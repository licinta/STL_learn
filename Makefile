# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/licinta/JetBrains/CLionProjects/STL-learn/CMakeFiles /home/licinta/JetBrains/CLionProjects/STL-learn//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/licinta/JetBrains/CLionProjects/STL-learn/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Namespace_namespace

# Build rule for target.
Namespace_namespace: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Namespace_namespace
.PHONY : Namespace_namespace

# fast build rule for target.
Namespace_namespace/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Namespace_namespace.dir/build.make CMakeFiles/Namespace_namespace.dir/build
.PHONY : Namespace_namespace/fast

#=============================================================================
# Target rules for targets named Namespace_setw

# Build rule for target.
Namespace_setw: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Namespace_setw
.PHONY : Namespace_setw

# fast build rule for target.
Namespace_setw/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Namespace_setw.dir/build.make CMakeFiles/Namespace_setw.dir/build
.PHONY : Namespace_setw/fast

#=============================================================================
# Target rules for targets named Extern_extern

# Build rule for target.
Extern_extern: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Extern_extern
.PHONY : Extern_extern

# fast build rule for target.
Extern_extern/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Extern_extern.dir/build.make CMakeFiles/Extern_extern.dir/build
.PHONY : Extern_extern/fast

#=============================================================================
# Target rules for targets named Template_template

# Build rule for target.
Template_template: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Template_template
.PHONY : Template_template

# fast build rule for target.
Template_template/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Template_template.dir/build.make CMakeFiles/Template_template.dir/build
.PHONY : Template_template/fast

#=============================================================================
# Target rules for targets named Ref_ref

# Build rule for target.
Ref_ref: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Ref_ref
.PHONY : Ref_ref

# fast build rule for target.
Ref_ref/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ref_ref.dir/build.make CMakeFiles/Ref_ref.dir/build
.PHONY : Ref_ref/fast

#=============================================================================
# Target rules for targets named Ref_struct

# Build rule for target.
Ref_struct: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Ref_struct
.PHONY : Ref_struct

# fast build rule for target.
Ref_struct/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ref_struct.dir/build.make CMakeFiles/Ref_struct.dir/build
.PHONY : Ref_struct/fast

#=============================================================================
# Target rules for targets named Link_test

# Build rule for target.
Link_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Link_test
.PHONY : Link_test

# fast build rule for target.
Link_test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Link_test.dir/build.make CMakeFiles/Link_test.dir/build
.PHONY : Link_test/fast

#=============================================================================
# Target rules for targets named Class_class

# Build rule for target.
Class_class: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Class_class
.PHONY : Class_class

# fast build rule for target.
Class_class/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Class_class.dir/build.make CMakeFiles/Class_class.dir/build
.PHONY : Class_class/fast

#=============================================================================
# Target rules for targets named Class_const

# Build rule for target.
Class_const: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Class_const
.PHONY : Class_const

# fast build rule for target.
Class_const/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Class_const.dir/build.make CMakeFiles/Class_const.dir/build
.PHONY : Class_const/fast

#=============================================================================
# Target rules for targets named Static_object

# Build rule for target.
Static_object: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Static_object
.PHONY : Static_object

# fast build rule for target.
Static_object/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Static_object.dir/build.make CMakeFiles/Static_object.dir/build
.PHONY : Static_object/fast

#=============================================================================
# Target rules for targets named Static_variable

# Build rule for target.
Static_variable: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Static_variable
.PHONY : Static_variable

# fast build rule for target.
Static_variable/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Static_variable.dir/build.make CMakeFiles/Static_variable.dir/build
.PHONY : Static_variable/fast

#=============================================================================
# Target rules for targets named Lambda_variablecatch

# Build rule for target.
Lambda_variablecatch: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Lambda_variablecatch
.PHONY : Lambda_variablecatch

# fast build rule for target.
Lambda_variablecatch/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lambda_variablecatch.dir/build.make CMakeFiles/Lambda_variablecatch.dir/build
.PHONY : Lambda_variablecatch/fast

class/class.o: class/class.cpp.o
.PHONY : class/class.o

