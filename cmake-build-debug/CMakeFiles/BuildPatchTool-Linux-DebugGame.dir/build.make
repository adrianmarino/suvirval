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

# Utility rule file for BuildPatchTool-Linux-DebugGame.

# Include the progress variables for this target.
include CMakeFiles/BuildPatchTool-Linux-DebugGame.dir/progress.make

CMakeFiles/BuildPatchTool-Linux-DebugGame:
	cd /opt/UnrealEngine && bash /opt/UnrealEngine/Engine/Build/BatchFiles/Linux/Build.sh BuildPatchTool Linux DebugGame -game -progress

BuildPatchTool-Linux-DebugGame: CMakeFiles/BuildPatchTool-Linux-DebugGame
BuildPatchTool-Linux-DebugGame: CMakeFiles/BuildPatchTool-Linux-DebugGame.dir/build.make

.PHONY : BuildPatchTool-Linux-DebugGame

# Rule to build all files generated by this target.
CMakeFiles/BuildPatchTool-Linux-DebugGame.dir/build: BuildPatchTool-Linux-DebugGame

.PHONY : CMakeFiles/BuildPatchTool-Linux-DebugGame.dir/build

CMakeFiles/BuildPatchTool-Linux-DebugGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BuildPatchTool-Linux-DebugGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BuildPatchTool-Linux-DebugGame.dir/clean

CMakeFiles/BuildPatchTool-Linux-DebugGame.dir/depend:
	cd /home/adrian/development/unreal/Suvirval/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adrian/development/unreal/Suvirval /home/adrian/development/unreal/Suvirval /home/adrian/development/unreal/Suvirval/cmake-build-debug /home/adrian/development/unreal/Suvirval/cmake-build-debug /home/adrian/development/unreal/Suvirval/cmake-build-debug/CMakeFiles/BuildPatchTool-Linux-DebugGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BuildPatchTool-Linux-DebugGame.dir/depend

