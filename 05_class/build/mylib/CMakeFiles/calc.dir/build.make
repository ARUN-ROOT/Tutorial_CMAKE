# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/t0101u7/CMAKE_Tutorial/05_class

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/t0101u7/CMAKE_Tutorial/05_class/build

# Include any dependencies generated for this target.
include mylib/CMakeFiles/calc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include mylib/CMakeFiles/calc.dir/compiler_depend.make

# Include the progress variables for this target.
include mylib/CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include mylib/CMakeFiles/calc.dir/flags.make

mylib/CMakeFiles/calc.dir/header.cpp.o: mylib/CMakeFiles/calc.dir/flags.make
mylib/CMakeFiles/calc.dir/header.cpp.o: /home/t0101u7/CMAKE_Tutorial/05_class/mylib/header.cpp
mylib/CMakeFiles/calc.dir/header.cpp.o: mylib/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/t0101u7/CMAKE_Tutorial/05_class/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mylib/CMakeFiles/calc.dir/header.cpp.o"
	cd /home/t0101u7/CMAKE_Tutorial/05_class/build/mylib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT mylib/CMakeFiles/calc.dir/header.cpp.o -MF CMakeFiles/calc.dir/header.cpp.o.d -o CMakeFiles/calc.dir/header.cpp.o -c /home/t0101u7/CMAKE_Tutorial/05_class/mylib/header.cpp

mylib/CMakeFiles/calc.dir/header.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calc.dir/header.cpp.i"
	cd /home/t0101u7/CMAKE_Tutorial/05_class/build/mylib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/t0101u7/CMAKE_Tutorial/05_class/mylib/header.cpp > CMakeFiles/calc.dir/header.cpp.i

mylib/CMakeFiles/calc.dir/header.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calc.dir/header.cpp.s"
	cd /home/t0101u7/CMAKE_Tutorial/05_class/build/mylib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/t0101u7/CMAKE_Tutorial/05_class/mylib/header.cpp -o CMakeFiles/calc.dir/header.cpp.s

# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/header.cpp.o"

# External object files for target calc
calc_EXTERNAL_OBJECTS =

mylib/libcalc.so: mylib/CMakeFiles/calc.dir/header.cpp.o
mylib/libcalc.so: mylib/CMakeFiles/calc.dir/build.make
mylib/libcalc.so: mylib/CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/t0101u7/CMAKE_Tutorial/05_class/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libcalc.so"
	cd /home/t0101u7/CMAKE_Tutorial/05_class/build/mylib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mylib/CMakeFiles/calc.dir/build: mylib/libcalc.so
.PHONY : mylib/CMakeFiles/calc.dir/build

mylib/CMakeFiles/calc.dir/clean:
	cd /home/t0101u7/CMAKE_Tutorial/05_class/build/mylib && $(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean.cmake
.PHONY : mylib/CMakeFiles/calc.dir/clean

mylib/CMakeFiles/calc.dir/depend:
	cd /home/t0101u7/CMAKE_Tutorial/05_class/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/t0101u7/CMAKE_Tutorial/05_class /home/t0101u7/CMAKE_Tutorial/05_class/mylib /home/t0101u7/CMAKE_Tutorial/05_class/build /home/t0101u7/CMAKE_Tutorial/05_class/build/mylib /home/t0101u7/CMAKE_Tutorial/05_class/build/mylib/CMakeFiles/calc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : mylib/CMakeFiles/calc.dir/depend

