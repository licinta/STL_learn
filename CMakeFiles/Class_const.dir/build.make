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
include CMakeFiles/Class_const.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Class_const.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Class_const.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Class_const.dir/flags.make

CMakeFiles/Class_const.dir/class/const.cpp.o: CMakeFiles/Class_const.dir/flags.make
CMakeFiles/Class_const.dir/class/const.cpp.o: class/const.cpp
CMakeFiles/Class_const.dir/class/const.cpp.o: CMakeFiles/Class_const.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licinta/JetBrains/CLionProjects/STL-learn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Class_const.dir/class/const.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Class_const.dir/class/const.cpp.o -MF CMakeFiles/Class_const.dir/class/const.cpp.o.d -o CMakeFiles/Class_const.dir/class/const.cpp.o -c /home/licinta/JetBrains/CLionProjects/STL-learn/class/const.cpp

CMakeFiles/Class_const.dir/class/const.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Class_const.dir/class/const.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licinta/JetBrains/CLionProjects/STL-learn/class/const.cpp > CMakeFiles/Class_const.dir/class/const.cpp.i

CMakeFiles/Class_const.dir/class/const.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Class_const.dir/class/const.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licinta/JetBrains/CLionProjects/STL-learn/class/const.cpp -o CMakeFiles/Class_const.dir/class/const.cpp.s

# Object files for target Class_const
Class_const_OBJECTS = \
"CMakeFiles/Class_const.dir/class/const.cpp.o"

# External object files for target Class_const
Class_const_EXTERNAL_OBJECTS =

Class_const: CMakeFiles/Class_const.dir/class/const.cpp.o
Class_const: CMakeFiles/Class_const.dir/build.make
Class_const: CMakeFiles/Class_const.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/licinta/JetBrains/CLionProjects/STL-learn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Class_const"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Class_const.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Class_const.dir/build: Class_const
.PHONY : CMakeFiles/Class_const.dir/build

CMakeFiles/Class_const.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Class_const.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Class_const.dir/clean

CMakeFiles/Class_const.dir/depend:
	cd /home/licinta/JetBrains/CLionProjects/STL-learn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn/CMakeFiles/Class_const.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Class_const.dir/depend