# target to build an object file
class/class.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Class_class.dir/build.make CMakeFiles/Class_class.dir/class/class.cpp.o
.PHONY : class/class.cpp.o

class/class.i: class/class.cpp.i
.PHONY : class/class.i

# target to preprocess a source file
class/class.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Class_class.dir/build.make CMakeFiles/Class_class.dir/class/class.cpp.i
.PHONY : class/class.cpp.i

class/class.s: class/class.cpp.s
.PHONY : class/class.s

# target to generate assembly for a file
class/class.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Class_class.dir/build.make CMakeFiles/Class_class.dir/class/class.cpp.s
.PHONY : class/class.cpp.s

class/const.o: class/const.cpp.o
.PHONY : class/const.o

# target to build an object file
class/const.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Class_const.dir/build.make CMakeFiles/Class_const.dir/class/const.cpp.o
.PHONY : class/const.cpp.o

class/const.i: class/const.cpp.i
.PHONY : class/const.i

# target to preprocess a source file
class/const.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Class_const.dir/build.make CMakeFiles/Class_const.dir/class/const.cpp.i
.PHONY : class/const.cpp.i

class/const.s: class/const.cpp.s
.PHONY : class/const.s

# target to generate assembly for a file
class/const.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Class_const.dir/build.make CMakeFiles/Class_const.dir/class/const.cpp.s
.PHONY : class/const.cpp.s

extern/extern.o: extern/extern.cpp.o
.PHONY : extern/extern.o

# target to build an object file
extern/extern.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Extern_extern.dir/build.make CMakeFiles/Extern_extern.dir/extern/extern.cpp.o
.PHONY : extern/extern.cpp.o

extern/extern.i: extern/extern.cpp.i
.PHONY : extern/extern.i

# target to preprocess a source file
extern/extern.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Extern_extern.dir/build.make CMakeFiles/Extern_extern.dir/extern/extern.cpp.i
.PHONY : extern/extern.cpp.i

extern/extern.s: extern/extern.cpp.s
.PHONY : extern/extern.s

# target to generate assembly for a file
extern/extern.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Extern_extern.dir/build.make CMakeFiles/Extern_extern.dir/extern/extern.cpp.s
.PHONY : extern/extern.cpp.s

extern/func.o: extern/func.cpp.o
.PHONY : extern/func.o

# target to build an object file
extern/func.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Extern_extern.dir/build.make CMakeFiles/Extern_extern.dir/extern/func.cpp.o
.PHONY : extern/func.cpp.o

extern/func.i: extern/func.cpp.i
.PHONY : extern/func.i

# target to preprocess a source file
extern/func.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Extern_extern.dir/build.make CMakeFiles/Extern_extern.dir/extern/func.cpp.i
.PHONY : extern/func.cpp.i

extern/func.s: extern/func.cpp.s
.PHONY : extern/func.s

# target to generate assembly for a file
extern/func.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Extern_extern.dir/build.make CMakeFiles/Extern_extern.dir/extern/func.cpp.s
.PHONY : extern/func.cpp.s

lambda/variablescatch.o: lambda/variablescatch.cpp.o
.PHONY : lambda/variablescatch.o

# target to build an object file
lambda/variablescatch.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lambda_variablecatch.dir/build.make CMakeFiles/Lambda_variablecatch.dir/lambda/variablescatch.cpp.o
.PHONY : lambda/variablescatch.cpp.o

lambda/variablescatch.i: lambda/variablescatch.cpp.i
.PHONY : lambda/variablescatch.i

# target to preprocess a source file
lambda/variablescatch.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lambda_variablecatch.dir/build.make CMakeFiles/Lambda_variablecatch.dir/lambda/variablescatch.cpp.i
.PHONY : lambda/variablescatch.cpp.i

lambda/variablescatch.s: lambda/variablescatch.cpp.s
.PHONY : lambda/variablescatch.s

# target to generate assembly for a file
lambda/variablescatch.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lambda_variablecatch.dir/build.make CMakeFiles/Lambda_variablecatch.dir/lambda/variablescatch.cpp.s
.PHONY : lambda/variablescatch.cpp.s

link/test.o: link/test.cpp.o
.PHONY : link/test.o

