# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Tobias\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5284.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Tobias\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5284.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Code\Frenco\SerialNeoPixel\src\SerialNeoPixel-Raspberry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Code\Frenco\SerialNeoPixel\src\SerialNeoPixel-Raspberry\build

# Utility rule file for SerialNeoPixel-Raspberry_ws2812byte_pio_h.

# Include any custom commands dependencies for this target.
include CMakeFiles/SerialNeoPixel-Raspberry_ws2812byte_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SerialNeoPixel-Raspberry_ws2812byte_pio_h.dir/progress.make

CMakeFiles/SerialNeoPixel-Raspberry_ws2812byte_pio_h: ws2812byte.pio.h

ws2812byte.pio.h: ../src/ws2812byte.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Code\Frenco\SerialNeoPixel\src\SerialNeoPixel-Raspberry\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ws2812byte.pio.h"
	pioasm\pioasm.exe -o c-sdk C:/Code/Frenco/SerialNeoPixel/src/SerialNeoPixel-Raspberry/src/ws2812byte.pio C:/Code/Frenco/SerialNeoPixel/src/SerialNeoPixel-Raspberry/build/ws2812byte.pio.h

SerialNeoPixel-Raspberry_ws2812byte_pio_h: CMakeFiles/SerialNeoPixel-Raspberry_ws2812byte_pio_h
SerialNeoPixel-Raspberry_ws2812byte_pio_h: ws2812byte.pio.h
SerialNeoPixel-Raspberry_ws2812byte_pio_h: CMakeFiles/SerialNeoPixel-Raspberry_ws2812byte_pio_h.dir/build.make
.PHONY : SerialNeoPixel-Raspberry_ws2812byte_pio_h

# Rule to build all files generated by this target.
CMakeFiles/SerialNeoPixel-Raspberry_ws2812byte_pio_h.dir/build: SerialNeoPixel-Raspberry_ws2812byte_pio_h
.PHONY : CMakeFiles/SerialNeoPixel-Raspberry_ws2812byte_pio_h.dir/build

CMakeFiles/SerialNeoPixel-Raspberry_ws2812byte_pio_h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SerialNeoPixel-Raspberry_ws2812byte_pio_h.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SerialNeoPixel-Raspberry_ws2812byte_pio_h.dir/clean

CMakeFiles/SerialNeoPixel-Raspberry_ws2812byte_pio_h.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Code\Frenco\SerialNeoPixel\src\SerialNeoPixel-Raspberry C:\Code\Frenco\SerialNeoPixel\src\SerialNeoPixel-Raspberry C:\Code\Frenco\SerialNeoPixel\src\SerialNeoPixel-Raspberry\build C:\Code\Frenco\SerialNeoPixel\src\SerialNeoPixel-Raspberry\build C:\Code\Frenco\SerialNeoPixel\src\SerialNeoPixel-Raspberry\build\CMakeFiles\SerialNeoPixel-Raspberry_ws2812byte_pio_h.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SerialNeoPixel-Raspberry_ws2812byte_pio_h.dir/depend

