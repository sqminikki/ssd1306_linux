# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /app/build

# Include any dependencies generated for this target.
include CMakeFiles/ssd1306_bin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ssd1306_bin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ssd1306_bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ssd1306_bin.dir/flags.make

CMakeFiles/ssd1306_bin.dir/main.c.o: CMakeFiles/ssd1306_bin.dir/flags.make
CMakeFiles/ssd1306_bin.dir/main.c.o: ../main.c
CMakeFiles/ssd1306_bin.dir/main.c.o: CMakeFiles/ssd1306_bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ssd1306_bin.dir/main.c.o"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ssd1306_bin.dir/main.c.o -MF CMakeFiles/ssd1306_bin.dir/main.c.o.d -o CMakeFiles/ssd1306_bin.dir/main.c.o -c /app/main.c

CMakeFiles/ssd1306_bin.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssd1306_bin.dir/main.c.i"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/main.c > CMakeFiles/ssd1306_bin.dir/main.c.i

CMakeFiles/ssd1306_bin.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssd1306_bin.dir/main.c.s"
	//duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-gcc --sysroot=//duo-sdk/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/main.c -o CMakeFiles/ssd1306_bin.dir/main.c.s

# Object files for target ssd1306_bin
ssd1306_bin_OBJECTS = \
"CMakeFiles/ssd1306_bin.dir/main.c.o"

# External object files for target ssd1306_bin
ssd1306_bin_EXTERNAL_OBJECTS =

ssd1306_bin: CMakeFiles/ssd1306_bin.dir/main.c.o
ssd1306_bin: CMakeFiles/ssd1306_bin.dir/build.make
ssd1306_bin: libssd1306.a
ssd1306_bin: CMakeFiles/ssd1306_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ssd1306_bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssd1306_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ssd1306_bin.dir/build: ssd1306_bin
.PHONY : CMakeFiles/ssd1306_bin.dir/build

CMakeFiles/ssd1306_bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ssd1306_bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ssd1306_bin.dir/clean

CMakeFiles/ssd1306_bin.dir/depend:
	cd /app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app /app /app/build /app/build /app/build/CMakeFiles/ssd1306_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ssd1306_bin.dir/depend
