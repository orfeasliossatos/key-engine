# Disallows building with CMake versions below the specified number
cmake_minimum_required(VERSION 4.0)

# Defines the project, (name, version).
project(key_engine VERSION 0.0.1)

# Sets the version of C++ used for the project
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Explicitly link
find_package(OpenGL REQUIRED)

# Allows the engine version number to be accessible from source
configure_file(version.h.in version.h)

# Creates an executable from source files
add_executable(key_engine main.cxx)

# Shows CMake where the build folder is, needed for configured header files.
target_include_directories(key_engine PUBLIC 
    ${PROJECT_BINARY_DIR}
)

# Workaround to get the include directories for GLEW, which are not
# exposed for "add executable" type projects.
target_include_directories(key_engine PRIVATE
    ${CMAKE_SOURCE_DIR}/lib/glew-2.1.0/include
)

# Shows CMake where the libraries are.
add_subdirectory(lib)
add_subdirectory(core)

# Add compile definitions for conditional Debug / Release mode compilation.
target_compile_definitions(key_engine
    PRIVATE
        $<$<CONFIG:Debug>:DEBUG>
        $<$<CONFIG:Release>:RELEASE>
)

# Add compile definition for GLEW to build statically
target_compile_definitions(key_engine PRIVATE GLEW_STATIC)

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

# Links the libraries
target_link_libraries(key_engine PRIVATE 
    glfw
    glew_s
    OpenGL::GL
    graphics)