# target to build an object file
link/test.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Link_test.dir/build.make CMakeFiles/Link_test.dir/link/test.cpp.o
.PHONY : link/test.cpp.o

link/test.i: link/test.cpp.i
.PHONY : link/test.i

# target to preprocess a source file
link/test.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Link_test.dir/build.make CMakeFiles/Link_test.dir/link/test.cpp.i
.PHONY : link/test.cpp.i

link/test.s: link/test.cpp.s
.PHONY : link/test.s

# target to generate assembly for a file
link/test.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Link_test.dir/build.make CMakeFiles/Link_test.dir/link/test.cpp.s
.PHONY : link/test.cpp.s

namespace/namespace.o: namespace/namespace.cpp.o
.PHONY : namespace/namespace.o

# target to build an object file
namespace/namespace.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Namespace_namespace.dir/build.make CMakeFiles/Namespace_namespace.dir/namespace/namespace.cpp.o
.PHONY : namespace/namespace.cpp.o

namespace/namespace.i: namespace/namespace.cpp.i
.PHONY : namespace/namespace.i

# target to preprocess a source file
namespace/namespace.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Namespace_namespace.dir/build.make CMakeFiles/Namespace_namespace.dir/namespace/namespace.cpp.i
.PHONY : namespace/namespace.cpp.i

namespace/namespace.s: namespace/namespace.cpp.s
.PHONY : namespace/namespace.s

# target to generate assembly for a file
namespace/namespace.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Namespace_namespace.dir/build.make CMakeFiles/Namespace_namespace.dir/namespace/namespace.cpp.s
.PHONY : namespace/namespace.cpp.s

namespace/setw.o: namespace/setw.cpp.o
.PHONY : namespace/setw.o

# target to build an object file
namespace/setw.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Namespace_setw.dir/build.make CMakeFiles/Namespace_setw.dir/namespace/setw.cpp.o
.PHONY : namespace/setw.cpp.o

namespace/setw.i: namespace/setw.cpp.i
.PHONY : namespace/setw.i

# target to preprocess a source file
namespace/setw.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Namespace_setw.dir/build.make CMakeFiles/Namespace_setw.dir/namespace/setw.cpp.i
.PHONY : namespace/setw.cpp.i

namespace/setw.s: namespace/setw.cpp.s
.PHONY : namespace/setw.s

# target to generate assembly for a file
namespace/setw.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Namespace_setw.dir/build.make CMakeFiles/Namespace_setw.dir/namespace/setw.cpp.s
.PHONY : namespace/setw.cpp.s

ref/ref.o: ref/ref.cpp.o
.PHONY : ref/ref.o

# target to build an object file
ref/ref.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ref_ref.dir/build.make CMakeFiles/Ref_ref.dir/ref/ref.cpp.o
.PHONY : ref/ref.cpp.o

ref/ref.i: ref/ref.cpp.i
.PHONY : ref/ref.i

# target to preprocess a source file
ref/ref.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ref_ref.dir/build.make CMakeFiles/Ref_ref.dir/ref/ref.cpp.i
.PHONY : ref/ref.cpp.i

ref/ref.s: ref/ref.cpp.s
.PHONY : ref/ref.s

# target to generate assembly for a file
ref/ref.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ref_ref.dir/build.make CMakeFiles/Ref_ref.dir/ref/ref.cpp.s
.PHONY : ref/ref.cpp.s

ref/struct.o: ref/struct.cpp.o
.PHONY : ref/struct.o

# target to build an object file
ref/struct.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ref_struct.dir/build.make CMakeFiles/Ref_struct.dir/ref/struct.cpp.o
.PHONY : ref/struct.cpp.o

ref/struct.i: ref/struct.cpp.i
.PHONY : ref/struct.i

# target to preprocess a source file
ref/struct.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ref_struct.dir/build.make CMakeFiles/Ref_struct.dir/ref/struct.cpp.i
.PHONY : ref/struct.cpp.i

ref/struct.s: ref/struct.cpp.s
.PHONY : ref/struct.s

# target to generate assembly for a file
ref/struct.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ref_struct.dir/build.make CMakeFiles/Ref_struct.dir/ref/struct.cpp.s
.PHONY : ref/struct.cpp.s

