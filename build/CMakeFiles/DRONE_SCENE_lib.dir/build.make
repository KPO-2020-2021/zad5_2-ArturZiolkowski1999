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
CMAKE_SOURCE_DIR = /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build

# Include any dependencies generated for this target.
include CMakeFiles/DRONE_SCENE_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DRONE_SCENE_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DRONE_SCENE_lib.dir/flags.make

CMakeFiles/DRONE_SCENE_lib.dir/src/Board.cpp.o: CMakeFiles/DRONE_SCENE_lib.dir/flags.make
CMakeFiles/DRONE_SCENE_lib.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DRONE_SCENE_lib.dir/src/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DRONE_SCENE_lib.dir/src/Board.cpp.o -c /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Board.cpp

CMakeFiles/DRONE_SCENE_lib.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DRONE_SCENE_lib.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Board.cpp > CMakeFiles/DRONE_SCENE_lib.dir/src/Board.cpp.i

CMakeFiles/DRONE_SCENE_lib.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DRONE_SCENE_lib.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Board.cpp -o CMakeFiles/DRONE_SCENE_lib.dir/src/Board.cpp.s

CMakeFiles/DRONE_SCENE_lib.dir/src/Cuboid.cpp.o: CMakeFiles/DRONE_SCENE_lib.dir/flags.make
CMakeFiles/DRONE_SCENE_lib.dir/src/Cuboid.cpp.o: ../src/Cuboid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DRONE_SCENE_lib.dir/src/Cuboid.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DRONE_SCENE_lib.dir/src/Cuboid.cpp.o -c /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Cuboid.cpp

CMakeFiles/DRONE_SCENE_lib.dir/src/Cuboid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DRONE_SCENE_lib.dir/src/Cuboid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Cuboid.cpp > CMakeFiles/DRONE_SCENE_lib.dir/src/Cuboid.cpp.i

CMakeFiles/DRONE_SCENE_lib.dir/src/Cuboid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DRONE_SCENE_lib.dir/src/Cuboid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Cuboid.cpp -o CMakeFiles/DRONE_SCENE_lib.dir/src/Cuboid.cpp.s

CMakeFiles/DRONE_SCENE_lib.dir/src/Drone.cpp.o: CMakeFiles/DRONE_SCENE_lib.dir/flags.make
CMakeFiles/DRONE_SCENE_lib.dir/src/Drone.cpp.o: ../src/Drone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DRONE_SCENE_lib.dir/src/Drone.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DRONE_SCENE_lib.dir/src/Drone.cpp.o -c /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Drone.cpp

CMakeFiles/DRONE_SCENE_lib.dir/src/Drone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DRONE_SCENE_lib.dir/src/Drone.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Drone.cpp > CMakeFiles/DRONE_SCENE_lib.dir/src/Drone.cpp.i

CMakeFiles/DRONE_SCENE_lib.dir/src/Drone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DRONE_SCENE_lib.dir/src/Drone.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Drone.cpp -o CMakeFiles/DRONE_SCENE_lib.dir/src/Drone.cpp.s

CMakeFiles/DRONE_SCENE_lib.dir/src/GeometricalBloc.cpp.o: CMakeFiles/DRONE_SCENE_lib.dir/flags.make
CMakeFiles/DRONE_SCENE_lib.dir/src/GeometricalBloc.cpp.o: ../src/GeometricalBloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DRONE_SCENE_lib.dir/src/GeometricalBloc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DRONE_SCENE_lib.dir/src/GeometricalBloc.cpp.o -c /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/GeometricalBloc.cpp

CMakeFiles/DRONE_SCENE_lib.dir/src/GeometricalBloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DRONE_SCENE_lib.dir/src/GeometricalBloc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/GeometricalBloc.cpp > CMakeFiles/DRONE_SCENE_lib.dir/src/GeometricalBloc.cpp.i

CMakeFiles/DRONE_SCENE_lib.dir/src/GeometricalBloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DRONE_SCENE_lib.dir/src/GeometricalBloc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/GeometricalBloc.cpp -o CMakeFiles/DRONE_SCENE_lib.dir/src/GeometricalBloc.cpp.s

