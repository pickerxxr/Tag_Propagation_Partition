cmake_minimum_required (VERSION 2.8)
project (edgepart)

set(CMAKE_VERBOSE_MAKEFILE off)

# find_package (glog REQUIRED)
# find_package (gflags REQUIRED)
# find_package (Boost REQUIRED)

# SET a default build type if none was specified
if(NOT CMAKE_BUILD_TYPE)
  message(STATUS "Setting build type to 'Release' as none was specified.")
  set(CMAKE_BUILD_TYPE Release CACHE STRING "Choose the type of build." FORCE)
  # SET the possible values of build type for cmake-gui
endif()

set_property(CACHE CMAKE_BUILD_TYPE PROPERTY STRINGS "Release" "Debug")

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -g -std=c++11 -pthread -fopenmp")
set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_EXE_LINK_FLAGS_RELEASE} -Ofast -DNDEBUG")

add_subdirectory(threadpool11)
include_directories(./threadpool11/include)

add_executable (main
    src/main.cpp
    src/util.cpp
    src/conversions.cpp
    src/tag_partitioner.cpp
    src/graph.cpp)

target_link_libraries (main glog gflags threadpool11)
