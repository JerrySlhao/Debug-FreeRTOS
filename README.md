# Debug-FreeRTOS

# QEMU 调试 FreeRTOS
[Debug-FreeRTOS 1](https://www.freertos.org/zh-cn-cmn-s/Documentation/02-Kernel/03-Supported-devices/04-Demos/03-Emulation-and-simulation/QEMU/Install-and-start-QEMU-emulator)
[Debug-FreeRTOS 2](https://www.freertos.org/zh-cn-cmn-s/Documentation/02-Kernel/03-Supported-devices/04-Demos/03-Emulation-and-simulation/QEMU/freertos-on-qemu-mps2-an385-model)

## QEMU MPS2模拟FreeRTOS
在linux下，需要安装 ```arm-none-eabi-gcc --version```, ```arm-none-eabi-gdb --version```,和 ```make --version```.
1. 进入目录 ```/FreeRTOS/FreeRTOS/Demo/CORTEX_MPS2_QEMU_IAR_GCC/build/gcc```
2. 执行 make