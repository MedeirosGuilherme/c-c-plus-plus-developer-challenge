# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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

# Include any dependencies generated for this target.
include CMakeFiles/App.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/App.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/App.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/App.dir/flags.make

CMakeFiles/App.dir/main.cpp.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/main.cpp.o: main.cpp
CMakeFiles/App.dir/main.cpp.o: CMakeFiles/App.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/project/c-c-plus-plus-developer-challenge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/App.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/App.dir/main.cpp.o -MF CMakeFiles/App.dir/main.cpp.o.d -o CMakeFiles/App.dir/main.cpp.o -c /home/aluno/project/c-c-plus-plus-developer-challenge/main.cpp

CMakeFiles/App.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/App.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/project/c-c-plus-plus-developer-challenge/main.cpp > CMakeFiles/App.dir/main.cpp.i

CMakeFiles/App.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/App.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/project/c-c-plus-plus-developer-challenge/main.cpp -o CMakeFiles/App.dir/main.cpp.s

CMakeFiles/App.dir/Operation/operation.cpp.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/Operation/operation.cpp.o: Operation/operation.cpp
CMakeFiles/App.dir/Operation/operation.cpp.o: CMakeFiles/App.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/project/c-c-plus-plus-developer-challenge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/App.dir/Operation/operation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/App.dir/Operation/operation.cpp.o -MF CMakeFiles/App.dir/Operation/operation.cpp.o.d -o CMakeFiles/App.dir/Operation/operation.cpp.o -c /home/aluno/project/c-c-plus-plus-developer-challenge/Operation/operation.cpp

CMakeFiles/App.dir/Operation/operation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/App.dir/Operation/operation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/project/c-c-plus-plus-developer-challenge/Operation/operation.cpp > CMakeFiles/App.dir/Operation/operation.cpp.i

CMakeFiles/App.dir/Operation/operation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/App.dir/Operation/operation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/project/c-c-plus-plus-developer-challenge/Operation/operation.cpp -o CMakeFiles/App.dir/Operation/operation.cpp.s

CMakeFiles/App.dir/Operation/determinant.cpp.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/Operation/determinant.cpp.o: Operation/determinant.cpp
CMakeFiles/App.dir/Operation/determinant.cpp.o: CMakeFiles/App.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/project/c-c-plus-plus-developer-challenge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/App.dir/Operation/determinant.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/App.dir/Operation/determinant.cpp.o -MF CMakeFiles/App.dir/Operation/determinant.cpp.o.d -o CMakeFiles/App.dir/Operation/determinant.cpp.o -c /home/aluno/project/c-c-plus-plus-developer-challenge/Operation/determinant.cpp

CMakeFiles/App.dir/Operation/determinant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/App.dir/Operation/determinant.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/project/c-c-plus-plus-developer-challenge/Operation/determinant.cpp > CMakeFiles/App.dir/Operation/determinant.cpp.i

CMakeFiles/App.dir/Operation/determinant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/App.dir/Operation/determinant.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/project/c-c-plus-plus-developer-challenge/Operation/determinant.cpp -o CMakeFiles/App.dir/Operation/determinant.cpp.s

CMakeFiles/App.dir/Operation/factorial.cpp.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/Operation/factorial.cpp.o: Operation/factorial.cpp
CMakeFiles/App.dir/Operation/factorial.cpp.o: CMakeFiles/App.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/project/c-c-plus-plus-developer-challenge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/App.dir/Operation/factorial.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/App.dir/Operation/factorial.cpp.o -MF CMakeFiles/App.dir/Operation/factorial.cpp.o.d -o CMakeFiles/App.dir/Operation/factorial.cpp.o -c /home/aluno/project/c-c-plus-plus-developer-challenge/Operation/factorial.cpp

CMakeFiles/App.dir/Operation/factorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/App.dir/Operation/factorial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/project/c-c-plus-plus-developer-challenge/Operation/factorial.cpp > CMakeFiles/App.dir/Operation/factorial.cpp.i

CMakeFiles/App.dir/Operation/factorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/App.dir/Operation/factorial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/project/c-c-plus-plus-developer-challenge/Operation/factorial.cpp -o CMakeFiles/App.dir/Operation/factorial.cpp.s

