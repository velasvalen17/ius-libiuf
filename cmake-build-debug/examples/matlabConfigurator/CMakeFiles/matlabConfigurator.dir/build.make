# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/frankvanheesch/Documents/GitHub/ius-libiuf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/frankvanheesch/Documents/GitHub/ius-libiuf/cmake-build-debug

# Include any dependencies generated for this target.
include examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/depend.make

# Include the progress variables for this target.
include examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/progress.make

# Include the compile flags for this target's objects.
include examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/flags.make

examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/src/main.c.o: examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/flags.make
examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/src/main.c.o: ../examples/matlabConfigurator/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frankvanheesch/Documents/GitHub/ius-libiuf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/src/main.c.o"
	cd /Users/frankvanheesch/Documents/GitHub/ius-libiuf/cmake-build-debug/examples/matlabConfigurator && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/matlabConfigurator.dir/src/main.c.o   -c /Users/frankvanheesch/Documents/GitHub/ius-libiuf/examples/matlabConfigurator/src/main.c

examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/matlabConfigurator.dir/src/main.c.i"
	cd /Users/frankvanheesch/Documents/GitHub/ius-libiuf/cmake-build-debug/examples/matlabConfigurator && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/frankvanheesch/Documents/GitHub/ius-libiuf/examples/matlabConfigurator/src/main.c > CMakeFiles/matlabConfigurator.dir/src/main.c.i

examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/matlabConfigurator.dir/src/main.c.s"
	cd /Users/frankvanheesch/Documents/GitHub/ius-libiuf/cmake-build-debug/examples/matlabConfigurator && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/frankvanheesch/Documents/GitHub/ius-libiuf/examples/matlabConfigurator/src/main.c -o CMakeFiles/matlabConfigurator.dir/src/main.c.s

# Object files for target matlabConfigurator
matlabConfigurator_OBJECTS = \
"CMakeFiles/matlabConfigurator.dir/src/main.c.o"

# External object files for target matlabConfigurator
matlabConfigurator_EXTERNAL_OBJECTS =

examples/matlabConfigurator/matlabConfigurator: examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/src/main.c.o
examples/matlabConfigurator/matlabConfigurator: examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/build.make
examples/matlabConfigurator/matlabConfigurator: library/libiuf-3.514a25fd.a
examples/matlabConfigurator/matlabConfigurator: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5.dylib
examples/matlabConfigurator/matlabConfigurator: /usr/local/opt/szip/lib/libsz.dylib
examples/matlabConfigurator/matlabConfigurator: /usr/lib/libz.dylib
examples/matlabConfigurator/matlabConfigurator: /usr/lib/libdl.dylib
examples/matlabConfigurator/matlabConfigurator: /usr/lib/libm.dylib
examples/matlabConfigurator/matlabConfigurator: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl.dylib
examples/matlabConfigurator/matlabConfigurator: examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/frankvanheesch/Documents/GitHub/ius-libiuf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable matlabConfigurator"
	cd /Users/frankvanheesch/Documents/GitHub/ius-libiuf/cmake-build-debug/examples/matlabConfigurator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matlabConfigurator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/build: examples/matlabConfigurator/matlabConfigurator

.PHONY : examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/build

examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/clean:
	cd /Users/frankvanheesch/Documents/GitHub/ius-libiuf/cmake-build-debug/examples/matlabConfigurator && $(CMAKE_COMMAND) -P CMakeFiles/matlabConfigurator.dir/cmake_clean.cmake
.PHONY : examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/clean

examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/depend:
	cd /Users/frankvanheesch/Documents/GitHub/ius-libiuf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frankvanheesch/Documents/GitHub/ius-libiuf /Users/frankvanheesch/Documents/GitHub/ius-libiuf/examples/matlabConfigurator /Users/frankvanheesch/Documents/GitHub/ius-libiuf/cmake-build-debug /Users/frankvanheesch/Documents/GitHub/ius-libiuf/cmake-build-debug/examples/matlabConfigurator /Users/frankvanheesch/Documents/GitHub/ius-libiuf/cmake-build-debug/examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/matlabConfigurator/CMakeFiles/matlabConfigurator.dir/depend

