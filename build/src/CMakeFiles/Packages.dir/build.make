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
include src/CMakeFiles/Packages.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Packages.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Packages.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Packages.dir/flags.make

src/CMakeFiles/Packages.dir/StrBlob.cpp.o: src/CMakeFiles/Packages.dir/flags.make
src/CMakeFiles/Packages.dir/StrBlob.cpp.o: /home/holmes/Cpp/demo/src/StrBlob.cpp
src/CMakeFiles/Packages.dir/StrBlob.cpp.o: src/CMakeFiles/Packages.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/holmes/Cpp/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Packages.dir/StrBlob.cpp.o"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Packages.dir/StrBlob.cpp.o -MF CMakeFiles/Packages.dir/StrBlob.cpp.o.d -o CMakeFiles/Packages.dir/StrBlob.cpp.o -c /home/holmes/Cpp/demo/src/StrBlob.cpp

src/CMakeFiles/Packages.dir/StrBlob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Packages.dir/StrBlob.cpp.i"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/holmes/Cpp/demo/src/StrBlob.cpp > CMakeFiles/Packages.dir/StrBlob.cpp.i

src/CMakeFiles/Packages.dir/StrBlob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Packages.dir/StrBlob.cpp.s"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/holmes/Cpp/demo/src/StrBlob.cpp -o CMakeFiles/Packages.dir/StrBlob.cpp.s

src/CMakeFiles/Packages.dir/bst.cpp.o: src/CMakeFiles/Packages.dir/flags.make
src/CMakeFiles/Packages.dir/bst.cpp.o: /home/holmes/Cpp/demo/src/bst.cpp
src/CMakeFiles/Packages.dir/bst.cpp.o: src/CMakeFiles/Packages.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/holmes/Cpp/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Packages.dir/bst.cpp.o"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Packages.dir/bst.cpp.o -MF CMakeFiles/Packages.dir/bst.cpp.o.d -o CMakeFiles/Packages.dir/bst.cpp.o -c /home/holmes/Cpp/demo/src/bst.cpp

src/CMakeFiles/Packages.dir/bst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Packages.dir/bst.cpp.i"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/holmes/Cpp/demo/src/bst.cpp > CMakeFiles/Packages.dir/bst.cpp.i

src/CMakeFiles/Packages.dir/bst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Packages.dir/bst.cpp.s"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/holmes/Cpp/demo/src/bst.cpp -o CMakeFiles/Packages.dir/bst.cpp.s

src/CMakeFiles/Packages.dir/data_struct.cpp.o: src/CMakeFiles/Packages.dir/flags.make
src/CMakeFiles/Packages.dir/data_struct.cpp.o: /home/holmes/Cpp/demo/src/data_struct.cpp
src/CMakeFiles/Packages.dir/data_struct.cpp.o: src/CMakeFiles/Packages.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/holmes/Cpp/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Packages.dir/data_struct.cpp.o"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Packages.dir/data_struct.cpp.o -MF CMakeFiles/Packages.dir/data_struct.cpp.o.d -o CMakeFiles/Packages.dir/data_struct.cpp.o -c /home/holmes/Cpp/demo/src/data_struct.cpp

src/CMakeFiles/Packages.dir/data_struct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Packages.dir/data_struct.cpp.i"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/holmes/Cpp/demo/src/data_struct.cpp > CMakeFiles/Packages.dir/data_struct.cpp.i

src/CMakeFiles/Packages.dir/data_struct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Packages.dir/data_struct.cpp.s"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/holmes/Cpp/demo/src/data_struct.cpp -o CMakeFiles/Packages.dir/data_struct.cpp.s

src/CMakeFiles/Packages.dir/overload_symbols.cpp.o: src/CMakeFiles/Packages.dir/flags.make
src/CMakeFiles/Packages.dir/overload_symbols.cpp.o: /home/holmes/Cpp/demo/src/overload_symbols.cpp
src/CMakeFiles/Packages.dir/overload_symbols.cpp.o: src/CMakeFiles/Packages.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/holmes/Cpp/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Packages.dir/overload_symbols.cpp.o"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Packages.dir/overload_symbols.cpp.o -MF CMakeFiles/Packages.dir/overload_symbols.cpp.o.d -o CMakeFiles/Packages.dir/overload_symbols.cpp.o -c /home/holmes/Cpp/demo/src/overload_symbols.cpp

src/CMakeFiles/Packages.dir/overload_symbols.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Packages.dir/overload_symbols.cpp.i"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/holmes/Cpp/demo/src/overload_symbols.cpp > CMakeFiles/Packages.dir/overload_symbols.cpp.i

src/CMakeFiles/Packages.dir/overload_symbols.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Packages.dir/overload_symbols.cpp.s"
	cd /home/holmes/Cpp/demo/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/holmes/Cpp/demo/src/overload_symbols.cpp -o CMakeFiles/Packages.dir/overload_symbols.cpp.s

# Object files for target Packages
Packages_OBJECTS = \
"CMakeFiles/Packages.dir/StrBlob.cpp.o" \
"CMakeFiles/Packages.dir/bst.cpp.o" \
"CMakeFiles/Packages.dir/data_struct.cpp.o" \
"CMakeFiles/Packages.dir/overload_symbols.cpp.o"

# External object files for target Packages
Packages_EXTERNAL_OBJECTS =

/home/holmes/Cpp/demo/lib/libPackages.so: src/CMakeFiles/Packages.dir/StrBlob.cpp.o
/home/holmes/Cpp/demo/lib/libPackages.so: src/CMakeFiles/Packages.dir/bst.cpp.o
/home/holmes/Cpp/demo/lib/libPackages.so: src/CMakeFiles/Packages.dir/data_struct.cpp.o
/home/holmes/Cpp/demo/lib/libPackages.so: src/CMakeFiles/Packages.dir/overload_symbols.cpp.o
/home/holmes/Cpp/demo/lib/libPackages.so: src/CMakeFiles/Packages.dir/build.make
/home/holmes/Cpp/demo/lib/libPackages.so: src/CMakeFiles/Packages.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/holmes/Cpp/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library /home/holmes/Cpp/demo/lib/libPackages.so"
	cd /home/holmes/Cpp/demo/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Packages.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Packages.dir/build: /home/holmes/Cpp/demo/lib/libPackages.so
.PHONY : src/CMakeFiles/Packages.dir/build

src/CMakeFiles/Packages.dir/clean:
	cd /home/holmes/Cpp/demo/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Packages.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Packages.dir/clean

src/CMakeFiles/Packages.dir/depend:
	cd /home/holmes/Cpp/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/holmes/Cpp/demo /home/holmes/Cpp/demo/src /home/holmes/Cpp/demo/build /home/holmes/Cpp/demo/build/src /home/holmes/Cpp/demo/build/src/CMakeFiles/Packages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Packages.dir/depend

