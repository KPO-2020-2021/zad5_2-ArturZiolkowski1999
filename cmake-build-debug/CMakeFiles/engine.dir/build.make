# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/artur/clion-2021.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/artur/clion-2021.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/engine.dir/flags.make

CMakeFiles/engine.dir/src/Board.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/engine.dir/src/Board.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Board.cpp.o -c /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Board.cpp

CMakeFiles/engine.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Board.cpp > CMakeFiles/engine.dir/src/Board.cpp.i

CMakeFiles/engine.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Board.cpp -o CMakeFiles/engine.dir/src/Board.cpp.s

CMakeFiles/engine.dir/src/Cuboid.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Cuboid.cpp.o: ../src/Cuboid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/engine.dir/src/Cuboid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Cuboid.cpp.o -c /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Cuboid.cpp

CMakeFiles/engine.dir/src/Cuboid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Cuboid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Cuboid.cpp > CMakeFiles/engine.dir/src/Cuboid.cpp.i

CMakeFiles/engine.dir/src/Cuboid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Cuboid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Cuboid.cpp -o CMakeFiles/engine.dir/src/Cuboid.cpp.s

CMakeFiles/engine.dir/src/Drone.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Drone.cpp.o: ../src/Drone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/engine.dir/src/Drone.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Drone.cpp.o -c /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Drone.cpp

CMakeFiles/engine.dir/src/Drone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Drone.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Drone.cpp > CMakeFiles/engine.dir/src/Drone.cpp.i

CMakeFiles/engine.dir/src/Drone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Drone.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Drone.cpp -o CMakeFiles/engine.dir/src/Drone.cpp.s

CMakeFiles/engine.dir/src/GeometricalBloc.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/GeometricalBloc.cpp.o: ../src/GeometricalBloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/engine.dir/src/GeometricalBloc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/GeometricalBloc.cpp.o -c /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/GeometricalBloc.cpp

CMakeFiles/engine.dir/src/GeometricalBloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/GeometricalBloc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/GeometricalBloc.cpp > CMakeFiles/engine.dir/src/GeometricalBloc.cpp.i

CMakeFiles/engine.dir/src/GeometricalBloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/GeometricalBloc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/GeometricalBloc.cpp -o CMakeFiles/engine.dir/src/GeometricalBloc.cpp.s

CMakeFiles/engine.dir/src/HexagonalPrism.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/HexagonalPrism.cpp.o: ../src/HexagonalPrism.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/engine.dir/src/HexagonalPrism.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/HexagonalPrism.cpp.o -c /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/HexagonalPrism.cpp

CMakeFiles/engine.dir/src/HexagonalPrism.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/HexagonalPrism.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/HexagonalPrism.cpp > CMakeFiles/engine.dir/src/HexagonalPrism.cpp.i

CMakeFiles/engine.dir/src/HexagonalPrism.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/HexagonalPrism.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/HexagonalPrism.cpp -o CMakeFiles/engine.dir/src/HexagonalPrism.cpp.s

CMakeFiles/engine.dir/src/Matrix3x3.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Matrix3x3.cpp.o: ../src/Matrix3x3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/engine.dir/src/Matrix3x3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Matrix3x3.cpp.o -c /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Matrix3x3.cpp

CMakeFiles/engine.dir/src/Matrix3x3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Matrix3x3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Matrix3x3.cpp > CMakeFiles/engine.dir/src/Matrix3x3.cpp.i

CMakeFiles/engine.dir/src/Matrix3x3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Matrix3x3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Matrix3x3.cpp -o CMakeFiles/engine.dir/src/Matrix3x3.cpp.s

CMakeFiles/engine.dir/src/Matrix4x4.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Matrix4x4.cpp.o: ../src/Matrix4x4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/engine.dir/src/Matrix4x4.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Matrix4x4.cpp.o -c /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Matrix4x4.cpp

CMakeFiles/engine.dir/src/Matrix4x4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Matrix4x4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Matrix4x4.cpp > CMakeFiles/engine.dir/src/Matrix4x4.cpp.i

CMakeFiles/engine.dir/src/Matrix4x4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Matrix4x4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Matrix4x4.cpp -o CMakeFiles/engine.dir/src/Matrix4x4.cpp.s

CMakeFiles/engine.dir/src/Vector3D.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Vector3D.cpp.o: ../src/Vector3D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/engine.dir/src/Vector3D.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Vector3D.cpp.o -c /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Vector3D.cpp

CMakeFiles/engine.dir/src/Vector3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Vector3D.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Vector3D.cpp > CMakeFiles/engine.dir/src/Vector3D.cpp.i

CMakeFiles/engine.dir/src/Vector3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Vector3D.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/Vector3D.cpp -o CMakeFiles/engine.dir/src/Vector3D.cpp.s

CMakeFiles/engine.dir/src/example.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/example.cpp.o: ../src/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/engine.dir/src/example.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/example.cpp.o -c /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/example.cpp

CMakeFiles/engine.dir/src/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/example.cpp > CMakeFiles/engine.dir/src/example.cpp.i

CMakeFiles/engine.dir/src/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/example.cpp -o CMakeFiles/engine.dir/src/example.cpp.s

CMakeFiles/engine.dir/src/main.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/engine.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/main.cpp.o -c /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/main.cpp

CMakeFiles/engine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/main.cpp > CMakeFiles/engine.dir/src/main.cpp.i

CMakeFiles/engine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/main.cpp -o CMakeFiles/engine.dir/src/main.cpp.s

CMakeFiles/engine.dir/src/scene.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/scene.cpp.o: ../src/scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/engine.dir/src/scene.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/scene.cpp.o -c /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/scene.cpp

CMakeFiles/engine.dir/src/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/scene.cpp > CMakeFiles/engine.dir/src/scene.cpp.i

CMakeFiles/engine.dir/src/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/src/scene.cpp -o CMakeFiles/engine.dir/src/scene.cpp.s

engine: CMakeFiles/engine.dir/src/Board.cpp.o
engine: CMakeFiles/engine.dir/src/Cuboid.cpp.o
engine: CMakeFiles/engine.dir/src/Drone.cpp.o
engine: CMakeFiles/engine.dir/src/GeometricalBloc.cpp.o
engine: CMakeFiles/engine.dir/src/HexagonalPrism.cpp.o
engine: CMakeFiles/engine.dir/src/Matrix3x3.cpp.o
engine: CMakeFiles/engine.dir/src/Matrix4x4.cpp.o
engine: CMakeFiles/engine.dir/src/Vector3D.cpp.o
engine: CMakeFiles/engine.dir/src/example.cpp.o
engine: CMakeFiles/engine.dir/src/main.cpp.o
engine: CMakeFiles/engine.dir/src/scene.cpp.o
engine: CMakeFiles/engine.dir/build.make

.PHONY : engine

# Rule to build all files generated by this target.
CMakeFiles/engine.dir/build: engine

.PHONY : CMakeFiles/engine.dir/build

CMakeFiles/engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/engine.dir/clean

CMakeFiles/engine.dir/depend:
	cd /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999 /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999 /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug /home/artur/cpp_projekty/zad5_2-ArturZiolkowski1999/cmake-build-debug/CMakeFiles/engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/engine.dir/depend

