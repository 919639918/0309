# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = C:\Qt6\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Qt6\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\QtProject\Qt6Pro-Cmake\Tiny

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\QtProject\Qt6Pro-Cmake\Tiny\build

# Include any dependencies generated for this target.
include CMakeFiles/Tiny.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tiny.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tiny.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tiny.dir/flags.make

Tiny_autogen/EWIEGA46WW/qrc_config.cpp: C:/QtProject/Qt6Pro-Cmake/Tiny/config.qrc
Tiny_autogen/EWIEGA46WW/qrc_config.cpp: CMakeFiles/Tiny_autogen.dir/AutoRcc_config_EWIEGA46WW_Info.json
Tiny_autogen/EWIEGA46WW/qrc_config.cpp: C:/QtProject/Qt6Pro-Cmake/Tiny/Client.config
Tiny_autogen/EWIEGA46WW/qrc_config.cpp: C:/Qt6/6.4.1/mingw_64/./bin/rcc.exe
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\QtProject\Qt6Pro-Cmake\Tiny\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for config.qrc"
	C:\Qt6\Tools\CMake_64\bin\cmake.exe -E cmake_autorcc C:/QtProject/Qt6Pro-Cmake/Tiny/build/CMakeFiles/Tiny_autogen.dir/AutoRcc_config_EWIEGA46WW_Info.json Debug

CMakeFiles/Tiny.dir/Tiny_autogen/mocs_compilation.cpp.obj: CMakeFiles/Tiny.dir/flags.make
CMakeFiles/Tiny.dir/Tiny_autogen/mocs_compilation.cpp.obj: CMakeFiles/Tiny.dir/includes_CXX.rsp
CMakeFiles/Tiny.dir/Tiny_autogen/mocs_compilation.cpp.obj: Tiny_autogen/mocs_compilation.cpp
CMakeFiles/Tiny.dir/Tiny_autogen/mocs_compilation.cpp.obj: CMakeFiles/Tiny.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\QtProject\Qt6Pro-Cmake\Tiny\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tiny.dir/Tiny_autogen/mocs_compilation.cpp.obj"
	C:\Qt6\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tiny.dir/Tiny_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\Tiny.dir\Tiny_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\Tiny.dir\Tiny_autogen\mocs_compilation.cpp.obj -c C:\QtProject\Qt6Pro-Cmake\Tiny\build\Tiny_autogen\mocs_compilation.cpp

CMakeFiles/Tiny.dir/Tiny_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tiny.dir/Tiny_autogen/mocs_compilation.cpp.i"
	C:\Qt6\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\QtProject\Qt6Pro-Cmake\Tiny\build\Tiny_autogen\mocs_compilation.cpp > CMakeFiles\Tiny.dir\Tiny_autogen\mocs_compilation.cpp.i

CMakeFiles/Tiny.dir/Tiny_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tiny.dir/Tiny_autogen/mocs_compilation.cpp.s"
	C:\Qt6\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\QtProject\Qt6Pro-Cmake\Tiny\build\Tiny_autogen\mocs_compilation.cpp -o CMakeFiles\Tiny.dir\Tiny_autogen\mocs_compilation.cpp.s

CMakeFiles/Tiny.dir/main.cpp.obj: CMakeFiles/Tiny.dir/flags.make
CMakeFiles/Tiny.dir/main.cpp.obj: CMakeFiles/Tiny.dir/includes_CXX.rsp
CMakeFiles/Tiny.dir/main.cpp.obj: C:/QtProject/Qt6Pro-Cmake/Tiny/main.cpp
CMakeFiles/Tiny.dir/main.cpp.obj: CMakeFiles/Tiny.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\QtProject\Qt6Pro-Cmake\Tiny\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Tiny.dir/main.cpp.obj"
	C:\Qt6\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tiny.dir/main.cpp.obj -MF CMakeFiles\Tiny.dir\main.cpp.obj.d -o CMakeFiles\Tiny.dir\main.cpp.obj -c C:\QtProject\Qt6Pro-Cmake\Tiny\main.cpp

CMakeFiles/Tiny.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tiny.dir/main.cpp.i"
	C:\Qt6\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\QtProject\Qt6Pro-Cmake\Tiny\main.cpp > CMakeFiles\Tiny.dir\main.cpp.i

CMakeFiles/Tiny.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tiny.dir/main.cpp.s"
	C:\Qt6\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\QtProject\Qt6Pro-Cmake\Tiny\main.cpp -o CMakeFiles\Tiny.dir\main.cpp.s

CMakeFiles/Tiny.dir/myserver.cpp.obj: CMakeFiles/Tiny.dir/flags.make
CMakeFiles/Tiny.dir/myserver.cpp.obj: CMakeFiles/Tiny.dir/includes_CXX.rsp
CMakeFiles/Tiny.dir/myserver.cpp.obj: C:/QtProject/Qt6Pro-Cmake/Tiny/myserver.cpp
CMakeFiles/Tiny.dir/myserver.cpp.obj: CMakeFiles/Tiny.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\QtProject\Qt6Pro-Cmake\Tiny\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Tiny.dir/myserver.cpp.obj"
	C:\Qt6\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tiny.dir/myserver.cpp.obj -MF CMakeFiles\Tiny.dir\myserver.cpp.obj.d -o CMakeFiles\Tiny.dir\myserver.cpp.obj -c C:\QtProject\Qt6Pro-Cmake\Tiny\myserver.cpp

