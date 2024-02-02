Dev build: ./run.sh
Release build: ./release.sh

cp ./libraries/glew/2.2.0_1/lib/libGLEW.2.2.0.dylib MyGame.app/Contents/MacOS/
install_name_tool -change ./libraries/glew/2.2.0_1/lib/libGLEW.2.2.0.dylib @executable_path/libGLEW.2.2.0.dylib MyGame.app/Contents/MacOS/jacks-first-game
