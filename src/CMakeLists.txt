# Disallows building with CMake versions below the specified number
cmake_minimum_required(VERSION 4.0)

# Defines the project, (name, version).
project(key_engine VERSION 0.0.1)

# Sets the version of C++ used for the project
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Allows the engine version number to be accessible from source
configure_file(version.h.in version.h)

# Creates an executable from source files
add_executable(key_engine main.cxx)

# Shows CMake where the build folder is, needed for configured header files.
target_include_directories(key_engine PUBLIC 
    ${PROJECT_BINARY_DIR}
)

# Add compile definitions for conditional Debug / Release mode compilation.
target_compile_definitions(key_engine
    PRIVATE
        $<$<CONFIG:Debug>:DEBUG>
        $<$<CONFIG:Release>:RELEASE>
)

# Add compile options for debug builds.
target_compile_options(key_engine PRIVATE
    $<$<CXX_COMPILER_ID:GNU>:
        $<$<CONFIG:Debug>:
            -Wall # Enable most warnings
            -Wextra # Enable extra warnings
            -Wpedantic # Enforce standard conformance
            -Werror # Treat warnings as errors
            -O0 # No optimization 
            -g3 # Full debug information
        >
    >
)

