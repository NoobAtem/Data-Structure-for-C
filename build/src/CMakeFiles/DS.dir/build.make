# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = "/home/dev212/Library/Data Structure"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dev212/Library/Data Structure/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/DS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/DS.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/DS.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/DS.dir/flags.make

src/CMakeFiles/DS.dir/array.c.o: src/CMakeFiles/DS.dir/flags.make
src/CMakeFiles/DS.dir/array.c.o: /home/dev212/Library/Data\ Structure/src/array.c
src/CMakeFiles/DS.dir/array.c.o: src/CMakeFiles/DS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/dev212/Library/Data Structure/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/DS.dir/array.c.o"
	cd "/home/dev212/Library/Data Structure/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/DS.dir/array.c.o -MF CMakeFiles/DS.dir/array.c.o.d -o CMakeFiles/DS.dir/array.c.o -c "/home/dev212/Library/Data Structure/src/array.c"

src/CMakeFiles/DS.dir/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DS.dir/array.c.i"
	cd "/home/dev212/Library/Data Structure/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/dev212/Library/Data Structure/src/array.c" > CMakeFiles/DS.dir/array.c.i

src/CMakeFiles/DS.dir/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DS.dir/array.c.s"
	cd "/home/dev212/Library/Data Structure/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/dev212/Library/Data Structure/src/array.c" -o CMakeFiles/DS.dir/array.c.s

src/CMakeFiles/DS.dir/graph.c.o: src/CMakeFiles/DS.dir/flags.make
src/CMakeFiles/DS.dir/graph.c.o: /home/dev212/Library/Data\ Structure/src/graph.c
src/CMakeFiles/DS.dir/graph.c.o: src/CMakeFiles/DS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/dev212/Library/Data Structure/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/DS.dir/graph.c.o"
	cd "/home/dev212/Library/Data Structure/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/DS.dir/graph.c.o -MF CMakeFiles/DS.dir/graph.c.o.d -o CMakeFiles/DS.dir/graph.c.o -c "/home/dev212/Library/Data Structure/src/graph.c"

src/CMakeFiles/DS.dir/graph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DS.dir/graph.c.i"
	cd "/home/dev212/Library/Data Structure/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/dev212/Library/Data Structure/src/graph.c" > CMakeFiles/DS.dir/graph.c.i

src/CMakeFiles/DS.dir/graph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DS.dir/graph.c.s"
	cd "/home/dev212/Library/Data Structure/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/dev212/Library/Data Structure/src/graph.c" -o CMakeFiles/DS.dir/graph.c.s

src/CMakeFiles/DS.dir/utils.c.o: src/CMakeFiles/DS.dir/flags.make
src/CMakeFiles/DS.dir/utils.c.o: /home/dev212/Library/Data\ Structure/src/utils.c
src/CMakeFiles/DS.dir/utils.c.o: src/CMakeFiles/DS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/dev212/Library/Data Structure/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/DS.dir/utils.c.o"
	cd "/home/dev212/Library/Data Structure/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/DS.dir/utils.c.o -MF CMakeFiles/DS.dir/utils.c.o.d -o CMakeFiles/DS.dir/utils.c.o -c "/home/dev212/Library/Data Structure/src/utils.c"

src/CMakeFiles/DS.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DS.dir/utils.c.i"
	cd "/home/dev212/Library/Data Structure/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/dev212/Library/Data Structure/src/utils.c" > CMakeFiles/DS.dir/utils.c.i

src/CMakeFiles/DS.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DS.dir/utils.c.s"
	cd "/home/dev212/Library/Data Structure/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/dev212/Library/Data Structure/src/utils.c" -o CMakeFiles/DS.dir/utils.c.s

# Object files for target DS
DS_OBJECTS = \
"CMakeFiles/DS.dir/array.c.o" \
"CMakeFiles/DS.dir/graph.c.o" \
"CMakeFiles/DS.dir/utils.c.o"

# External object files for target DS
DS_EXTERNAL_OBJECTS =

bin/libDS.a: src/CMakeFiles/DS.dir/array.c.o
bin/libDS.a: src/CMakeFiles/DS.dir/graph.c.o
bin/libDS.a: src/CMakeFiles/DS.dir/utils.c.o
bin/libDS.a: src/CMakeFiles/DS.dir/build.make
bin/libDS.a: src/CMakeFiles/DS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/dev212/Library/Data Structure/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library ../bin/libDS.a"
	cd "/home/dev212/Library/Data Structure/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/DS.dir/cmake_clean_target.cmake
	cd "/home/dev212/Library/Data Structure/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/DS.dir/build: bin/libDS.a
.PHONY : src/CMakeFiles/DS.dir/build

src/CMakeFiles/DS.dir/clean:
	cd "/home/dev212/Library/Data Structure/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/DS.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/DS.dir/clean

src/CMakeFiles/DS.dir/depend:
	cd "/home/dev212/Library/Data Structure/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dev212/Library/Data Structure" "/home/dev212/Library/Data Structure/src" "/home/dev212/Library/Data Structure/build" "/home/dev212/Library/Data Structure/build/src" "/home/dev212/Library/Data Structure/build/src/CMakeFiles/DS.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/CMakeFiles/DS.dir/depend

