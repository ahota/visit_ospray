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
include operators/Decimate/CMakeFiles/IDecimateOperator.dir/depend.make

# Include the progress variables for this target.
include operators/Decimate/CMakeFiles/IDecimateOperator.dir/progress.make

# Include the compile flags for this target's objects.
include operators/Decimate/CMakeFiles/IDecimateOperator.dir/flags.make

operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o: operators/Decimate/DecimatePluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Decimate && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Decimate/DecimatePluginInfo.C

operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Decimate && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Decimate/DecimatePluginInfo.C > CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.i

operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Decimate && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Decimate/DecimatePluginInfo.C -o CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.s

operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o.requires:
.PHONY : operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o.requires

operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o.provides: operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o.requires
	$(MAKE) -f operators/Decimate/CMakeFiles/IDecimateOperator.dir/build.make operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o.provides.build
.PHONY : operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o.provides

operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o.provides.build: operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o

# Object files for target IDecimateOperator
IDecimateOperator_OBJECTS = \
"CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o"

# External object files for target IDecimateOperator
IDecimateOperator_EXTERNAL_OBJECTS =

plugins/operators/libIDecimateOperator.so: operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o
plugins/operators/libIDecimateOperator.so: lib/libvisitcommon.so
plugins/operators/libIDecimateOperator.so: operators/Decimate/CMakeFiles/IDecimateOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/operators/libIDecimateOperator.so"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Decimate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IDecimateOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
operators/Decimate/CMakeFiles/IDecimateOperator.dir/build: plugins/operators/libIDecimateOperator.so
.PHONY : operators/Decimate/CMakeFiles/IDecimateOperator.dir/build

operators/Decimate/CMakeFiles/IDecimateOperator.dir/requires: operators/Decimate/CMakeFiles/IDecimateOperator.dir/DecimatePluginInfo.C.o.requires
.PHONY : operators/Decimate/CMakeFiles/IDecimateOperator.dir/requires

operators/Decimate/CMakeFiles/IDecimateOperator.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Decimate && $(CMAKE_COMMAND) -P CMakeFiles/IDecimateOperator.dir/cmake_clean.cmake
.PHONY : operators/Decimate/CMakeFiles/IDecimateOperator.dir/clean

operators/Decimate/CMakeFiles/IDecimateOperator.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Decimate /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Decimate /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Decimate/CMakeFiles/IDecimateOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : operators/Decimate/CMakeFiles/IDecimateOperator.dir/depend

