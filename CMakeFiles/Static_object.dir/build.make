# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/licinta/JetBrains/CLionProjects/STL-learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/licinta/JetBrains/CLionProjects/STL-learn

# Include any dependencies generated for this target.
include CMakeFiles/Static_object.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Static_object.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Static_object.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Static_object.dir/flags.make

CMakeFiles/Static_object.dir/static/object.cpp.o: CMakeFiles/Static_object.dir/flags.make
CMakeFiles/Static_object.dir/static/object.cpp.o: static/object.cpp
CMakeFiles/Static_object.dir/static/object.cpp.o: CMakeFiles/Static_object.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licinta/JetBrains/CLionProjects/STL-learn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Static_object.dir/static/object.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Static_object.dir/static/object.cpp.o -MF CMakeFiles/Static_object.dir/static/object.cpp.o.d -o CMakeFiles/Static_object.dir/static/object.cpp.o -c /home/licinta/JetBrains/CLionProjects/STL-learn/static/object.cpp

CMakeFiles/Static_object.dir/static/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Static_object.dir/static/object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licinta/JetBrains/CLionProjects/STL-learn/static/object.cpp > CMakeFiles/Static_object.dir/static/object.cpp.i

CMakeFiles/Static_object.dir/static/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Static_object.dir/static/object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licinta/JetBrains/CLionProjects/STL-learn/static/object.cpp -o CMakeFiles/Static_object.dir/static/object.cpp.s

# Object files for target Static_object
Static_object_OBJECTS = \
"CMakeFiles/Static_object.dir/static/object.cpp.o"

# External object files for target Static_object
Static_object_EXTERNAL_OBJECTS =

Static_object: CMakeFiles/Static_object.dir/static/object.cpp.o
Static_object: CMakeFiles/Static_object.dir/build.make
Static_object: CMakeFiles/Static_object.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/licinta/JetBrains/CLionProjects/STL-learn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Static_object"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Static_object.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Static_object.dir/build: Static_object
.PHONY : CMakeFiles/Static_object.dir/build

CMakeFiles/Static_object.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Static_object.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Static_object.dir/clean

CMakeFiles/Static_object.dir/depend:
	cd /home/licinta/JetBrains/CLionProjects/STL-learn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn/CMakeFiles/Static_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Static_object.dir/depend
