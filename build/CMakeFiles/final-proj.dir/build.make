# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/divyakopalle/Desktop/CS-73/CS73-final-proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build

# Include any dependencies generated for this target.
include CMakeFiles/final-proj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/final-proj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/final-proj.dir/flags.make

CMakeFiles/final-proj.dir/src/quilting_main.cpp.o: CMakeFiles/final-proj.dir/flags.make
CMakeFiles/final-proj.dir/src/quilting_main.cpp.o: ../src/quilting_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/final-proj.dir/src/quilting_main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final-proj.dir/src/quilting_main.cpp.o -c /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/src/quilting_main.cpp

CMakeFiles/final-proj.dir/src/quilting_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final-proj.dir/src/quilting_main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/src/quilting_main.cpp > CMakeFiles/final-proj.dir/src/quilting_main.cpp.i

CMakeFiles/final-proj.dir/src/quilting_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final-proj.dir/src/quilting_main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/src/quilting_main.cpp -o CMakeFiles/final-proj.dir/src/quilting_main.cpp.s

CMakeFiles/final-proj.dir/src/quilting.cpp.o: CMakeFiles/final-proj.dir/flags.make
CMakeFiles/final-proj.dir/src/quilting.cpp.o: ../src/quilting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/final-proj.dir/src/quilting.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final-proj.dir/src/quilting.cpp.o -c /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/src/quilting.cpp

CMakeFiles/final-proj.dir/src/quilting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final-proj.dir/src/quilting.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/src/quilting.cpp > CMakeFiles/final-proj.dir/src/quilting.cpp.i

CMakeFiles/final-proj.dir/src/quilting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final-proj.dir/src/quilting.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/src/quilting.cpp -o CMakeFiles/final-proj.dir/src/quilting.cpp.s

# Object files for target final-proj
final__proj_OBJECTS = \
"CMakeFiles/final-proj.dir/src/quilting_main.cpp.o" \
"CMakeFiles/final-proj.dir/src/quilting.cpp.o"

# External object files for target final-proj
final__proj_EXTERNAL_OBJECTS =

final-proj: CMakeFiles/final-proj.dir/src/quilting_main.cpp.o
final-proj: CMakeFiles/final-proj.dir/src/quilting.cpp.o
final-proj: CMakeFiles/final-proj.dir/build.make
final-proj: libcommon_lib.a
final-proj: CMakeFiles/final-proj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable final-proj"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/final-proj.dir/link.txt --verbose=$(VERBOSE)
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E make_directory /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/data/output

# Rule to build all files generated by this target.
CMakeFiles/final-proj.dir/build: final-proj

.PHONY : CMakeFiles/final-proj.dir/build

CMakeFiles/final-proj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/final-proj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/final-proj.dir/clean

CMakeFiles/final-proj.dir/depend:
	cd /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/divyakopalle/Desktop/CS-73/CS73-final-proj /Users/divyakopalle/Desktop/CS-73/CS73-final-proj /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build/CMakeFiles/final-proj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/final-proj.dir/depend