CMakeFiles/DRONE_SCENE_lib.dir/src/HexagonalPrism.cpp.o: CMakeFiles/DRONE_SCENE_lib.dir/flags.make
CMakeFiles/DRONE_SCENE_lib.dir/src/HexagonalPrism.cpp.o: ../src/HexagonalPrism.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DRONE_SCENE_lib.dir/src/HexagonalPrism.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DRONE_SCENE_lib.dir/src/HexagonalPrism.cpp.o -c /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/HexagonalPrism.cpp

CMakeFiles/DRONE_SCENE_lib.dir/src/HexagonalPrism.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DRONE_SCENE_lib.dir/src/HexagonalPrism.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/HexagonalPrism.cpp > CMakeFiles/DRONE_SCENE_lib.dir/src/HexagonalPrism.cpp.i

CMakeFiles/DRONE_SCENE_lib.dir/src/HexagonalPrism.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DRONE_SCENE_lib.dir/src/HexagonalPrism.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/HexagonalPrism.cpp -o CMakeFiles/DRONE_SCENE_lib.dir/src/HexagonalPrism.cpp.s

CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix3x3.cpp.o: CMakeFiles/DRONE_SCENE_lib.dir/flags.make
CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix3x3.cpp.o: ../src/Matrix3x3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix3x3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix3x3.cpp.o -c /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Matrix3x3.cpp

CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix3x3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix3x3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Matrix3x3.cpp > CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix3x3.cpp.i

CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix3x3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix3x3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Matrix3x3.cpp -o CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix3x3.cpp.s

CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix4x4.cpp.o: CMakeFiles/DRONE_SCENE_lib.dir/flags.make
CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix4x4.cpp.o: ../src/Matrix4x4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix4x4.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix4x4.cpp.o -c /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Matrix4x4.cpp

CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix4x4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix4x4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Matrix4x4.cpp > CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix4x4.cpp.i

CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix4x4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix4x4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Matrix4x4.cpp -o CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix4x4.cpp.s

CMakeFiles/DRONE_SCENE_lib.dir/src/Vector3D.cpp.o: CMakeFiles/DRONE_SCENE_lib.dir/flags.make
CMakeFiles/DRONE_SCENE_lib.dir/src/Vector3D.cpp.o: ../src/Vector3D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/DRONE_SCENE_lib.dir/src/Vector3D.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DRONE_SCENE_lib.dir/src/Vector3D.cpp.o -c /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Vector3D.cpp

CMakeFiles/DRONE_SCENE_lib.dir/src/Vector3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DRONE_SCENE_lib.dir/src/Vector3D.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Vector3D.cpp > CMakeFiles/DRONE_SCENE_lib.dir/src/Vector3D.cpp.i

CMakeFiles/DRONE_SCENE_lib.dir/src/Vector3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DRONE_SCENE_lib.dir/src/Vector3D.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/Vector3D.cpp -o CMakeFiles/DRONE_SCENE_lib.dir/src/Vector3D.cpp.s

CMakeFiles/DRONE_SCENE_lib.dir/src/example.cpp.o: CMakeFiles/DRONE_SCENE_lib.dir/flags.make
CMakeFiles/DRONE_SCENE_lib.dir/src/example.cpp.o: ../src/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/DRONE_SCENE_lib.dir/src/example.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DRONE_SCENE_lib.dir/src/example.cpp.o -c /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/example.cpp

CMakeFiles/DRONE_SCENE_lib.dir/src/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DRONE_SCENE_lib.dir/src/example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/example.cpp > CMakeFiles/DRONE_SCENE_lib.dir/src/example.cpp.i

CMakeFiles/DRONE_SCENE_lib.dir/src/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DRONE_SCENE_lib.dir/src/example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/example.cpp -o CMakeFiles/DRONE_SCENE_lib.dir/src/example.cpp.s

