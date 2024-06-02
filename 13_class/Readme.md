# Readme

header.h    -> function declaration
header.cpp  -> function Definition

main.cpp    -> call this function

# CMakeLists.txt

# cmake_minimum_required --> minimum version mention

   cmake_minimum_required(VERSION 3.28.3)

# add_executable(<binary> <sourcefiles>)
    
    add_executable(result main.cpp header.cpp)
