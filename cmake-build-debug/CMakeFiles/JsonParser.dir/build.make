# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Workspace\Documents\GitHub\JsonParser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/JsonParser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/JsonParser.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/JsonParser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JsonParser.dir/flags.make

CMakeFiles/JsonParser.dir/main.cpp.obj: CMakeFiles/JsonParser.dir/flags.make
CMakeFiles/JsonParser.dir/main.cpp.obj: CMakeFiles/JsonParser.dir/includes_CXX.rsp
CMakeFiles/JsonParser.dir/main.cpp.obj: C:/Users/Workspace/Documents/GitHub/JsonParser/main.cpp
CMakeFiles/JsonParser.dir/main.cpp.obj: CMakeFiles/JsonParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JsonParser.dir/main.cpp.obj"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonParser.dir/main.cpp.obj -MF CMakeFiles\JsonParser.dir\main.cpp.obj.d -o CMakeFiles\JsonParser.dir\main.cpp.obj -c C:\Users\Workspace\Documents\GitHub\JsonParser\main.cpp

CMakeFiles/JsonParser.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonParser.dir/main.cpp.i"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Workspace\Documents\GitHub\JsonParser\main.cpp > CMakeFiles\JsonParser.dir\main.cpp.i

CMakeFiles/JsonParser.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonParser.dir/main.cpp.s"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Workspace\Documents\GitHub\JsonParser\main.cpp -o CMakeFiles\JsonParser.dir\main.cpp.s

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonParser.cpp.obj: CMakeFiles/JsonParser.dir/flags.make
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonParser.cpp.obj: CMakeFiles/JsonParser.dir/includes_CXX.rsp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonParser.cpp.obj: C:/Users/Workspace/Documents/GitHub/JsonParser/libs/JsonParser/JsonParser.cpp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonParser.cpp.obj: CMakeFiles/JsonParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/JsonParser.dir/libs/JsonParser/JsonParser.cpp.obj"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonParser.dir/libs/JsonParser/JsonParser.cpp.obj -MF CMakeFiles\JsonParser.dir\libs\JsonParser\JsonParser.cpp.obj.d -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonParser.cpp.obj -c C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonParser.cpp

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonParser.dir/libs/JsonParser/JsonParser.cpp.i"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonParser.cpp > CMakeFiles\JsonParser.dir\libs\JsonParser\JsonParser.cpp.i

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonParser.dir/libs/JsonParser/JsonParser.cpp.s"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonParser.cpp -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonParser.cpp.s

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonValue.cpp.obj: CMakeFiles/JsonParser.dir/flags.make
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonValue.cpp.obj: CMakeFiles/JsonParser.dir/includes_CXX.rsp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonValue.cpp.obj: C:/Users/Workspace/Documents/GitHub/JsonParser/libs/JsonParser/JsonValue.cpp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonValue.cpp.obj: CMakeFiles/JsonParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/JsonParser.dir/libs/JsonParser/JsonValue.cpp.obj"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonParser.dir/libs/JsonParser/JsonValue.cpp.obj -MF CMakeFiles\JsonParser.dir\libs\JsonParser\JsonValue.cpp.obj.d -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonValue.cpp.obj -c C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonValue.cpp

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonValue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonParser.dir/libs/JsonParser/JsonValue.cpp.i"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonValue.cpp > CMakeFiles\JsonParser.dir\libs\JsonParser\JsonValue.cpp.i

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonValue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonParser.dir/libs/JsonParser/JsonValue.cpp.s"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonValue.cpp -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonValue.cpp.s

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonString.cpp.obj: CMakeFiles/JsonParser.dir/flags.make
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonString.cpp.obj: CMakeFiles/JsonParser.dir/includes_CXX.rsp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonString.cpp.obj: C:/Users/Workspace/Documents/GitHub/JsonParser/libs/JsonParser/JsonString.cpp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonString.cpp.obj: CMakeFiles/JsonParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/JsonParser.dir/libs/JsonParser/JsonString.cpp.obj"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonParser.dir/libs/JsonParser/JsonString.cpp.obj -MF CMakeFiles\JsonParser.dir\libs\JsonParser\JsonString.cpp.obj.d -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonString.cpp.obj -c C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonString.cpp

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonParser.dir/libs/JsonParser/JsonString.cpp.i"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonString.cpp > CMakeFiles\JsonParser.dir\libs\JsonParser\JsonString.cpp.i

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonParser.dir/libs/JsonParser/JsonString.cpp.s"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonString.cpp -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonString.cpp.s

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonObject.cpp.obj: CMakeFiles/JsonParser.dir/flags.make
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonObject.cpp.obj: CMakeFiles/JsonParser.dir/includes_CXX.rsp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonObject.cpp.obj: C:/Users/Workspace/Documents/GitHub/JsonParser/libs/JsonParser/JsonObject.cpp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonObject.cpp.obj: CMakeFiles/JsonParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/JsonParser.dir/libs/JsonParser/JsonObject.cpp.obj"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonParser.dir/libs/JsonParser/JsonObject.cpp.obj -MF CMakeFiles\JsonParser.dir\libs\JsonParser\JsonObject.cpp.obj.d -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonObject.cpp.obj -c C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonObject.cpp

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonParser.dir/libs/JsonParser/JsonObject.cpp.i"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonObject.cpp > CMakeFiles\JsonParser.dir\libs\JsonParser\JsonObject.cpp.i

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonParser.dir/libs/JsonParser/JsonObject.cpp.s"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonObject.cpp -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonObject.cpp.s

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNumber.cpp.obj: CMakeFiles/JsonParser.dir/flags.make
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNumber.cpp.obj: CMakeFiles/JsonParser.dir/includes_CXX.rsp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNumber.cpp.obj: C:/Users/Workspace/Documents/GitHub/JsonParser/libs/JsonParser/JsonNumber.cpp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNumber.cpp.obj: CMakeFiles/JsonParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNumber.cpp.obj"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNumber.cpp.obj -MF CMakeFiles\JsonParser.dir\libs\JsonParser\JsonNumber.cpp.obj.d -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonNumber.cpp.obj -c C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonNumber.cpp

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNumber.cpp.i"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonNumber.cpp > CMakeFiles\JsonParser.dir\libs\JsonParser\JsonNumber.cpp.i

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNumber.cpp.s"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonNumber.cpp -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonNumber.cpp.s

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNull.cpp.obj: CMakeFiles/JsonParser.dir/flags.make
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNull.cpp.obj: CMakeFiles/JsonParser.dir/includes_CXX.rsp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNull.cpp.obj: C:/Users/Workspace/Documents/GitHub/JsonParser/libs/JsonParser/JsonNull.cpp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNull.cpp.obj: CMakeFiles/JsonParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNull.cpp.obj"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNull.cpp.obj -MF CMakeFiles\JsonParser.dir\libs\JsonParser\JsonNull.cpp.obj.d -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonNull.cpp.obj -c C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonNull.cpp

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNull.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNull.cpp.i"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonNull.cpp > CMakeFiles\JsonParser.dir\libs\JsonParser\JsonNull.cpp.i

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNull.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNull.cpp.s"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonNull.cpp -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonNull.cpp.s

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonEntry.cpp.obj: CMakeFiles/JsonParser.dir/flags.make
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonEntry.cpp.obj: CMakeFiles/JsonParser.dir/includes_CXX.rsp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonEntry.cpp.obj: C:/Users/Workspace/Documents/GitHub/JsonParser/libs/JsonParser/JsonEntry.cpp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonEntry.cpp.obj: CMakeFiles/JsonParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/JsonParser.dir/libs/JsonParser/JsonEntry.cpp.obj"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonParser.dir/libs/JsonParser/JsonEntry.cpp.obj -MF CMakeFiles\JsonParser.dir\libs\JsonParser\JsonEntry.cpp.obj.d -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonEntry.cpp.obj -c C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonEntry.cpp

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonEntry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonParser.dir/libs/JsonParser/JsonEntry.cpp.i"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonEntry.cpp > CMakeFiles\JsonParser.dir\libs\JsonParser\JsonEntry.cpp.i

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonEntry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonParser.dir/libs/JsonParser/JsonEntry.cpp.s"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonEntry.cpp -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonEntry.cpp.s

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonBoolean.cpp.obj: CMakeFiles/JsonParser.dir/flags.make
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonBoolean.cpp.obj: CMakeFiles/JsonParser.dir/includes_CXX.rsp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonBoolean.cpp.obj: C:/Users/Workspace/Documents/GitHub/JsonParser/libs/JsonParser/JsonBoolean.cpp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonBoolean.cpp.obj: CMakeFiles/JsonParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/JsonParser.dir/libs/JsonParser/JsonBoolean.cpp.obj"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonParser.dir/libs/JsonParser/JsonBoolean.cpp.obj -MF CMakeFiles\JsonParser.dir\libs\JsonParser\JsonBoolean.cpp.obj.d -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonBoolean.cpp.obj -c C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonBoolean.cpp

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonBoolean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonParser.dir/libs/JsonParser/JsonBoolean.cpp.i"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonBoolean.cpp > CMakeFiles\JsonParser.dir\libs\JsonParser\JsonBoolean.cpp.i

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonBoolean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonParser.dir/libs/JsonParser/JsonBoolean.cpp.s"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonBoolean.cpp -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonBoolean.cpp.s

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonArray.cpp.obj: CMakeFiles/JsonParser.dir/flags.make
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonArray.cpp.obj: CMakeFiles/JsonParser.dir/includes_CXX.rsp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonArray.cpp.obj: C:/Users/Workspace/Documents/GitHub/JsonParser/libs/JsonParser/JsonArray.cpp
CMakeFiles/JsonParser.dir/libs/JsonParser/JsonArray.cpp.obj: CMakeFiles/JsonParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/JsonParser.dir/libs/JsonParser/JsonArray.cpp.obj"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonParser.dir/libs/JsonParser/JsonArray.cpp.obj -MF CMakeFiles\JsonParser.dir\libs\JsonParser\JsonArray.cpp.obj.d -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonArray.cpp.obj -c C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonArray.cpp

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonParser.dir/libs/JsonParser/JsonArray.cpp.i"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonArray.cpp > CMakeFiles\JsonParser.dir\libs\JsonParser\JsonArray.cpp.i

