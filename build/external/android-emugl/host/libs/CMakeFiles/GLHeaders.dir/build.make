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
CMAKE_SOURCE_DIR = /openvmi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /openvmi/build

# Utility rule file for GLHeaders.

# Include the progress variables for this target.
include external/android-emugl/host/libs/CMakeFiles/GLHeaders.dir/progress.make

GLHeaders: external/android-emugl/host/libs/CMakeFiles/GLHeaders.dir/build.make
	cd /openvmi && /openvmi/scripts/gen-emugl-headers.sh /openvmi/build
.PHONY : GLHeaders

# Rule to build all files generated by this target.
external/android-emugl/host/libs/CMakeFiles/GLHeaders.dir/build: GLHeaders

.PHONY : external/android-emugl/host/libs/CMakeFiles/GLHeaders.dir/build

external/android-emugl/host/libs/CMakeFiles/GLHeaders.dir/clean:
	cd /openvmi/build/external/android-emugl/host/libs && $(CMAKE_COMMAND) -P CMakeFiles/GLHeaders.dir/cmake_clean.cmake
.PHONY : external/android-emugl/host/libs/CMakeFiles/GLHeaders.dir/clean

external/android-emugl/host/libs/CMakeFiles/GLHeaders.dir/depend:
	cd /openvmi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /openvmi /openvmi/external/android-emugl/host/libs /openvmi/build /openvmi/build/external/android-emugl/host/libs /openvmi/build/external/android-emugl/host/libs/CMakeFiles/GLHeaders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/android-emugl/host/libs/CMakeFiles/GLHeaders.dir/depend

