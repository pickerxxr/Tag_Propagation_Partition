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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jack/Documents/blog/Tag_Propagation_Partition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jack/Documents/blog/Tag_Propagation_Partition/release

# Include any dependencies generated for this target.
include threadpool11/CMakeFiles/threadpool11.dir/depend.make

# Include the progress variables for this target.
include threadpool11/CMakeFiles/threadpool11.dir/progress.make

# Include the compile flags for this target's objects.
include threadpool11/CMakeFiles/threadpool11.dir/flags.make

threadpool11/CMakeFiles/threadpool11.dir/src/pool.cpp.o: threadpool11/CMakeFiles/threadpool11.dir/flags.make
threadpool11/CMakeFiles/threadpool11.dir/src/pool.cpp.o: ../threadpool11/src/pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/Documents/blog/Tag_Propagation_Partition/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object threadpool11/CMakeFiles/threadpool11.dir/src/pool.cpp.o"
	cd /home/jack/Documents/blog/Tag_Propagation_Partition/release/threadpool11 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadpool11.dir/src/pool.cpp.o -c /home/jack/Documents/blog/Tag_Propagation_Partition/threadpool11/src/pool.cpp

threadpool11/CMakeFiles/threadpool11.dir/src/pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadpool11.dir/src/pool.cpp.i"
	cd /home/jack/Documents/blog/Tag_Propagation_Partition/release/threadpool11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jack/Documents/blog/Tag_Propagation_Partition/threadpool11/src/pool.cpp > CMakeFiles/threadpool11.dir/src/pool.cpp.i

threadpool11/CMakeFiles/threadpool11.dir/src/pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadpool11.dir/src/pool.cpp.s"
	cd /home/jack/Documents/blog/Tag_Propagation_Partition/release/threadpool11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jack/Documents/blog/Tag_Propagation_Partition/threadpool11/src/pool.cpp -o CMakeFiles/threadpool11.dir/src/pool.cpp.s

threadpool11/CMakeFiles/threadpool11.dir/src/worker.cpp.o: threadpool11/CMakeFiles/threadpool11.dir/flags.make
threadpool11/CMakeFiles/threadpool11.dir/src/worker.cpp.o: ../threadpool11/src/worker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/Documents/blog/Tag_Propagation_Partition/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object threadpool11/CMakeFiles/threadpool11.dir/src/worker.cpp.o"
	cd /home/jack/Documents/blog/Tag_Propagation_Partition/release/threadpool11 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadpool11.dir/src/worker.cpp.o -c /home/jack/Documents/blog/Tag_Propagation_Partition/threadpool11/src/worker.cpp

threadpool11/CMakeFiles/threadpool11.dir/src/worker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadpool11.dir/src/worker.cpp.i"
	cd /home/jack/Documents/blog/Tag_Propagation_Partition/release/threadpool11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jack/Documents/blog/Tag_Propagation_Partition/threadpool11/src/worker.cpp > CMakeFiles/threadpool11.dir/src/worker.cpp.i

threadpool11/CMakeFiles/threadpool11.dir/src/worker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadpool11.dir/src/worker.cpp.s"
	cd /home/jack/Documents/blog/Tag_Propagation_Partition/release/threadpool11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jack/Documents/blog/Tag_Propagation_Partition/threadpool11/src/worker.cpp -o CMakeFiles/threadpool11.dir/src/worker.cpp.s

# Object files for target threadpool11
threadpool11_OBJECTS = \
"CMakeFiles/threadpool11.dir/src/pool.cpp.o" \
"CMakeFiles/threadpool11.dir/src/worker.cpp.o"

# External object files for target threadpool11
threadpool11_EXTERNAL_OBJECTS =

threadpool11/libthreadpool11.a: threadpool11/CMakeFiles/threadpool11.dir/src/pool.cpp.o
threadpool11/libthreadpool11.a: threadpool11/CMakeFiles/threadpool11.dir/src/worker.cpp.o
threadpool11/libthreadpool11.a: threadpool11/CMakeFiles/threadpool11.dir/build.make
threadpool11/libthreadpool11.a: threadpool11/CMakeFiles/threadpool11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jack/Documents/blog/Tag_Propagation_Partition/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libthreadpool11.a"
	cd /home/jack/Documents/blog/Tag_Propagation_Partition/release/threadpool11 && $(CMAKE_COMMAND) -P CMakeFiles/threadpool11.dir/cmake_clean_target.cmake
	cd /home/jack/Documents/blog/Tag_Propagation_Partition/release/threadpool11 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threadpool11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
threadpool11/CMakeFiles/threadpool11.dir/build: threadpool11/libthreadpool11.a

.PHONY : threadpool11/CMakeFiles/threadpool11.dir/build

threadpool11/CMakeFiles/threadpool11.dir/clean:
	cd /home/jack/Documents/blog/Tag_Propagation_Partition/release/threadpool11 && $(CMAKE_COMMAND) -P CMakeFiles/threadpool11.dir/cmake_clean.cmake
.PHONY : threadpool11/CMakeFiles/threadpool11.dir/clean

threadpool11/CMakeFiles/threadpool11.dir/depend:
	cd /home/jack/Documents/blog/Tag_Propagation_Partition/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jack/Documents/blog/Tag_Propagation_Partition /home/jack/Documents/blog/Tag_Propagation_Partition/threadpool11 /home/jack/Documents/blog/Tag_Propagation_Partition/release /home/jack/Documents/blog/Tag_Propagation_Partition/release/threadpool11 /home/jack/Documents/blog/Tag_Propagation_Partition/release/threadpool11/CMakeFiles/threadpool11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : threadpool11/CMakeFiles/threadpool11.dir/depend
