#!/bin/bash

#当前目录
echo "Current directory: $(pwd)"

# 获取当前脚本所在的目录
SCRIPT_DIR=$(dirname "$0")

# 切换到MPS
cd ${SCRIPT_DIR}/FreeRTOS/FreeRTOS/Demo/CORTEX_MPS2_QEMU_IAR_GCC/build/gcc

# 执行 make
make