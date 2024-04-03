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
include src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/depend.make

# Include the progress variables for this target.
include src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/device.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/device.cpp.o: src/lib/seekthermal/models/aaa/device.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/device.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/device.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/device.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/device.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/device.cpp > CMakeFiles/aaa.dir/device.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/device.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/device.cpp -o CMakeFiles/aaa.dir/device.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceive.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceive.cpp.o: src/lib/seekthermal/models/aaa/usb/configreceive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceive.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/configreceive.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceive.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/configreceive.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceive.cpp > CMakeFiles/aaa.dir/usb/configreceive.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/configreceive.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceive.cpp -o CMakeFiles/aaa.dir/usb/configreceive.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex36.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex36.cpp.o: src/lib/seekthermal/models/aaa/usb/configreceivex36.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex36.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/configreceivex36.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceivex36.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex36.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/configreceivex36.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceivex36.cpp > CMakeFiles/aaa.dir/usb/configreceivex36.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex36.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/configreceivex36.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceivex36.cpp -o CMakeFiles/aaa.dir/usb/configreceivex36.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex3d.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex3d.cpp.o: src/lib/seekthermal/models/aaa/usb/configreceivex3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex3d.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/configreceivex3d.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceivex3d.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/configreceivex3d.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceivex3d.cpp > CMakeFiles/aaa.dir/usb/configreceivex3d.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/configreceivex3d.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceivex3d.cpp -o CMakeFiles/aaa.dir/usb/configreceivex3d.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex4e.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex4e.cpp.o: src/lib/seekthermal/models/aaa/usb/configreceivex4e.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex4e.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/configreceivex4e.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceivex4e.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex4e.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/configreceivex4e.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceivex4e.cpp > CMakeFiles/aaa.dir/usb/configreceivex4e.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex4e.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/configreceivex4e.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceivex4e.cpp -o CMakeFiles/aaa.dir/usb/configreceivex4e.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex58.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex58.cpp.o: src/lib/seekthermal/models/aaa/usb/configreceivex58.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex58.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/configreceivex58.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceivex58.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex58.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/configreceivex58.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceivex58.cpp > CMakeFiles/aaa.dir/usb/configreceivex58.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex58.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/configreceivex58.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configreceivex58.cpp -o CMakeFiles/aaa.dir/usb/configreceivex58.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsend.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsend.cpp.o: src/lib/seekthermal/models/aaa/usb/configsend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsend.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/configsend.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configsend.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/configsend.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configsend.cpp > CMakeFiles/aaa.dir/usb/configsend.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/configsend.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configsend.cpp -o CMakeFiles/aaa.dir/usb/configsend.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx3c.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx3c.cpp.o: src/lib/seekthermal/models/aaa/usb/configsendx3c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx3c.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/configsendx3c.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configsendx3c.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx3c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/configsendx3c.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configsendx3c.cpp > CMakeFiles/aaa.dir/usb/configsendx3c.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx3c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/configsendx3c.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configsendx3c.cpp -o CMakeFiles/aaa.dir/usb/configsendx3c.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx3e.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx3e.cpp.o: src/lib/seekthermal/models/aaa/usb/configsendx3e.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx3e.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/configsendx3e.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configsendx3e.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx3e.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/configsendx3e.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configsendx3e.cpp > CMakeFiles/aaa.dir/usb/configsendx3e.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx3e.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/configsendx3e.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configsendx3e.cpp -o CMakeFiles/aaa.dir/usb/configsendx3e.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx56.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx56.cpp.o: src/lib/seekthermal/models/aaa/usb/configsendx56.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx56.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/configsendx56.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configsendx56.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx56.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/configsendx56.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configsendx56.cpp > CMakeFiles/aaa.dir/usb/configsendx56.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx56.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/configsendx56.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/configsendx56.cpp -o CMakeFiles/aaa.dir/usb/configsendx56.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/deinitialize.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/deinitialize.cpp.o: src/lib/seekthermal/models/aaa/usb/deinitialize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/deinitialize.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/deinitialize.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/deinitialize.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/deinitialize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/deinitialize.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/deinitialize.cpp > CMakeFiles/aaa.dir/usb/deinitialize.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/deinitialize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/deinitialize.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/deinitialize.cpp -o CMakeFiles/aaa.dir/usb/deinitialize.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/initialize.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/initialize.cpp.o: src/lib/seekthermal/models/aaa/usb/initialize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/initialize.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/initialize.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/initialize.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/initialize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/initialize.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/initialize.cpp > CMakeFiles/aaa.dir/usb/initialize.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/initialize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/initialize.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/initialize.cpp -o CMakeFiles/aaa.dir/usb/initialize.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/protocol.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/protocol.cpp.o: src/lib/seekthermal/models/aaa/usb/protocol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/protocol.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/protocol.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/protocol.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/protocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/protocol.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/protocol.cpp > CMakeFiles/aaa.dir/usb/protocol.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/protocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/protocol.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/protocol.cpp -o CMakeFiles/aaa.dir/usb/protocol.cpp.s

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/readframe.cpp.o: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/flags.make
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/readframe.cpp.o: src/lib/seekthermal/models/aaa/usb/readframe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/readframe.cpp.o"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aaa.dir/usb/readframe.cpp.o -c /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/readframe.cpp

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/readframe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aaa.dir/usb/readframe.cpp.i"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/readframe.cpp > CMakeFiles/aaa.dir/usb/readframe.cpp.i

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/readframe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aaa.dir/usb/readframe.cpp.s"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/libseekthermal/src/lib/seekthermal/models/aaa/usb/readframe.cpp -o CMakeFiles/aaa.dir/usb/readframe.cpp.s

