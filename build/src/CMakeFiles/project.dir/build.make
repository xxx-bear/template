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
CMAKE_SOURCE_DIR = /mnt/hgfs/share/template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/share/template/build

# Include any dependencies generated for this target.
include src/CMakeFiles/project.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/project.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/project.dir/flags.make

src/CMakeFiles/project.dir/main.c.o: src/CMakeFiles/project.dir/flags.make
src/CMakeFiles/project.dir/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/share/template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/project.dir/main.c.o"
	cd /mnt/hgfs/share/template/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/project.dir/main.c.o   -c /mnt/hgfs/share/template/src/main.c

src/CMakeFiles/project.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/project.dir/main.c.i"
	cd /mnt/hgfs/share/template/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/share/template/src/main.c > CMakeFiles/project.dir/main.c.i

src/CMakeFiles/project.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/project.dir/main.c.s"
	cd /mnt/hgfs/share/template/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/share/template/src/main.c -o CMakeFiles/project.dir/main.c.s

src/CMakeFiles/project.dir/main.c.o.requires:

.PHONY : src/CMakeFiles/project.dir/main.c.o.requires

src/CMakeFiles/project.dir/main.c.o.provides: src/CMakeFiles/project.dir/main.c.o.requires
	$(MAKE) -f src/CMakeFiles/project.dir/build.make src/CMakeFiles/project.dir/main.c.o.provides.build
.PHONY : src/CMakeFiles/project.dir/main.c.o.provides

src/CMakeFiles/project.dir/main.c.o.provides.build: src/CMakeFiles/project.dir/main.c.o


# Object files for target project
project_OBJECTS = \
"CMakeFiles/project.dir/main.c.o"

# External object files for target project
project_EXTERNAL_OBJECTS =

../bin/project: src/CMakeFiles/project.dir/main.c.o
../bin/project: src/CMakeFiles/project.dir/build.make
../bin/project: src/CMakeFiles/project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/share/template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/project"
	cd /mnt/hgfs/share/template/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/project.dir/build: ../bin/project

.PHONY : src/CMakeFiles/project.dir/build

src/CMakeFiles/project.dir/requires: src/CMakeFiles/project.dir/main.c.o.requires

.PHONY : src/CMakeFiles/project.dir/requires

src/CMakeFiles/project.dir/clean:
	cd /mnt/hgfs/share/template/build/src && $(CMAKE_COMMAND) -P CMakeFiles/project.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/project.dir/clean

src/CMakeFiles/project.dir/depend:
	cd /mnt/hgfs/share/template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/share/template /mnt/hgfs/share/template/src /mnt/hgfs/share/template/build /mnt/hgfs/share/template/build/src /mnt/hgfs/share/template/build/src/CMakeFiles/project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/project.dir/depend

