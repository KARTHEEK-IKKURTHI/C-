# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/build"

# Include any dependencies generated for this target.
include CMakeFiles/testStudent.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testStudent.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testStudent.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testStudent.dir/flags.make

CMakeFiles/testStudent.dir/src/Student.cpp.o: CMakeFiles/testStudent.dir/flags.make
CMakeFiles/testStudent.dir/src/Student.cpp.o: ../src/Student.cpp
CMakeFiles/testStudent.dir/src/Student.cpp.o: CMakeFiles/testStudent.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testStudent.dir/src/Student.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testStudent.dir/src/Student.cpp.o -MF CMakeFiles/testStudent.dir/src/Student.cpp.o.d -o CMakeFiles/testStudent.dir/src/Student.cpp.o -c "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/src/Student.cpp"

CMakeFiles/testStudent.dir/src/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testStudent.dir/src/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/src/Student.cpp" > CMakeFiles/testStudent.dir/src/Student.cpp.i

CMakeFiles/testStudent.dir/src/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testStudent.dir/src/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/src/Student.cpp" -o CMakeFiles/testStudent.dir/src/Student.cpp.s

CMakeFiles/testStudent.dir/src/mainapp.cpp.o: CMakeFiles/testStudent.dir/flags.make
CMakeFiles/testStudent.dir/src/mainapp.cpp.o: ../src/mainapp.cpp
CMakeFiles/testStudent.dir/src/mainapp.cpp.o: CMakeFiles/testStudent.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testStudent.dir/src/mainapp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testStudent.dir/src/mainapp.cpp.o -MF CMakeFiles/testStudent.dir/src/mainapp.cpp.o.d -o CMakeFiles/testStudent.dir/src/mainapp.cpp.o -c "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/src/mainapp.cpp"

CMakeFiles/testStudent.dir/src/mainapp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testStudent.dir/src/mainapp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/src/mainapp.cpp" > CMakeFiles/testStudent.dir/src/mainapp.cpp.i

CMakeFiles/testStudent.dir/src/mainapp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testStudent.dir/src/mainapp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/src/mainapp.cpp" -o CMakeFiles/testStudent.dir/src/mainapp.cpp.s

# Object files for target testStudent
testStudent_OBJECTS = \
"CMakeFiles/testStudent.dir/src/Student.cpp.o" \
"CMakeFiles/testStudent.dir/src/mainapp.cpp.o"

# External object files for target testStudent
testStudent_EXTERNAL_OBJECTS =

testStudent: CMakeFiles/testStudent.dir/src/Student.cpp.o
testStudent: CMakeFiles/testStudent.dir/src/mainapp.cpp.o
testStudent: CMakeFiles/testStudent.dir/build.make
testStudent: CMakeFiles/testStudent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testStudent"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testStudent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testStudent.dir/build: testStudent
.PHONY : CMakeFiles/testStudent.dir/build

CMakeFiles/testStudent.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testStudent.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testStudent.dir/clean

CMakeFiles/testStudent.dir/depend:
	cd "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student" "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student" "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/build" "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/build" "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/student/build/CMakeFiles/testStudent.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/testStudent.dir/depend

