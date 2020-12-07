# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/mahmoud/college/graphics/tears_engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mahmoud/college/graphics/tears_engine

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mahmoud/college/graphics/tears_engine/CMakeFiles /home/mahmoud/college/graphics/tears_engine/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mahmoud/college/graphics/tears_engine/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named tears_engine

# Build rule for target.
tears_engine: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tears_engine
.PHONY : tears_engine

# fast build rule for target.
tears_engine/fast:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/build
.PHONY : tears_engine/fast

#=============================================================================
# Target rules for targets named glfw

# Build rule for target.
glfw: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 glfw
.PHONY : glfw

# fast build rule for target.
glfw/fast:
	$(MAKE) -f vendor/glfw/src/CMakeFiles/glfw.dir/build.make vendor/glfw/src/CMakeFiles/glfw.dir/build
.PHONY : glfw/fast

source/Components/Component.o: source/Components/Component.cpp.o

.PHONY : source/Components/Component.o

# target to build an object file
source/Components/Component.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Components/Component.cpp.o
.PHONY : source/Components/Component.cpp.o

source/Components/Component.i: source/Components/Component.cpp.i

.PHONY : source/Components/Component.i

# target to preprocess a source file
source/Components/Component.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Components/Component.cpp.i
.PHONY : source/Components/Component.cpp.i

source/Components/Component.s: source/Components/Component.cpp.s

.PHONY : source/Components/Component.s

# target to generate assembly for a file
source/Components/Component.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Components/Component.cpp.s
.PHONY : source/Components/Component.cpp.s

source/Components/Position.o: source/Components/Position.cpp.o

.PHONY : source/Components/Position.o

# target to build an object file
source/Components/Position.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Components/Position.cpp.o
.PHONY : source/Components/Position.cpp.o

source/Components/Position.i: source/Components/Position.cpp.i

.PHONY : source/Components/Position.i

# target to preprocess a source file
source/Components/Position.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Components/Position.cpp.i
.PHONY : source/Components/Position.cpp.i

source/Components/Position.s: source/Components/Position.cpp.s

.PHONY : source/Components/Position.s

# target to generate assembly for a file
source/Components/Position.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Components/Position.cpp.s
.PHONY : source/Components/Position.cpp.s

source/Entity/Entity.o: source/Entity/Entity.cpp.o

.PHONY : source/Entity/Entity.o

# target to build an object file
source/Entity/Entity.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.o
.PHONY : source/Entity/Entity.cpp.o

source/Entity/Entity.i: source/Entity/Entity.cpp.i

.PHONY : source/Entity/Entity.i

# target to preprocess a source file
source/Entity/Entity.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.i
.PHONY : source/Entity/Entity.cpp.i

source/Entity/Entity.s: source/Entity/Entity.cpp.s

.PHONY : source/Entity/Entity.s

# target to generate assembly for a file
source/Entity/Entity.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Entity/Entity.cpp.s
.PHONY : source/Entity/Entity.cpp.s

source/Entity/EntityManager.o: source/Entity/EntityManager.cpp.o

.PHONY : source/Entity/EntityManager.o

# target to build an object file
source/Entity/EntityManager.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.o
.PHONY : source/Entity/EntityManager.cpp.o

source/Entity/EntityManager.i: source/Entity/EntityManager.cpp.i

.PHONY : source/Entity/EntityManager.i

# target to preprocess a source file
source/Entity/EntityManager.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.i
.PHONY : source/Entity/EntityManager.cpp.i

source/Entity/EntityManager.s: source/Entity/EntityManager.cpp.s

.PHONY : source/Entity/EntityManager.s

# target to generate assembly for a file
source/Entity/EntityManager.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Entity/EntityManager.cpp.s
.PHONY : source/Entity/EntityManager.cpp.s

source/Events/Event.o: source/Events/Event.cpp.o

.PHONY : source/Events/Event.o

# target to build an object file
source/Events/Event.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/Event.cpp.o
.PHONY : source/Events/Event.cpp.o

source/Events/Event.i: source/Events/Event.cpp.i

.PHONY : source/Events/Event.i

# target to preprocess a source file
source/Events/Event.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/Event.cpp.i
.PHONY : source/Events/Event.cpp.i

source/Events/Event.s: source/Events/Event.cpp.s

.PHONY : source/Events/Event.s

# target to generate assembly for a file
source/Events/Event.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/Event.cpp.s
.PHONY : source/Events/Event.cpp.s

source/Events/EventManager.o: source/Events/EventManager.cpp.o

.PHONY : source/Events/EventManager.o

# target to build an object file
source/Events/EventManager.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.o
.PHONY : source/Events/EventManager.cpp.o

