# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /private/var/folders/w0/bw629_r1569_1bflnhpkdbx40000gp/T/AppTranslocation/9B02554F-199B-464A-B119-0826883F59E5/d/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /private/var/folders/w0/bw629_r1569_1bflnhpkdbx40000gp/T/AppTranslocation/9B02554F-199B-464A-B119-0826883F59E5/d/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Data/Nhat/bai4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Data/Nhat/bai4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bai4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bai4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bai4.dir/flags.make

CMakeFiles/bai4.dir/main.c.o: CMakeFiles/bai4.dir/flags.make
CMakeFiles/bai4.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Data/Nhat/bai4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bai4.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bai4.dir/main.c.o   -c /Volumes/Data/Nhat/bai4/main.c

CMakeFiles/bai4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bai4.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/Data/Nhat/bai4/main.c > CMakeFiles/bai4.dir/main.c.i

CMakeFiles/bai4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bai4.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/Data/Nhat/bai4/main.c -o CMakeFiles/bai4.dir/main.c.s

# Object files for target bai4
bai4_OBJECTS = \
"CMakeFiles/bai4.dir/main.c.o"

# External object files for target bai4
bai4_EXTERNAL_OBJECTS =

bai4: CMakeFiles/bai4.dir/main.c.o
bai4: CMakeFiles/bai4.dir/build.make
bai4: CMakeFiles/bai4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/Data/Nhat/bai4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bai4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bai4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bai4.dir/build: bai4

.PHONY : CMakeFiles/bai4.dir/build

CMakeFiles/bai4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bai4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bai4.dir/clean

CMakeFiles/bai4.dir/depend:
	cd /Volumes/Data/Nhat/bai4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Data/Nhat/bai4 /Volumes/Data/Nhat/bai4 /Volumes/Data/Nhat/bai4/cmake-build-debug /Volumes/Data/Nhat/bai4/cmake-build-debug /Volumes/Data/Nhat/bai4/cmake-build-debug/CMakeFiles/bai4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bai4.dir/depend