CMakeFiles/JsonParser.dir/libs/JsonParser/JsonArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonParser.dir/libs/JsonParser/JsonArray.cpp.s"
	C:\Users\Workspace\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\231.8770.66\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Workspace\Documents\GitHub\JsonParser\libs\JsonParser\JsonArray.cpp -o CMakeFiles\JsonParser.dir\libs\JsonParser\JsonArray.cpp.s

# Object files for target JsonParser
JsonParser_OBJECTS = \
"CMakeFiles/JsonParser.dir/main.cpp.obj" \
"CMakeFiles/JsonParser.dir/libs/JsonParser/JsonParser.cpp.obj" \
"CMakeFiles/JsonParser.dir/libs/JsonParser/JsonValue.cpp.obj" \
"CMakeFiles/JsonParser.dir/libs/JsonParser/JsonString.cpp.obj" \
"CMakeFiles/JsonParser.dir/libs/JsonParser/JsonObject.cpp.obj" \
"CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNumber.cpp.obj" \
"CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNull.cpp.obj" \
"CMakeFiles/JsonParser.dir/libs/JsonParser/JsonEntry.cpp.obj" \
"CMakeFiles/JsonParser.dir/libs/JsonParser/JsonBoolean.cpp.obj" \
"CMakeFiles/JsonParser.dir/libs/JsonParser/JsonArray.cpp.obj"

