cmake_minimum_required(VERSION 3.18)
project(UToolbox)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")

add_subdirectory(core)
list(APPEND CMAKE_PREFIX_PATH ${CMAKE_BINARY_DIR}/core)

add_subdirectory(timers)
list(APPEND CMAKE_PREFIX_PATH ${CMAKE_BINARY_DIR}/timers)

add_subdirectory(serialport)
list(APPEND CMAKE_PREFIX_PATH ${CMAKE_BINARY_DIR}/serialport)

add_subdirectory(gpio)
list(APPEND CMAKE_PREFIX_PATH ${CMAKE_BINARY_DIR}/gpio)
