cmake_minimum_required(VERSION 3.12)
project(jacks-first-game)

# Find the OpenGL library
find_package(OpenGL REQUIRED)


# Specify the directories containing the headers
include_directories(${CMAKE_SOURCE_DIR}/libraries/glew/2.2.0_1/include)
include_directories(${CMAKE_SOURCE_DIR}/libraries/glfw/3.3.9/include)
include_directories(${CMAKE_SOURCE_DIR}/libraries/glm/0.9.9.8/include)

# Specify the directories containing the libraries
link_directories(${CMAKE_SOURCE_DIR}/libraries/glew/2.2.0_1/lib)
link_directories(${CMAKE_SOURCE_DIR}/libraries/glfw/3.3.9/lib)


# Get all .hpp and .cpp files
file(GLOB COMMON_FILES "common/*.hpp" "common/*.cpp")
file(GLOB SOURCE_FILES "*.cpp")


# Add them to your executable
add_executable(jacks-first-game ${SOURCE_FILES} ${COMMON_FILES})

# Link the libraries to your executable
target_link_libraries(jacks-first-game GLEW glfw ${OPENGL_gl_LIBRARY})