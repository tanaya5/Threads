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
include lk/CMakeFiles/lk.dir/depend.make

# Include the progress variables for this target.
include lk/CMakeFiles/lk.dir/progress.make

# Include the compile flags for this target's objects.
include lk/CMakeFiles/lk.dir/flags.make

lk/CMakeFiles/lk.dir/lk.c.o: lk/CMakeFiles/lk.dir/flags.make
lk/CMakeFiles/lk.dir/lk.c.o: ../lk/lk.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ttanaya/ece650-threads/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lk/CMakeFiles/lk.dir/lk.c.o"
	cd /home/ttanaya/ece650-threads/build/lk && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lk.dir/lk.c.o   -c /home/ttanaya/ece650-threads/lk/lk.c

lk/CMakeFiles/lk.dir/lk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lk.dir/lk.c.i"
	cd /home/ttanaya/ece650-threads/build/lk && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ttanaya/ece650-threads/lk/lk.c > CMakeFiles/lk.dir/lk.c.i

lk/CMakeFiles/lk.dir/lk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lk.dir/lk.c.s"
	cd /home/ttanaya/ece650-threads/build/lk && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ttanaya/ece650-threads/lk/lk.c -o CMakeFiles/lk.dir/lk.c.s

lk/CMakeFiles/lk.dir/lk.c.o.requires:
.PHONY : lk/CMakeFiles/lk.dir/lk.c.o.requires

lk/CMakeFiles/lk.dir/lk.c.o.provides: lk/CMakeFiles/lk.dir/lk.c.o.requires
	$(MAKE) -f lk/CMakeFiles/lk.dir/build.make lk/CMakeFiles/lk.dir/lk.c.o.provides.build
.PHONY : lk/CMakeFiles/lk.dir/lk.c.o.provides

lk/CMakeFiles/lk.dir/lk.c.o.provides.build: lk/CMakeFiles/lk.dir/lk.c.o

# Object files for target lk
lk_OBJECTS = \
"CMakeFiles/lk.dir/lk.c.o"

# External object files for target lk
lk_EXTERNAL_OBJECTS =

lk/lk: lk/CMakeFiles/lk.dir/lk.c.o
lk/lk: lk/CMakeFiles/lk.dir/build.make
lk/lk: helper/libhelper.a
lk/lk: lk/CMakeFiles/lk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable lk"
	cd /home/ttanaya/ece650-threads/build/lk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lk/CMakeFiles/lk.dir/build: lk/lk
.PHONY : lk/CMakeFiles/lk.dir/build

lk/CMakeFiles/lk.dir/requires: lk/CMakeFiles/lk.dir/lk.c.o.requires
.PHONY : lk/CMakeFiles/lk.dir/requires

lk/CMakeFiles/lk.dir/clean:
	cd /home/ttanaya/ece650-threads/build/lk && $(CMAKE_COMMAND) -P CMakeFiles/lk.dir/cmake_clean.cmake
.PHONY : lk/CMakeFiles/lk.dir/clean

lk/CMakeFiles/lk.dir/depend:
	cd /home/ttanaya/ece650-threads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ttanaya/ece650-threads /home/ttanaya/ece650-threads/lk /home/ttanaya/ece650-threads/build /home/ttanaya/ece650-threads/build/lk /home/ttanaya/ece650-threads/build/lk/CMakeFiles/lk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lk/CMakeFiles/lk.dir/depend