CMakeFiles/App.dir/Tools/matrixParser.cpp.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/Tools/matrixParser.cpp.o: Tools/matrixParser.cpp
CMakeFiles/App.dir/Tools/matrixParser.cpp.o: CMakeFiles/App.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/project/c-c-plus-plus-developer-challenge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/App.dir/Tools/matrixParser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/App.dir/Tools/matrixParser.cpp.o -MF CMakeFiles/App.dir/Tools/matrixParser.cpp.o.d -o CMakeFiles/App.dir/Tools/matrixParser.cpp.o -c /home/aluno/project/c-c-plus-plus-developer-challenge/Tools/matrixParser.cpp

CMakeFiles/App.dir/Tools/matrixParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/App.dir/Tools/matrixParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/project/c-c-plus-plus-developer-challenge/Tools/matrixParser.cpp > CMakeFiles/App.dir/Tools/matrixParser.cpp.i

CMakeFiles/App.dir/Tools/matrixParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/App.dir/Tools/matrixParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/project/c-c-plus-plus-developer-challenge/Tools/matrixParser.cpp -o CMakeFiles/App.dir/Tools/matrixParser.cpp.s

CMakeFiles/App.dir/Tools/logger.cpp.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/Tools/logger.cpp.o: Tools/logger.cpp
CMakeFiles/App.dir/Tools/logger.cpp.o: CMakeFiles/App.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/project/c-c-plus-plus-developer-challenge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/App.dir/Tools/logger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/App.dir/Tools/logger.cpp.o -MF CMakeFiles/App.dir/Tools/logger.cpp.o.d -o CMakeFiles/App.dir/Tools/logger.cpp.o -c /home/aluno/project/c-c-plus-plus-developer-challenge/Tools/logger.cpp

CMakeFiles/App.dir/Tools/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/App.dir/Tools/logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/project/c-c-plus-plus-developer-challenge/Tools/logger.cpp > CMakeFiles/App.dir/Tools/logger.cpp.i

CMakeFiles/App.dir/Tools/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/App.dir/Tools/logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/project/c-c-plus-plus-developer-challenge/Tools/logger.cpp -o CMakeFiles/App.dir/Tools/logger.cpp.s

# Object files for target App
App_OBJECTS = \
"CMakeFiles/App.dir/main.cpp.o" \
"CMakeFiles/App.dir/Operation/operation.cpp.o" \
"CMakeFiles/App.dir/Operation/determinant.cpp.o" \
"CMakeFiles/App.dir/Operation/factorial.cpp.o" \
"CMakeFiles/App.dir/Tools/matrixParser.cpp.o" \
"CMakeFiles/App.dir/Tools/logger.cpp.o"

# External object files for target App
App_EXTERNAL_OBJECTS =

App: CMakeFiles/App.dir/main.cpp.o
App: CMakeFiles/App.dir/Operation/operation.cpp.o
App: CMakeFiles/App.dir/Operation/determinant.cpp.o
App: CMakeFiles/App.dir/Operation/factorial.cpp.o
App: CMakeFiles/App.dir/Tools/matrixParser.cpp.o
App: CMakeFiles/App.dir/Tools/logger.cpp.o
App: CMakeFiles/App.dir/build.make
App: CMakeFiles/App.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aluno/project/c-c-plus-plus-developer-challenge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable App"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/App.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/App.dir/build: App
.PHONY : CMakeFiles/App.dir/build

CMakeFiles/App.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/App.dir/cmake_clean.cmake
.PHONY : CMakeFiles/App.dir/clean

CMakeFiles/App.dir/depend:
	cd /home/aluno/project/c-c-plus-plus-developer-challenge && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aluno/project/c-c-plus-plus-developer-challenge /home/aluno/project/c-c-plus-plus-developer-challenge /home/aluno/project/c-c-plus-plus-developer-challenge /home/aluno/project/c-c-plus-plus-developer-challenge /home/aluno/project/c-c-plus-plus-developer-challenge/CMakeFiles/App.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/App.dir/depend

