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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build

# Include any dependencies generated for this target.
include CMakeFiles/SmartCalc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SmartCalc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SmartCalc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SmartCalc.dir/flags.make

CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.o: CMakeFiles/SmartCalc.dir/flags.make
CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.o: SmartCalc_autogen/mocs_compilation.cpp
CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.o: CMakeFiles/SmartCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.o -MF CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.o -c /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/SmartCalc_autogen/mocs_compilation.cpp

CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/SmartCalc_autogen/mocs_compilation.cpp > CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.i

CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/SmartCalc_autogen/mocs_compilation.cpp -o CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.s

CMakeFiles/SmartCalc.dir/main.cpp.o: CMakeFiles/SmartCalc.dir/flags.make
CMakeFiles/SmartCalc.dir/main.cpp.o: /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/main.cpp
CMakeFiles/SmartCalc.dir/main.cpp.o: CMakeFiles/SmartCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SmartCalc.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc.dir/main.cpp.o -MF CMakeFiles/SmartCalc.dir/main.cpp.o.d -o CMakeFiles/SmartCalc.dir/main.cpp.o -c /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/main.cpp

CMakeFiles/SmartCalc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/main.cpp > CMakeFiles/SmartCalc.dir/main.cpp.i

CMakeFiles/SmartCalc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/main.cpp -o CMakeFiles/SmartCalc.dir/main.cpp.s

CMakeFiles/SmartCalc.dir/mainwindow.cpp.o: CMakeFiles/SmartCalc.dir/flags.make
CMakeFiles/SmartCalc.dir/mainwindow.cpp.o: /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/mainwindow.cpp
CMakeFiles/SmartCalc.dir/mainwindow.cpp.o: CMakeFiles/SmartCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SmartCalc.dir/mainwindow.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc.dir/mainwindow.cpp.o -MF CMakeFiles/SmartCalc.dir/mainwindow.cpp.o.d -o CMakeFiles/SmartCalc.dir/mainwindow.cpp.o -c /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/mainwindow.cpp

CMakeFiles/SmartCalc.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc.dir/mainwindow.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/mainwindow.cpp > CMakeFiles/SmartCalc.dir/mainwindow.cpp.i

CMakeFiles/SmartCalc.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc.dir/mainwindow.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/mainwindow.cpp -o CMakeFiles/SmartCalc.dir/mainwindow.cpp.s

CMakeFiles/SmartCalc.dir/qcustomplot.cpp.o: CMakeFiles/SmartCalc.dir/flags.make
CMakeFiles/SmartCalc.dir/qcustomplot.cpp.o: /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/qcustomplot.cpp
CMakeFiles/SmartCalc.dir/qcustomplot.cpp.o: CMakeFiles/SmartCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SmartCalc.dir/qcustomplot.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc.dir/qcustomplot.cpp.o -MF CMakeFiles/SmartCalc.dir/qcustomplot.cpp.o.d -o CMakeFiles/SmartCalc.dir/qcustomplot.cpp.o -c /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/qcustomplot.cpp

CMakeFiles/SmartCalc.dir/qcustomplot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc.dir/qcustomplot.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/qcustomplot.cpp > CMakeFiles/SmartCalc.dir/qcustomplot.cpp.i

CMakeFiles/SmartCalc.dir/qcustomplot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc.dir/qcustomplot.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/qcustomplot.cpp -o CMakeFiles/SmartCalc.dir/qcustomplot.cpp.s

CMakeFiles/SmartCalc.dir/mainwindow2.cpp.o: CMakeFiles/SmartCalc.dir/flags.make
CMakeFiles/SmartCalc.dir/mainwindow2.cpp.o: /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/mainwindow2.cpp
CMakeFiles/SmartCalc.dir/mainwindow2.cpp.o: CMakeFiles/SmartCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SmartCalc.dir/mainwindow2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc.dir/mainwindow2.cpp.o -MF CMakeFiles/SmartCalc.dir/mainwindow2.cpp.o.d -o CMakeFiles/SmartCalc.dir/mainwindow2.cpp.o -c /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/mainwindow2.cpp

