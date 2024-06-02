cmake_minimum_required(VERSION 3.28.3)
project("testing")

find_library(lib calc)

add_executable(a.out main.cpp)

target_link_libraries(a.out ${lib})



#libcalc.so put it in /usr/lib that is system path or standard path so automatically fetch
#using find_library(variablename libraryname)
#in target_link_libraries in argument mention variable name