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
CMAKE_SOURCE_DIR = /home/yasir/Desktop/cinemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yasir/Desktop/cinemo

# Include any dependencies generated for this target.
include CMakeFiles/encoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/encoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/encoder.dir/flags.make

CMakeFiles/encoder.dir/src/encoder.cpp.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/src/encoder.cpp.o: src/encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasir/Desktop/cinemo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/encoder.dir/src/encoder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/src/encoder.cpp.o -c /home/yasir/Desktop/cinemo/src/encoder.cpp

CMakeFiles/encoder.dir/src/encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/src/encoder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasir/Desktop/cinemo/src/encoder.cpp > CMakeFiles/encoder.dir/src/encoder.cpp.i

CMakeFiles/encoder.dir/src/encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/src/encoder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasir/Desktop/cinemo/src/encoder.cpp -o CMakeFiles/encoder.dir/src/encoder.cpp.s

CMakeFiles/encoder.dir/src/fs.cpp.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/src/fs.cpp.o: src/fs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasir/Desktop/cinemo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/encoder.dir/src/fs.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/src/fs.cpp.o -c /home/yasir/Desktop/cinemo/src/fs.cpp

CMakeFiles/encoder.dir/src/fs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/src/fs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasir/Desktop/cinemo/src/fs.cpp > CMakeFiles/encoder.dir/src/fs.cpp.i

CMakeFiles/encoder.dir/src/fs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/src/fs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasir/Desktop/cinemo/src/fs.cpp -o CMakeFiles/encoder.dir/src/fs.cpp.s

CMakeFiles/encoder.dir/src/lame_wrapper.cpp.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/src/lame_wrapper.cpp.o: src/lame_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasir/Desktop/cinemo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/encoder.dir/src/lame_wrapper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/src/lame_wrapper.cpp.o -c /home/yasir/Desktop/cinemo/src/lame_wrapper.cpp

CMakeFiles/encoder.dir/src/lame_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/src/lame_wrapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasir/Desktop/cinemo/src/lame_wrapper.cpp > CMakeFiles/encoder.dir/src/lame_wrapper.cpp.i

CMakeFiles/encoder.dir/src/lame_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/src/lame_wrapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasir/Desktop/cinemo/src/lame_wrapper.cpp -o CMakeFiles/encoder.dir/src/lame_wrapper.cpp.s

CMakeFiles/encoder.dir/src/log.cpp.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/src/log.cpp.o: src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasir/Desktop/cinemo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/encoder.dir/src/log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/src/log.cpp.o -c /home/yasir/Desktop/cinemo/src/log.cpp

CMakeFiles/encoder.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/src/log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasir/Desktop/cinemo/src/log.cpp > CMakeFiles/encoder.dir/src/log.cpp.i

CMakeFiles/encoder.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/src/log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasir/Desktop/cinemo/src/log.cpp -o CMakeFiles/encoder.dir/src/log.cpp.s

CMakeFiles/encoder.dir/src/main.cpp.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasir/Desktop/cinemo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/encoder.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/src/main.cpp.o -c /home/yasir/Desktop/cinemo/src/main.cpp

CMakeFiles/encoder.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasir/Desktop/cinemo/src/main.cpp > CMakeFiles/encoder.dir/src/main.cpp.i

CMakeFiles/encoder.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasir/Desktop/cinemo/src/main.cpp -o CMakeFiles/encoder.dir/src/main.cpp.s

CMakeFiles/encoder.dir/src/wav.cpp.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/src/wav.cpp.o: src/wav.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasir/Desktop/cinemo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/encoder.dir/src/wav.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/src/wav.cpp.o -c /home/yasir/Desktop/cinemo/src/wav.cpp

CMakeFiles/encoder.dir/src/wav.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/src/wav.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasir/Desktop/cinemo/src/wav.cpp > CMakeFiles/encoder.dir/src/wav.cpp.i

CMakeFiles/encoder.dir/src/wav.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/src/wav.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasir/Desktop/cinemo/src/wav.cpp -o CMakeFiles/encoder.dir/src/wav.cpp.s

# Object files for target encoder
encoder_OBJECTS = \
"CMakeFiles/encoder.dir/src/encoder.cpp.o" \
"CMakeFiles/encoder.dir/src/fs.cpp.o" \
"CMakeFiles/encoder.dir/src/lame_wrapper.cpp.o" \
"CMakeFiles/encoder.dir/src/log.cpp.o" \
"CMakeFiles/encoder.dir/src/main.cpp.o" \
"CMakeFiles/encoder.dir/src/wav.cpp.o"

# External object files for target encoder
encoder_EXTERNAL_OBJECTS =

encoder: CMakeFiles/encoder.dir/src/encoder.cpp.o
encoder: CMakeFiles/encoder.dir/src/fs.cpp.o
encoder: CMakeFiles/encoder.dir/src/lame_wrapper.cpp.o
encoder: CMakeFiles/encoder.dir/src/log.cpp.o
encoder: CMakeFiles/encoder.dir/src/main.cpp.o
encoder: CMakeFiles/encoder.dir/src/wav.cpp.o
encoder: CMakeFiles/encoder.dir/build.make
encoder: /usr/lib/x86_64-linux-gnu/libmp3lame.so
encoder: /usr/lib/x86_64-linux-gnu/libsndfile.so
encoder: CMakeFiles/encoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yasir/Desktop/cinemo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable encoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/encoder.dir/build: encoder

.PHONY : CMakeFiles/encoder.dir/build

CMakeFiles/encoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/encoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/encoder.dir/clean

CMakeFiles/encoder.dir/depend:
	cd /home/yasir/Desktop/cinemo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasir/Desktop/cinemo /home/yasir/Desktop/cinemo /home/yasir/Desktop/cinemo /home/yasir/Desktop/cinemo /home/yasir/Desktop/cinemo/CMakeFiles/encoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/encoder.dir/depend

