cmake_minimum_required(VERSION 3.28.3)
project("testing")

add_executable(a.out main.cpp)

target_link_libraries(a.out ${PROJECT_SOURCE_DIR}/libcalc.a)

