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
include tests/CMakeFiles/glfwinfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/glfwinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/glfwinfo.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/glfwinfo.dir/flags.make

tests/CMakeFiles/glfwinfo.dir/codegen:
.PHONY : tests/CMakeFiles/glfwinfo.dir/codegen

tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: tests/CMakeFiles/glfwinfo.dir/flags.make
tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: tests/glfwinfo.c
tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/orfeas/Projects/key-engine/src/lib/glfw-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o -MF CMakeFiles/glfwinfo.dir/glfwinfo.c.o.d -o CMakeFiles/glfwinfo.dir/glfwinfo.c.o -c /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests/glfwinfo.c

tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/glfwinfo.c.i"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests/glfwinfo.c > CMakeFiles/glfwinfo.dir/glfwinfo.c.i

tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/glfwinfo.c.s"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests/glfwinfo.c -o CMakeFiles/glfwinfo.dir/glfwinfo.c.s

tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: tests/CMakeFiles/glfwinfo.dir/flags.make
tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: deps/getopt.c
tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/orfeas/Projects/key-engine/src/lib/glfw-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o -MF CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.d -o CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o -c /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/deps/getopt.c

tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/deps/getopt.c > CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i

tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/deps/getopt.c -o CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s

# Object files for target glfwinfo
glfwinfo_OBJECTS = \
"CMakeFiles/glfwinfo.dir/glfwinfo.c.o" \
"CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o"

# External object files for target glfwinfo
glfwinfo_EXTERNAL_OBJECTS =

tests/glfwinfo: tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o
tests/glfwinfo: tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o
tests/glfwinfo: tests/CMakeFiles/glfwinfo.dir/build.make
tests/glfwinfo: tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
tests/glfwinfo: src/libglfw3.a
tests/glfwinfo: /usr/lib/x86_64-linux-gnu/libm.so
tests/glfwinfo: /usr/lib/x86_64-linux-gnu/librt.a
tests/glfwinfo: /usr/lib/x86_64-linux-gnu/libm.so
tests/glfwinfo: tests/CMakeFiles/glfwinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/orfeas/Projects/key-engine/src/lib/glfw-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable glfwinfo"
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfwinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/glfwinfo.dir/build: tests/glfwinfo
.PHONY : tests/CMakeFiles/glfwinfo.dir/build

tests/CMakeFiles/glfwinfo.dir/clean:
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests && $(CMAKE_COMMAND) -P CMakeFiles/glfwinfo.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/glfwinfo.dir/clean

tests/CMakeFiles/glfwinfo.dir/depend:
	cd /home/orfeas/Projects/key-engine/src/lib/glfw-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orfeas/Projects/key-engine/src/lib/glfw-3.4 /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests /home/orfeas/Projects/key-engine/src/lib/glfw-3.4 /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests /home/orfeas/Projects/key-engine/src/lib/glfw-3.4/tests/CMakeFiles/glfwinfo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/glfwinfo.dir/depend

