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
include databases/SAR/CMakeFiles/ISARDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/SAR/CMakeFiles/ISARDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/SAR/CMakeFiles/ISARDatabase.dir/flags.make

databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o: databases/SAR/SARPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/SAR && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/SAR/SARPluginInfo.C

databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/SAR && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/SAR/SARPluginInfo.C > CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.i

databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/SAR && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/SAR/SARPluginInfo.C -o CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.s

databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o.requires:
.PHONY : databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o.requires

databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o.provides: databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o.requires
	$(MAKE) -f databases/SAR/CMakeFiles/ISARDatabase.dir/build.make databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o.provides.build
.PHONY : databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o.provides

databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o.provides.build: databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o

# Object files for target ISARDatabase
ISARDatabase_OBJECTS = \
"CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o"

# External object files for target ISARDatabase
ISARDatabase_EXTERNAL_OBJECTS =

plugins/databases/libISARDatabase.so: databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o
plugins/databases/libISARDatabase.so: lib/libvisitcommon.so
plugins/databases/libISARDatabase.so: databases/SAR/CMakeFiles/ISARDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libISARDatabase.so"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/SAR && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ISARDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/SAR/CMakeFiles/ISARDatabase.dir/build: plugins/databases/libISARDatabase.so
.PHONY : databases/SAR/CMakeFiles/ISARDatabase.dir/build

databases/SAR/CMakeFiles/ISARDatabase.dir/requires: databases/SAR/CMakeFiles/ISARDatabase.dir/SARPluginInfo.C.o.requires
.PHONY : databases/SAR/CMakeFiles/ISARDatabase.dir/requires

databases/SAR/CMakeFiles/ISARDatabase.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/SAR && $(CMAKE_COMMAND) -P CMakeFiles/ISARDatabase.dir/cmake_clean.cmake
.PHONY : databases/SAR/CMakeFiles/ISARDatabase.dir/clean

databases/SAR/CMakeFiles/ISARDatabase.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/SAR /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/SAR /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/SAR/CMakeFiles/ISARDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/SAR/CMakeFiles/ISARDatabase.dir/depend