# External object files for target JsonParser
JsonParser_EXTERNAL_OBJECTS =

JsonParser.exe: CMakeFiles/JsonParser.dir/main.cpp.obj
JsonParser.exe: CMakeFiles/JsonParser.dir/libs/JsonParser/JsonParser.cpp.obj
JsonParser.exe: CMakeFiles/JsonParser.dir/libs/JsonParser/JsonValue.cpp.obj
JsonParser.exe: CMakeFiles/JsonParser.dir/libs/JsonParser/JsonString.cpp.obj
JsonParser.exe: CMakeFiles/JsonParser.dir/libs/JsonParser/JsonObject.cpp.obj
JsonParser.exe: CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNumber.cpp.obj
JsonParser.exe: CMakeFiles/JsonParser.dir/libs/JsonParser/JsonNull.cpp.obj
JsonParser.exe: CMakeFiles/JsonParser.dir/libs/JsonParser/JsonEntry.cpp.obj
JsonParser.exe: CMakeFiles/JsonParser.dir/libs/JsonParser/JsonBoolean.cpp.obj
JsonParser.exe: CMakeFiles/JsonParser.dir/libs/JsonParser/JsonArray.cpp.obj
JsonParser.exe: CMakeFiles/JsonParser.dir/build.make
JsonParser.exe: CMakeFiles/JsonParser.dir/linkLibs.rsp
JsonParser.exe: CMakeFiles/JsonParser.dir/objects1
JsonParser.exe: CMakeFiles/JsonParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable JsonParser.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\JsonParser.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JsonParser.dir/build: JsonParser.exe
.PHONY : CMakeFiles/JsonParser.dir/build

CMakeFiles/JsonParser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\JsonParser.dir\cmake_clean.cmake
.PHONY : CMakeFiles/JsonParser.dir/clean

CMakeFiles/JsonParser.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Workspace\Documents\GitHub\JsonParser C:\Users\Workspace\Documents\GitHub\JsonParser C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug C:\Users\Workspace\Documents\GitHub\JsonParser\cmake-build-debug\CMakeFiles\JsonParser.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JsonParser.dir/depend

