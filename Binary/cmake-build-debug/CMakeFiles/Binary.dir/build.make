# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Tuan/Data-Structure-and-Algorithms/Binary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Tuan/Data-Structure-and-Algorithms/Binary/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Binary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Binary.dir/flags.make

CMakeFiles/Binary.dir/main.cpp.o: CMakeFiles/Binary.dir/flags.make
CMakeFiles/Binary.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Tuan/Data-Structure-and-Algorithms/Binary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Binary.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Binary.dir/main.cpp.o -c /Volumes/Tuan/Data-Structure-and-Algorithms/Binary/main.cpp

CMakeFiles/Binary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Binary.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Tuan/Data-Structure-and-Algorithms/Binary/main.cpp > CMakeFiles/Binary.dir/main.cpp.i

CMakeFiles/Binary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Binary.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Tuan/Data-Structure-and-Algorithms/Binary/main.cpp -o CMakeFiles/Binary.dir/main.cpp.s

# Object files for target Binary
Binary_OBJECTS = \
"CMakeFiles/Binary.dir/main.cpp.o"

# External object files for target Binary
Binary_EXTERNAL_OBJECTS =

Binary: CMakeFiles/Binary.dir/main.cpp.o
Binary: CMakeFiles/Binary.dir/build.make
Binary: CMakeFiles/Binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/Tuan/Data-Structure-and-Algorithms/Binary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Binary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Binary.dir/build: Binary

.PHONY : CMakeFiles/Binary.dir/build

CMakeFiles/Binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Binary.dir/clean

CMakeFiles/Binary.dir/depend:
	cd /Volumes/Tuan/Data-Structure-and-Algorithms/Binary/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Tuan/Data-Structure-and-Algorithms/Binary /Volumes/Tuan/Data-Structure-and-Algorithms/Binary /Volumes/Tuan/Data-Structure-and-Algorithms/Binary/cmake-build-debug /Volumes/Tuan/Data-Structure-and-Algorithms/Binary/cmake-build-debug /Volumes/Tuan/Data-Structure-and-Algorithms/Binary/cmake-build-debug/CMakeFiles/Binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Binary.dir/depend