# Object files for target aaa
aaa_OBJECTS = \
"CMakeFiles/aaa.dir/device.cpp.o" \
"CMakeFiles/aaa.dir/usb/configreceive.cpp.o" \
"CMakeFiles/aaa.dir/usb/configreceivex36.cpp.o" \
"CMakeFiles/aaa.dir/usb/configreceivex3d.cpp.o" \
"CMakeFiles/aaa.dir/usb/configreceivex4e.cpp.o" \
"CMakeFiles/aaa.dir/usb/configreceivex58.cpp.o" \
"CMakeFiles/aaa.dir/usb/configsend.cpp.o" \
"CMakeFiles/aaa.dir/usb/configsendx3c.cpp.o" \
"CMakeFiles/aaa.dir/usb/configsendx3e.cpp.o" \
"CMakeFiles/aaa.dir/usb/configsendx56.cpp.o" \
"CMakeFiles/aaa.dir/usb/deinitialize.cpp.o" \
"CMakeFiles/aaa.dir/usb/initialize.cpp.o" \
"CMakeFiles/aaa.dir/usb/protocol.cpp.o" \
"CMakeFiles/aaa.dir/usb/readframe.cpp.o"

# External object files for target aaa
aaa_EXTERNAL_OBJECTS =

src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/device.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceive.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex36.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex3d.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex4e.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configreceivex58.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsend.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx3c.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx3e.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/configsendx56.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/deinitialize.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/initialize.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/protocol.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/usb/readframe.cpp.o
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/build.make
src/lib/seekthermal/models/aaa/libseekthermal-aaa.so: src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/libseekthermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library libseekthermal-aaa.so"
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aaa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/build: src/lib/seekthermal/models/aaa/libseekthermal-aaa.so

.PHONY : src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/build

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/clean:
	cd /home/m/libseekthermal/src/lib/seekthermal/models/aaa && $(CMAKE_COMMAND) -P CMakeFiles/aaa.dir/cmake_clean.cmake
.PHONY : src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/clean

src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/depend:
	cd /home/m/libseekthermal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/libseekthermal /home/m/libseekthermal/src/lib/seekthermal/models/aaa /home/m/libseekthermal /home/m/libseekthermal/src/lib/seekthermal/models/aaa /home/m/libseekthermal/src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/seekthermal/models/aaa/CMakeFiles/aaa.dir/depend
