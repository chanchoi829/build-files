if("$ENV{QNX_HOST}" STREQUAL "")
    message(FATAL_ERROR "QNX_HOST environment variable not found. Please set the variable to your host's build tools")
endif()
if("$ENV{QNX_TARGET}" STREQUAL "")
    message(FATAL_ERROR "QNX_TARGET environment variable not found. Please set the variable to the qnx target location")
endif()

set(QNX_HOST "$ENV{QNX_HOST}")
set(QNX_TARGET "$ENV{QNX_TARGET}")

message(STATUS "using QNX_HOST ${QNX_HOST}")
message(STATUS "using QNX_TARGET ${QNX_TARGET}")

set(CMAKE_SYSTEM_NAME QNX)

set(CMAKE_C_COMPILER ${QNX_HOST}/usr/bin/qcc)
set(CMAKE_CXX_COMPILER ${QNX_HOST}/usr/bin/qcc)

set(CMAKE_AR "${QNX_HOST}/usr/bin/nto${CPU}-ar${HOST_EXECUTABLE_SUFFIX}" CACHE PATH "archiver")
set(CMAKE_RANLIB "${QNX_HOST}/usr/bin/nto${CPU}-ranlib${HOST_EXECUTABLE_SUFFIX}" CACHE PATH "ranlib")

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Vgcc_nto${CMAKE_SYSTEM_PROCESSOR} ${EXTRA_CMAKE_C_FLAGS}" CACHE STRING "c_flags")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Vgcc_nto${CMAKE_SYSTEM_PROCESSOR} ${EXTRA_CMAKE_CXX_FLAGS}" CACHE STRING "cxx_flags")

set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${EXTRA_CMAKE_LINKER_FLAGS}" CACHE STRING "exe_linker_flags")
set(CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} ${EXTRA_CMAKE_LINKER_FLAGS}" CACHE STRING "so_linker_flags")

link_libraries(-lc++)

set(CMAKE_CXX_STANDARD 17)

# Python setup
if(EXISTS ${QNX_TARGET}/usr/include/python3.11)
    set(PYTHON_VERSION_QNX 3.11)
    set(PYTHON_VERSION_QNX_ABI 311)
else()
    set(PYTHON_VERSION_QNX 3.8)
    set(PYTHON_VERSION_QNX_ABI 38)
endif()

set(PYTHON3_CVPY_SUFFIX .cpython-311.so)
set(PYTHON_INCLUDE_DIR ${QNX_TARGET}/usr/include/${CPUVARDIR}/python3.11;${QNX_TARGET}/${CPUVARDIR}/usr/include/python3.11;${QNX_TARGET}/usr/include/python3.11;${QNX_TARGET}/${CPUVARDIR}/usr/lib/python3.11/site-packages/numpy/core/include;${QNX_TARGET}/${CPUVARDIR}/usr/local/lib/python3.11/site-packages/numpy/core/include)
set(PYTHON3_INCLUDE_PATH ${PYTHON_INCLUDE_DIR})
set(PYTHON3_LIBRARY ${QNX_TARGET}/${CPUVARDIR}/usr/lib/libpython3.11.so)
set(PYTHON3_LIBRARIES ${PYTHON3_LIBRARY})
set(PYTHON3_PACKAGES_PATH ${QNX_TARGET}/${CPUVARDIR}/usr/lib/python3.11/site-packages)
set(PYTHON3_NUMPY_INCLUDE_DIRS ${QNX_TARGET}/${CPUVARDIR}/usr/lib/python3.11/site-packages/numpy/core/include;${QNX_TARGET}/${CPUVARDIR}/usr/local/lib/python3.11/site-packages/numpy/core/include)
set(PYTHONLIBS_FOUND)
set(PYTHON_IS_DEBUG FALSE)
set(OPENCV_PYTHON_INSTALL_PATH ${CMAKE_INSTALL_PREFIX}/lib/python3.11/site-packages)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

# macro to find programs on the host OS
macro( find_host_program )
 set( CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER )
 set( CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY )
 set( CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY )
 if( CMAKE_HOST_WIN32 )
  set( WIN32 1 )
  set( UNIX )
 elseif( CMAKE_HOST_APPLE )
  set( APPLE 1 )
  set( UNIX )
 endif()
 find_program( ${ARGN} )
 set( WIN32 )
 set( APPLE )
 set( UNIX 1 )
 set( CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER )
 set( CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY )
 set( CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY )
endmacro()

# macro to find packages on the host OS
macro( find_host_package )
 set( CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER )
 set( CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY )
 set( CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY )
 if( CMAKE_HOST_WIN32 )
  set( WIN32 1 )
  set( UNIX )
 elseif( CMAKE_HOST_APPLE )
  set( APPLE 1 )
  set( UNIX )
 endif()
 find_package( ${ARGN} )
 set( WIN32 )
 set( APPLE )
 set( UNIX 1 )
 set( CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER )
 set( CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY )
 set( CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY )
endmacro()
