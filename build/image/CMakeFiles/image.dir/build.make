# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /snap/cmake/1088/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1088/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build"

# Include any dependencies generated for this target.
include image/CMakeFiles/image.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include image/CMakeFiles/image.dir/compiler_depend.make

# Include the progress variables for this target.
include image/CMakeFiles/image.dir/progress.make

# Include the compile flags for this target's objects.
include image/CMakeFiles/image.dir/flags.make

image/CMakeFiles/image.dir/src/image_io.cc.o: image/CMakeFiles/image.dir/flags.make
image/CMakeFiles/image.dir/src/image_io.cc.o: ../image/src/image_io.cc
image/CMakeFiles/image.dir/src/image_io.cc.o: image/CMakeFiles/image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object image/CMakeFiles/image.dir/src/image_io.cc.o"
	cd "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/image" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT image/CMakeFiles/image.dir/src/image_io.cc.o -MF CMakeFiles/image.dir/src/image_io.cc.o.d -o CMakeFiles/image.dir/src/image_io.cc.o -c "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/image/src/image_io.cc"

image/CMakeFiles/image.dir/src/image_io.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image.dir/src/image_io.cc.i"
	cd "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/image" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/image/src/image_io.cc" > CMakeFiles/image.dir/src/image_io.cc.i

image/CMakeFiles/image.dir/src/image_io.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image.dir/src/image_io.cc.s"
	cd "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/image" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/image/src/image_io.cc" -o CMakeFiles/image.dir/src/image_io.cc.s

image/CMakeFiles/image.dir/src/image_manip.cc.o: image/CMakeFiles/image.dir/flags.make
image/CMakeFiles/image.dir/src/image_manip.cc.o: ../image/src/image_manip.cc
image/CMakeFiles/image.dir/src/image_manip.cc.o: image/CMakeFiles/image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object image/CMakeFiles/image.dir/src/image_manip.cc.o"
	cd "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/image" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT image/CMakeFiles/image.dir/src/image_manip.cc.o -MF CMakeFiles/image.dir/src/image_manip.cc.o.d -o CMakeFiles/image.dir/src/image_manip.cc.o -c "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/image/src/image_manip.cc"

image/CMakeFiles/image.dir/src/image_manip.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image.dir/src/image_manip.cc.i"
	cd "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/image" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/image/src/image_manip.cc" > CMakeFiles/image.dir/src/image_manip.cc.i

image/CMakeFiles/image.dir/src/image_manip.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image.dir/src/image_manip.cc.s"
	cd "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/image" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/image/src/image_manip.cc" -o CMakeFiles/image.dir/src/image_manip.cc.s

# Object files for target image
image_OBJECTS = \
"CMakeFiles/image.dir/src/image_io.cc.o" \
"CMakeFiles/image.dir/src/image_manip.cc.o"

# External object files for target image
image_EXTERNAL_OBJECTS =

image/libimage.a: image/CMakeFiles/image.dir/src/image_io.cc.o
image/libimage.a: image/CMakeFiles/image.dir/src/image_manip.cc.o
image/libimage.a: image/CMakeFiles/image.dir/build.make
image/libimage.a: image/CMakeFiles/image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libimage.a"
	cd "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/image" && $(CMAKE_COMMAND) -P CMakeFiles/image.dir/cmake_clean_target.cmake
	cd "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/image" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
image/CMakeFiles/image.dir/build: image/libimage.a
.PHONY : image/CMakeFiles/image.dir/build

image/CMakeFiles/image.dir/clean:
	cd "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/image" && $(CMAKE_COMMAND) -P CMakeFiles/image.dir/cmake_clean.cmake
.PHONY : image/CMakeFiles/image.dir/clean

image/CMakeFiles/image.dir/depend:
	cd "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1" "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/image" "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build" "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/image" "/home/arthur/Documents/Darmstadt/Capturing Reality/ep2/Capturing-Reality-Exercise-1/build/image/CMakeFiles/image.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : image/CMakeFiles/image.dir/depend

