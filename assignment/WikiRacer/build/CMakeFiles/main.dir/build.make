# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/wikiscraper.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/wikiscraper.cpp.o: /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/wikiscraper.cpp
CMakeFiles/main.dir/wikiscraper.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/wikiscraper.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/wikiscraper.cpp.o -MF CMakeFiles/main.dir/wikiscraper.cpp.o.d -o CMakeFiles/main.dir/wikiscraper.cpp.o -c /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/wikiscraper.cpp

CMakeFiles/main.dir/wikiscraper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/wikiscraper.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/wikiscraper.cpp > CMakeFiles/main.dir/wikiscraper.cpp.i

CMakeFiles/main.dir/wikiscraper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/wikiscraper.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/wikiscraper.cpp -o CMakeFiles/main.dir/wikiscraper.cpp.s

CMakeFiles/main.dir/error.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/error.cpp.o: /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/error.cpp
CMakeFiles/main.dir/error.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/error.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/error.cpp.o -MF CMakeFiles/main.dir/error.cpp.o.d -o CMakeFiles/main.dir/error.cpp.o -c /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/error.cpp

CMakeFiles/main.dir/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/error.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/error.cpp > CMakeFiles/main.dir/error.cpp.i

CMakeFiles/main.dir/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/error.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/error.cpp -o CMakeFiles/main.dir/error.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/wikiscraper.cpp.o" \
"CMakeFiles/main.dir/error.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/wikiscraper.cpp.o
main: CMakeFiles/main.dir/error.cpp.o
main: CMakeFiles/main.dir/build.make
main: /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/vcpkg/installed/arm64-osx/debug/lib/libcpr.a
main: /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/vcpkg/installed/arm64-osx/debug/lib/libcurl-d.a
main: /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/vcpkg/installed/arm64-osx/lib/libz.a
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/build /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/build /Users/altman/downloads/myGit/Stanford-CS106L/assignment/WikiRacer/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

