# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/jalil/Desktop/SimpleSQL-like_DB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jalil/Desktop/SimpleSQL-like_DB/build

# Include any dependencies generated for this target.
include CMakeFiles/JRD.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/JRD.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/JRD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JRD.dir/flags.make

CMakeFiles/JRD.dir/main.c.o: CMakeFiles/JRD.dir/flags.make
CMakeFiles/JRD.dir/main.c.o: /home/jalil/Desktop/SimpleSQL-like_DB/main.c
CMakeFiles/JRD.dir/main.c.o: CMakeFiles/JRD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jalil/Desktop/SimpleSQL-like_DB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/JRD.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/JRD.dir/main.c.o -MF CMakeFiles/JRD.dir/main.c.o.d -o CMakeFiles/JRD.dir/main.c.o -c /home/jalil/Desktop/SimpleSQL-like_DB/main.c

CMakeFiles/JRD.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/JRD.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jalil/Desktop/SimpleSQL-like_DB/main.c > CMakeFiles/JRD.dir/main.c.i

CMakeFiles/JRD.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/JRD.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jalil/Desktop/SimpleSQL-like_DB/main.c -o CMakeFiles/JRD.dir/main.c.s

CMakeFiles/JRD.dir/utils.c.o: CMakeFiles/JRD.dir/flags.make
CMakeFiles/JRD.dir/utils.c.o: /home/jalil/Desktop/SimpleSQL-like_DB/utils.c
CMakeFiles/JRD.dir/utils.c.o: CMakeFiles/JRD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jalil/Desktop/SimpleSQL-like_DB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/JRD.dir/utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/JRD.dir/utils.c.o -MF CMakeFiles/JRD.dir/utils.c.o.d -o CMakeFiles/JRD.dir/utils.c.o -c /home/jalil/Desktop/SimpleSQL-like_DB/utils.c

CMakeFiles/JRD.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/JRD.dir/utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jalil/Desktop/SimpleSQL-like_DB/utils.c > CMakeFiles/JRD.dir/utils.c.i

CMakeFiles/JRD.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/JRD.dir/utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jalil/Desktop/SimpleSQL-like_DB/utils.c -o CMakeFiles/JRD.dir/utils.c.s

CMakeFiles/JRD.dir/tokenizer.c.o: CMakeFiles/JRD.dir/flags.make
CMakeFiles/JRD.dir/tokenizer.c.o: /home/jalil/Desktop/SimpleSQL-like_DB/tokenizer.c
CMakeFiles/JRD.dir/tokenizer.c.o: CMakeFiles/JRD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jalil/Desktop/SimpleSQL-like_DB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/JRD.dir/tokenizer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/JRD.dir/tokenizer.c.o -MF CMakeFiles/JRD.dir/tokenizer.c.o.d -o CMakeFiles/JRD.dir/tokenizer.c.o -c /home/jalil/Desktop/SimpleSQL-like_DB/tokenizer.c

CMakeFiles/JRD.dir/tokenizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/JRD.dir/tokenizer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jalil/Desktop/SimpleSQL-like_DB/tokenizer.c > CMakeFiles/JRD.dir/tokenizer.c.i

CMakeFiles/JRD.dir/tokenizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/JRD.dir/tokenizer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jalil/Desktop/SimpleSQL-like_DB/tokenizer.c -o CMakeFiles/JRD.dir/tokenizer.c.s

CMakeFiles/JRD.dir/custom_table.c.o: CMakeFiles/JRD.dir/flags.make
CMakeFiles/JRD.dir/custom_table.c.o: /home/jalil/Desktop/SimpleSQL-like_DB/custom_table.c
CMakeFiles/JRD.dir/custom_table.c.o: CMakeFiles/JRD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jalil/Desktop/SimpleSQL-like_DB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/JRD.dir/custom_table.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/JRD.dir/custom_table.c.o -MF CMakeFiles/JRD.dir/custom_table.c.o.d -o CMakeFiles/JRD.dir/custom_table.c.o -c /home/jalil/Desktop/SimpleSQL-like_DB/custom_table.c

CMakeFiles/JRD.dir/custom_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/JRD.dir/custom_table.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jalil/Desktop/SimpleSQL-like_DB/custom_table.c > CMakeFiles/JRD.dir/custom_table.c.i

CMakeFiles/JRD.dir/custom_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/JRD.dir/custom_table.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jalil/Desktop/SimpleSQL-like_DB/custom_table.c -o CMakeFiles/JRD.dir/custom_table.c.s

CMakeFiles/JRD.dir/TableMap.c.o: CMakeFiles/JRD.dir/flags.make
CMakeFiles/JRD.dir/TableMap.c.o: /home/jalil/Desktop/SimpleSQL-like_DB/TableMap.c
CMakeFiles/JRD.dir/TableMap.c.o: CMakeFiles/JRD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jalil/Desktop/SimpleSQL-like_DB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/JRD.dir/TableMap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/JRD.dir/TableMap.c.o -MF CMakeFiles/JRD.dir/TableMap.c.o.d -o CMakeFiles/JRD.dir/TableMap.c.o -c /home/jalil/Desktop/SimpleSQL-like_DB/TableMap.c

CMakeFiles/JRD.dir/TableMap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/JRD.dir/TableMap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jalil/Desktop/SimpleSQL-like_DB/TableMap.c > CMakeFiles/JRD.dir/TableMap.c.i

CMakeFiles/JRD.dir/TableMap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/JRD.dir/TableMap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jalil/Desktop/SimpleSQL-like_DB/TableMap.c -o CMakeFiles/JRD.dir/TableMap.c.s

# Object files for target JRD
JRD_OBJECTS = \
"CMakeFiles/JRD.dir/main.c.o" \
"CMakeFiles/JRD.dir/utils.c.o" \
"CMakeFiles/JRD.dir/tokenizer.c.o" \
"CMakeFiles/JRD.dir/custom_table.c.o" \
"CMakeFiles/JRD.dir/TableMap.c.o"

# External object files for target JRD
JRD_EXTERNAL_OBJECTS =

JRD: CMakeFiles/JRD.dir/main.c.o
JRD: CMakeFiles/JRD.dir/utils.c.o
JRD: CMakeFiles/JRD.dir/tokenizer.c.o
JRD: CMakeFiles/JRD.dir/custom_table.c.o
JRD: CMakeFiles/JRD.dir/TableMap.c.o
JRD: CMakeFiles/JRD.dir/build.make
JRD: CMakeFiles/JRD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jalil/Desktop/SimpleSQL-like_DB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable JRD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JRD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JRD.dir/build: JRD
.PHONY : CMakeFiles/JRD.dir/build

CMakeFiles/JRD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JRD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JRD.dir/clean

CMakeFiles/JRD.dir/depend:
	cd /home/jalil/Desktop/SimpleSQL-like_DB/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jalil/Desktop/SimpleSQL-like_DB /home/jalil/Desktop/SimpleSQL-like_DB /home/jalil/Desktop/SimpleSQL-like_DB/build /home/jalil/Desktop/SimpleSQL-like_DB/build /home/jalil/Desktop/SimpleSQL-like_DB/build/CMakeFiles/JRD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JRD.dir/depend

