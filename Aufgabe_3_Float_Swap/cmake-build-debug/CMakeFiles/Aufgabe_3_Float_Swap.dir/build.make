# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\l3xie\OneDrive\Development\Aufgabe_3_Float_Swap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\l3xie\OneDrive\Development\Aufgabe_3_Float_Swap\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Aufgabe_3_Float_Swap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Aufgabe_3_Float_Swap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Aufgabe_3_Float_Swap.dir/flags.make

CMakeFiles/Aufgabe_3_Float_Swap.dir/main.cpp.obj: CMakeFiles/Aufgabe_3_Float_Swap.dir/flags.make
CMakeFiles/Aufgabe_3_Float_Swap.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\l3xie\OneDrive\Development\Aufgabe_3_Float_Swap\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Aufgabe_3_Float_Swap.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Aufgabe_3_Float_Swap.dir\main.cpp.obj -c C:\Users\l3xie\OneDrive\Development\Aufgabe_3_Float_Swap\main.cpp

CMakeFiles/Aufgabe_3_Float_Swap.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Aufgabe_3_Float_Swap.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\l3xie\OneDrive\Development\Aufgabe_3_Float_Swap\main.cpp > CMakeFiles\Aufgabe_3_Float_Swap.dir\main.cpp.i

CMakeFiles/Aufgabe_3_Float_Swap.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Aufgabe_3_Float_Swap.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\l3xie\OneDrive\Development\Aufgabe_3_Float_Swap\main.cpp -o CMakeFiles\Aufgabe_3_Float_Swap.dir\main.cpp.s

# Object files for target Aufgabe_3_Float_Swap
Aufgabe_3_Float_Swap_OBJECTS = \
"CMakeFiles/Aufgabe_3_Float_Swap.dir/main.cpp.obj"

# External object files for target Aufgabe_3_Float_Swap
Aufgabe_3_Float_Swap_EXTERNAL_OBJECTS =

Aufgabe_3_Float_Swap.exe: CMakeFiles/Aufgabe_3_Float_Swap.dir/main.cpp.obj
Aufgabe_3_Float_Swap.exe: CMakeFiles/Aufgabe_3_Float_Swap.dir/build.make
Aufgabe_3_Float_Swap.exe: CMakeFiles/Aufgabe_3_Float_Swap.dir/linklibs.rsp
Aufgabe_3_Float_Swap.exe: CMakeFiles/Aufgabe_3_Float_Swap.dir/objects1.rsp
Aufgabe_3_Float_Swap.exe: CMakeFiles/Aufgabe_3_Float_Swap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\l3xie\OneDrive\Development\Aufgabe_3_Float_Swap\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Aufgabe_3_Float_Swap.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Aufgabe_3_Float_Swap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Aufgabe_3_Float_Swap.dir/build: Aufgabe_3_Float_Swap.exe

.PHONY : CMakeFiles/Aufgabe_3_Float_Swap.dir/build

CMakeFiles/Aufgabe_3_Float_Swap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Aufgabe_3_Float_Swap.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Aufgabe_3_Float_Swap.dir/clean

CMakeFiles/Aufgabe_3_Float_Swap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\l3xie\OneDrive\Development\Aufgabe_3_Float_Swap C:\Users\l3xie\OneDrive\Development\Aufgabe_3_Float_Swap C:\Users\l3xie\OneDrive\Development\Aufgabe_3_Float_Swap\cmake-build-debug C:\Users\l3xie\OneDrive\Development\Aufgabe_3_Float_Swap\cmake-build-debug C:\Users\l3xie\OneDrive\Development\Aufgabe_3_Float_Swap\cmake-build-debug\CMakeFiles\Aufgabe_3_Float_Swap.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Aufgabe_3_Float_Swap.dir/depend
