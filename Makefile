# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aluno/project/c-c-plus-plus-developer-challenge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aluno/project/c-c-plus-plus-developer-challenge

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/aluno/project/c-c-plus-plus-developer-challenge/CMakeFiles /home/aluno/project/c-c-plus-plus-developer-challenge//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/aluno/project/c-c-plus-plus-developer-challenge/CMakeFiles 0
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
# Target rules for targets named App

# Build rule for target.
App: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 App
.PHONY : App

# fast build rule for target.
App/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/build
.PHONY : App/fast

Operation/determinant.o: Operation/determinant.cpp.o
.PHONY : Operation/determinant.o

# target to build an object file
Operation/determinant.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Operation/determinant.cpp.o
.PHONY : Operation/determinant.cpp.o

Operation/determinant.i: Operation/determinant.cpp.i
.PHONY : Operation/determinant.i

# target to preprocess a source file
Operation/determinant.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Operation/determinant.cpp.i
.PHONY : Operation/determinant.cpp.i

Operation/determinant.s: Operation/determinant.cpp.s
.PHONY : Operation/determinant.s

# target to generate assembly for a file
Operation/determinant.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Operation/determinant.cpp.s
.PHONY : Operation/determinant.cpp.s

Operation/factorial.o: Operation/factorial.cpp.o
.PHONY : Operation/factorial.o

# target to build an object file
Operation/factorial.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Operation/factorial.cpp.o
.PHONY : Operation/factorial.cpp.o

Operation/factorial.i: Operation/factorial.cpp.i
.PHONY : Operation/factorial.i

# target to preprocess a source file
Operation/factorial.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Operation/factorial.cpp.i
.PHONY : Operation/factorial.cpp.i

Operation/factorial.s: Operation/factorial.cpp.s
.PHONY : Operation/factorial.s

# target to generate assembly for a file
Operation/factorial.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Operation/factorial.cpp.s
.PHONY : Operation/factorial.cpp.s

Operation/operation.o: Operation/operation.cpp.o
.PHONY : Operation/operation.o

# target to build an object file
Operation/operation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Operation/operation.cpp.o
.PHONY : Operation/operation.cpp.o

Operation/operation.i: Operation/operation.cpp.i
.PHONY : Operation/operation.i

# target to preprocess a source file
Operation/operation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Operation/operation.cpp.i
.PHONY : Operation/operation.cpp.i

Operation/operation.s: Operation/operation.cpp.s
.PHONY : Operation/operation.s

# target to generate assembly for a file
Operation/operation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Operation/operation.cpp.s
.PHONY : Operation/operation.cpp.s

Tools/logger.o: Tools/logger.cpp.o
.PHONY : Tools/logger.o

# target to build an object file
Tools/logger.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Tools/logger.cpp.o
.PHONY : Tools/logger.cpp.o

Tools/logger.i: Tools/logger.cpp.i
.PHONY : Tools/logger.i

# target to preprocess a source file
Tools/logger.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Tools/logger.cpp.i
.PHONY : Tools/logger.cpp.i

Tools/logger.s: Tools/logger.cpp.s
.PHONY : Tools/logger.s

# target to generate assembly for a file
Tools/logger.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Tools/logger.cpp.s
.PHONY : Tools/logger.cpp.s

Tools/matrixParser.o: Tools/matrixParser.cpp.o
.PHONY : Tools/matrixParser.o

# target to build an object file
Tools/matrixParser.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Tools/matrixParser.cpp.o
.PHONY : Tools/matrixParser.cpp.o

Tools/matrixParser.i: Tools/matrixParser.cpp.i
.PHONY : Tools/matrixParser.i

# target to preprocess a source file
Tools/matrixParser.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Tools/matrixParser.cpp.i
.PHONY : Tools/matrixParser.cpp.i

Tools/matrixParser.s: Tools/matrixParser.cpp.s
.PHONY : Tools/matrixParser.s

# target to generate assembly for a file
Tools/matrixParser.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/Tools/matrixParser.cpp.s
.PHONY : Tools/matrixParser.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... App"
	@echo "... Operation/determinant.o"
	@echo "... Operation/determinant.i"
	@echo "... Operation/determinant.s"
	@echo "... Operation/factorial.o"
	@echo "... Operation/factorial.i"
	@echo "... Operation/factorial.s"
	@echo "... Operation/operation.o"
	@echo "... Operation/operation.i"
	@echo "... Operation/operation.s"
	@echo "... Tools/logger.o"
	@echo "... Tools/logger.i"
	@echo "... Tools/logger.s"
	@echo "... Tools/matrixParser.o"
	@echo "... Tools/matrixParser.i"
	@echo "... Tools/matrixParser.s"
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

