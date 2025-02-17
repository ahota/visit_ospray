# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /export/ahota/visit/visitOSPRay/visit2.8.1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /export/ahota/visit/visitOSPRay/visit2.8.1/src

# Include any dependencies generated for this target.
include operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/depend.make

# Include the progress variables for this target.
include operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/progress.make

# Include the compile flags for this target's objects.
include operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/flags.make

operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o: operators/TriangulateRegularPoints/TriangulateRegularPointsPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/TriangulateRegularPoints && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/TriangulateRegularPoints/TriangulateRegularPointsPluginInfo.C

operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/TriangulateRegularPoints && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/TriangulateRegularPoints/TriangulateRegularPointsPluginInfo.C > CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.i

operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/TriangulateRegularPoints && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/TriangulateRegularPoints/TriangulateRegularPointsPluginInfo.C -o CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.s

operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o.requires:
.PHONY : operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o.requires

operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o.provides: operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o.requires
	$(MAKE) -f operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/build.make operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o.provides.build
.PHONY : operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o.provides

operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o.provides.build: operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o

# Object files for target ITriangulateRegularPointsOperator
ITriangulateRegularPointsOperator_OBJECTS = \
"CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o"

# External object files for target ITriangulateRegularPointsOperator
ITriangulateRegularPointsOperator_EXTERNAL_OBJECTS =

plugins/operators/libITriangulateRegularPointsOperator.so: operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o
plugins/operators/libITriangulateRegularPointsOperator.so: lib/libvisitcommon.so
plugins/operators/libITriangulateRegularPointsOperator.so: operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/operators/libITriangulateRegularPointsOperator.so"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/TriangulateRegularPoints && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ITriangulateRegularPointsOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/build: plugins/operators/libITriangulateRegularPointsOperator.so
.PHONY : operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/build

operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/requires: operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/TriangulateRegularPointsPluginInfo.C.o.requires
.PHONY : operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/requires

operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/TriangulateRegularPoints && $(CMAKE_COMMAND) -P CMakeFiles/ITriangulateRegularPointsOperator.dir/cmake_clean.cmake
.PHONY : operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/clean

operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/TriangulateRegularPoints /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/TriangulateRegularPoints /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : operators/TriangulateRegularPoints/CMakeFiles/ITriangulateRegularPointsOperator.dir/depend