CMakeFiles/SmartCalc.dir/mainwindow2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc.dir/mainwindow2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/mainwindow2.cpp > CMakeFiles/SmartCalc.dir/mainwindow2.cpp.i

CMakeFiles/SmartCalc.dir/mainwindow2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc.dir/mainwindow2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/mainwindow2.cpp -o CMakeFiles/SmartCalc.dir/mainwindow2.cpp.s

CMakeFiles/SmartCalc.dir/calculator.c.o: CMakeFiles/SmartCalc.dir/flags.make
CMakeFiles/SmartCalc.dir/calculator.c.o: /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/calculator.c
CMakeFiles/SmartCalc.dir/calculator.c.o: CMakeFiles/SmartCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/SmartCalc.dir/calculator.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) -x c $(C_FLAGS) -MD -MT CMakeFiles/SmartCalc.dir/calculator.c.o -MF CMakeFiles/SmartCalc.dir/calculator.c.o.d -o CMakeFiles/SmartCalc.dir/calculator.c.o -c /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/calculator.c

CMakeFiles/SmartCalc.dir/calculator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SmartCalc.dir/calculator.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) -x c $(C_FLAGS) -E /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/calculator.c > CMakeFiles/SmartCalc.dir/calculator.c.i

CMakeFiles/SmartCalc.dir/calculator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SmartCalc.dir/calculator.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) -x c $(C_FLAGS) -S /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/calculator.c -o CMakeFiles/SmartCalc.dir/calculator.c.s

CMakeFiles/SmartCalc.dir/stack.c.o: CMakeFiles/SmartCalc.dir/flags.make
CMakeFiles/SmartCalc.dir/stack.c.o: /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/stack.c
CMakeFiles/SmartCalc.dir/stack.c.o: CMakeFiles/SmartCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/SmartCalc.dir/stack.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) -x c $(C_FLAGS) -MD -MT CMakeFiles/SmartCalc.dir/stack.c.o -MF CMakeFiles/SmartCalc.dir/stack.c.o.d -o CMakeFiles/SmartCalc.dir/stack.c.o -c /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/stack.c

CMakeFiles/SmartCalc.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SmartCalc.dir/stack.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) -x c $(C_FLAGS) -E /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/stack.c > CMakeFiles/SmartCalc.dir/stack.c.i

CMakeFiles/SmartCalc.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SmartCalc.dir/stack.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) -x c $(C_FLAGS) -S /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/stack.c -o CMakeFiles/SmartCalc.dir/stack.c.s

CMakeFiles/SmartCalc.dir/credit.cpp.o: CMakeFiles/SmartCalc.dir/flags.make
CMakeFiles/SmartCalc.dir/credit.cpp.o: /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/credit.cpp
CMakeFiles/SmartCalc.dir/credit.cpp.o: CMakeFiles/SmartCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SmartCalc.dir/credit.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc.dir/credit.cpp.o -MF CMakeFiles/SmartCalc.dir/credit.cpp.o.d -o CMakeFiles/SmartCalc.dir/credit.cpp.o -c /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/credit.cpp

CMakeFiles/SmartCalc.dir/credit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc.dir/credit.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/credit.cpp > CMakeFiles/SmartCalc.dir/credit.cpp.i

CMakeFiles/SmartCalc.dir/credit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc.dir/credit.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/credit.cpp -o CMakeFiles/SmartCalc.dir/credit.cpp.s

CMakeFiles/SmartCalc.dir/deposit.cpp.o: CMakeFiles/SmartCalc.dir/flags.make
CMakeFiles/SmartCalc.dir/deposit.cpp.o: /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/deposit.cpp
CMakeFiles/SmartCalc.dir/deposit.cpp.o: CMakeFiles/SmartCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/SmartCalc.dir/deposit.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc.dir/deposit.cpp.o -MF CMakeFiles/SmartCalc.dir/deposit.cpp.o.d -o CMakeFiles/SmartCalc.dir/deposit.cpp.o -c /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/deposit.cpp

