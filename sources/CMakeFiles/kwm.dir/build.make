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
CMAKE_SOURCE_DIR = /root/kwmusic-kwm-decrypt/sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/kwmusic-kwm-decrypt/sources

# Include any dependencies generated for this target.
include CMakeFiles/kwm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kwm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kwm.dir/flags.make

CMakeFiles/kwm.dir/kwm.c.o: CMakeFiles/kwm.dir/flags.make
CMakeFiles/kwm.dir/kwm.c.o: kwm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/kwmusic-kwm-decrypt/sources/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kwm.dir/kwm.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kwm.dir/kwm.c.o   -c /root/kwmusic-kwm-decrypt/sources/kwm.c

CMakeFiles/kwm.dir/kwm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kwm.dir/kwm.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/kwmusic-kwm-decrypt/sources/kwm.c > CMakeFiles/kwm.dir/kwm.c.i

CMakeFiles/kwm.dir/kwm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kwm.dir/kwm.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/kwmusic-kwm-decrypt/sources/kwm.c -o CMakeFiles/kwm.dir/kwm.c.s

CMakeFiles/kwm.dir/kwm.c.o.requires:

.PHONY : CMakeFiles/kwm.dir/kwm.c.o.requires

CMakeFiles/kwm.dir/kwm.c.o.provides: CMakeFiles/kwm.dir/kwm.c.o.requires
	$(MAKE) -f CMakeFiles/kwm.dir/build.make CMakeFiles/kwm.dir/kwm.c.o.provides.build
.PHONY : CMakeFiles/kwm.dir/kwm.c.o.provides

CMakeFiles/kwm.dir/kwm.c.o.provides.build: CMakeFiles/kwm.dir/kwm.c.o


# Object files for target kwm
kwm_OBJECTS = \
"CMakeFiles/kwm.dir/kwm.c.o"

# External object files for target kwm
kwm_EXTERNAL_OBJECTS =

kwm: CMakeFiles/kwm.dir/kwm.c.o
kwm: CMakeFiles/kwm.dir/build.make
kwm: CMakeFiles/kwm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/kwmusic-kwm-decrypt/sources/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable kwm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kwm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kwm.dir/build: kwm

.PHONY : CMakeFiles/kwm.dir/build

CMakeFiles/kwm.dir/requires: CMakeFiles/kwm.dir/kwm.c.o.requires

.PHONY : CMakeFiles/kwm.dir/requires

CMakeFiles/kwm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kwm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kwm.dir/clean

CMakeFiles/kwm.dir/depend:
	cd /root/kwmusic-kwm-decrypt/sources && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/kwmusic-kwm-decrypt/sources /root/kwmusic-kwm-decrypt/sources /root/kwmusic-kwm-decrypt/sources /root/kwmusic-kwm-decrypt/sources /root/kwmusic-kwm-decrypt/sources/CMakeFiles/kwm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kwm.dir/depend

