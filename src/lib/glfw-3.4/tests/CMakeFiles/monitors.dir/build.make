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
include tests/CMakeFiles/monitors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/monitors.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/monitors.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/monitors.dir/flags.make

tests/CMakeFiles/monitors.dir/codegen:
.PHONY : tests/CMakeFiles/monitors.dir/codegen

tests/CMakeFiles/monitors.dir/monitors.c.o: tests/CMakeFiles/monitors.dir/flags.make
tests/CMakeFiles/monitors.dir/monitors.c.o: tests/monitors.c
tests/CMakeFiles/monitors.dir/monitors.c.o: tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/orfeas/Projects/key-engine/src/lib/glfw-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/monitors.dir/monitors.c.o"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/monitors.dir/monitors.c.o -MF CMakeFiles/monitors.dir/monitors.c.o.d -o CMakeFiles/monitors.dir/monitors.c.o -c /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests/monitors.c

tests/CMakeFiles/monitors.dir/monitors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/monitors.dir/monitors.c.i"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests/monitors.c > CMakeFiles/monitors.dir/monitors.c.i

tests/CMakeFiles/monitors.dir/monitors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/monitors.dir/monitors.c.s"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests/monitors.c -o CMakeFiles/monitors.dir/monitors.c.s

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: tests/CMakeFiles/monitors.dir/flags.make
tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: deps/getopt.c
tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/orfeas/Projects/key-engine/src/lib/glfw-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o -MF CMakeFiles/monitors.dir/__/deps/getopt.c.o.d -o CMakeFiles/monitors.dir/__/deps/getopt.c.o -c /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/deps/getopt.c

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/getopt.c.i"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/deps/getopt.c > CMakeFiles/monitors.dir/__/deps/getopt.c.i

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/getopt.c.s"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/deps/getopt.c -o CMakeFiles/monitors.dir/__/deps/getopt.c.s

# Object files for target monitors
monitors_OBJECTS = \
"CMakeFiles/monitors.dir/monitors.c.o" \
"CMakeFiles/monitors.dir/__/deps/getopt.c.o"

# External object files for target monitors
monitors_EXTERNAL_OBJECTS =

tests/monitors: tests/CMakeFiles/monitors.dir/monitors.c.o
tests/monitors: tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o
tests/monitors: tests/CMakeFiles/monitors.dir/build.make
tests/monitors: tests/CMakeFiles/monitors.dir/compiler_depend.ts
tests/monitors: src/libglfw3.a
tests/monitors: /usr/lib/x86_64-linux-gnu/libm.so
tests/monitors: /usr/lib/x86_64-linux-gnu/librt.a
tests/monitors: /usr/lib/x86_64-linux-gnu/libm.so
tests/monitors: tests/CMakeFiles/monitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/orfeas/Projects/key-engine/src/lib/glfw-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable monitors"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/monitors.dir/build: tests/monitors
.PHONY : tests/CMakeFiles/monitors.dir/build

tests/CMakeFiles/monitors.dir/clean:
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && $(CMAKE_COMMAND) -P CMakeFiles/monitors.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/monitors.dir/clean

tests/CMakeFiles/monitors.dir/depend:
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orfeas/Projects/key-engine/src/lib/glfw-3.4 /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests /home/orfeas/Projects/key-engine/src/lib/glfw-3.4 /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests/CMakeFiles/monitors.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/monitors.dir/depend

