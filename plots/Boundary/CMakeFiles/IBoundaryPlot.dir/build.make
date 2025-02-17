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
include plots/Boundary/CMakeFiles/IBoundaryPlot.dir/depend.make

# Include the progress variables for this target.
include plots/Boundary/CMakeFiles/IBoundaryPlot.dir/progress.make

# Include the compile flags for this target's objects.
include plots/Boundary/CMakeFiles/IBoundaryPlot.dir/flags.make

plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o: plots/Boundary/BoundaryPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/plots/Boundary && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/plots/Boundary/BoundaryPluginInfo.C

plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/plots/Boundary && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/plots/Boundary/BoundaryPluginInfo.C > CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.i

plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/plots/Boundary && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/plots/Boundary/BoundaryPluginInfo.C -o CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.s

plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o.requires:
.PHONY : plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o.requires

plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o.provides: plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o.requires
	$(MAKE) -f plots/Boundary/CMakeFiles/IBoundaryPlot.dir/build.make plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o.provides.build
.PHONY : plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o.provides

plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o.provides.build: plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o

# Object files for target IBoundaryPlot
IBoundaryPlot_OBJECTS = \
"CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o"

# External object files for target IBoundaryPlot
IBoundaryPlot_EXTERNAL_OBJECTS =

plugins/plots/libIBoundaryPlot.so: plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o
plugins/plots/libIBoundaryPlot.so: lib/libvisitcommon.so
plugins/plots/libIBoundaryPlot.so: plots/Boundary/CMakeFiles/IBoundaryPlot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/plots/libIBoundaryPlot.so"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/plots/Boundary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IBoundaryPlot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plots/Boundary/CMakeFiles/IBoundaryPlot.dir/build: plugins/plots/libIBoundaryPlot.so
.PHONY : plots/Boundary/CMakeFiles/IBoundaryPlot.dir/build

plots/Boundary/CMakeFiles/IBoundaryPlot.dir/requires: plots/Boundary/CMakeFiles/IBoundaryPlot.dir/BoundaryPluginInfo.C.o.requires
.PHONY : plots/Boundary/CMakeFiles/IBoundaryPlot.dir/requires

plots/Boundary/CMakeFiles/IBoundaryPlot.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/plots/Boundary && $(CMAKE_COMMAND) -P CMakeFiles/IBoundaryPlot.dir/cmake_clean.cmake
.PHONY : plots/Boundary/CMakeFiles/IBoundaryPlot.dir/clean

plots/Boundary/CMakeFiles/IBoundaryPlot.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/plots/Boundary /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/plots/Boundary /export/ahota/visit/visitOSPRay/visit2.8.1/src/plots/Boundary/CMakeFiles/IBoundaryPlot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plots/Boundary/CMakeFiles/IBoundaryPlot.dir/depend

