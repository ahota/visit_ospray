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
include databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/flags.make

databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o: databases/Point3D/Point3DPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/Point3D && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/Point3D/Point3DPluginInfo.C

databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/Point3D && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/Point3D/Point3DPluginInfo.C > CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.i

databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/Point3D && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/Point3D/Point3DPluginInfo.C -o CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.s

databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o.requires:
.PHONY : databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o.requires

databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o.provides: databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o.requires
	$(MAKE) -f databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/build.make databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o.provides.build
.PHONY : databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o.provides

databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o.provides.build: databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o

# Object files for target IPoint3DDatabase
IPoint3DDatabase_OBJECTS = \
"CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o"

# External object files for target IPoint3DDatabase
IPoint3DDatabase_EXTERNAL_OBJECTS =

plugins/databases/libIPoint3DDatabase.so: databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o
plugins/databases/libIPoint3DDatabase.so: lib/libvisitcommon.so
plugins/databases/libIPoint3DDatabase.so: databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libIPoint3DDatabase.so"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/Point3D && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPoint3DDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/build: plugins/databases/libIPoint3DDatabase.so
.PHONY : databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/build

databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/requires: databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/Point3DPluginInfo.C.o.requires
.PHONY : databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/requires

databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/Point3D && $(CMAKE_COMMAND) -P CMakeFiles/IPoint3DDatabase.dir/cmake_clean.cmake
.PHONY : databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/clean

databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/Point3D /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/Point3D /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/Point3D/CMakeFiles/IPoint3DDatabase.dir/depend

