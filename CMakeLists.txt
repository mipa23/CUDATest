cmake_minimum_required(VERSION 3.20)

set(CMAKE_CONFIGURATION_TYPES Debug Release CACHE TYPE INTERNAL FORCE)

project(KinectFusion LANGUAGES C CXX CUDA)

find_package(CUDAToolkit REQUIRED)

include_directories(include)
add_executable(KinectFusion include/CudaWrapper.h src/CudaWrapper.cu src/main.cpp)
