# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/draw.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/draw.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/draw.dir/flags.make

src/CMakeFiles/draw.dir/texture.cpp.o: src/CMakeFiles/draw.dir/flags.make
src/CMakeFiles/draw.dir/texture.cpp.o: ../src/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/draw.dir/texture.cpp.o"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draw.dir/texture.cpp.o -c /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/texture.cpp

src/CMakeFiles/draw.dir/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draw.dir/texture.cpp.i"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/texture.cpp > CMakeFiles/draw.dir/texture.cpp.i

src/CMakeFiles/draw.dir/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draw.dir/texture.cpp.s"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/texture.cpp -o CMakeFiles/draw.dir/texture.cpp.s

src/CMakeFiles/draw.dir/triangulation.cpp.o: src/CMakeFiles/draw.dir/flags.make
src/CMakeFiles/draw.dir/triangulation.cpp.o: ../src/triangulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/draw.dir/triangulation.cpp.o"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draw.dir/triangulation.cpp.o -c /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/triangulation.cpp

src/CMakeFiles/draw.dir/triangulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draw.dir/triangulation.cpp.i"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/triangulation.cpp > CMakeFiles/draw.dir/triangulation.cpp.i

src/CMakeFiles/draw.dir/triangulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draw.dir/triangulation.cpp.s"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/triangulation.cpp -o CMakeFiles/draw.dir/triangulation.cpp.s

src/CMakeFiles/draw.dir/svgparser.cpp.o: src/CMakeFiles/draw.dir/flags.make
src/CMakeFiles/draw.dir/svgparser.cpp.o: ../src/svgparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/draw.dir/svgparser.cpp.o"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draw.dir/svgparser.cpp.o -c /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/svgparser.cpp

src/CMakeFiles/draw.dir/svgparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draw.dir/svgparser.cpp.i"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/svgparser.cpp > CMakeFiles/draw.dir/svgparser.cpp.i

src/CMakeFiles/draw.dir/svgparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draw.dir/svgparser.cpp.s"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/svgparser.cpp -o CMakeFiles/draw.dir/svgparser.cpp.s

src/CMakeFiles/draw.dir/transforms.cpp.o: src/CMakeFiles/draw.dir/flags.make
src/CMakeFiles/draw.dir/transforms.cpp.o: ../src/transforms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/draw.dir/transforms.cpp.o"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draw.dir/transforms.cpp.o -c /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/transforms.cpp

src/CMakeFiles/draw.dir/transforms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draw.dir/transforms.cpp.i"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/transforms.cpp > CMakeFiles/draw.dir/transforms.cpp.i

src/CMakeFiles/draw.dir/transforms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draw.dir/transforms.cpp.s"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/transforms.cpp -o CMakeFiles/draw.dir/transforms.cpp.s

src/CMakeFiles/draw.dir/drawrend.cpp.o: src/CMakeFiles/draw.dir/flags.make
src/CMakeFiles/draw.dir/drawrend.cpp.o: ../src/drawrend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/draw.dir/drawrend.cpp.o"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draw.dir/drawrend.cpp.o -c /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/drawrend.cpp

src/CMakeFiles/draw.dir/drawrend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draw.dir/drawrend.cpp.i"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/drawrend.cpp > CMakeFiles/draw.dir/drawrend.cpp.i

src/CMakeFiles/draw.dir/drawrend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draw.dir/drawrend.cpp.s"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/drawrend.cpp -o CMakeFiles/draw.dir/drawrend.cpp.s

src/CMakeFiles/draw.dir/svg.cpp.o: src/CMakeFiles/draw.dir/flags.make
src/CMakeFiles/draw.dir/svg.cpp.o: ../src/svg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/draw.dir/svg.cpp.o"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draw.dir/svg.cpp.o -c /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/svg.cpp

src/CMakeFiles/draw.dir/svg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draw.dir/svg.cpp.i"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/svg.cpp > CMakeFiles/draw.dir/svg.cpp.i

src/CMakeFiles/draw.dir/svg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draw.dir/svg.cpp.s"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/svg.cpp -o CMakeFiles/draw.dir/svg.cpp.s

src/CMakeFiles/draw.dir/main.cpp.o: src/CMakeFiles/draw.dir/flags.make
src/CMakeFiles/draw.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/draw.dir/main.cpp.o"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draw.dir/main.cpp.o -c /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/main.cpp

src/CMakeFiles/draw.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draw.dir/main.cpp.i"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/main.cpp > CMakeFiles/draw.dir/main.cpp.i

src/CMakeFiles/draw.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draw.dir/main.cpp.s"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src/main.cpp -o CMakeFiles/draw.dir/main.cpp.s

# Object files for target draw
draw_OBJECTS = \
"CMakeFiles/draw.dir/texture.cpp.o" \
"CMakeFiles/draw.dir/triangulation.cpp.o" \
"CMakeFiles/draw.dir/svgparser.cpp.o" \
"CMakeFiles/draw.dir/transforms.cpp.o" \
"CMakeFiles/draw.dir/drawrend.cpp.o" \
"CMakeFiles/draw.dir/svg.cpp.o" \
"CMakeFiles/draw.dir/main.cpp.o"

# External object files for target draw
draw_EXTERNAL_OBJECTS =

draw: src/CMakeFiles/draw.dir/texture.cpp.o
draw: src/CMakeFiles/draw.dir/triangulation.cpp.o
draw: src/CMakeFiles/draw.dir/svgparser.cpp.o
draw: src/CMakeFiles/draw.dir/transforms.cpp.o
draw: src/CMakeFiles/draw.dir/drawrend.cpp.o
draw: src/CMakeFiles/draw.dir/svg.cpp.o
draw: src/CMakeFiles/draw.dir/main.cpp.o
draw: src/CMakeFiles/draw.dir/build.make
draw: CGL/src/libCGL_osx.a
draw: CGL/deps/glew/libglew.a
draw: CGL/deps/glfw/src/libglfw3.a
draw: /usr/local/lib/libfreetype.dylib
draw: /usr/local/lib/libfreetype.dylib
draw: src/CMakeFiles/draw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../draw"
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/draw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/draw.dir/build: draw

.PHONY : src/CMakeFiles/draw.dir/build

src/CMakeFiles/draw.dir/clean:
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/draw.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/draw.dir/clean

src/CMakeFiles/draw.dir/depend:
	cd /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53 /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/src /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src /Users/raymond/Documents/CS184/p1-rasterizer-lyraymond53/cmake-build-debug/src/CMakeFiles/draw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/draw.dir/depend
