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
include kill-ex/CMakeFiles/kill-ex.dir/depend.make

# Include the progress variables for this target.
include kill-ex/CMakeFiles/kill-ex.dir/progress.make

# Include the compile flags for this target's objects.
include kill-ex/CMakeFiles/kill-ex.dir/flags.make

kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o: kill-ex/CMakeFiles/kill-ex.dir/flags.make
kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o: ../kill-ex/kill-ex.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ttanaya/ece650-threads/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o"
	cd /home/ttanaya/ece650-threads/build/kill-ex && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kill-ex.dir/kill-ex.c.o   -c /home/ttanaya/ece650-threads/kill-ex/kill-ex.c

kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kill-ex.dir/kill-ex.c.i"
	cd /home/ttanaya/ece650-threads/build/kill-ex && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ttanaya/ece650-threads/kill-ex/kill-ex.c > CMakeFiles/kill-ex.dir/kill-ex.c.i

kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kill-ex.dir/kill-ex.c.s"
	cd /home/ttanaya/ece650-threads/build/kill-ex && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ttanaya/ece650-threads/kill-ex/kill-ex.c -o CMakeFiles/kill-ex.dir/kill-ex.c.s

kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o.requires:
.PHONY : kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o.requires

kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o.provides: kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o.requires
	$(MAKE) -f kill-ex/CMakeFiles/kill-ex.dir/build.make kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o.provides.build
.PHONY : kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o.provides

kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o.provides.build: kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o

# Object files for target kill-ex
kill__ex_OBJECTS = \
"CMakeFiles/kill-ex.dir/kill-ex.c.o"

# External object files for target kill-ex
kill__ex_EXTERNAL_OBJECTS =

kill-ex/kill-ex: kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o
kill-ex/kill-ex: kill-ex/CMakeFiles/kill-ex.dir/build.make
kill-ex/kill-ex: helper/libhelper.a
kill-ex/kill-ex: kill-ex/CMakeFiles/kill-ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable kill-ex"
	cd /home/ttanaya/ece650-threads/build/kill-ex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kill-ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kill-ex/CMakeFiles/kill-ex.dir/build: kill-ex/kill-ex
.PHONY : kill-ex/CMakeFiles/kill-ex.dir/build

kill-ex/CMakeFiles/kill-ex.dir/requires: kill-ex/CMakeFiles/kill-ex.dir/kill-ex.c.o.requires
.PHONY : kill-ex/CMakeFiles/kill-ex.dir/requires

kill-ex/CMakeFiles/kill-ex.dir/clean:
	cd /home/ttanaya/ece650-threads/build/kill-ex && $(CMAKE_COMMAND) -P CMakeFiles/kill-ex.dir/cmake_clean.cmake
.PHONY : kill-ex/CMakeFiles/kill-ex.dir/clean

kill-ex/CMakeFiles/kill-ex.dir/depend:
	cd /home/ttanaya/ece650-threads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ttanaya/ece650-threads /home/ttanaya/ece650-threads/kill-ex /home/ttanaya/ece650-threads/build /home/ttanaya/ece650-threads/build/kill-ex /home/ttanaya/ece650-threads/build/kill-ex/CMakeFiles/kill-ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kill-ex/CMakeFiles/kill-ex.dir/depend

