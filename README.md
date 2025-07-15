# Key Engine
A simple engine in C++ for learning about game engine architecture and software development. It is derived from the [Sparky](https://github.com/TheCherno/Sparky) engine.

## Features
Currently, the Key engine produces an empty black window.

## Operating Systems
The engine is only supported on Linux. 

## Running
Navigate to the `build/release` folder and run `key_engine` from the terminal.

## Building
From the project root, run `cmake --build build/release`. The project only supports C++ compilers from the GNU Collection (such as g++).

### Requirements
The following packages are required when building.

#### For GLFW
Wayland, X11 and xkbcommon. See [glfw.org](https://www.glfw.org/docs/latest/compile_guide.html#compile_deps_wayland) for more information.

#### For GLEW
`libglfw3-dev libgl1-mesa-dev libglu1-mesa-dev`

## History
Development began in July 2025. Refer to `CHANGELOG.md` for more details.
