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

# Utility rule file for dev_package_install.

# Include the progress variables for this target.
include CMakeFiles/dev_package_install.dir/progress.make

CMakeFiles/dev_package_install:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Installing libseekthermal-dev package"
	sudo /usr/bin/dpkg --install libseekthermal-dev_0.1-6_amd64.deb

dev_package_install: CMakeFiles/dev_package_install
dev_package_install: CMakeFiles/dev_package_install.dir/build.make

.PHONY : dev_package_install

# Rule to build all files generated by this target.
CMakeFiles/dev_package_install.dir/build: dev_package_install

.PHONY : CMakeFiles/dev_package_install.dir/build

CMakeFiles/dev_package_install.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dev_package_install.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dev_package_install.dir/clean

CMakeFiles/dev_package_install.dir/depend:
	cd /home/m/libseekthermal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/libseekthermal /home/m/libseekthermal /home/m/libseekthermal /home/m/libseekthermal /home/m/libseekthermal/CMakeFiles/dev_package_install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dev_package_install.dir/depend

