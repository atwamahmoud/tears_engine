# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/atwa/school/tears_engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atwa/school/tears_engine/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tears_engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tears_engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tears_engine.dir/flags.make

CMakeFiles/tears_engine.dir/source/main.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/main.cpp.o: ../source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tears_engine.dir/source/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/main.cpp.o -c /home/atwa/school/tears_engine/source/main.cpp

CMakeFiles/tears_engine.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/main.cpp > CMakeFiles/tears_engine.dir/source/main.cpp.i

CMakeFiles/tears_engine.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/main.cpp -o CMakeFiles/tears_engine.dir/source/main.cpp.s

CMakeFiles/tears_engine.dir/source/Program.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Program.cpp.o: ../source/Program.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tears_engine.dir/source/Program.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Program.cpp.o -c /home/atwa/school/tears_engine/source/Program.cpp

CMakeFiles/tears_engine.dir/source/Program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Program.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Program.cpp > CMakeFiles/tears_engine.dir/source/Program.cpp.i

CMakeFiles/tears_engine.dir/source/Program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Program.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Program.cpp -o CMakeFiles/tears_engine.dir/source/Program.cpp.s

CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.o: ../vendor/glad/src/gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.o   -c /home/atwa/school/tears_engine/vendor/glad/src/gl.c

CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atwa/school/tears_engine/vendor/glad/src/gl.c > CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.i

CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atwa/school/tears_engine/vendor/glad/src/gl.c -o CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.s

CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.o: ../source/GameStateManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.o -c /home/atwa/school/tears_engine/source/GameStateManager.cpp

CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/GameStateManager.cpp > CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.i

CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/GameStateManager.cpp -o CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.s

CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.o: ../source/Entity/Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.o -c /home/atwa/school/tears_engine/source/Entity/Entity.cpp

CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Entity/Entity.cpp > CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.i

CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Entity/Entity.cpp -o CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.s

CMakeFiles/tears_engine.dir/source/Components/Component.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Components/Component.cpp.o: ../source/Components/Component.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tears_engine.dir/source/Components/Component.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Components/Component.cpp.o -c /home/atwa/school/tears_engine/source/Components/Component.cpp

CMakeFiles/tears_engine.dir/source/Components/Component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Components/Component.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Components/Component.cpp > CMakeFiles/tears_engine.dir/source/Components/Component.cpp.i

CMakeFiles/tears_engine.dir/source/Components/Component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Components/Component.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Components/Component.cpp -o CMakeFiles/tears_engine.dir/source/Components/Component.cpp.s

CMakeFiles/tears_engine.dir/source/Systems/System.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Systems/System.cpp.o: ../source/Systems/System.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tears_engine.dir/source/Systems/System.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Systems/System.cpp.o -c /home/atwa/school/tears_engine/source/Systems/System.cpp

CMakeFiles/tears_engine.dir/source/Systems/System.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Systems/System.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Systems/System.cpp > CMakeFiles/tears_engine.dir/source/Systems/System.cpp.i

CMakeFiles/tears_engine.dir/source/Systems/System.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Systems/System.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Systems/System.cpp -o CMakeFiles/tears_engine.dir/source/Systems/System.cpp.s

CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.o: ../source/Entity/EntityManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.o -c /home/atwa/school/tears_engine/source/Entity/EntityManager.cpp

CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Entity/EntityManager.cpp > CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.i

CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Entity/EntityManager.cpp -o CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.s

CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.o: ../source/Systems/SystemManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.o -c /home/atwa/school/tears_engine/source/Systems/SystemManager.cpp

CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Systems/SystemManager.cpp > CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.i

CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Systems/SystemManager.cpp -o CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.s

CMakeFiles/tears_engine.dir/source/Events/Event.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Events/Event.cpp.o: ../source/Events/Event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/tears_engine.dir/source/Events/Event.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Events/Event.cpp.o -c /home/atwa/school/tears_engine/source/Events/Event.cpp

CMakeFiles/tears_engine.dir/source/Events/Event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Events/Event.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Events/Event.cpp > CMakeFiles/tears_engine.dir/source/Events/Event.cpp.i

CMakeFiles/tears_engine.dir/source/Events/Event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Events/Event.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Events/Event.cpp -o CMakeFiles/tears_engine.dir/source/Events/Event.cpp.s

CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.o: ../source/Events/EventManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.o -c /home/atwa/school/tears_engine/source/Events/EventManager.cpp

CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Events/EventManager.cpp > CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.i

CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Events/EventManager.cpp -o CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.s

CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.o: ../source/Events/MouseMoveEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.o -c /home/atwa/school/tears_engine/source/Events/MouseMoveEvent.cpp

CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Events/MouseMoveEvent.cpp > CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.i

CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Events/MouseMoveEvent.cpp -o CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.s

CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.o: ../source/Systems/MovementSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.o -c /home/atwa/school/tears_engine/source/Systems/MovementSystem.cpp

CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Systems/MovementSystem.cpp > CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.i

CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Systems/MovementSystem.cpp -o CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.s

CMakeFiles/tears_engine.dir/source/Components/Position.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Components/Position.cpp.o: ../source/Components/Position.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/tears_engine.dir/source/Components/Position.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Components/Position.cpp.o -c /home/atwa/school/tears_engine/source/Components/Position.cpp

CMakeFiles/tears_engine.dir/source/Components/Position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Components/Position.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Components/Position.cpp > CMakeFiles/tears_engine.dir/source/Components/Position.cpp.i

CMakeFiles/tears_engine.dir/source/Components/Position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Components/Position.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Components/Position.cpp -o CMakeFiles/tears_engine.dir/source/Components/Position.cpp.s

CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.o: ../source/Systems/ProgramSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.o -c /home/atwa/school/tears_engine/source/Systems/ProgramSystem.cpp

CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Systems/ProgramSystem.cpp > CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.i

CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Systems/ProgramSystem.cpp -o CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.s

CMakeFiles/tears_engine.dir/source/Components/RenderComponent.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Components/RenderComponent.cpp.o: ../source/Components/RenderComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/tears_engine.dir/source/Components/RenderComponent.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Components/RenderComponent.cpp.o -c /home/atwa/school/tears_engine/source/Components/RenderComponent.cpp

CMakeFiles/tears_engine.dir/source/Components/RenderComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Components/RenderComponent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Components/RenderComponent.cpp > CMakeFiles/tears_engine.dir/source/Components/RenderComponent.cpp.i

CMakeFiles/tears_engine.dir/source/Components/RenderComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Components/RenderComponent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Components/RenderComponent.cpp -o CMakeFiles/tears_engine.dir/source/Components/RenderComponent.cpp.s

CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.o: ../source/Systems/SelectionSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.o -c /home/atwa/school/tears_engine/source/Systems/SelectionSystem.cpp

CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Systems/SelectionSystem.cpp > CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.i

CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Systems/SelectionSystem.cpp -o CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.s

CMakeFiles/tears_engine.dir/source/Events/ShapeChangeEvent.cpp.o: CMakeFiles/tears_engine.dir/flags.make
CMakeFiles/tears_engine.dir/source/Events/ShapeChangeEvent.cpp.o: ../source/Events/ShapeChangeEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/tears_engine.dir/source/Events/ShapeChangeEvent.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tears_engine.dir/source/Events/ShapeChangeEvent.cpp.o -c /home/atwa/school/tears_engine/source/Events/ShapeChangeEvent.cpp

CMakeFiles/tears_engine.dir/source/Events/ShapeChangeEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tears_engine.dir/source/Events/ShapeChangeEvent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atwa/school/tears_engine/source/Events/ShapeChangeEvent.cpp > CMakeFiles/tears_engine.dir/source/Events/ShapeChangeEvent.cpp.i

CMakeFiles/tears_engine.dir/source/Events/ShapeChangeEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tears_engine.dir/source/Events/ShapeChangeEvent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atwa/school/tears_engine/source/Events/ShapeChangeEvent.cpp -o CMakeFiles/tears_engine.dir/source/Events/ShapeChangeEvent.cpp.s

# Object files for target tears_engine
tears_engine_OBJECTS = \
"CMakeFiles/tears_engine.dir/source/main.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Program.cpp.o" \
"CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.o" \
"CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Components/Component.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Systems/System.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Events/Event.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Components/Position.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Components/RenderComponent.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.o" \
"CMakeFiles/tears_engine.dir/source/Events/ShapeChangeEvent.cpp.o"

# External object files for target tears_engine
tears_engine_EXTERNAL_OBJECTS =

tears_engine: CMakeFiles/tears_engine.dir/source/main.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Program.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.o
tears_engine: CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Components/Component.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Systems/System.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Events/Event.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Components/Position.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Components/RenderComponent.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/source/Events/ShapeChangeEvent.cpp.o
tears_engine: CMakeFiles/tears_engine.dir/build.make
tears_engine: vendor/glfw/src/libglfw3.a
tears_engine: /usr/lib/x86_64-linux-gnu/librt.so
tears_engine: /usr/lib/x86_64-linux-gnu/libm.so
tears_engine: /usr/lib/x86_64-linux-gnu/libX11.so
tears_engine: CMakeFiles/tears_engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable tears_engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tears_engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tears_engine.dir/build: tears_engine

.PHONY : CMakeFiles/tears_engine.dir/build

CMakeFiles/tears_engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tears_engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tears_engine.dir/clean

CMakeFiles/tears_engine.dir/depend:
	cd /home/atwa/school/tears_engine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atwa/school/tears_engine /home/atwa/school/tears_engine /home/atwa/school/tears_engine/cmake-build-debug /home/atwa/school/tears_engine/cmake-build-debug /home/atwa/school/tears_engine/cmake-build-debug/CMakeFiles/tears_engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tears_engine.dir/depend

