add_library(graphics STATIC 
    window.h window.cxx)

target_link_libraries(graphics PRIVATE
    glfw
    OpenGL::GL
    glew_s
)
