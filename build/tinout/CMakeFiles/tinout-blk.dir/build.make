# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ttanaya/ece650-threads

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ttanaya/ece650-threads/build

# Include any dependencies generated for this target.
include tinout/CMakeFiles/tinout-blk.dir/depend.make

# Include the progress variables for this target.
include tinout/CMakeFiles/tinout-blk.dir/progress.make

# Include the compile flags for this target's objects.
include tinout/CMakeFiles/tinout-blk.dir/flags.make

tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o: tinout/CMakeFiles/tinout-blk.dir/flags.make
tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o: ../tinout/tinout-blk.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ttanaya/ece650-threads/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o"
	cd /home/ttanaya/ece650-threads/build/tinout && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tinout-blk.dir/tinout-blk.c.o   -c /home/ttanaya/ece650-threads/tinout/tinout-blk.c

tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tinout-blk.dir/tinout-blk.c.i"
	cd /home/ttanaya/ece650-threads/build/tinout && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ttanaya/ece650-threads/tinout/tinout-blk.c > CMakeFiles/tinout-blk.dir/tinout-blk.c.i

tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tinout-blk.dir/tinout-blk.c.s"
	cd /home/ttanaya/ece650-threads/build/tinout && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ttanaya/ece650-threads/tinout/tinout-blk.c -o CMakeFiles/tinout-blk.dir/tinout-blk.c.s

tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o.requires:
.PHONY : tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o.requires

tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o.provides: tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o.requires
	$(MAKE) -f tinout/CMakeFiles/tinout-blk.dir/build.make tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o.provides.build
.PHONY : tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o.provides

tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o.provides.build: tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o

# Object files for target tinout-blk
tinout__blk_OBJECTS = \
"CMakeFiles/tinout-blk.dir/tinout-blk.c.o"

# External object files for target tinout-blk
tinout__blk_EXTERNAL_OBJECTS =

tinout/tinout-blk: tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o
tinout/tinout-blk: tinout/CMakeFiles/tinout-blk.dir/build.make
tinout/tinout-blk: helper/libhelper.a
tinout/tinout-blk: tinout/CMakeFiles/tinout-blk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable tinout-blk"
	cd /home/ttanaya/ece650-threads/build/tinout && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinout-blk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tinout/CMakeFiles/tinout-blk.dir/build: tinout/tinout-blk
.PHONY : tinout/CMakeFiles/tinout-blk.dir/build

tinout/CMakeFiles/tinout-blk.dir/requires: tinout/CMakeFiles/tinout-blk.dir/tinout-blk.c.o.requires
.PHONY : tinout/CMakeFiles/tinout-blk.dir/requires

tinout/CMakeFiles/tinout-blk.dir/clean:
	cd /home/ttanaya/ece650-threads/build/tinout && $(CMAKE_COMMAND) -P CMakeFiles/tinout-blk.dir/cmake_clean.cmake
.PHONY : tinout/CMakeFiles/tinout-blk.dir/clean

tinout/CMakeFiles/tinout-blk.dir/depend:
	cd /home/ttanaya/ece650-threads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ttanaya/ece650-threads /home/ttanaya/ece650-threads/tinout /home/ttanaya/ece650-threads/build /home/ttanaya/ece650-threads/build/tinout /home/ttanaya/ece650-threads/build/tinout/CMakeFiles/tinout-blk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tinout/CMakeFiles/tinout-blk.dir/depend

