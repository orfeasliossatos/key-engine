#pragma once

#include "GL/glew.h"
#include "GLFW/glfw3.h"

namespace core
{
    namespace graphics
    {
        class Window
        {
        private:
            const char *title;
            int width;
            int height;
            GLFWwindow *window;
        public:
            Window(const char *title, int width, int height);
            bool init();
            bool update();
            void clear();
            bool shouldClose() const;
            ~Window();
        private:
            static void exit_callback(GLFWwindow* window, int key, int scancode, int action, int mods);
        };
    }
}