CMakeFiles/SmartCalc.dir/deposit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc.dir/deposit.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/deposit.cpp > CMakeFiles/SmartCalc.dir/deposit.cpp.i

CMakeFiles/SmartCalc.dir/deposit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc.dir/deposit.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/deposit.cpp -o CMakeFiles/SmartCalc.dir/deposit.cpp.s

# Object files for target SmartCalc
SmartCalc_OBJECTS = \
"CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/SmartCalc.dir/main.cpp.o" \
"CMakeFiles/SmartCalc.dir/mainwindow.cpp.o" \
"CMakeFiles/SmartCalc.dir/qcustomplot.cpp.o" \
"CMakeFiles/SmartCalc.dir/mainwindow2.cpp.o" \
"CMakeFiles/SmartCalc.dir/calculator.c.o" \
"CMakeFiles/SmartCalc.dir/stack.c.o" \
"CMakeFiles/SmartCalc.dir/credit.cpp.o" \
"CMakeFiles/SmartCalc.dir/deposit.cpp.o"

# External object files for target SmartCalc
SmartCalc_EXTERNAL_OBJECTS =

SmartCalc.app/Contents/MacOS/SmartCalc: CMakeFiles/SmartCalc.dir/SmartCalc_autogen/mocs_compilation.cpp.o
SmartCalc.app/Contents/MacOS/SmartCalc: CMakeFiles/SmartCalc.dir/main.cpp.o
SmartCalc.app/Contents/MacOS/SmartCalc: CMakeFiles/SmartCalc.dir/mainwindow.cpp.o
SmartCalc.app/Contents/MacOS/SmartCalc: CMakeFiles/SmartCalc.dir/qcustomplot.cpp.o
SmartCalc.app/Contents/MacOS/SmartCalc: CMakeFiles/SmartCalc.dir/mainwindow2.cpp.o
SmartCalc.app/Contents/MacOS/SmartCalc: CMakeFiles/SmartCalc.dir/calculator.c.o
SmartCalc.app/Contents/MacOS/SmartCalc: CMakeFiles/SmartCalc.dir/stack.c.o
SmartCalc.app/Contents/MacOS/SmartCalc: CMakeFiles/SmartCalc.dir/credit.cpp.o
SmartCalc.app/Contents/MacOS/SmartCalc: CMakeFiles/SmartCalc.dir/deposit.cpp.o
SmartCalc.app/Contents/MacOS/SmartCalc: CMakeFiles/SmartCalc.dir/build.make
SmartCalc.app/Contents/MacOS/SmartCalc: /opt/homebrew/lib/QtPrintSupport.framework/Versions/A/QtPrintSupport
SmartCalc.app/Contents/MacOS/SmartCalc: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
SmartCalc.app/Contents/MacOS/SmartCalc: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
SmartCalc.app/Contents/MacOS/SmartCalc: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
SmartCalc.app/Contents/MacOS/SmartCalc: /Library/Developer/CommandLineTools/SDKs/MacOSX14.2.sdk/usr/lib/libcups.tbd
SmartCalc.app/Contents/MacOS/SmartCalc: CMakeFiles/SmartCalc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable SmartCalc.app/Contents/MacOS/SmartCalc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SmartCalc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SmartCalc.dir/build: SmartCalc.app/Contents/MacOS/SmartCalc
.PHONY : CMakeFiles/SmartCalc.dir/build

CMakeFiles/SmartCalc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SmartCalc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SmartCalc.dir/clean

CMakeFiles/SmartCalc.dir/depend:
	cd /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build /Users/deman/Folder/school/C7_SmartCalc_v1.0-1/src/build/CMakeFiles/SmartCalc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SmartCalc.dir/depend
