#include <iostream>
#include "version.h"

int main()
{
    std::cout << "Version " << key_engine_VERSION_MAJOR << "." 
              << key_engine_VERSION_MINOR << std::endl;  
    std::cout << "Hello, world." << std::endl;

    return 0;
}
