# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /mnt/e/Code/CPP/AlgorithmTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AlgorithmTemplate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AlgorithmTemplate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AlgorithmTemplate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AlgorithmTemplate.dir/flags.make

CMakeFiles/AlgorithmTemplate.dir/main.cpp.o: CMakeFiles/AlgorithmTemplate.dir/flags.make
CMakeFiles/AlgorithmTemplate.dir/main.cpp.o: ../main.cpp
CMakeFiles/AlgorithmTemplate.dir/main.cpp.o: CMakeFiles/AlgorithmTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AlgorithmTemplate.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgorithmTemplate.dir/main.cpp.o -MF CMakeFiles/AlgorithmTemplate.dir/main.cpp.o.d -o CMakeFiles/AlgorithmTemplate.dir/main.cpp.o -c /mnt/e/Code/CPP/AlgorithmTemplate/main.cpp

CMakeFiles/AlgorithmTemplate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgorithmTemplate.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Code/CPP/AlgorithmTemplate/main.cpp > CMakeFiles/AlgorithmTemplate.dir/main.cpp.i

CMakeFiles/AlgorithmTemplate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgorithmTemplate.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Code/CPP/AlgorithmTemplate/main.cpp -o CMakeFiles/AlgorithmTemplate.dir/main.cpp.s

CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.o: CMakeFiles/AlgorithmTemplate.dir/flags.make
CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.o: ../Tree/SegmentTree.cpp
CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.o: CMakeFiles/AlgorithmTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.o -MF CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.o.d -o CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.o -c /mnt/e/Code/CPP/AlgorithmTemplate/Tree/SegmentTree.cpp

CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Code/CPP/AlgorithmTemplate/Tree/SegmentTree.cpp > CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.i

CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Code/CPP/AlgorithmTemplate/Tree/SegmentTree.cpp -o CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.s

CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.o: CMakeFiles/AlgorithmTemplate.dir/flags.make
CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.o: ../LinerList/Stack.cpp
CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.o: CMakeFiles/AlgorithmTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.o -MF CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.o.d -o CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.o -c /mnt/e/Code/CPP/AlgorithmTemplate/LinerList/Stack.cpp

CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Code/CPP/AlgorithmTemplate/LinerList/Stack.cpp > CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.i

CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Code/CPP/AlgorithmTemplate/LinerList/Stack.cpp -o CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.s

CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.o: CMakeFiles/AlgorithmTemplate.dir/flags.make
CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.o: ../LinerList/Queue.cpp
CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.o: CMakeFiles/AlgorithmTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.o -MF CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.o.d -o CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.o -c /mnt/e/Code/CPP/AlgorithmTemplate/LinerList/Queue.cpp

CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Code/CPP/AlgorithmTemplate/LinerList/Queue.cpp > CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.i

CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Code/CPP/AlgorithmTemplate/LinerList/Queue.cpp -o CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.s

CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.o: CMakeFiles/AlgorithmTemplate.dir/flags.make
CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.o: ../LinerList/Vector.cpp
CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.o: CMakeFiles/AlgorithmTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.o -MF CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.o.d -o CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.o -c /mnt/e/Code/CPP/AlgorithmTemplate/LinerList/Vector.cpp

CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Code/CPP/AlgorithmTemplate/LinerList/Vector.cpp > CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.i

CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Code/CPP/AlgorithmTemplate/LinerList/Vector.cpp -o CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.s

CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.o: CMakeFiles/AlgorithmTemplate.dir/flags.make
CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.o: ../Graph/GraphMatrix.cpp
CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.o: CMakeFiles/AlgorithmTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.o -MF CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.o.d -o CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.o -c /mnt/e/Code/CPP/AlgorithmTemplate/Graph/GraphMatrix.cpp

CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Code/CPP/AlgorithmTemplate/Graph/GraphMatrix.cpp > CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.i

CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Code/CPP/AlgorithmTemplate/Graph/GraphMatrix.cpp -o CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.s

CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.o: CMakeFiles/AlgorithmTemplate.dir/flags.make
CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.o: ../Graph/GraphAdjacencyList.cpp
CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.o: CMakeFiles/AlgorithmTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.o -MF CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.o.d -o CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.o -c /mnt/e/Code/CPP/AlgorithmTemplate/Graph/GraphAdjacencyList.cpp

CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Code/CPP/AlgorithmTemplate/Graph/GraphAdjacencyList.cpp > CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.i

CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Code/CPP/AlgorithmTemplate/Graph/GraphAdjacencyList.cpp -o CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.s

CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.o: CMakeFiles/AlgorithmTemplate.dir/flags.make
CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.o: ../Graph/GraphOrthogonalList.cpp
CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.o: CMakeFiles/AlgorithmTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.o -MF CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.o.d -o CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.o -c /mnt/e/Code/CPP/AlgorithmTemplate/Graph/GraphOrthogonalList.cpp

CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Code/CPP/AlgorithmTemplate/Graph/GraphOrthogonalList.cpp > CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.i

CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Code/CPP/AlgorithmTemplate/Graph/GraphOrthogonalList.cpp -o CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.s

# Object files for target AlgorithmTemplate
AlgorithmTemplate_OBJECTS = \
"CMakeFiles/AlgorithmTemplate.dir/main.cpp.o" \
"CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.o" \
"CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.o" \
"CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.o" \
"CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.o" \
"CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.o" \
"CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.o" \
"CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.o"

# External object files for target AlgorithmTemplate
AlgorithmTemplate_EXTERNAL_OBJECTS =

AlgorithmTemplate: CMakeFiles/AlgorithmTemplate.dir/main.cpp.o
AlgorithmTemplate: CMakeFiles/AlgorithmTemplate.dir/Tree/SegmentTree.cpp.o
AlgorithmTemplate: CMakeFiles/AlgorithmTemplate.dir/LinerList/Stack.cpp.o
AlgorithmTemplate: CMakeFiles/AlgorithmTemplate.dir/LinerList/Queue.cpp.o
AlgorithmTemplate: CMakeFiles/AlgorithmTemplate.dir/LinerList/Vector.cpp.o
AlgorithmTemplate: CMakeFiles/AlgorithmTemplate.dir/Graph/GraphMatrix.cpp.o
AlgorithmTemplate: CMakeFiles/AlgorithmTemplate.dir/Graph/GraphAdjacencyList.cpp.o
AlgorithmTemplate: CMakeFiles/AlgorithmTemplate.dir/Graph/GraphOrthogonalList.cpp.o
AlgorithmTemplate: CMakeFiles/AlgorithmTemplate.dir/build.make
AlgorithmTemplate: CMakeFiles/AlgorithmTemplate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable AlgorithmTemplate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlgorithmTemplate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AlgorithmTemplate.dir/build: AlgorithmTemplate
.PHONY : CMakeFiles/AlgorithmTemplate.dir/build

CMakeFiles/AlgorithmTemplate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AlgorithmTemplate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AlgorithmTemplate.dir/clean

CMakeFiles/AlgorithmTemplate.dir/depend:
	cd /mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/Code/CPP/AlgorithmTemplate /mnt/e/Code/CPP/AlgorithmTemplate /mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug /mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug /mnt/e/Code/CPP/AlgorithmTemplate/cmake-build-debug/CMakeFiles/AlgorithmTemplate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AlgorithmTemplate.dir/depend

