cmake_minimum_required(VERSION 3.28.3)
project("testing")

add_library(calc mylib/header.cpp)
target_include_directories(calc PUBLIC mylib/common)


add_executable(result src/main.cpp )

target_link_libraries(result calc) 

target_include_directories(result PUBLIC mylib/common)
