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
CMAKE_SOURCE_DIR = J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build

# Include any dependencies generated for this target.
include CMakeFiles/BadApple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BadApple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BadApple.dir/flags.make

CMakeFiles/BadApple.dir/drivers/lcd/src/lcd.c.obj: CMakeFiles/BadApple.dir/flags.make
CMakeFiles/BadApple.dir/drivers/lcd/src/lcd.c.obj: ../drivers/lcd/src/lcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BadApple.dir/drivers/lcd/src/lcd.c.obj"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BadApple.dir/drivers/lcd/src/lcd.c.obj   -c J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/drivers/lcd/src/lcd.c

CMakeFiles/BadApple.dir/drivers/lcd/src/lcd.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/BadApple.dir/drivers/lcd/src/lcd.c.i"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/drivers/lcd/src/lcd.c > CMakeFiles/BadApple.dir/drivers/lcd/src/lcd.c.i

CMakeFiles/BadApple.dir/drivers/lcd/src/lcd.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/BadApple.dir/drivers/lcd/src/lcd.c.s"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/drivers/lcd/src/lcd.c -o CMakeFiles/BadApple.dir/drivers/lcd/src/lcd.c.s

CMakeFiles/BadApple.dir/drivers/lcd/src/nt35310.c.obj: CMakeFiles/BadApple.dir/flags.make
CMakeFiles/BadApple.dir/drivers/lcd/src/nt35310.c.obj: ../drivers/lcd/src/nt35310.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/BadApple.dir/drivers/lcd/src/nt35310.c.obj"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BadApple.dir/drivers/lcd/src/nt35310.c.obj   -c J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/drivers/lcd/src/nt35310.c

CMakeFiles/BadApple.dir/drivers/lcd/src/nt35310.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/BadApple.dir/drivers/lcd/src/nt35310.c.i"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/drivers/lcd/src/nt35310.c > CMakeFiles/BadApple.dir/drivers/lcd/src/nt35310.c.i

CMakeFiles/BadApple.dir/drivers/lcd/src/nt35310.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/BadApple.dir/drivers/lcd/src/nt35310.c.s"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/drivers/lcd/src/nt35310.c -o CMakeFiles/BadApple.dir/drivers/lcd/src/nt35310.c.s

CMakeFiles/BadApple.dir/config/fpioa-config.c.obj: CMakeFiles/BadApple.dir/flags.make
CMakeFiles/BadApple.dir/config/fpioa-config.c.obj: ../config/fpioa-config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/BadApple.dir/config/fpioa-config.c.obj"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BadApple.dir/config/fpioa-config.c.obj   -c J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/config/fpioa-config.c

CMakeFiles/BadApple.dir/config/fpioa-config.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/BadApple.dir/config/fpioa-config.c.i"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/config/fpioa-config.c > CMakeFiles/BadApple.dir/config/fpioa-config.c.i

CMakeFiles/BadApple.dir/config/fpioa-config.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/BadApple.dir/config/fpioa-config.c.s"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/config/fpioa-config.c -o CMakeFiles/BadApple.dir/config/fpioa-config.c.s

CMakeFiles/BadApple.dir/config/ide-hook-main.c.obj: CMakeFiles/BadApple.dir/flags.make
CMakeFiles/BadApple.dir/config/ide-hook-main.c.obj: ../config/ide-hook-main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/BadApple.dir/config/ide-hook-main.c.obj"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BadApple.dir/config/ide-hook-main.c.obj   -c J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/config/ide-hook-main.c

CMakeFiles/BadApple.dir/config/ide-hook-main.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/BadApple.dir/config/ide-hook-main.c.i"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/config/ide-hook-main.c > CMakeFiles/BadApple.dir/config/ide-hook-main.c.i

CMakeFiles/BadApple.dir/config/ide-hook-main.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/BadApple.dir/config/ide-hook-main.c.s"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/config/ide-hook-main.c -o CMakeFiles/BadApple.dir/config/ide-hook-main.c.s

CMakeFiles/BadApple.dir/src/main.c.obj: CMakeFiles/BadApple.dir/flags.make
CMakeFiles/BadApple.dir/src/main.c.obj: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/BadApple.dir/src/main.c.obj"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BadApple.dir/src/main.c.obj   -c J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/src/main.c

CMakeFiles/BadApple.dir/src/main.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/BadApple.dir/src/main.c.i"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/src/main.c > CMakeFiles/BadApple.dir/src/main.c.i

CMakeFiles/BadApple.dir/src/main.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/BadApple.dir/src/main.c.s"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/src/main.c -o CMakeFiles/BadApple.dir/src/main.c.s

# Object files for target BadApple
BadApple_OBJECTS = \
"CMakeFiles/BadApple.dir/drivers/lcd/src/lcd.c.obj" \
"CMakeFiles/BadApple.dir/drivers/lcd/src/nt35310.c.obj" \
"CMakeFiles/BadApple.dir/config/fpioa-config.c.obj" \
"CMakeFiles/BadApple.dir/config/ide-hook-main.c.obj" \
"CMakeFiles/BadApple.dir/src/main.c.obj"

# External object files for target BadApple
BadApple_EXTERNAL_OBJECTS =

BadApple: CMakeFiles/BadApple.dir/drivers/lcd/src/lcd.c.obj
BadApple: CMakeFiles/BadApple.dir/drivers/lcd/src/nt35310.c.obj
BadApple: CMakeFiles/BadApple.dir/config/fpioa-config.c.obj
BadApple: CMakeFiles/BadApple.dir/config/ide-hook-main.c.obj
BadApple: CMakeFiles/BadApple.dir/src/main.c.obj
BadApple: CMakeFiles/BadApple.dir/build.make
BadApple: kendryte_sdcard-standalone-driver/libkendryte_sdcard-standalone-driver.a
BadApple: kendryte_standalone-sdk/libkendryte_standalone-sdk.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable BadApple"
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && J:/Kendryte_IDE/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe -o BadApple  -mcmodel=medany -g   -mcmodel=medany -nostartfiles -static -Wl,--gc-sections -Wl,-static -Wl,-EL -Wl,--no-relax -T J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/kendryte_libraries/kendryte_standalone-sdk/lds/kendryte.ld "j:/kendryte_ide/kendryteide/localpackage/toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crti.o" "j:/kendryte_ide/kendryteide/localpackage/toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crtbegin.o" $(BadApple_OBJECTS) $(BadApple_EXTERNAL_OBJECTS) "j:/kendryte_ide/kendryteide/localpackage/toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crtend.o" "j:/kendryte_ide/kendryteide/localpackage/toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crtn.o" -Wl,--start-group kendryte_sdcard-standalone-driver/libkendryte_sdcard-standalone-driver.a -lgcc -lm -lc -Wl,--whole-archive kendryte_standalone-sdk/libkendryte_standalone-sdk.a -Wl,--no-whole-archive -Wl,--end-group 
	@echo "Generating .bin file ..."
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && riscv64-unknown-elf-objcopy.exe --output-format=binary j:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build/BadApple j:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build/BadApple.bin

# Rule to build all files generated by this target.
CMakeFiles/BadApple.dir/build: BadApple

.PHONY : CMakeFiles/BadApple.dir/build

CMakeFiles/BadApple.dir/clean:
	cd J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build && $(CMAKE_COMMAND) -P CMakeFiles/BadApple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BadApple.dir/clean

CMakeFiles/BadApple.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build J:/Learn/K210_example/K210_AIRV/K210_AIRV/Example/K210_BadApple/build/CMakeFiles/BadApple.dir/DependInfo.cmake
.PHONY : CMakeFiles/BadApple.dir/depend