CMakeFiles/Tiny.dir/myserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tiny.dir/myserver.cpp.i"
	C:\Qt6\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\QtProject\Qt6Pro-Cmake\Tiny\myserver.cpp > CMakeFiles\Tiny.dir\myserver.cpp.i

CMakeFiles/Tiny.dir/myserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tiny.dir/myserver.cpp.s"
	C:\Qt6\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\QtProject\Qt6Pro-Cmake\Tiny\myserver.cpp -o CMakeFiles\Tiny.dir\myserver.cpp.s

CMakeFiles/Tiny.dir/Tiny_autogen/EWIEGA46WW/qrc_config.cpp.obj: CMakeFiles/Tiny.dir/flags.make
CMakeFiles/Tiny.dir/Tiny_autogen/EWIEGA46WW/qrc_config.cpp.obj: CMakeFiles/Tiny.dir/includes_CXX.rsp
CMakeFiles/Tiny.dir/Tiny_autogen/EWIEGA46WW/qrc_config.cpp.obj: Tiny_autogen/EWIEGA46WW/qrc_config.cpp
CMakeFiles/Tiny.dir/Tiny_autogen/EWIEGA46WW/qrc_config.cpp.obj: CMakeFiles/Tiny.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\QtProject\Qt6Pro-Cmake\Tiny\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Tiny.dir/Tiny_autogen/EWIEGA46WW/qrc_config.cpp.obj"
	C:\Qt6\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tiny.dir/Tiny_autogen/EWIEGA46WW/qrc_config.cpp.obj -MF CMakeFiles\Tiny.dir\Tiny_autogen\EWIEGA46WW\qrc_config.cpp.obj.d -o CMakeFiles\Tiny.dir\Tiny_autogen\EWIEGA46WW\qrc_config.cpp.obj -c C:\QtProject\Qt6Pro-Cmake\Tiny\build\Tiny_autogen\EWIEGA46WW\qrc_config.cpp

CMakeFiles/Tiny.dir/Tiny_autogen/EWIEGA46WW/qrc_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tiny.dir/Tiny_autogen/EWIEGA46WW/qrc_config.cpp.i"
	C:\Qt6\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\QtProject\Qt6Pro-Cmake\Tiny\build\Tiny_autogen\EWIEGA46WW\qrc_config.cpp > CMakeFiles\Tiny.dir\Tiny_autogen\EWIEGA46WW\qrc_config.cpp.i

CMakeFiles/Tiny.dir/Tiny_autogen/EWIEGA46WW/qrc_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tiny.dir/Tiny_autogen/EWIEGA46WW/qrc_config.cpp.s"
	C:\Qt6\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\QtProject\Qt6Pro-Cmake\Tiny\build\Tiny_autogen\EWIEGA46WW\qrc_config.cpp -o CMakeFiles\Tiny.dir\Tiny_autogen\EWIEGA46WW\qrc_config.cpp.s

# Object files for target Tiny
Tiny_OBJECTS = \
"CMakeFiles/Tiny.dir/Tiny_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/Tiny.dir/main.cpp.obj" \
"CMakeFiles/Tiny.dir/myserver.cpp.obj" \
"CMakeFiles/Tiny.dir/Tiny_autogen/EWIEGA46WW/qrc_config.cpp.obj"

# External object files for target Tiny
Tiny_EXTERNAL_OBJECTS =

Tiny.exe: CMakeFiles/Tiny.dir/Tiny_autogen/mocs_compilation.cpp.obj
Tiny.exe: CMakeFiles/Tiny.dir/main.cpp.obj
Tiny.exe: CMakeFiles/Tiny.dir/myserver.cpp.obj
Tiny.exe: CMakeFiles/Tiny.dir/Tiny_autogen/EWIEGA46WW/qrc_config.cpp.obj
Tiny.exe: CMakeFiles/Tiny.dir/build.make
Tiny.exe: C:/Qt6/6.4.1/mingw_64/lib/libQt6Widgets.a
Tiny.exe: C:/Qt6/6.4.1/mingw_64/lib/libQt6Gui.a
Tiny.exe: C:/Qt6/6.4.1/mingw_64/lib/libQt6Core.a
Tiny.exe: CMakeFiles/Tiny.dir/linklibs.rsp
Tiny.exe: CMakeFiles/Tiny.dir/objects1.rsp
Tiny.exe: CMakeFiles/Tiny.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\QtProject\Qt6Pro-Cmake\Tiny\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Tiny.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tiny.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tiny.dir/build: Tiny.exe
.PHONY : CMakeFiles/Tiny.dir/build

CMakeFiles/Tiny.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tiny.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tiny.dir/clean

CMakeFiles/Tiny.dir/depend: Tiny_autogen/EWIEGA46WW/qrc_config.cpp
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\QtProject\Qt6Pro-Cmake\Tiny C:\QtProject\Qt6Pro-Cmake\Tiny C:\QtProject\Qt6Pro-Cmake\Tiny\build C:\QtProject\Qt6Pro-Cmake\Tiny\build C:\QtProject\Qt6Pro-Cmake\Tiny\build\CMakeFiles\Tiny.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tiny.dir/depend
