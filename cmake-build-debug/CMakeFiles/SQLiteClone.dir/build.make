# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bradley.hjelmar/CLionProjects/SQLiteClone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bradley.hjelmar/CLionProjects/SQLiteClone/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SQLiteClone.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SQLiteClone.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SQLiteClone.dir/flags.make

CMakeFiles/SQLiteClone.dir/main.c.o: CMakeFiles/SQLiteClone.dir/flags.make
CMakeFiles/SQLiteClone.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bradley.hjelmar/CLionProjects/SQLiteClone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SQLiteClone.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SQLiteClone.dir/main.c.o   -c /Users/bradley.hjelmar/CLionProjects/SQLiteClone/main.c

CMakeFiles/SQLiteClone.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SQLiteClone.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bradley.hjelmar/CLionProjects/SQLiteClone/main.c > CMakeFiles/SQLiteClone.dir/main.c.i

CMakeFiles/SQLiteClone.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SQLiteClone.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bradley.hjelmar/CLionProjects/SQLiteClone/main.c -o CMakeFiles/SQLiteClone.dir/main.c.s

CMakeFiles/SQLiteClone.dir/main.c.o.requires:

.PHONY : CMakeFiles/SQLiteClone.dir/main.c.o.requires

CMakeFiles/SQLiteClone.dir/main.c.o.provides: CMakeFiles/SQLiteClone.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/SQLiteClone.dir/build.make CMakeFiles/SQLiteClone.dir/main.c.o.provides.build
.PHONY : CMakeFiles/SQLiteClone.dir/main.c.o.provides

CMakeFiles/SQLiteClone.dir/main.c.o.provides.build: CMakeFiles/SQLiteClone.dir/main.c.o


CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o: CMakeFiles/SQLiteClone.dir/flags.make
CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o: ../interface/InputBuffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bradley.hjelmar/CLionProjects/SQLiteClone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o   -c /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/InputBuffer.c

CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/InputBuffer.c > CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.i

CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/InputBuffer.c -o CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.s

CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o.requires:

.PHONY : CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o.requires

CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o.provides: CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o.requires
	$(MAKE) -f CMakeFiles/SQLiteClone.dir/build.make CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o.provides.build
.PHONY : CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o.provides

CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o.provides.build: CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o


CMakeFiles/SQLiteClone.dir/interface/Input.c.o: CMakeFiles/SQLiteClone.dir/flags.make
CMakeFiles/SQLiteClone.dir/interface/Input.c.o: ../interface/Input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bradley.hjelmar/CLionProjects/SQLiteClone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SQLiteClone.dir/interface/Input.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SQLiteClone.dir/interface/Input.c.o   -c /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/Input.c

CMakeFiles/SQLiteClone.dir/interface/Input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SQLiteClone.dir/interface/Input.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/Input.c > CMakeFiles/SQLiteClone.dir/interface/Input.c.i

CMakeFiles/SQLiteClone.dir/interface/Input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SQLiteClone.dir/interface/Input.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/Input.c -o CMakeFiles/SQLiteClone.dir/interface/Input.c.s

CMakeFiles/SQLiteClone.dir/interface/Input.c.o.requires:

.PHONY : CMakeFiles/SQLiteClone.dir/interface/Input.c.o.requires

CMakeFiles/SQLiteClone.dir/interface/Input.c.o.provides: CMakeFiles/SQLiteClone.dir/interface/Input.c.o.requires
	$(MAKE) -f CMakeFiles/SQLiteClone.dir/build.make CMakeFiles/SQLiteClone.dir/interface/Input.c.o.provides.build
.PHONY : CMakeFiles/SQLiteClone.dir/interface/Input.c.o.provides

CMakeFiles/SQLiteClone.dir/interface/Input.c.o.provides.build: CMakeFiles/SQLiteClone.dir/interface/Input.c.o


CMakeFiles/SQLiteClone.dir/interface/Statement.c.o: CMakeFiles/SQLiteClone.dir/flags.make
CMakeFiles/SQLiteClone.dir/interface/Statement.c.o: ../interface/Statement.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bradley.hjelmar/CLionProjects/SQLiteClone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/SQLiteClone.dir/interface/Statement.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SQLiteClone.dir/interface/Statement.c.o   -c /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/Statement.c

CMakeFiles/SQLiteClone.dir/interface/Statement.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SQLiteClone.dir/interface/Statement.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/Statement.c > CMakeFiles/SQLiteClone.dir/interface/Statement.c.i

CMakeFiles/SQLiteClone.dir/interface/Statement.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SQLiteClone.dir/interface/Statement.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/Statement.c -o CMakeFiles/SQLiteClone.dir/interface/Statement.c.s

CMakeFiles/SQLiteClone.dir/interface/Statement.c.o.requires:

