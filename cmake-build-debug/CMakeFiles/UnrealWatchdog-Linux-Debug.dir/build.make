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

# Utility rule file for UnrealWatchdog-Linux-Debug.

# Include the progress variables for this target.
include CMakeFiles/UnrealWatchdog-Linux-Debug.dir/progress.make

CMakeFiles/UnrealWatchdog-Linux-Debug:
	cd /opt/UnrealEngine && bash /opt/UnrealEngine/Engine/Build/BatchFiles/Linux/Build.sh UnrealWatchdog Linux Debug -game -progress

UnrealWatchdog-Linux-Debug: CMakeFiles/UnrealWatchdog-Linux-Debug
UnrealWatchdog-Linux-Debug: CMakeFiles/UnrealWatchdog-Linux-Debug.dir/build.make

.PHONY : UnrealWatchdog-Linux-Debug

# Rule to build all files generated by this target.
CMakeFiles/UnrealWatchdog-Linux-Debug.dir/build: UnrealWatchdog-Linux-Debug

.PHONY : CMakeFiles/UnrealWatchdog-Linux-Debug.dir/build

CMakeFiles/UnrealWatchdog-Linux-Debug.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UnrealWatchdog-Linux-Debug.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UnrealWatchdog-Linux-Debug.dir/clean

CMakeFiles/UnrealWatchdog-Linux-Debug.dir/depend:
	cd /home/adrian/development/unreal/Suvirval/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adrian/development/unreal/Suvirval /home/adrian/development/unreal/Suvirval /home/adrian/development/unreal/Suvirval/cmake-build-debug /home/adrian/development/unreal/Suvirval/cmake-build-debug /home/adrian/development/unreal/Suvirval/cmake-build-debug/CMakeFiles/UnrealWatchdog-Linux-Debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UnrealWatchdog-Linux-Debug.dir/depend
