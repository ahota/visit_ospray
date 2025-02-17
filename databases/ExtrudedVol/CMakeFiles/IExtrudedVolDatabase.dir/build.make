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
include databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/flags.make

databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o: databases/ExtrudedVol/ExtrudedVolPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/ExtrudedVol && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/ExtrudedVol/ExtrudedVolPluginInfo.C

databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/ExtrudedVol && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/ExtrudedVol/ExtrudedVolPluginInfo.C > CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.i

databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/ExtrudedVol && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/ExtrudedVol/ExtrudedVolPluginInfo.C -o CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.s

databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o.requires:
.PHONY : databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o.requires

databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o.provides: databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o.requires
	$(MAKE) -f databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/build.make databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o.provides.build
.PHONY : databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o.provides

databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o.provides.build: databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o

# Object files for target IExtrudedVolDatabase
IExtrudedVolDatabase_OBJECTS = \
"CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o"

# External object files for target IExtrudedVolDatabase
IExtrudedVolDatabase_EXTERNAL_OBJECTS =

plugins/databases/libIExtrudedVolDatabase.so: databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o
plugins/databases/libIExtrudedVolDatabase.so: lib/libvisitcommon.so
plugins/databases/libIExtrudedVolDatabase.so: databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libIExtrudedVolDatabase.so"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/ExtrudedVol && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IExtrudedVolDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/build: plugins/databases/libIExtrudedVolDatabase.so
.PHONY : databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/build

databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/requires: databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/ExtrudedVolPluginInfo.C.o.requires
.PHONY : databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/requires

databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/ExtrudedVol && $(CMAKE_COMMAND) -P CMakeFiles/IExtrudedVolDatabase.dir/cmake_clean.cmake
.PHONY : databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/clean

databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/ExtrudedVol /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/ExtrudedVol /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/ExtrudedVol/CMakeFiles/IExtrudedVolDatabase.dir/depend

