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
include CMakeFiles/Class_class.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Class_class.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Class_class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Class_class.dir/flags.make

CMakeFiles/Class_class.dir/class/class.cpp.o: CMakeFiles/Class_class.dir/flags.make
CMakeFiles/Class_class.dir/class/class.cpp.o: class/class.cpp
CMakeFiles/Class_class.dir/class/class.cpp.o: CMakeFiles/Class_class.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licinta/JetBrains/CLionProjects/STL-learn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Class_class.dir/class/class.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Class_class.dir/class/class.cpp.o -MF CMakeFiles/Class_class.dir/class/class.cpp.o.d -o CMakeFiles/Class_class.dir/class/class.cpp.o -c /home/licinta/JetBrains/CLionProjects/STL-learn/class/class.cpp

CMakeFiles/Class_class.dir/class/class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Class_class.dir/class/class.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licinta/JetBrains/CLionProjects/STL-learn/class/class.cpp > CMakeFiles/Class_class.dir/class/class.cpp.i

CMakeFiles/Class_class.dir/class/class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Class_class.dir/class/class.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licinta/JetBrains/CLionProjects/STL-learn/class/class.cpp -o CMakeFiles/Class_class.dir/class/class.cpp.s

# Object files for target Class_class
Class_class_OBJECTS = \
"CMakeFiles/Class_class.dir/class/class.cpp.o"

# External object files for target Class_class
Class_class_EXTERNAL_OBJECTS =

Class_class: CMakeFiles/Class_class.dir/class/class.cpp.o
Class_class: CMakeFiles/Class_class.dir/build.make
Class_class: CMakeFiles/Class_class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/licinta/JetBrains/CLionProjects/STL-learn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Class_class"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Class_class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Class_class.dir/build: Class_class
.PHONY : CMakeFiles/Class_class.dir/build

CMakeFiles/Class_class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Class_class.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Class_class.dir/clean

CMakeFiles/Class_class.dir/depend:
	cd /home/licinta/JetBrains/CLionProjects/STL-learn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn/CMakeFiles/Class_class.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Class_class.dir/depend