source/Events/EventManager.i: source/Events/EventManager.cpp.i

.PHONY : source/Events/EventManager.i

# target to preprocess a source file
source/Events/EventManager.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.i
.PHONY : source/Events/EventManager.cpp.i

source/Events/EventManager.s: source/Events/EventManager.cpp.s

.PHONY : source/Events/EventManager.s

# target to generate assembly for a file
source/Events/EventManager.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/EventManager.cpp.s
.PHONY : source/Events/EventManager.cpp.s

source/Events/KeyboardEvent.o: source/Events/KeyboardEvent.cpp.o

.PHONY : source/Events/KeyboardEvent.o

# target to build an object file
source/Events/KeyboardEvent.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/KeyboardEvent.cpp.o
.PHONY : source/Events/KeyboardEvent.cpp.o

source/Events/KeyboardEvent.i: source/Events/KeyboardEvent.cpp.i

.PHONY : source/Events/KeyboardEvent.i

# target to preprocess a source file
source/Events/KeyboardEvent.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/KeyboardEvent.cpp.i
.PHONY : source/Events/KeyboardEvent.cpp.i

source/Events/KeyboardEvent.s: source/Events/KeyboardEvent.cpp.s

.PHONY : source/Events/KeyboardEvent.s

# target to generate assembly for a file
source/Events/KeyboardEvent.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/KeyboardEvent.cpp.s
.PHONY : source/Events/KeyboardEvent.cpp.s

source/Events/MouseClickEvent.o: source/Events/MouseClickEvent.cpp.o

.PHONY : source/Events/MouseClickEvent.o

# target to build an object file
source/Events/MouseClickEvent.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/MouseClickEvent.cpp.o
.PHONY : source/Events/MouseClickEvent.cpp.o

source/Events/MouseClickEvent.i: source/Events/MouseClickEvent.cpp.i

.PHONY : source/Events/MouseClickEvent.i

# target to preprocess a source file
source/Events/MouseClickEvent.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/MouseClickEvent.cpp.i
.PHONY : source/Events/MouseClickEvent.cpp.i

source/Events/MouseClickEvent.s: source/Events/MouseClickEvent.cpp.s

.PHONY : source/Events/MouseClickEvent.s

# target to generate assembly for a file
source/Events/MouseClickEvent.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/MouseClickEvent.cpp.s
.PHONY : source/Events/MouseClickEvent.cpp.s

source/Events/MouseMoveEvent.o: source/Events/MouseMoveEvent.cpp.o

.PHONY : source/Events/MouseMoveEvent.o

# target to build an object file
source/Events/MouseMoveEvent.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.o
.PHONY : source/Events/MouseMoveEvent.cpp.o

source/Events/MouseMoveEvent.i: source/Events/MouseMoveEvent.cpp.i

.PHONY : source/Events/MouseMoveEvent.i

# target to preprocess a source file
source/Events/MouseMoveEvent.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.i
.PHONY : source/Events/MouseMoveEvent.cpp.i

source/Events/MouseMoveEvent.s: source/Events/MouseMoveEvent.cpp.s

.PHONY : source/Events/MouseMoveEvent.s

# target to generate assembly for a file
source/Events/MouseMoveEvent.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Events/MouseMoveEvent.cpp.s
.PHONY : source/Events/MouseMoveEvent.cpp.s

source/GameStateManager.o: source/GameStateManager.cpp.o

.PHONY : source/GameStateManager.o

# target to build an object file
source/GameStateManager.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.o
.PHONY : source/GameStateManager.cpp.o

source/GameStateManager.i: source/GameStateManager.cpp.i

.PHONY : source/GameStateManager.i

# target to preprocess a source file
source/GameStateManager.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.i
.PHONY : source/GameStateManager.cpp.i

source/GameStateManager.s: source/GameStateManager.cpp.s

.PHONY : source/GameStateManager.s

# target to generate assembly for a file
source/GameStateManager.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/GameStateManager.cpp.s
.PHONY : source/GameStateManager.cpp.s

source/Program.o: source/Program.cpp.o

.PHONY : source/Program.o

# target to build an object file
source/Program.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Program.cpp.o
.PHONY : source/Program.cpp.o

source/Program.i: source/Program.cpp.i

.PHONY : source/Program.i

# target to preprocess a source file
source/Program.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Program.cpp.i
.PHONY : source/Program.cpp.i

source/Program.s: source/Program.cpp.s

.PHONY : source/Program.s

# target to generate assembly for a file
source/Program.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Program.cpp.s
.PHONY : source/Program.cpp.s

source/Systems/MovementSystem.o: source/Systems/MovementSystem.cpp.o

