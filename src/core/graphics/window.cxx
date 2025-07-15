#include "window.h"
#include "GLFW/glfw3.h"
#include <iostream>


namespace core
{
    namespace graphics
    {
        Window::Window(const char* title, int width, int height)
        {
            this->title = title;
            this->width = width;            
            this->height = height;
            
            init();
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
 
            glfwMakeContextCurrent(window);

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

        Window::~Window()
        {
            glfwTerminate();
        }
    }
}
