# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/holmes/Cpp/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/holmes/Cpp/demo/build

# Include any dependencies generated for this target.
include src/CMakeFiles/demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/demo.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/demo.dir/flags.make

src/CMakeFiles/demo.dir/StrBlob.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/StrBlob.cpp.o: /home/holmes/Cpp/demo/src/StrBlob.cpp
src/CMakeFiles/demo.dir/StrBlob.cpp.o: src/CMakeFiles/demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/holmes/Cpp/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/demo.dir/StrBlob.cpp.o"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/demo.dir/StrBlob.cpp.o -MF CMakeFiles/demo.dir/StrBlob.cpp.o.d -o CMakeFiles/demo.dir/StrBlob.cpp.o -c /home/holmes/Cpp/demo/src/StrBlob.cpp

src/CMakeFiles/demo.dir/StrBlob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/StrBlob.cpp.i"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/holmes/Cpp/demo/src/StrBlob.cpp > CMakeFiles/demo.dir/StrBlob.cpp.i

src/CMakeFiles/demo.dir/StrBlob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/StrBlob.cpp.s"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/holmes/Cpp/demo/src/StrBlob.cpp -o CMakeFiles/demo.dir/StrBlob.cpp.s

src/CMakeFiles/demo.dir/bst.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/bst.cpp.o: /home/holmes/Cpp/demo/src/bst.cpp
src/CMakeFiles/demo.dir/bst.cpp.o: src/CMakeFiles/demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/holmes/Cpp/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/demo.dir/bst.cpp.o"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/demo.dir/bst.cpp.o -MF CMakeFiles/demo.dir/bst.cpp.o.d -o CMakeFiles/demo.dir/bst.cpp.o -c /home/holmes/Cpp/demo/src/bst.cpp

src/CMakeFiles/demo.dir/bst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/bst.cpp.i"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/holmes/Cpp/demo/src/bst.cpp > CMakeFiles/demo.dir/bst.cpp.i

src/CMakeFiles/demo.dir/bst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/bst.cpp.s"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/holmes/Cpp/demo/src/bst.cpp -o CMakeFiles/demo.dir/bst.cpp.s

src/CMakeFiles/demo.dir/data_struct.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/data_struct.cpp.o: /home/holmes/Cpp/demo/src/data_struct.cpp
src/CMakeFiles/demo.dir/data_struct.cpp.o: src/CMakeFiles/demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/holmes/Cpp/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/demo.dir/data_struct.cpp.o"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/demo.dir/data_struct.cpp.o -MF CMakeFiles/demo.dir/data_struct.cpp.o.d -o CMakeFiles/demo.dir/data_struct.cpp.o -c /home/holmes/Cpp/demo/src/data_struct.cpp

src/CMakeFiles/demo.dir/data_struct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/data_struct.cpp.i"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/holmes/Cpp/demo/src/data_struct.cpp > CMakeFiles/demo.dir/data_struct.cpp.i

src/CMakeFiles/demo.dir/data_struct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/data_struct.cpp.s"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/holmes/Cpp/demo/src/data_struct.cpp -o CMakeFiles/demo.dir/data_struct.cpp.s

src/CMakeFiles/demo.dir/main.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/main.cpp.o: /home/holmes/Cpp/demo/src/main.cpp
src/CMakeFiles/demo.dir/main.cpp.o: src/CMakeFiles/demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/holmes/Cpp/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/demo.dir/main.cpp.o"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/demo.dir/main.cpp.o -MF CMakeFiles/demo.dir/main.cpp.o.d -o CMakeFiles/demo.dir/main.cpp.o -c /home/holmes/Cpp/demo/src/main.cpp

src/CMakeFiles/demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/main.cpp.i"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/holmes/Cpp/demo/src/main.cpp > CMakeFiles/demo.dir/main.cpp.i

src/CMakeFiles/demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/main.cpp.s"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/holmes/Cpp/demo/src/main.cpp -o CMakeFiles/demo.dir/main.cpp.s

src/CMakeFiles/demo.dir/overload_symbols.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/overload_symbols.cpp.o: /home/holmes/Cpp/demo/src/overload_symbols.cpp
src/CMakeFiles/demo.dir/overload_symbols.cpp.o: src/CMakeFiles/demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/holmes/Cpp/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/demo.dir/overload_symbols.cpp.o"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/demo.dir/overload_symbols.cpp.o -MF CMakeFiles/demo.dir/overload_symbols.cpp.o.d -o CMakeFiles/demo.dir/overload_symbols.cpp.o -c /home/holmes/Cpp/demo/src/overload_symbols.cpp

src/CMakeFiles/demo.dir/overload_symbols.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/overload_symbols.cpp.i"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/holmes/Cpp/demo/src/overload_symbols.cpp > CMakeFiles/demo.dir/overload_symbols.cpp.i

src/CMakeFiles/demo.dir/overload_symbols.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/overload_symbols.cpp.s"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/holmes/Cpp/demo/src/overload_symbols.cpp -o CMakeFiles/demo.dir/overload_symbols.cpp.s

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/StrBlob.cpp.o" \
"CMakeFiles/demo.dir/bst.cpp.o" \
"CMakeFiles/demo.dir/data_struct.cpp.o" \
"CMakeFiles/demo.dir/main.cpp.o" \
"CMakeFiles/demo.dir/overload_symbols.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

/home/holmes/Cpp/demo/bin/demo: src/CMakeFiles/demo.dir/StrBlob.cpp.o
/home/holmes/Cpp/demo/bin/demo: src/CMakeFiles/demo.dir/bst.cpp.o
/home/holmes/Cpp/demo/bin/demo: src/CMakeFiles/demo.dir/data_struct.cpp.o
/home/holmes/Cpp/demo/bin/demo: src/CMakeFiles/demo.dir/main.cpp.o
/home/holmes/Cpp/demo/bin/demo: src/CMakeFiles/demo.dir/overload_symbols.cpp.o
/home/holmes/Cpp/demo/bin/demo: src/CMakeFiles/demo.dir/build.make
/home/holmes/Cpp/demo/bin/demo: src/CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/holmes/Cpp/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable /home/holmes/Cpp/demo/bin/demo"
	cd /home/holmes/Cpp/demo/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/demo.dir/build: /home/holmes/Cpp/demo/bin/demo
.PHONY : src/CMakeFiles/demo.dir/build

src/CMakeFiles/demo.dir/clean:
	cd /home/holmes/Cpp/demo/build/src && $(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/demo.dir/clean

src/CMakeFiles/demo.dir/depend:
	cd /home/holmes/Cpp/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/holmes/Cpp/demo /home/holmes/Cpp/demo/src /home/holmes/Cpp/demo/build /home/holmes/Cpp/demo/build/src /home/holmes/Cpp/demo/build/src/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/demo.dir/depend

