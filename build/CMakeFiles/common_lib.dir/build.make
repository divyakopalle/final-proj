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
include CMakeFiles/common_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/common_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/common_lib.dir/flags.make

CMakeFiles/common_lib.dir/src/floatimage.cpp.o: CMakeFiles/common_lib.dir/flags.make
CMakeFiles/common_lib.dir/src/floatimage.cpp.o: ../src/floatimage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/common_lib.dir/src/floatimage.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common_lib.dir/src/floatimage.cpp.o -c /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/src/floatimage.cpp

CMakeFiles/common_lib.dir/src/floatimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common_lib.dir/src/floatimage.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/src/floatimage.cpp > CMakeFiles/common_lib.dir/src/floatimage.cpp.i

CMakeFiles/common_lib.dir/src/floatimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common_lib.dir/src/floatimage.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/src/floatimage.cpp -o CMakeFiles/common_lib.dir/src/floatimage.cpp.s

# Object files for target common_lib
common_lib_OBJECTS = \
"CMakeFiles/common_lib.dir/src/floatimage.cpp.o"

# External object files for target common_lib
common_lib_EXTERNAL_OBJECTS =

libcommon_lib.a: CMakeFiles/common_lib.dir/src/floatimage.cpp.o
libcommon_lib.a: CMakeFiles/common_lib.dir/build.make
libcommon_lib.a: CMakeFiles/common_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcommon_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/common_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/common_lib.dir/build: libcommon_lib.a

.PHONY : CMakeFiles/common_lib.dir/build

CMakeFiles/common_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/common_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/common_lib.dir/clean

CMakeFiles/common_lib.dir/depend:
	cd /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/divyakopalle/Desktop/CS-73/CS73-final-proj /Users/divyakopalle/Desktop/CS-73/CS73-final-proj /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build /Users/divyakopalle/Desktop/CS-73/CS73-final-proj/build/CMakeFiles/common_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/common_lib.dir/depend

