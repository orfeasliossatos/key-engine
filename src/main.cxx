#include <iostream>
#include "version.h"


#ifdef DEBUG
    #define LOG(x) std::cout << x << std::endl;
#else
    #define LOG(x)
#endif

int main()
{
    std::cout << "Version " << key_engine_VERSION_MAJOR << "." 
              << key_engine_VERSION_MINOR << std::endl;  
    std::cout << "Hello, world." << std::endl;

    return 0;
}
