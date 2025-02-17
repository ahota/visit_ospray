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
include operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/depend.make

# Include the progress variables for this target.
include operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/progress.make

# Include the compile flags for this target's objects.
include operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/flags.make

operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o: operators/PersistentParticles/PersistentParticlesPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PersistentParticles && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PersistentParticles/PersistentParticlesPluginInfo.C

operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PersistentParticles && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PersistentParticles/PersistentParticlesPluginInfo.C > CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.i

operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PersistentParticles && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PersistentParticles/PersistentParticlesPluginInfo.C -o CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.s

operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o.requires:
.PHONY : operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o.requires

operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o.provides: operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o.requires
	$(MAKE) -f operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/build.make operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o.provides.build
.PHONY : operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o.provides

operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o.provides.build: operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o

# Object files for target IPersistentParticlesOperator
IPersistentParticlesOperator_OBJECTS = \
"CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o"

# External object files for target IPersistentParticlesOperator
IPersistentParticlesOperator_EXTERNAL_OBJECTS =

plugins/operators/libIPersistentParticlesOperator.so: operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o
plugins/operators/libIPersistentParticlesOperator.so: lib/libvisitcommon.so
plugins/operators/libIPersistentParticlesOperator.so: operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/operators/libIPersistentParticlesOperator.so"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PersistentParticles && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPersistentParticlesOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/build: plugins/operators/libIPersistentParticlesOperator.so
.PHONY : operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/build

operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/requires: operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/PersistentParticlesPluginInfo.C.o.requires
.PHONY : operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/requires

operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PersistentParticles && $(CMAKE_COMMAND) -P CMakeFiles/IPersistentParticlesOperator.dir/cmake_clean.cmake
.PHONY : operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/clean

operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PersistentParticles /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PersistentParticles /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : operators/PersistentParticles/CMakeFiles/IPersistentParticlesOperator.dir/depend

