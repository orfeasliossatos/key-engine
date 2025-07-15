#include "window.h"
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <iostream>


namespace core
{
    namespace graphics
    {
        Window::Window(const char *title, int width, int height)
        {
            this->title = title;
            this->width = width;            
            this->height = height;
            
            if (!init())
            {
                glfwSetWindowShouldClose(window, GLFW_TRUE);
            }
        }

        bool Window::init()
        {
            if (!glfwInit())
            {
                return false;
            }

            window = glfwCreateWindow(
                    this->width,
                    this->height,
                    this->title,
                    NULL, NULL);
            
            if(!(window))
            {
                glfwTerminate();
                return false;
            }

            // Set key callbacks
            glfwSetKeyCallback(window, exit_callback);

            glfwMakeContextCurrent(window);
            glfwSwapInterval(1);

            return true;
        }

        bool Window::update()
        {
            glfwSwapBuffers(window);
            glfwPollEvents();

            return true;
        }

        void Window::clear()
        {
            glClear(GL_COLOR_BUFFER_BIT);
        }
        
        bool Window::shouldClose() const
        {
            return glfwWindowShouldClose(window);
        }

        void Window::exit_callback(GLFWwindow* window, int key, int scancode, int action, int mods)
        {
            if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
                glfwSetWindowShouldClose(window, GLFW_TRUE);
        }

        Window::~Window()
        {
            // Releases window memory.
            glfwDestroyWindow(window);
            glfwTerminate();
        }
    }
}
