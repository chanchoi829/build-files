# Build Files for QNX Ports

This repository provides **QNX-specific build files** required to build various ports and projects.

## Structure

- Each QNX port has its own sub-directory under the `ports/` directory.
- For detailed build instructions, refer to the `README.md` file located in the sub-directory of the specific port.

## Building the Ports

You have two options for building the ports:

1. **Docker-based Build:**
   For a consistent and reproducible build environment, we highly recommend using the prepared Docker image.
   Detailed instructions can be found in [`docker/README.md`](docker/README.md).

2. **Host Build:**
   You can build ports directly on your host system.

## Port Status

| Port | Status |
|----------|--------|
| [ComputeLibrary](https://github.com/qnx-ports/build-files/blob/main/ports/ComputeLibrary/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/ComputeLibrary.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/ComputeLibrary.yml) |
| [Fast-CDR](https://github.com/qnx-ports/build-files/blob/main/ports/Fast-CDR/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/Fast-CDR.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/Fast-CDR.yml) |
| [Fast-DDS](https://github.com/qnx-ports/build-files/blob/main/ports/Fast-DDS/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/Fast-DDS.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/Fast-DDS.yml) |
| [OpenBLAS](https://github.com/qnx-ports/build-files/blob/main/ports/OpenBLAS/README.md) | |
| [abseil-cpp](https://github.com/qnx-ports/build-files/blob/main/ports/abseil-cpp/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/abseil-cpp.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/abseil-cpp.yml) |
| [asio](https://github.com/qnx-ports/build-files/blob/main/ports/asio/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/asio.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/asio.yml) |
| [azure-iot-sdk-c](https://github.com/qnx-ports/build-files/blob/main/ports/azure-iot-sdk-c/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/azure-iot-sdk-c.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/azure-iot-sdk-c.yml) |
| [bash](https://github.com/qnx-ports/build-files/blob/main/ports/bash/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/bash.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/bash.yml) |
| [benchmark](https://github.com/qnx-ports/build-files/blob/main/ports/benchmark/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/benchmark.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/benchmark.yml) |
| [boost](https://github.com/qnx-ports/build-files/blob/main/ports/boost/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/boost.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/boost.yml) |
| [brotli](https://github.com/qnx-ports/build-files/blob/main/ports/brotli/README.md) | |
| [cJSON](https://github.com/qnx-ports/build-files/blob/main/ports/cJSON/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/cJSON.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/cJSON.yml) |
| [c-ares](https://github.com/qnx-ports/build-files/blob/main/ports/c-ares/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/c-ares.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/c-ares.yml) |
| [cairo](https://github.com/qnx-ports/build-files/blob/main/ports/cairo/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/cairo.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/cairo.yml) |
| [capnproto](https://github.com/qnx-ports/build-files/blob/main/ports/capnproto/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/capnproto.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/capnproto.yml) |
| [clapack](https://github.com/qnx-ports/build-files/blob/main/ports/clapack/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/clapack.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/clapack.yml) |
| [cpuinfo](https://github.com/qnx-ports/build-files/blob/main/ports/cpuinfo/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/cpuinfo.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/cpuinfo.yml) |
| [csmith](https://github.com/qnx-ports/build-files/blob/main/ports/csmith/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/csmith.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/csmith.yml) |
| [dlt-daemon](https://github.com/qnx-ports/build-files/blob/main/ports/dlt-daemon/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/dlt-daemon.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/dlt-daemon.yml) |
| [eigen](https://github.com/qnx-ports/build-files/blob/main/ports/eigen/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/eigen.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/eigen.yml) |
| [farmhash](https://github.com/qnx-ports/build-files/blob/main/ports/farmhash/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/farmhash.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/farmhash.yml) |
| [gflags](https://github.com/qnx-ports/build-files/blob/main/ports/gflags/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/gflags.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/gflags.yml) |
| [glib](https://github.com/qnx-ports/build-files/blob/main/ports/glib/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/glib.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/glib.yml) |
| [glog](https://github.com/qnx-ports/build-files/blob/main/ports/glog/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/glog.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/glog.yml) |
| [googletest](https://github.com/qnx-ports/build-files/blob/main/ports/googletest/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/googletest.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/googletest.yml) |
| [grpc](https://github.com/qnx-ports/build-files/blob/main/ports/grpc/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/grpc.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/grpc.yml) |
| [gtk](https://github.com/qnx-ports/build-files/blob/main/ports/gtk/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/gtk.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/gtk.yml) |
| [gtsam](https://github.com/qnx-ports/build-files/blob/main/ports/gtsam/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/gtsam.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/gtsam.yml) |
| [libjson](https://github.com/qnx-ports/build-files/blob/main/ports/libjson/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/libjson.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/libjson.yml) |
| [libxml2](https://github.com/qnx-ports/build-files/blob/main/ports/libxml2/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/libxml2.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/libxml2.yml) |
| [libyuv](https://github.com/qnx-ports/build-files/blob/main/ports/libyuv/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/libyuv.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/libyuv.yml) |
| [libzmq](https://github.com/qnx-ports/build-files/blob/main/ports/libzmq/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/libzmq.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/libzmq.yml) |
| [lighttpd1.4](https://github.com/qnx-ports/build-files/blob/main/ports/lighttpd1.4/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/lighttpd1.4.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/lighttpd1.4.yml) |
| [memory](https://github.com/qnx-ports/build-files/blob/main/ports/memory/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/memory.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/memory.yml) |
| [mosquitto](https://github.com/qnx-ports/build-files/blob/main/ports/mosquitto/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/mosquitto.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/mosquitto.yml) |
| [muslflt](https://github.com/qnx-ports/build-files/blob/main/ports/muslflt/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/muslflt.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/muslflt.yml) |
| [numpy](https://github.com/qnx-ports/build-files/blob/main/ports/numpy/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/numpy.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/numpy.yml) |
| [opencv](https://github.com/qnx-ports/build-files/blob/main/ports/opencv/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/opencv.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/opencv.yml) |
| [pandas](https://github.com/qnx-ports/build-files/blob/main/ports/pandas/README.md) | |
| [pixman](https://github.com/qnx-ports/build-files/blob/main/ports/pixman/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/pixman.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/pixman.yml) |
| [protobuf](https://github.com/qnx-ports/build-files/blob/main/ports/protobuf/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/protobuf.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/protobuf.yml) |
| [pytorch](https://github.com/qnx-ports/build-files/blob/main/ports/pytorch/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/pytorch.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/pytorch.yml) |
| [qt](https://github.com/qnx-ports/build-files/blob/main/ports/qt/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/qt.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/qt.yml) |
| [re2](https://github.com/qnx-ports/build-files/blob/main/ports/re2/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/re2.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/re2.yml) |
| [ros2](https://github.com/qnx-ports/build-files/blob/main/ports/ros2/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/ros2.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/ros2.yml) |
| [rust](https://github.com/qnx-ports/build-files/blob/main/ports/rust/README.md) | |
| [ruy](https://github.com/qnx-ports/build-files/blob/main/ports/ruy/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/ruy.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/ruy.yml) |
| [sqlite_orm](https://github.com/qnx-ports/build-files/blob/main/ports/sqlite_orm/README.md) | |
| [tensorflow](https://github.com/qnx-ports/build-files/blob/main/ports/tensorflow/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/tensorflow.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/tensorflow.yml) |
| [tftp-hpa](https://github.com/qnx-ports/build-files/blob/main/ports/tftp-hpa/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/tftp-hpa.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/tftp-hpa.yml) |
| [tinyxml2](https://github.com/qnx-ports/build-files/blob/main/ports/tinyxml2/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/tinyxml2.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/tinyxml2.yml) |
| [vsomeip](https://github.com/qnx-ports/build-files/blob/main/ports/vsomeip/README.md) | [![Build](https://github.com/qnx-ports/build-files/actions/workflows/vsomeip.yml/badge.svg)](https://github.com/qnx-ports/build-files/actions/workflows/vsomeip.yml) |



---
