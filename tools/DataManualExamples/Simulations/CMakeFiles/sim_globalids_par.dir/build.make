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
CMAKE_COMMAND = /opt/apps/cmake/2.8.12.2/bin/cmake

# The command to remove a file.
RM = /opt/apps/cmake/2.8.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/apps/cmake/2.8.12.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/01336/carson/VisIt/VisItDave/visit2.8.1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/01336/carson/VisIt/VisItDave/visit2.8.1/src

# Include any dependencies generated for this target.
include tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/depend.make

# Include the progress variables for this target.
include tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/progress.make

# Include the compile flags for this target's objects.
include tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/flags.make

tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.o: tools/DataManualExamples/Simulations/globalids.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/Simulations && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sim_globalids_par.dir/globalids.c.o   -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/Simulations/globalids.c

tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sim_globalids_par.dir/globalids.c.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/Simulations && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/Simulations/globalids.c > CMakeFiles/sim_globalids_par.dir/globalids.c.i

tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sim_globalids_par.dir/globalids.c.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/Simulations && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/Simulations/globalids.c -o CMakeFiles/sim_globalids_par.dir/globalids.c.s

tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.o.requires:
.PHONY : tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.o.requires

tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.o.provides: tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.o.requires
	$(MAKE) -f tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/build.make tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.o.provides.build
.PHONY : tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.o.provides

tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.o.provides.build: tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.o

# Object files for target sim_globalids_par
sim_globalids_par_OBJECTS = \
"CMakeFiles/sim_globalids_par.dir/globalids.c.o"

# External object files for target sim_globalids_par
sim_globalids_par_EXTERNAL_OBJECTS =

tools/DataManualExamples/Simulations/globalids_par: tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.o
tools/DataManualExamples/Simulations/globalids_par: lib/libsimV2.a
tools/DataManualExamples/Simulations/globalids_par: tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable globalids_par"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/Simulations && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim_globalids_par.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/build: tools/DataManualExamples/Simulations/globalids_par
.PHONY : tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/build

tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/requires: tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/globalids.c.o.requires
.PHONY : tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/requires

tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/Simulations && $(CMAKE_COMMAND) -P CMakeFiles/sim_globalids_par.dir/cmake_clean.cmake
.PHONY : tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/clean

tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/Simulations /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/Simulations /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/DataManualExamples/Simulations/CMakeFiles/sim_globalids_par.dir/depend

