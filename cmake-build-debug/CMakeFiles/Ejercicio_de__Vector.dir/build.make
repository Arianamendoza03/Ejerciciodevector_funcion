# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Ariana\CLionProjects\Ejercicio de  Vector"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Ariana\CLionProjects\Ejercicio de  Vector\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Ejercicio_de__Vector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejercicio_de__Vector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejercicio_de__Vector.dir/flags.make

CMakeFiles/Ejercicio_de__Vector.dir/main.cpp.obj: CMakeFiles/Ejercicio_de__Vector.dir/flags.make
CMakeFiles/Ejercicio_de__Vector.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ariana\CLionProjects\Ejercicio de  Vector\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ejercicio_de__Vector.dir/main.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ejercicio_de__Vector.dir\main.cpp.obj -c "C:\Users\Ariana\CLionProjects\Ejercicio de  Vector\main.cpp"

CMakeFiles/Ejercicio_de__Vector.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ejercicio_de__Vector.dir/main.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ariana\CLionProjects\Ejercicio de  Vector\main.cpp" > CMakeFiles\Ejercicio_de__Vector.dir\main.cpp.i

CMakeFiles/Ejercicio_de__Vector.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ejercicio_de__Vector.dir/main.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Ariana\CLionProjects\Ejercicio de  Vector\main.cpp" -o CMakeFiles\Ejercicio_de__Vector.dir\main.cpp.s

# Object files for target Ejercicio_de__Vector
Ejercicio_de__Vector_OBJECTS = \
"CMakeFiles/Ejercicio_de__Vector.dir/main.cpp.obj"

# External object files for target Ejercicio_de__Vector
Ejercicio_de__Vector_EXTERNAL_OBJECTS =

Ejercicio_de__Vector.exe: CMakeFiles/Ejercicio_de__Vector.dir/main.cpp.obj
Ejercicio_de__Vector.exe: CMakeFiles/Ejercicio_de__Vector.dir/build.make
Ejercicio_de__Vector.exe: CMakeFiles/Ejercicio_de__Vector.dir/linklibs.rsp
Ejercicio_de__Vector.exe: CMakeFiles/Ejercicio_de__Vector.dir/objects1.rsp
Ejercicio_de__Vector.exe: CMakeFiles/Ejercicio_de__Vector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Ariana\CLionProjects\Ejercicio de  Vector\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ejercicio_de__Vector.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ejercicio_de__Vector.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ejercicio_de__Vector.dir/build: Ejercicio_de__Vector.exe

.PHONY : CMakeFiles/Ejercicio_de__Vector.dir/build

CMakeFiles/Ejercicio_de__Vector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ejercicio_de__Vector.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ejercicio_de__Vector.dir/clean

CMakeFiles/Ejercicio_de__Vector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Ariana\CLionProjects\Ejercicio de  Vector" "C:\Users\Ariana\CLionProjects\Ejercicio de  Vector" "C:\Users\Ariana\CLionProjects\Ejercicio de  Vector\cmake-build-debug" "C:\Users\Ariana\CLionProjects\Ejercicio de  Vector\cmake-build-debug" "C:\Users\Ariana\CLionProjects\Ejercicio de  Vector\cmake-build-debug\CMakeFiles\Ejercicio_de__Vector.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Ejercicio_de__Vector.dir/depend