.PHONY : CMakeFiles/SQLiteClone.dir/interface/Statement.c.o.requires

CMakeFiles/SQLiteClone.dir/interface/Statement.c.o.provides: CMakeFiles/SQLiteClone.dir/interface/Statement.c.o.requires
	$(MAKE) -f CMakeFiles/SQLiteClone.dir/build.make CMakeFiles/SQLiteClone.dir/interface/Statement.c.o.provides.build
.PHONY : CMakeFiles/SQLiteClone.dir/interface/Statement.c.o.provides

CMakeFiles/SQLiteClone.dir/interface/Statement.c.o.provides.build: CMakeFiles/SQLiteClone.dir/interface/Statement.c.o


CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o: CMakeFiles/SQLiteClone.dir/flags.make
CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o: ../interface/MetaCommandResult.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bradley.hjelmar/CLionProjects/SQLiteClone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o   -c /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/MetaCommandResult.c

CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/MetaCommandResult.c > CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.i

CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/MetaCommandResult.c -o CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.s

CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o.requires:

.PHONY : CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o.requires

CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o.provides: CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o.requires
	$(MAKE) -f CMakeFiles/SQLiteClone.dir/build.make CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o.provides.build
.PHONY : CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o.provides

CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o.provides.build: CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o


CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o: CMakeFiles/SQLiteClone.dir/flags.make
CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o: ../interface/PreparedResult.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bradley.hjelmar/CLionProjects/SQLiteClone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o   -c /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/PreparedResult.c

CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/PreparedResult.c > CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.i

CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bradley.hjelmar/CLionProjects/SQLiteClone/interface/PreparedResult.c -o CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.s

CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o.requires:

.PHONY : CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o.requires

CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o.provides: CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o.requires
	$(MAKE) -f CMakeFiles/SQLiteClone.dir/build.make CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o.provides.build
.PHONY : CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o.provides

CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o.provides.build: CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o


# Object files for target SQLiteClone
SQLiteClone_OBJECTS = \
"CMakeFiles/SQLiteClone.dir/main.c.o" \
"CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o" \
"CMakeFiles/SQLiteClone.dir/interface/Input.c.o" \
"CMakeFiles/SQLiteClone.dir/interface/Statement.c.o" \
"CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o" \
"CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o"

# External object files for target SQLiteClone
SQLiteClone_EXTERNAL_OBJECTS =

SQLiteClone: CMakeFiles/SQLiteClone.dir/main.c.o
SQLiteClone: CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o
SQLiteClone: CMakeFiles/SQLiteClone.dir/interface/Input.c.o
SQLiteClone: CMakeFiles/SQLiteClone.dir/interface/Statement.c.o
SQLiteClone: CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o
SQLiteClone: CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o
SQLiteClone: CMakeFiles/SQLiteClone.dir/build.make
SQLiteClone: CMakeFiles/SQLiteClone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bradley.hjelmar/CLionProjects/SQLiteClone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable SQLiteClone"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SQLiteClone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SQLiteClone.dir/build: SQLiteClone

.PHONY : CMakeFiles/SQLiteClone.dir/build

CMakeFiles/SQLiteClone.dir/requires: CMakeFiles/SQLiteClone.dir/main.c.o.requires
CMakeFiles/SQLiteClone.dir/requires: CMakeFiles/SQLiteClone.dir/interface/InputBuffer.c.o.requires
CMakeFiles/SQLiteClone.dir/requires: CMakeFiles/SQLiteClone.dir/interface/Input.c.o.requires
CMakeFiles/SQLiteClone.dir/requires: CMakeFiles/SQLiteClone.dir/interface/Statement.c.o.requires
CMakeFiles/SQLiteClone.dir/requires: CMakeFiles/SQLiteClone.dir/interface/MetaCommandResult.c.o.requires
CMakeFiles/SQLiteClone.dir/requires: CMakeFiles/SQLiteClone.dir/interface/PreparedResult.c.o.requires

.PHONY : CMakeFiles/SQLiteClone.dir/requires

CMakeFiles/SQLiteClone.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SQLiteClone.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SQLiteClone.dir/clean

CMakeFiles/SQLiteClone.dir/depend:
	cd /Users/bradley.hjelmar/CLionProjects/SQLiteClone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bradley.hjelmar/CLionProjects/SQLiteClone /Users/bradley.hjelmar/CLionProjects/SQLiteClone /Users/bradley.hjelmar/CLionProjects/SQLiteClone/cmake-build-debug /Users/bradley.hjelmar/CLionProjects/SQLiteClone/cmake-build-debug /Users/bradley.hjelmar/CLionProjects/SQLiteClone/cmake-build-debug/CMakeFiles/SQLiteClone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SQLiteClone.dir/depend

