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
CMAKE_COMMAND = J:/Kendryte_IDE/KendryteIDE/LocalPackage/cmake/bin/cmake.exe

# The command to remove a file.
RM = J:/Kendryte_IDE/KendryteIDE/LocalPackage/cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build

# Include any dependencies generated for this target.
include CMakeFiles/kendryte_screen-standalone.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kendryte_screen-standalone.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kendryte_screen-standalone.dir/flags.make

CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/lcd.c.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/lcd.c.obj: ../drivers/lcd/src/lcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/lcd.c.obj"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/lcd.c.obj   -c J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/drivers/lcd/src/lcd.c

CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/lcd.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/lcd.c.i"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/drivers/lcd/src/lcd.c > CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/lcd.c.i

CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/lcd.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/lcd.c.s"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/drivers/lcd/src/lcd.c -o CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/lcd.c.s

CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/nt35310.c.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/nt35310.c.obj: ../drivers/lcd/src/nt35310.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/nt35310.c.obj"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/nt35310.c.obj   -c J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/drivers/lcd/src/nt35310.c

CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/nt35310.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/nt35310.c.i"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/drivers/lcd/src/nt35310.c > CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/nt35310.c.i

CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/nt35310.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/nt35310.c.s"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/drivers/lcd/src/nt35310.c -o CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/nt35310.c.s

CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.obj: ../config/fpioa-config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.obj"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.obj   -c J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/config/fpioa-config.c

CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.i"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/config/fpioa-config.c > CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.i

CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.s"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/config/fpioa-config.c -o CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.s

CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.obj: ../config/ide-hook-main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.obj"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.obj   -c J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/config/ide-hook-main.c

CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.i"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/config/ide-hook-main.c > CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.i

CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.s"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/config/ide-hook-main.c -o CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.s

CMakeFiles/kendryte_screen-standalone.dir/src/main.c.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/src/main.c.obj: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/kendryte_screen-standalone.dir/src/main.c.obj"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/src/main.c.obj   -c J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/src/main.c

CMakeFiles/kendryte_screen-standalone.dir/src/main.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_screen-standalone.dir/src/main.c.i"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/src/main.c > CMakeFiles/kendryte_screen-standalone.dir/src/main.c.i

CMakeFiles/kendryte_screen-standalone.dir/src/main.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_screen-standalone.dir/src/main.c.s"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/src/main.c -o CMakeFiles/kendryte_screen-standalone.dir/src/main.c.s

# Object files for target kendryte_screen-standalone
kendryte_screen__standalone_OBJECTS = \
"CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/lcd.c.obj" \
"CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/nt35310.c.obj" \
"CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.obj" \
"CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.obj" \
"CMakeFiles/kendryte_screen-standalone.dir/src/main.c.obj"

# External object files for target kendryte_screen-standalone
kendryte_screen__standalone_EXTERNAL_OBJECTS =

kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/lcd.c.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/drivers/lcd/src/nt35310.c.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/src/main.c.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/build.make
kendryte_screen-standalone: kendryte_standalone-sdk/libkendryte_standalone-sdk.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable kendryte_screen-standalone"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe -o kendryte_screen-standalone  -mcmodel=medany -g   -mcmodel=medany -nostartfiles -static -Wl,--gc-sections -Wl,-static -Wl,-EL -Wl,--no-relax -T J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/kendryte_libraries/kendryte_standalone-sdk/lds/kendryte.ld "j:/kendryte_ide/kendryteide/localpackage/toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crti.o" "j:/kendryte_ide/kendryteide/localpackage/toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crtbegin.o" $(kendryte_screen__standalone_OBJECTS) $(kendryte_screen__standalone_EXTERNAL_OBJECTS) "j:/kendryte_ide/kendryteide/localpackage/toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crtend.o" "j:/kendryte_ide/kendryteide/localpackage/toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crtn.o" -Wl,--start-group -lgcc -lm -lc -Wl,--whole-archive kendryte_standalone-sdk/libkendryte_standalone-sdk.a -Wl,--no-whole-archive -Wl,--end-group 
	@echo "Generating .bin file ..."
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && riscv64-unknown-elf-objcopy.exe --output-format=binary j:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build/kendryte_screen-standalone j:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build/kendryte_screen-standalone.bin

# Rule to build all files generated by this target.
CMakeFiles/kendryte_screen-standalone.dir/build: kendryte_screen-standalone

.PHONY : CMakeFiles/kendryte_screen-standalone.dir/build

CMakeFiles/kendryte_screen-standalone.dir/clean:
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build && $(CMAKE_COMMAND) -P CMakeFiles/kendryte_screen-standalone.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kendryte_screen-standalone.dir/clean

CMakeFiles/kendryte_screen-standalone.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_LCD/build/CMakeFiles/kendryte_screen-standalone.dir/DependInfo.cmake
.PHONY : CMakeFiles/kendryte_screen-standalone.dir/depend

