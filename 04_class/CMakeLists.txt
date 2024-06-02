cmake_minimum_required(VERSION 3.28.3)
project("testing")

add_library(calc SHARED mylib/header.cpp)


include_directories(mylib)
add_executable(result main.cpp )

target_link_libraries(result calc) 
