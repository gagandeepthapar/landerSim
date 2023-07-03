cmake_minimum_required(VERSION 3.26)
project(Sensor)

set (CMAKE_CXX_STANDARD 17)
set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/..)
set (CMAKE_EXPORT_COMPILE_COMMANDS 1)

find_package(Matplot++ REQUIRED)

add_executable(example.out example.cpp sensor.cpp)
target_link_libraries(example.out Matplot++::matplot)
