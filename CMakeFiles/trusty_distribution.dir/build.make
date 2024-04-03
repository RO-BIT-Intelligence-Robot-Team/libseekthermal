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

# Utility rule file for trusty_distribution.

# Include the progress variables for this target.
include CMakeFiles/trusty_distribution.dir/progress.make

trusty_distribution: CMakeFiles/trusty_distribution.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Extracting libseekthermal source package"
	tar -xzf libseekthermal-0.1-6.tar.gz -C /home/m/libseekthermal/debian/trusty
	cp -aT /home/m/libseekthermal/ReMakeFiles/ReMakeDistributions/debian/trusty /home/m/libseekthermal/debian/trusty/libseekthermal-0.1-6/debian
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building libseekthermal distribution"
	cd /home/m/libseekthermal/debian/trusty/libseekthermal-0.1-6 && dpkg-buildpackage -S
	echo -n "Upload distribution to ppa:kralf/asl (y/n)? " && read REPLY && eval test "\$$REPLY" = y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Uploading libseekthermal distribution"
	dput ppa:kralf/asl /home/m/libseekthermal/debian/trusty/libseekthermal_0.1-6~trusty_source.changes
.PHONY : trusty_distribution

# Rule to build all files generated by this target.
CMakeFiles/trusty_distribution.dir/build: trusty_distribution

.PHONY : CMakeFiles/trusty_distribution.dir/build

CMakeFiles/trusty_distribution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trusty_distribution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trusty_distribution.dir/clean

CMakeFiles/trusty_distribution.dir/depend:
	cd /home/m/libseekthermal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/libseekthermal /home/m/libseekthermal /home/m/libseekthermal /home/m/libseekthermal /home/m/libseekthermal/CMakeFiles/trusty_distribution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trusty_distribution.dir/depend
