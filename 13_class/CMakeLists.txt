cmake_minimum_required(VERSION 3.28.3)
project("testing")

find_library(lib calc PATH /home/t0101u7/Downloads/)

add_executable(a.out main.cpp)

target_link_libraries(a.out ${lib})



#libcalc.so put it some where in custom location (i put it in Dowmloads)
#using find_library(variablename libraryname PATH pathlocation)
#in target_link_libraries in argument mention variable name