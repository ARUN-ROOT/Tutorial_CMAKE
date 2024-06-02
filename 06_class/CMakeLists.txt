cmake_minimum_required(VERSION 3.28.3)
project("testing")

add_library(calc mylib/header.cpp)
add_executable(result main.cpp )

target_link_libraries(result calc) 

target_include_directories(result PUBLIC mylib)

