# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_SOURCE_DIR = /home/orfeas/Projects/key-engine/src/lib/glfw-3.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/orfeas/Projects/key-engine/src/lib/glfw-3.4

# Include any dependencies generated for this target.
include tests/CMakeFiles/title.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/title.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/title.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/title.dir/flags.make

tests/CMakeFiles/title.dir/codegen:
.PHONY : tests/CMakeFiles/title.dir/codegen

tests/CMakeFiles/title.dir/title.c.o: tests/CMakeFiles/title.dir/flags.make
tests/CMakeFiles/title.dir/title.c.o: tests/title.c
tests/CMakeFiles/title.dir/title.c.o: tests/CMakeFiles/title.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/orfeas/Projects/key-engine/src/lib/glfw-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/title.dir/title.c.o"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/title.dir/title.c.o -MF CMakeFiles/title.dir/title.c.o.d -o CMakeFiles/title.dir/title.c.o -c /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests/title.c

tests/CMakeFiles/title.dir/title.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/title.dir/title.c.i"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests/title.c > CMakeFiles/title.dir/title.c.i

tests/CMakeFiles/title.dir/title.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/title.dir/title.c.s"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests/title.c -o CMakeFiles/title.dir/title.c.s

# Object files for target title
title_OBJECTS = \
"CMakeFiles/title.dir/title.c.o"

# External object files for target title
title_EXTERNAL_OBJECTS =

tests/title: tests/CMakeFiles/title.dir/title.c.o
tests/title: tests/CMakeFiles/title.dir/build.make
tests/title: tests/CMakeFiles/title.dir/compiler_depend.ts
tests/title: src/libglfw3.a
tests/title: /usr/lib/x86_64-linux-gnu/libm.so
tests/title: /usr/lib/x86_64-linux-gnu/librt.a
tests/title: /usr/lib/x86_64-linux-gnu/libm.so
tests/title: tests/CMakeFiles/title.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/orfeas/Projects/key-engine/src/lib/glfw-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable title"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/title.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/title.dir/build: tests/title
.PHONY : tests/CMakeFiles/title.dir/build

tests/CMakeFiles/title.dir/clean:
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && $(CMAKE_COMMAND) -P CMakeFiles/title.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/title.dir/clean

tests/CMakeFiles/title.dir/depend:
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orfeas/Projects/key-engine/src/lib/glfw-3.4 /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests /home/orfeas/Projects/key-engine/src/lib/glfw-3.4 /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests/CMakeFiles/title.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/title.dir/depend

