# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eden/Code/c_learn/learn/chapter_2_function_1/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eden/Code/c_learn/learn/chapter_2_function_1/build

# Include any dependencies generated for this target.
include CMakeFiles/function_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/function_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/function_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/function_1.dir/flags.make

CMakeFiles/function_1.dir/function_1.c.o: CMakeFiles/function_1.dir/flags.make
CMakeFiles/function_1.dir/function_1.c.o: /home/eden/Code/c_learn/learn/chapter_2_function_1/code/function_1.c
CMakeFiles/function_1.dir/function_1.c.o: CMakeFiles/function_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eden/Code/c_learn/learn/chapter_2_function_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/function_1.dir/function_1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/function_1.dir/function_1.c.o -MF CMakeFiles/function_1.dir/function_1.c.o.d -o CMakeFiles/function_1.dir/function_1.c.o -c /home/eden/Code/c_learn/learn/chapter_2_function_1/code/function_1.c

CMakeFiles/function_1.dir/function_1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/function_1.dir/function_1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eden/Code/c_learn/learn/chapter_2_function_1/code/function_1.c > CMakeFiles/function_1.dir/function_1.c.i

CMakeFiles/function_1.dir/function_1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/function_1.dir/function_1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eden/Code/c_learn/learn/chapter_2_function_1/code/function_1.c -o CMakeFiles/function_1.dir/function_1.c.s

# Object files for target function_1
function_1_OBJECTS = \
"CMakeFiles/function_1.dir/function_1.c.o"

# External object files for target function_1
function_1_EXTERNAL_OBJECTS =

function_1: CMakeFiles/function_1.dir/function_1.c.o
function_1: CMakeFiles/function_1.dir/build.make
function_1: CMakeFiles/function_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eden/Code/c_learn/learn/chapter_2_function_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable function_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/function_1.dir/build: function_1
.PHONY : CMakeFiles/function_1.dir/build

CMakeFiles/function_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/function_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/function_1.dir/clean

CMakeFiles/function_1.dir/depend:
	cd /home/eden/Code/c_learn/learn/chapter_2_function_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eden/Code/c_learn/learn/chapter_2_function_1/code /home/eden/Code/c_learn/learn/chapter_2_function_1/code /home/eden/Code/c_learn/learn/chapter_2_function_1/build /home/eden/Code/c_learn/learn/chapter_2_function_1/build /home/eden/Code/c_learn/learn/chapter_2_function_1/build/CMakeFiles/function_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/function_1.dir/depend

