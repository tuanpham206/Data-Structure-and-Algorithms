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
CMAKE_SOURCE_DIR = /Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EX.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EX.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EX.dir/flags.make

CMakeFiles/EX.dir/main.cpp.o: CMakeFiles/EX.dir/flags.make
CMakeFiles/EX.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EX.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EX.dir/main.cpp.o -c /Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX/main.cpp

CMakeFiles/EX.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EX.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX/main.cpp > CMakeFiles/EX.dir/main.cpp.i

CMakeFiles/EX.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EX.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX/main.cpp -o CMakeFiles/EX.dir/main.cpp.s

# Object files for target EX
EX_OBJECTS = \
"CMakeFiles/EX.dir/main.cpp.o"

# External object files for target EX
EX_EXTERNAL_OBJECTS =

EX: CMakeFiles/EX.dir/main.cpp.o
EX: CMakeFiles/EX.dir/build.make
EX: CMakeFiles/EX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EX"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EX.dir/build: EX

.PHONY : CMakeFiles/EX.dir/build

CMakeFiles/EX.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EX.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EX.dir/clean

CMakeFiles/EX.dir/depend:
	cd /Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX /Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX /Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX/cmake-build-debug /Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX/cmake-build-debug /Volumes/BOOTCAMP/Data-Structure-and-Algorithms/EX/cmake-build-debug/CMakeFiles/EX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EX.dir/depend

