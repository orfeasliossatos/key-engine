#include <iostream>

#include <GLFW/glfw3.h>
#include "core/graphics/window.h"
#include "version.h"

#ifdef DEBUG
    #define LOG(x) std::cout << x << std::endl;
#else
    #define LOG(x)
#endif

int main(void)
{
    using namespace core;
    using namespace graphics;
    Window window("Hello World", 650, 400);
    
    std::cout << GLFW_TRUE << std::endl;

    while (!window.shouldClose())
    {
        window.clear();
        window.update();
    }

    return 0;
}
