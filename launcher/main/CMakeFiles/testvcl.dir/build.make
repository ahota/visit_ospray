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
include launcher/main/CMakeFiles/testvcl.dir/depend.make

# Include the progress variables for this target.
include launcher/main/CMakeFiles/testvcl.dir/progress.make

# Include the compile flags for this target's objects.
include launcher/main/CMakeFiles/testvcl.dir/flags.make

launcher/main/CMakeFiles/testvcl.dir/testvcl.C.o: launcher/main/testvcl.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object launcher/main/CMakeFiles/testvcl.dir/testvcl.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/launcher/main && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testvcl.dir/testvcl.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/launcher/main/testvcl.C

launcher/main/CMakeFiles/testvcl.dir/testvcl.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testvcl.dir/testvcl.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/launcher/main && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/launcher/main/testvcl.C > CMakeFiles/testvcl.dir/testvcl.C.i

launcher/main/CMakeFiles/testvcl.dir/testvcl.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testvcl.dir/testvcl.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/launcher/main && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/launcher/main/testvcl.C -o CMakeFiles/testvcl.dir/testvcl.C.s

launcher/main/CMakeFiles/testvcl.dir/testvcl.C.o.requires:
.PHONY : launcher/main/CMakeFiles/testvcl.dir/testvcl.C.o.requires

launcher/main/CMakeFiles/testvcl.dir/testvcl.C.o.provides: launcher/main/CMakeFiles/testvcl.dir/testvcl.C.o.requires
	$(MAKE) -f launcher/main/CMakeFiles/testvcl.dir/build.make launcher/main/CMakeFiles/testvcl.dir/testvcl.C.o.provides.build
.PHONY : launcher/main/CMakeFiles/testvcl.dir/testvcl.C.o.provides

launcher/main/CMakeFiles/testvcl.dir/testvcl.C.o.provides.build: launcher/main/CMakeFiles/testvcl.dir/testvcl.C.o

# Object files for target testvcl
testvcl_OBJECTS = \
"CMakeFiles/testvcl.dir/testvcl.C.o"

# External object files for target testvcl
testvcl_EXTERNAL_OBJECTS =

exe/testvcl: launcher/main/CMakeFiles/testvcl.dir/testvcl.C.o
exe/testvcl: lib/libvclproxy.so
exe/testvcl: lib/libvclrpc.so
exe/testvcl: lib/libvisitcommon.so
exe/testvcl: launcher/main/CMakeFiles/testvcl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../exe/testvcl"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/launcher/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testvcl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
launcher/main/CMakeFiles/testvcl.dir/build: exe/testvcl
.PHONY : launcher/main/CMakeFiles/testvcl.dir/build

launcher/main/CMakeFiles/testvcl.dir/requires: launcher/main/CMakeFiles/testvcl.dir/testvcl.C.o.requires
.PHONY : launcher/main/CMakeFiles/testvcl.dir/requires

launcher/main/CMakeFiles/testvcl.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/launcher/main && $(CMAKE_COMMAND) -P CMakeFiles/testvcl.dir/cmake_clean.cmake
.PHONY : launcher/main/CMakeFiles/testvcl.dir/clean

launcher/main/CMakeFiles/testvcl.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/launcher/main /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/launcher/main /export/ahota/visit/visitOSPRay/visit2.8.1/src/launcher/main/CMakeFiles/testvcl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : launcher/main/CMakeFiles/testvcl.dir/depend

