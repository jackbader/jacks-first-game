cmake -DCMAKE_BUILD_TYPE=Release .
make

# Copy the executable to the package directory
cp jacks-first-game package/

# Copy the library files to the package directory
cp ${CMAKE_SOURCE_DIR}/libraries/glew/2.2.0_1/lib/glew32.dll package/
cp ${CMAKE_SOURCE_DIR}/libraries/glfw/3.3.9/lib/glfw3.dll package/

# Create a .zip file of the package
zip -r jacks-first-game.zip package/