.PHONY : source/Systems/MovementSystem.o

# target to build an object file
source/Systems/MovementSystem.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.o
.PHONY : source/Systems/MovementSystem.cpp.o

source/Systems/MovementSystem.i: source/Systems/MovementSystem.cpp.i

.PHONY : source/Systems/MovementSystem.i

# target to preprocess a source file
source/Systems/MovementSystem.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.i
.PHONY : source/Systems/MovementSystem.cpp.i

source/Systems/MovementSystem.s: source/Systems/MovementSystem.cpp.s

.PHONY : source/Systems/MovementSystem.s

# target to generate assembly for a file
source/Systems/MovementSystem.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/MovementSystem.cpp.s
.PHONY : source/Systems/MovementSystem.cpp.s

source/Systems/ProgramSystem.o: source/Systems/ProgramSystem.cpp.o

.PHONY : source/Systems/ProgramSystem.o

# target to build an object file
source/Systems/ProgramSystem.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.o
.PHONY : source/Systems/ProgramSystem.cpp.o

source/Systems/ProgramSystem.i: source/Systems/ProgramSystem.cpp.i

.PHONY : source/Systems/ProgramSystem.i

# target to preprocess a source file
source/Systems/ProgramSystem.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.i
.PHONY : source/Systems/ProgramSystem.cpp.i

source/Systems/ProgramSystem.s: source/Systems/ProgramSystem.cpp.s

.PHONY : source/Systems/ProgramSystem.s

# target to generate assembly for a file
source/Systems/ProgramSystem.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/ProgramSystem.cpp.s
.PHONY : source/Systems/ProgramSystem.cpp.s

source/Systems/SelectionSystem.o: source/Systems/SelectionSystem.cpp.o

.PHONY : source/Systems/SelectionSystem.o

# target to build an object file
source/Systems/SelectionSystem.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.o
.PHONY : source/Systems/SelectionSystem.cpp.o

source/Systems/SelectionSystem.i: source/Systems/SelectionSystem.cpp.i

.PHONY : source/Systems/SelectionSystem.i

# target to preprocess a source file
source/Systems/SelectionSystem.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.i
.PHONY : source/Systems/SelectionSystem.cpp.i

source/Systems/SelectionSystem.s: source/Systems/SelectionSystem.cpp.s

.PHONY : source/Systems/SelectionSystem.s

# target to generate assembly for a file
source/Systems/SelectionSystem.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/SelectionSystem.cpp.s
.PHONY : source/Systems/SelectionSystem.cpp.s

source/Systems/System.o: source/Systems/System.cpp.o

.PHONY : source/Systems/System.o

# target to build an object file
source/Systems/System.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/System.cpp.o
.PHONY : source/Systems/System.cpp.o

source/Systems/System.i: source/Systems/System.cpp.i

.PHONY : source/Systems/System.i

# target to preprocess a source file
source/Systems/System.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/System.cpp.i
.PHONY : source/Systems/System.cpp.i

source/Systems/System.s: source/Systems/System.cpp.s

.PHONY : source/Systems/System.s

# target to generate assembly for a file
source/Systems/System.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/System.cpp.s
.PHONY : source/Systems/System.cpp.s

source/Systems/SystemManager.o: source/Systems/SystemManager.cpp.o

.PHONY : source/Systems/SystemManager.o

# target to build an object file
source/Systems/SystemManager.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.o
.PHONY : source/Systems/SystemManager.cpp.o

source/Systems/SystemManager.i: source/Systems/SystemManager.cpp.i

.PHONY : source/Systems/SystemManager.i

# target to preprocess a source file
source/Systems/SystemManager.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.i
.PHONY : source/Systems/SystemManager.cpp.i

source/Systems/SystemManager.s: source/Systems/SystemManager.cpp.s

.PHONY : source/Systems/SystemManager.s

# target to generate assembly for a file
source/Systems/SystemManager.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/Systems/SystemManager.cpp.s
.PHONY : source/Systems/SystemManager.cpp.s

source/main.o: source/main.cpp.o

.PHONY : source/main.o

# target to build an object file
source/main.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/main.cpp.o
.PHONY : source/main.cpp.o

source/main.i: source/main.cpp.i

.PHONY : source/main.i

# target to preprocess a source file
source/main.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/main.cpp.i
.PHONY : source/main.cpp.i

source/main.s: source/main.cpp.s

.PHONY : source/main.s

# target to generate assembly for a file
source/main.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/main.cpp.s
.PHONY : source/main.cpp.s

source/mesh/mesh-utils.o: source/mesh/mesh-utils.cpp.o

