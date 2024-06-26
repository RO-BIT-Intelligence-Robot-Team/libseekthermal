# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/m/libseekthermal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/m/libseekthermal

# Include any dependencies generated for this target.
include src/lib/seekthermal/CMakeFiles/seekthermal.dir/depend.make

# Include the progress variables for this target.
include src/lib/seekthermal/CMakeFiles/seekthermal.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/seekthermal/CMakeFiles/seekthermal.dir/flags.make

src/lib/seekthermal/CMakeFiles/seekthermal.dir/seekthermal.cpp.o: src/lib/seekthermal/CMakeFiles/seekthermal.dir/flags.make
src/lib/seekthermal/CMakeFiles/seekthermal.dir/seekthermal.cpp.o: src/lib/seekthermal/seekthermal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/seekthermal/CMakeFiles/seekthermal.dir/seekthermal.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seekthermal.dir/seekthermal.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/seekthermal.cpp

src/lib/seekthermal/CMakeFiles/seekthermal.dir/seekthermal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seekthermal.dir/seekthermal.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/seekthermal.cpp > CMakeFiles/seekthermal.dir/seekthermal.cpp.i

src/lib/seekthermal/CMakeFiles/seekthermal.dir/seekthermal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seekthermal.dir/seekthermal.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/seekthermal.cpp -o CMakeFiles/seekthermal.dir/seekthermal.cpp.s

# Object files for target seekthermal
seekthermal_OBJECTS = \
"CMakeFiles/seekthermal.dir/seekthermal.cpp.o"

# External object files for target seekthermal
seekthermal_EXTERNAL_OBJECTS =

src/lib/seekthermal/libseekthermal.so: src/lib/seekthermal/CMakeFiles/seekthermal.dir/seekthermal.cpp.o
src/lib/seekthermal/libseekthermal.so: src/lib/seekthermal/CMakeFiles/seekthermal.dir/build.make
src/lib/seekthermal/libseekthermal.so: src/lib/seekthermal/base/libseekthermal-base.so
src/lib/seekthermal/libseekthermal.so: src/lib/seekthermal/command/libseekthermal-command.so
src/lib/seekthermal/libseekthermal.so: src/lib/seekthermal/usb/libseekthermal-usb.so
src/lib/seekthermal/libseekthermal.so: src/lib/seekthermal/models/aaa/libseekthermal-aaa.so
src/lib/seekthermal/libseekthermal.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
src/lib/seekthermal/libseekthermal.so: src/lib/seekthermal/CMakeFiles/seekthermal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libseekthermal.so"
	cd /home/m/libseekthermal/src/lib/seekthermal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seekthermal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/seekthermal/CMakeFiles/seekthermal.dir/build: src/lib/seekthermal/libseekthermal.so

.PHONY : src/lib/seekthermal/CMakeFiles/seekthermal.dir/build

src/lib/seekthermal/CMakeFiles/seekthermal.dir/clean:
	cd /home/m/libseekthermal/src/lib/seekthermal && $(CMAKE_COMMAND) -P CMakeFiles/seekthermal.dir/cmake_clean.cmake
.PHONY : src/lib/seekthermal/CMakeFiles/seekthermal.dir/clean

src/lib/seekthermal/CMakeFiles/seekthermal.dir/depend:
	cd /home/m/libseekthermal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/libseekthermal /home/m/libseekthermal/src/lib/seekthermal /home/m/libseekthermal /home/m/libseekthermal/src/lib/seekthermal /home/m/libseekthermal/src/lib/seekthermal/CMakeFiles/seekthermal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/seekthermal/CMakeFiles/seekthermal.dir/depend