CMakeFiles/DRONE_SCENE_lib.dir/src/main.cpp.o: CMakeFiles/DRONE_SCENE_lib.dir/flags.make
CMakeFiles/DRONE_SCENE_lib.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/DRONE_SCENE_lib.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DRONE_SCENE_lib.dir/src/main.cpp.o -c /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/main.cpp

CMakeFiles/DRONE_SCENE_lib.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DRONE_SCENE_lib.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/main.cpp > CMakeFiles/DRONE_SCENE_lib.dir/src/main.cpp.i

CMakeFiles/DRONE_SCENE_lib.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DRONE_SCENE_lib.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/main.cpp -o CMakeFiles/DRONE_SCENE_lib.dir/src/main.cpp.s

CMakeFiles/DRONE_SCENE_lib.dir/src/scene.cpp.o: CMakeFiles/DRONE_SCENE_lib.dir/flags.make
CMakeFiles/DRONE_SCENE_lib.dir/src/scene.cpp.o: ../src/scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/DRONE_SCENE_lib.dir/src/scene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DRONE_SCENE_lib.dir/src/scene.cpp.o -c /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/scene.cpp

CMakeFiles/DRONE_SCENE_lib.dir/src/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DRONE_SCENE_lib.dir/src/scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/scene.cpp > CMakeFiles/DRONE_SCENE_lib.dir/src/scene.cpp.i

CMakeFiles/DRONE_SCENE_lib.dir/src/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DRONE_SCENE_lib.dir/src/scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/src/scene.cpp -o CMakeFiles/DRONE_SCENE_lib.dir/src/scene.cpp.s

# Object files for target DRONE_SCENE_lib
DRONE_SCENE_lib_OBJECTS = \
"CMakeFiles/DRONE_SCENE_lib.dir/src/Board.cpp.o" \
"CMakeFiles/DRONE_SCENE_lib.dir/src/Cuboid.cpp.o" \
"CMakeFiles/DRONE_SCENE_lib.dir/src/Drone.cpp.o" \
"CMakeFiles/DRONE_SCENE_lib.dir/src/GeometricalBloc.cpp.o" \
"CMakeFiles/DRONE_SCENE_lib.dir/src/HexagonalPrism.cpp.o" \
"CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix3x3.cpp.o" \
"CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix4x4.cpp.o" \
"CMakeFiles/DRONE_SCENE_lib.dir/src/Vector3D.cpp.o" \
"CMakeFiles/DRONE_SCENE_lib.dir/src/example.cpp.o" \
"CMakeFiles/DRONE_SCENE_lib.dir/src/main.cpp.o" \
"CMakeFiles/DRONE_SCENE_lib.dir/src/scene.cpp.o"

# External object files for target DRONE_SCENE_lib
DRONE_SCENE_lib_EXTERNAL_OBJECTS =

libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/src/Board.cpp.o
libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/src/Cuboid.cpp.o
libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/src/Drone.cpp.o
libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/src/GeometricalBloc.cpp.o
libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/src/HexagonalPrism.cpp.o
libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix3x3.cpp.o
libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/src/Matrix4x4.cpp.o
libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/src/Vector3D.cpp.o
libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/src/example.cpp.o
libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/src/main.cpp.o
libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/src/scene.cpp.o
libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/build.make
libDRONE_SCENE_lib.a: CMakeFiles/DRONE_SCENE_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libDRONE_SCENE_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/DRONE_SCENE_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DRONE_SCENE_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DRONE_SCENE_lib.dir/build: libDRONE_SCENE_lib.a

.PHONY : CMakeFiles/DRONE_SCENE_lib.dir/build

CMakeFiles/DRONE_SCENE_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DRONE_SCENE_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DRONE_SCENE_lib.dir/clean

CMakeFiles/DRONE_SCENE_lib.dir/depend:
	cd /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999 /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999 /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build /home/artur/cpp_projekty/zad5_1-ArturZiolkowski1999/build/CMakeFiles/DRONE_SCENE_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DRONE_SCENE_lib.dir/depend

