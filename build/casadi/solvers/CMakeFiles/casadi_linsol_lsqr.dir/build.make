# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qiaoliang02/casadi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qiaoliang02/casadi/build

# Include any dependencies generated for this target.
include casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/depend.make

# Include the progress variables for this target.
include casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/progress.make

# Include the compile flags for this target's objects.
include casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/flags.make

casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/lsqr.cpp.o: casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/flags.make
casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/lsqr.cpp.o: ../casadi/solvers/lsqr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiaoliang02/casadi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/lsqr.cpp.o"
	cd /home/qiaoliang02/casadi/build/casadi/solvers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/casadi_linsol_lsqr.dir/lsqr.cpp.o -c /home/qiaoliang02/casadi/casadi/solvers/lsqr.cpp

casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/lsqr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/casadi_linsol_lsqr.dir/lsqr.cpp.i"
	cd /home/qiaoliang02/casadi/build/casadi/solvers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiaoliang02/casadi/casadi/solvers/lsqr.cpp > CMakeFiles/casadi_linsol_lsqr.dir/lsqr.cpp.i

casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/lsqr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/casadi_linsol_lsqr.dir/lsqr.cpp.s"
	cd /home/qiaoliang02/casadi/build/casadi/solvers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiaoliang02/casadi/casadi/solvers/lsqr.cpp -o CMakeFiles/casadi_linsol_lsqr.dir/lsqr.cpp.s

casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/lsqr_meta.cpp.o: casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/flags.make
casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/lsqr_meta.cpp.o: ../casadi/solvers/lsqr_meta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiaoliang02/casadi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/lsqr_meta.cpp.o"
	cd /home/qiaoliang02/casadi/build/casadi/solvers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/casadi_linsol_lsqr.dir/lsqr_meta.cpp.o -c /home/qiaoliang02/casadi/casadi/solvers/lsqr_meta.cpp

casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/lsqr_meta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/casadi_linsol_lsqr.dir/lsqr_meta.cpp.i"
	cd /home/qiaoliang02/casadi/build/casadi/solvers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiaoliang02/casadi/casadi/solvers/lsqr_meta.cpp > CMakeFiles/casadi_linsol_lsqr.dir/lsqr_meta.cpp.i

casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/lsqr_meta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/casadi_linsol_lsqr.dir/lsqr_meta.cpp.s"
	cd /home/qiaoliang02/casadi/build/casadi/solvers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiaoliang02/casadi/casadi/solvers/lsqr_meta.cpp -o CMakeFiles/casadi_linsol_lsqr.dir/lsqr_meta.cpp.s

# Object files for target casadi_linsol_lsqr
casadi_linsol_lsqr_OBJECTS = \
"CMakeFiles/casadi_linsol_lsqr.dir/lsqr.cpp.o" \
"CMakeFiles/casadi_linsol_lsqr.dir/lsqr_meta.cpp.o"

# External object files for target casadi_linsol_lsqr
casadi_linsol_lsqr_EXTERNAL_OBJECTS =

lib/libcasadi_linsol_lsqr.so.3.6: casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/lsqr.cpp.o
lib/libcasadi_linsol_lsqr.so.3.6: casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/lsqr_meta.cpp.o
lib/libcasadi_linsol_lsqr.so.3.6: casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/build.make
lib/libcasadi_linsol_lsqr.so.3.6: lib/libcasadi.so.3.6
lib/libcasadi_linsol_lsqr.so.3.6: casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qiaoliang02/casadi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libcasadi_linsol_lsqr.so"
	cd /home/qiaoliang02/casadi/build/casadi/solvers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/casadi_linsol_lsqr.dir/link.txt --verbose=$(VERBOSE)
	cd /home/qiaoliang02/casadi/build/casadi/solvers && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libcasadi_linsol_lsqr.so.3.6 ../../lib/libcasadi_linsol_lsqr.so.3.6 ../../lib/libcasadi_linsol_lsqr.so

lib/libcasadi_linsol_lsqr.so: lib/libcasadi_linsol_lsqr.so.3.6
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libcasadi_linsol_lsqr.so

# Rule to build all files generated by this target.
casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/build: lib/libcasadi_linsol_lsqr.so

.PHONY : casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/build

casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/clean:
	cd /home/qiaoliang02/casadi/build/casadi/solvers && $(CMAKE_COMMAND) -P CMakeFiles/casadi_linsol_lsqr.dir/cmake_clean.cmake
.PHONY : casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/clean

casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/depend:
	cd /home/qiaoliang02/casadi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qiaoliang02/casadi /home/qiaoliang02/casadi/casadi/solvers /home/qiaoliang02/casadi/build /home/qiaoliang02/casadi/build/casadi/solvers /home/qiaoliang02/casadi/build/casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : casadi/solvers/CMakeFiles/casadi_linsol_lsqr.dir/depend
