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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adrian/development/unreal/Suvirval

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adrian/development/unreal/Suvirval/cmake-build-debug

# Utility rule file for SuvirvalEditor-Linux-Test.

# Include the progress variables for this target.
include CMakeFiles/SuvirvalEditor-Linux-Test.dir/progress.make

CMakeFiles/SuvirvalEditor-Linux-Test:
	cd /opt/UnrealEngine && bash /opt/UnrealEngine/Engine/Build/BatchFiles/Linux/Build.sh SuvirvalEditor Linux Test -project=/home/adrian/development/unreal/Suvirval/Suvirval.uproject -game -progress

SuvirvalEditor-Linux-Test: CMakeFiles/SuvirvalEditor-Linux-Test
SuvirvalEditor-Linux-Test: CMakeFiles/SuvirvalEditor-Linux-Test.dir/build.make

.PHONY : SuvirvalEditor-Linux-Test

# Rule to build all files generated by this target.
CMakeFiles/SuvirvalEditor-Linux-Test.dir/build: SuvirvalEditor-Linux-Test

.PHONY : CMakeFiles/SuvirvalEditor-Linux-Test.dir/build

CMakeFiles/SuvirvalEditor-Linux-Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SuvirvalEditor-Linux-Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SuvirvalEditor-Linux-Test.dir/clean

CMakeFiles/SuvirvalEditor-Linux-Test.dir/depend:
	cd /home/adrian/development/unreal/Suvirval/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adrian/development/unreal/Suvirval /home/adrian/development/unreal/Suvirval /home/adrian/development/unreal/Suvirval/cmake-build-debug /home/adrian/development/unreal/Suvirval/cmake-build-debug /home/adrian/development/unreal/Suvirval/cmake-build-debug/CMakeFiles/SuvirvalEditor-Linux-Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SuvirvalEditor-Linux-Test.dir/depend
