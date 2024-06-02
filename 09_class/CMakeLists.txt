cmake_minimum_required(VERSION 3.28.3)
project("TestingCmake")

add_executable(a.out main.cpp header.cpp)
message("Ok Done All")

message("----------------------")
message(${PROJECT_SOURCE_DIR})
message(${CMAKE_BINARY_DIR})
message ("$ENV{PATH}")

message("Ok Done All")
message("----------------------")

set(TARGET_NAME "Doctor")
message("Target Name is  ${TARGET_NAME}")

message("----------------------")

set(CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH} ../jsoncpp/build/src/lib_json)
set(CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH} ../mosquitto/build/lib)
set(CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH} ../mosquitto/build/lib/cpp)

message("CMAKE_PREFIX_PATH is ${CMAKE_PREFIX_PATH}")
message("----------------------")