.PHONY : source/mesh/mesh-utils.o

# target to build an object file
source/mesh/mesh-utils.cpp.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/mesh/mesh-utils.cpp.o
.PHONY : source/mesh/mesh-utils.cpp.o

source/mesh/mesh-utils.i: source/mesh/mesh-utils.cpp.i

.PHONY : source/mesh/mesh-utils.i

# target to preprocess a source file
source/mesh/mesh-utils.cpp.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/mesh/mesh-utils.cpp.i
.PHONY : source/mesh/mesh-utils.cpp.i

source/mesh/mesh-utils.s: source/mesh/mesh-utils.cpp.s

.PHONY : source/mesh/mesh-utils.s

# target to generate assembly for a file
source/mesh/mesh-utils.cpp.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/source/mesh/mesh-utils.cpp.s
.PHONY : source/mesh/mesh-utils.cpp.s

vendor/glad/src/gl.o: vendor/glad/src/gl.c.o

.PHONY : vendor/glad/src/gl.o

# target to build an object file
vendor/glad/src/gl.c.o:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.o
.PHONY : vendor/glad/src/gl.c.o

vendor/glad/src/gl.i: vendor/glad/src/gl.c.i

.PHONY : vendor/glad/src/gl.i

# target to preprocess a source file
vendor/glad/src/gl.c.i:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.i
.PHONY : vendor/glad/src/gl.c.i

vendor/glad/src/gl.s: vendor/glad/src/gl.c.s

.PHONY : vendor/glad/src/gl.s

# target to generate assembly for a file
vendor/glad/src/gl.c.s:
	$(MAKE) -f CMakeFiles/tears_engine.dir/build.make CMakeFiles/tears_engine.dir/vendor/glad/src/gl.c.s
.PHONY : vendor/glad/src/gl.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... tears_engine"
	@echo "... glfw"
	@echo "... source/Components/Component.o"
	@echo "... source/Components/Component.i"
	@echo "... source/Components/Component.s"
	@echo "... source/Components/Position.o"
	@echo "... source/Components/Position.i"
	@echo "... source/Components/Position.s"
	@echo "... source/Entity/Entity.o"
	@echo "... source/Entity/Entity.i"
	@echo "... source/Entity/Entity.s"
	@echo "... source/Entity/EntityManager.o"
	@echo "... source/Entity/EntityManager.i"
	@echo "... source/Entity/EntityManager.s"
	@echo "... source/Events/Event.o"
	@echo "... source/Events/Event.i"
	@echo "... source/Events/Event.s"
	@echo "... source/Events/EventManager.o"
	@echo "... source/Events/EventManager.i"
	@echo "... source/Events/EventManager.s"
	@echo "... source/Events/KeyboardEvent.o"
	@echo "... source/Events/KeyboardEvent.i"
	@echo "... source/Events/KeyboardEvent.s"
	@echo "... source/Events/MouseClickEvent.o"
	@echo "... source/Events/MouseClickEvent.i"
	@echo "... source/Events/MouseClickEvent.s"
	@echo "... source/Events/MouseMoveEvent.o"
	@echo "... source/Events/MouseMoveEvent.i"
	@echo "... source/Events/MouseMoveEvent.s"
	@echo "... source/GameStateManager.o"
	@echo "... source/GameStateManager.i"
	@echo "... source/GameStateManager.s"
	@echo "... source/Program.o"
	@echo "... source/Program.i"
	@echo "... source/Program.s"
	@echo "... source/Systems/MovementSystem.o"
	@echo "... source/Systems/MovementSystem.i"
	@echo "... source/Systems/MovementSystem.s"
	@echo "... source/Systems/ProgramSystem.o"
	@echo "... source/Systems/ProgramSystem.i"
	@echo "... source/Systems/ProgramSystem.s"
	@echo "... source/Systems/SelectionSystem.o"
	@echo "... source/Systems/SelectionSystem.i"
	@echo "... source/Systems/SelectionSystem.s"
	@echo "... source/Systems/System.o"
	@echo "... source/Systems/System.i"
	@echo "... source/Systems/System.s"
	@echo "... source/Systems/SystemManager.o"
	@echo "... source/Systems/SystemManager.i"
	@echo "... source/Systems/SystemManager.s"
	@echo "... source/main.o"
	@echo "... source/main.i"
	@echo "... source/main.s"
	@echo "... source/mesh/mesh-utils.o"
	@echo "... source/mesh/mesh-utils.i"
	@echo "... source/mesh/mesh-utils.s"
	@echo "... vendor/glad/src/gl.o"
	@echo "... vendor/glad/src/gl.i"
	@echo "... vendor/glad/src/gl.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

