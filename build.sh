rm CMakeCache.txt ; rm -rf CMakeFiles/ ; cmake -DCMAKE_TOOLCHAIN_FILE=../gcc_stm32.cmake -DSTM32_FAMILY=F4 -DCMAKE_MODULE_PATH="/home/selat/dev/stm32-cmake/cmake/Modules" -DEXTRA_FIND_PATH="/usr/lib64/gcc/armv7m-hardfloat-eabi/4.9.2" -DSTM32_CHIP="STM32F407VE" -DCMAKE_BUILD_TYPE=Debug -DTARGET_TRIPLET="armv7m-hardfloat-eabi" ../