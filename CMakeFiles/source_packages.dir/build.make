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

# Utility rule file for source_packages.

# Include the progress variables for this target.
include CMakeFiles/source_packages.dir/progress.make

source_packages: CMakeFiles/source_packages.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building libseekthermal source package"
	cpack --config /home/m/libseekthermal/ReMakeFiles/ReMakeSourcePackages/TGZ/all.cpack
.PHONY : source_packages

# Rule to build all files generated by this target.
CMakeFiles/source_packages.dir/build: source_packages

.PHONY : CMakeFiles/source_packages.dir/build

CMakeFiles/source_packages.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/source_packages.dir/cmake_clean.cmake
.PHONY : CMakeFiles/source_packages.dir/clean

CMakeFiles/source_packages.dir/depend:
	cd /home/m/libseekthermal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/libseekthermal /home/m/libseekthermal /home/m/libseekthermal /home/m/libseekthermal /home/m/libseekthermal/CMakeFiles/source_packages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/source_packages.dir/depend
