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
CMAKE_COMMAND = /snap/clion/98/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/98/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/danylo/dev/naiCRAFTyi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danylo/dev/naiCRAFTyi/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/naiCRAFTyi.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/naiCRAFTyi.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/naiCRAFTyi.dir/flags.make

src/CMakeFiles/naiCRAFTyi.dir/main.cpp.o: src/CMakeFiles/naiCRAFTyi.dir/flags.make
src/CMakeFiles/naiCRAFTyi.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danylo/dev/naiCRAFTyi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/naiCRAFTyi.dir/main.cpp.o"
	cd /home/danylo/dev/naiCRAFTyi/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/naiCRAFTyi.dir/main.cpp.o -c /home/danylo/dev/naiCRAFTyi/src/main.cpp

src/CMakeFiles/naiCRAFTyi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/naiCRAFTyi.dir/main.cpp.i"
	cd /home/danylo/dev/naiCRAFTyi/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danylo/dev/naiCRAFTyi/src/main.cpp > CMakeFiles/naiCRAFTyi.dir/main.cpp.i

src/CMakeFiles/naiCRAFTyi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/naiCRAFTyi.dir/main.cpp.s"
	cd /home/danylo/dev/naiCRAFTyi/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danylo/dev/naiCRAFTyi/src/main.cpp -o CMakeFiles/naiCRAFTyi.dir/main.cpp.s

# Object files for target naiCRAFTyi
naiCRAFTyi_OBJECTS = \
"CMakeFiles/naiCRAFTyi.dir/main.cpp.o"

# External object files for target naiCRAFTyi
naiCRAFTyi_EXTERNAL_OBJECTS =

src/naiCRAFTyi: src/CMakeFiles/naiCRAFTyi.dir/main.cpp.o
src/naiCRAFTyi: src/CMakeFiles/naiCRAFTyi.dir/build.make
src/naiCRAFTyi: src/CMakeFiles/naiCRAFTyi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danylo/dev/naiCRAFTyi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable naiCRAFTyi"
	cd /home/danylo/dev/naiCRAFTyi/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/naiCRAFTyi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/naiCRAFTyi.dir/build: src/naiCRAFTyi

.PHONY : src/CMakeFiles/naiCRAFTyi.dir/build

src/CMakeFiles/naiCRAFTyi.dir/clean:
	cd /home/danylo/dev/naiCRAFTyi/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/naiCRAFTyi.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/naiCRAFTyi.dir/clean

src/CMakeFiles/naiCRAFTyi.dir/depend:
	cd /home/danylo/dev/naiCRAFTyi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danylo/dev/naiCRAFTyi /home/danylo/dev/naiCRAFTyi/src /home/danylo/dev/naiCRAFTyi/cmake-build-debug /home/danylo/dev/naiCRAFTyi/cmake-build-debug/src /home/danylo/dev/naiCRAFTyi/cmake-build-debug/src/CMakeFiles/naiCRAFTyi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/naiCRAFTyi.dir/depend
