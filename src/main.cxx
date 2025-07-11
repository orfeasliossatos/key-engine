#include <iostream>
#include <GLFW/glfw3.h>
#include "version.h"

#ifdef DEBUG
    #define LOG(x) std::cout << x << std::endl;
#else
    #define LOG(x)
#endif

int main(void)
{
    // Initialize the library
    if (!glfwInit())
        return -1;

    GLFWwindow* window;
    window = glfwCreateWindow(650, 480, "Hello World", NULL, NULL);
    if (!window)
    {
        glfwTerminate();
        return -1;
    }

    glfwMakeContextCurrent(window);


    while (!glfwWindowShouldClose(window))
    {
        glClear(GL_COLOR_BUFFER_BIT);
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}
