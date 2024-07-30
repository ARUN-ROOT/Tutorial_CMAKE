cmake_minimum_required(VERSION 3.28.3)
project("testing")

add_executable(a.out main.cpp)
add_subdirectory(common)
target_link_libraries(a.out calc)
target_include_directories(a.out PUBLIC common)



