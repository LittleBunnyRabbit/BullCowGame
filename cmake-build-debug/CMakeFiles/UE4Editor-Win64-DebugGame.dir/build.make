# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Andra\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Andra\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Unreal Projects\BullCowGame-starter-kit"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Unreal Projects\BullCowGame-starter-kit\cmake-build-debug"

# Utility rule file for UE4Editor-Win64-DebugGame.

# Include the progress variables for this target.
include CMakeFiles\UE4Editor-Win64-DebugGame.dir\progress.make

CMakeFiles\UE4Editor-Win64-DebugGame:
	call "D:/Program Files/Epic Games/UE_4.24/Engine/Build/BatchFiles/Build.bat" UE4Editor Win64 DebugGame -game -progress -buildscw

UE4Editor-Win64-DebugGame: CMakeFiles\UE4Editor-Win64-DebugGame
UE4Editor-Win64-DebugGame: CMakeFiles\UE4Editor-Win64-DebugGame.dir\build.make

.PHONY : UE4Editor-Win64-DebugGame

# Rule to build all files generated by this target.
CMakeFiles\UE4Editor-Win64-DebugGame.dir\build: UE4Editor-Win64-DebugGame

.PHONY : CMakeFiles\UE4Editor-Win64-DebugGame.dir\build

CMakeFiles\UE4Editor-Win64-DebugGame.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\UE4Editor-Win64-DebugGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles\UE4Editor-Win64-DebugGame.dir\clean

CMakeFiles\UE4Editor-Win64-DebugGame.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\Unreal Projects\BullCowGame-starter-kit" "D:\Unreal Projects\BullCowGame-starter-kit" "D:\Unreal Projects\BullCowGame-starter-kit\cmake-build-debug" "D:\Unreal Projects\BullCowGame-starter-kit\cmake-build-debug" "D:\Unreal Projects\BullCowGame-starter-kit\cmake-build-debug\CMakeFiles\UE4Editor-Win64-DebugGame.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\UE4Editor-Win64-DebugGame.dir\depend

