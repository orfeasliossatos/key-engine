# Disallows building with CMake versions below the specified number
cmake_minimum_required(VERSION 4.0)

# Defines the project, (name, version).
project(key_engine VERSION 0.0.0)

# Sets the version of C++ used for the project
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Allows the engine version number to be accessible from source
configure_file(version.h.in version.h)

# Creates an executable from source files
add_executable(key_engine main.cxx)

# Shows CMake where the build folder is, needed for configured header files.
target_include_directories(key_engine PUBLIC ${PROJECT_BINARY_DIR})
