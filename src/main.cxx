#include <iostream>

#include "GL/glew.h"
#include "GLFW/glfw3.h"
#include "core/graphics/window.h"
#include "version.h"

#ifdef DEBUG
    #define LOG(x) std::cout << x << std::endl;
#else
    #define LOG(x)
#endif

void log_stderr_callback(int error, const char* description)
{
    fprintf(stderr, "Error: %d: %s\n", error, description);
}

int main(void)
{
    // Error logging system
    glfwSetErrorCallback(log_stderr_callback);

    core::graphics::Window window("Key Engine", 650, 400);
    
    while (!window.shouldClose())
    {
        window.clear();
        window.update();
    }

    return 0;
}