static/object.o: static/object.cpp.o
.PHONY : static/object.o

# target to build an object file
static/object.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Static_object.dir/build.make CMakeFiles/Static_object.dir/static/object.cpp.o
.PHONY : static/object.cpp.o

static/object.i: static/object.cpp.i
.PHONY : static/object.i

# target to preprocess a source file
static/object.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Static_object.dir/build.make CMakeFiles/Static_object.dir/static/object.cpp.i
.PHONY : static/object.cpp.i

static/object.s: static/object.cpp.s
.PHONY : static/object.s

# target to generate assembly for a file
static/object.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Static_object.dir/build.make CMakeFiles/Static_object.dir/static/object.cpp.s
.PHONY : static/object.cpp.s

static/variable.o: static/variable.cpp.o
.PHONY : static/variable.o

# target to build an object file
static/variable.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Static_variable.dir/build.make CMakeFiles/Static_variable.dir/static/variable.cpp.o
.PHONY : static/variable.cpp.o

static/variable.i: static/variable.cpp.i
.PHONY : static/variable.i

# target to preprocess a source file
static/variable.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Static_variable.dir/build.make CMakeFiles/Static_variable.dir/static/variable.cpp.i
.PHONY : static/variable.cpp.i

static/variable.s: static/variable.cpp.s
.PHONY : static/variable.s

# target to generate assembly for a file
static/variable.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Static_variable.dir/build.make CMakeFiles/Static_variable.dir/static/variable.cpp.s
.PHONY : static/variable.cpp.s

template/template.o: template/template.cpp.o
.PHONY : template/template.o

# target to build an object file
template/template.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Template_template.dir/build.make CMakeFiles/Template_template.dir/template/template.cpp.o
.PHONY : template/template.cpp.o

template/template.i: template/template.cpp.i
.PHONY : template/template.i

# target to preprocess a source file
template/template.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Template_template.dir/build.make CMakeFiles/Template_template.dir/template/template.cpp.i
.PHONY : template/template.cpp.i

template/template.s: template/template.cpp.s
.PHONY : template/template.s

# target to generate assembly for a file
template/template.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Template_template.dir/build.make CMakeFiles/Template_template.dir/template/template.cpp.s
.PHONY : template/template.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Class_class"
	@echo "... Class_const"
	@echo "... Extern_extern"
	@echo "... Lambda_variablecatch"
	@echo "... Link_test"
	@echo "... Namespace_namespace"
	@echo "... Namespace_setw"
	@echo "... Ref_ref"
	@echo "... Ref_struct"
	@echo "... Static_object"
	@echo "... Static_variable"
	@echo "... Template_template"
	@echo "... class/class.o"
	@echo "... class/class.i"
	@echo "... class/class.s"
	@echo "... class/const.o"
	@echo "... class/const.i"
	@echo "... class/const.s"
	@echo "... extern/extern.o"
	@echo "... extern/extern.i"
	@echo "... extern/extern.s"
	@echo "... extern/func.o"
	@echo "... extern/func.i"
	@echo "... extern/func.s"
	@echo "... lambda/variablescatch.o"
	@echo "... lambda/variablescatch.i"
	@echo "... lambda/variablescatch.s"
	@echo "... link/test.o"
	@echo "... link/test.i"
	@echo "... link/test.s"
	@echo "... namespace/namespace.o"
	@echo "... namespace/namespace.i"
	@echo "... namespace/namespace.s"
	@echo "... namespace/setw.o"
	@echo "... namespace/setw.i"
	@echo "... namespace/setw.s"
	@echo "... ref/ref.o"
	@echo "... ref/ref.i"
	@echo "... ref/ref.s"
	@echo "... ref/struct.o"
	@echo "... ref/struct.i"
	@echo "... ref/struct.s"
	@echo "... static/object.o"
	@echo "... static/object.i"
	@echo "... static/object.s"
	@echo "... static/variable.o"
	@echo "... static/variable.i"
	@echo "... static/variable.s"
	@echo "... template/template.o"
	@echo "... template/template.i"
	@echo "... template/template.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
