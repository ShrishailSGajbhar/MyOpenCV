# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ok/projects/HelloKDevelop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ok/projects/HelloKDevelop/build

# Include any dependencies generated for this target.
include CMakeFiles/hellokdevelop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hellokdevelop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hellokdevelop.dir/flags.make

CMakeFiles/hellokdevelop.dir/main.cpp.o: CMakeFiles/hellokdevelop.dir/flags.make
CMakeFiles/hellokdevelop.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ok/projects/HelloKDevelop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hellokdevelop.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hellokdevelop.dir/main.cpp.o -c /home/ok/projects/HelloKDevelop/main.cpp

CMakeFiles/hellokdevelop.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellokdevelop.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ok/projects/HelloKDevelop/main.cpp > CMakeFiles/hellokdevelop.dir/main.cpp.i

CMakeFiles/hellokdevelop.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellokdevelop.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ok/projects/HelloKDevelop/main.cpp -o CMakeFiles/hellokdevelop.dir/main.cpp.s

CMakeFiles/hellokdevelop.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hellokdevelop.dir/main.cpp.o.requires

CMakeFiles/hellokdevelop.dir/main.cpp.o.provides: CMakeFiles/hellokdevelop.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hellokdevelop.dir/build.make CMakeFiles/hellokdevelop.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hellokdevelop.dir/main.cpp.o.provides

CMakeFiles/hellokdevelop.dir/main.cpp.o.provides.build: CMakeFiles/hellokdevelop.dir/main.cpp.o


# Object files for target hellokdevelop
hellokdevelop_OBJECTS = \
"CMakeFiles/hellokdevelop.dir/main.cpp.o"

# External object files for target hellokdevelop
hellokdevelop_EXTERNAL_OBJECTS =

hellokdevelop: CMakeFiles/hellokdevelop.dir/main.cpp.o
hellokdevelop: CMakeFiles/hellokdevelop.dir/build.make
hellokdevelop: CMakeFiles/hellokdevelop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ok/projects/HelloKDevelop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hellokdevelop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hellokdevelop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hellokdevelop.dir/build: hellokdevelop

.PHONY : CMakeFiles/hellokdevelop.dir/build

CMakeFiles/hellokdevelop.dir/requires: CMakeFiles/hellokdevelop.dir/main.cpp.o.requires

.PHONY : CMakeFiles/hellokdevelop.dir/requires

CMakeFiles/hellokdevelop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hellokdevelop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hellokdevelop.dir/clean

CMakeFiles/hellokdevelop.dir/depend:
	cd /home/ok/projects/HelloKDevelop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ok/projects/HelloKDevelop /home/ok/projects/HelloKDevelop /home/ok/projects/HelloKDevelop/build /home/ok/projects/HelloKDevelop/build /home/ok/projects/HelloKDevelop/build/CMakeFiles/hellokdevelop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hellokdevelop.dir/depend
