# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /root/SystemProgramming/practice6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/SystemProgramming/practice6

# Include any dependencies generated for this target.
include CMakeFiles/my_perror.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_perror.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_perror.dir/flags.make

CMakeFiles/my_perror.dir/lib/libmy_perror.o: CMakeFiles/my_perror.dir/flags.make
CMakeFiles/my_perror.dir/lib/libmy_perror.o: lib/libmy_perror.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/SystemProgramming/practice6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/my_perror.dir/lib/libmy_perror.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_perror.dir/lib/libmy_perror.o   -c /root/SystemProgramming/practice6/lib/libmy_perror.c

CMakeFiles/my_perror.dir/lib/libmy_perror.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_perror.dir/lib/libmy_perror.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/SystemProgramming/practice6/lib/libmy_perror.c > CMakeFiles/my_perror.dir/lib/libmy_perror.i

CMakeFiles/my_perror.dir/lib/libmy_perror.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_perror.dir/lib/libmy_perror.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/SystemProgramming/practice6/lib/libmy_perror.c -o CMakeFiles/my_perror.dir/lib/libmy_perror.s

CMakeFiles/my_perror.dir/lib/libmy_perror.o.requires:

.PHONY : CMakeFiles/my_perror.dir/lib/libmy_perror.o.requires

CMakeFiles/my_perror.dir/lib/libmy_perror.o.provides: CMakeFiles/my_perror.dir/lib/libmy_perror.o.requires
	$(MAKE) -f CMakeFiles/my_perror.dir/build.make CMakeFiles/my_perror.dir/lib/libmy_perror.o.provides.build
.PHONY : CMakeFiles/my_perror.dir/lib/libmy_perror.o.provides

CMakeFiles/my_perror.dir/lib/libmy_perror.o.provides.build: CMakeFiles/my_perror.dir/lib/libmy_perror.o


# Object files for target my_perror
my_perror_OBJECTS = \
"CMakeFiles/my_perror.dir/lib/libmy_perror.o"

# External object files for target my_perror
my_perror_EXTERNAL_OBJECTS =

libmy_perror.a: CMakeFiles/my_perror.dir/lib/libmy_perror.o
libmy_perror.a: CMakeFiles/my_perror.dir/build.make
libmy_perror.a: CMakeFiles/my_perror.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/SystemProgramming/practice6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmy_perror.a"
	$(CMAKE_COMMAND) -P CMakeFiles/my_perror.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_perror.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_perror.dir/build: libmy_perror.a

.PHONY : CMakeFiles/my_perror.dir/build

CMakeFiles/my_perror.dir/requires: CMakeFiles/my_perror.dir/lib/libmy_perror.o.requires

.PHONY : CMakeFiles/my_perror.dir/requires

CMakeFiles/my_perror.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_perror.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_perror.dir/clean

CMakeFiles/my_perror.dir/depend:
	cd /root/SystemProgramming/practice6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/SystemProgramming/practice6 /root/SystemProgramming/practice6 /root/SystemProgramming/practice6 /root/SystemProgramming/practice6 /root/SystemProgramming/practice6/CMakeFiles/my_perror.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_perror.dir/depend
