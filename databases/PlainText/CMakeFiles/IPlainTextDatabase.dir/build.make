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
include databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/flags.make

databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o: databases/PlainText/PlainTextPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PlainText && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PlainText/PlainTextPluginInfo.C

databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PlainText && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PlainText/PlainTextPluginInfo.C > CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.i

databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PlainText && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PlainText/PlainTextPluginInfo.C -o CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.s

databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o.requires:
.PHONY : databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o.requires

databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o.provides: databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o.requires
	$(MAKE) -f databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/build.make databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o.provides.build
.PHONY : databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o.provides

databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o.provides.build: databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o

# Object files for target IPlainTextDatabase
IPlainTextDatabase_OBJECTS = \
"CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o"

# External object files for target IPlainTextDatabase
IPlainTextDatabase_EXTERNAL_OBJECTS =

plugins/databases/libIPlainTextDatabase.so: databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o
plugins/databases/libIPlainTextDatabase.so: lib/libvisitcommon.so
plugins/databases/libIPlainTextDatabase.so: databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libIPlainTextDatabase.so"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PlainText && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPlainTextDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/build: plugins/databases/libIPlainTextDatabase.so
.PHONY : databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/build

databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/requires: databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/PlainTextPluginInfo.C.o.requires
.PHONY : databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/requires

databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PlainText && $(CMAKE_COMMAND) -P CMakeFiles/IPlainTextDatabase.dir/cmake_clean.cmake
.PHONY : databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/clean

databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PlainText /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PlainText /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/PlainText/CMakeFiles/IPlainTextDatabase.dir/depend

