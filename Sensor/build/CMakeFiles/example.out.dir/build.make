# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/build

# Include any dependencies generated for this target.
include CMakeFiles/example.out.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example.out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.out.dir/flags.make

CMakeFiles/example.out.dir/example.cpp.o: CMakeFiles/example.out.dir/flags.make
CMakeFiles/example.out.dir/example.cpp.o: /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/example.cpp
CMakeFiles/example.out.dir/example.cpp.o: CMakeFiles/example.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example.out.dir/example.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example.out.dir/example.cpp.o -MF CMakeFiles/example.out.dir/example.cpp.o.d -o CMakeFiles/example.out.dir/example.cpp.o -c /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/example.cpp

CMakeFiles/example.out.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.out.dir/example.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/example.cpp > CMakeFiles/example.out.dir/example.cpp.i

CMakeFiles/example.out.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.out.dir/example.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/example.cpp -o CMakeFiles/example.out.dir/example.cpp.s

CMakeFiles/example.out.dir/sensor.cpp.o: CMakeFiles/example.out.dir/flags.make
CMakeFiles/example.out.dir/sensor.cpp.o: /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/sensor.cpp
CMakeFiles/example.out.dir/sensor.cpp.o: CMakeFiles/example.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/example.out.dir/sensor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example.out.dir/sensor.cpp.o -MF CMakeFiles/example.out.dir/sensor.cpp.o.d -o CMakeFiles/example.out.dir/sensor.cpp.o -c /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/sensor.cpp

CMakeFiles/example.out.dir/sensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.out.dir/sensor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/sensor.cpp > CMakeFiles/example.out.dir/sensor.cpp.i

CMakeFiles/example.out.dir/sensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.out.dir/sensor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/sensor.cpp -o CMakeFiles/example.out.dir/sensor.cpp.s

# Object files for target example.out
example_out_OBJECTS = \
"CMakeFiles/example.out.dir/example.cpp.o" \
"CMakeFiles/example.out.dir/sensor.cpp.o"

# External object files for target example.out
example_out_EXTERNAL_OBJECTS =

/Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/example.out: CMakeFiles/example.out.dir/example.cpp.o
/Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/example.out: CMakeFiles/example.out.dir/sensor.cpp.o
/Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/example.out: CMakeFiles/example.out.dir/build.make
/Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/example.out: /opt/homebrew/lib/libmatplot.dylib
/Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/example.out: CMakeFiles/example.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/example.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.out.dir/build: /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/example.out
.PHONY : CMakeFiles/example.out.dir/build

CMakeFiles/example.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.out.dir/clean

CMakeFiles/example.out.dir/depend:
	cd /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/build /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/build /Users/gagandeepthapar/Desktop/Projects/rocketLander/landerSim/Sensor/build/CMakeFiles/example.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.out.dir/depend

