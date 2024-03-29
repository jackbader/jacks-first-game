# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jackbader/important_files/personal/coding/jacks-first-game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jackbader/important_files/personal/coding/jacks-first-game

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.27.7/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.27.7/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/jackbader/important_files/personal/coding/jacks-first-game/CMakeFiles /Users/jackbader/important_files/personal/coding/jacks-first-game//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/jackbader/important_files/personal/coding/jacks-first-game/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named jacks-first-game

# Build rule for target.
jacks-first-game: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 jacks-first-game
.PHONY : jacks-first-game

# fast build rule for target.
jacks-first-game/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jacks-first-game.dir/build.make CMakeFiles/jacks-first-game.dir/build
.PHONY : jacks-first-game/fast

common/objloader.o: common/objloader.cpp.o
.PHONY : common/objloader.o

# target to build an object file
common/objloader.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jacks-first-game.dir/build.make CMakeFiles/jacks-first-game.dir/common/objloader.cpp.o
.PHONY : common/objloader.cpp.o

common/objloader.i: common/objloader.cpp.i
.PHONY : common/objloader.i

# target to preprocess a source file
common/objloader.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jacks-first-game.dir/build.make CMakeFiles/jacks-first-game.dir/common/objloader.cpp.i
.PHONY : common/objloader.cpp.i

common/objloader.s: common/objloader.cpp.s
.PHONY : common/objloader.s

# target to generate assembly for a file
common/objloader.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jacks-first-game.dir/build.make CMakeFiles/jacks-first-game.dir/common/objloader.cpp.s
.PHONY : common/objloader.cpp.s

common/shader.o: common/shader.cpp.o
.PHONY : common/shader.o

# target to build an object file
common/shader.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jacks-first-game.dir/build.make CMakeFiles/jacks-first-game.dir/common/shader.cpp.o
.PHONY : common/shader.cpp.o

common/shader.i: common/shader.cpp.i
.PHONY : common/shader.i

# target to preprocess a source file
common/shader.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jacks-first-game.dir/build.make CMakeFiles/jacks-first-game.dir/common/shader.cpp.i
.PHONY : common/shader.cpp.i

common/shader.s: common/shader.cpp.s
.PHONY : common/shader.s

# target to generate assembly for a file
common/shader.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jacks-first-game.dir/build.make CMakeFiles/jacks-first-game.dir/common/shader.cpp.s
.PHONY : common/shader.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jacks-first-game.dir/build.make CMakeFiles/jacks-first-game.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jacks-first-game.dir/build.make CMakeFiles/jacks-first-game.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jacks-first-game.dir/build.make CMakeFiles/jacks-first-game.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... jacks-first-game"
	@echo "... common/objloader.o"
	@echo "... common/objloader.i"
	@echo "... common/objloader.s"
	@echo "... common/shader.o"
	@echo "... common/shader.i"
	@echo "... common/shader.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

