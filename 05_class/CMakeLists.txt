cmake_minimum_required(VERSION 3.28.3)
project("testing")


include_directories(mylib)
add_executable(result main.cpp )

target_link_libraries(result calc) 

add_subdirectory(mylib)