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
CMAKE_BINARY_DIR = /home/licinta/JetBrains/CLionProjects/STL-learn/build

# Include any dependencies generated for this target.
include CMakeFiles/C.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/C.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C.dir/flags.make

CMakeFiles/C.dir/class/class.cpp.o: CMakeFiles/C.dir/flags.make
CMakeFiles/C.dir/class/class.cpp.o: ../class/class.cpp
CMakeFiles/C.dir/class/class.cpp.o: CMakeFiles/C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licinta/JetBrains/CLionProjects/STL-learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C.dir/class/class.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/C.dir/class/class.cpp.o -MF CMakeFiles/C.dir/class/class.cpp.o.d -o CMakeFiles/C.dir/class/class.cpp.o -c /home/licinta/JetBrains/CLionProjects/STL-learn/class/class.cpp

CMakeFiles/C.dir/class/class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C.dir/class/class.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licinta/JetBrains/CLionProjects/STL-learn/class/class.cpp > CMakeFiles/C.dir/class/class.cpp.i

CMakeFiles/C.dir/class/class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C.dir/class/class.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licinta/JetBrains/CLionProjects/STL-learn/class/class.cpp -o CMakeFiles/C.dir/class/class.cpp.s

# Object files for target C
C_OBJECTS = \
"CMakeFiles/C.dir/class/class.cpp.o"

# External object files for target C
C_EXTERNAL_OBJECTS =

C : CMakeFiles/C.dir/class/class.cpp.o
C : CMakeFiles/C.dir/build.make
C : CMakeFiles/C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/licinta/JetBrains/CLionProjects/STL-learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C.dir/build: C
.PHONY : CMakeFiles/C.dir/build

CMakeFiles/C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C.dir/clean

CMakeFiles/C.dir/depend:
	cd /home/licinta/JetBrains/CLionProjects/STL-learn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn /home/licinta/JetBrains/CLionProjects/STL-learn/build /home/licinta/JetBrains/CLionProjects/STL-learn/build /home/licinta/JetBrains/CLionProjects/STL-learn/build/CMakeFiles/C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C.dir/depend

