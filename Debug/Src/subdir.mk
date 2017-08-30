################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/ethernetif.c \
../Src/lwip.c \
../Src/main.c \
../Src/stm32f7xx_hal_msp.c \
../Src/stm32f7xx_it.c \
../Src/system_stm32f7xx.c 

OBJS += \
./Src/ethernetif.o \
./Src/lwip.o \
./Src/main.o \
./Src/stm32f7xx_hal_msp.o \
./Src/stm32f7xx_it.o \
./Src/system_stm32f7xx.o 

C_DEPS += \
./Src/ethernetif.d \
./Src/lwip.d \
./Src/main.d \
./Src/stm32f7xx_hal_msp.d \
./Src/stm32f7xx_it.d \
./Src/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Inc" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Drivers/common" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Drivers/components" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Drivers/inc" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Drivers/src" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Drivers/Utilities" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Middlewares/Third_Party/LwIP/src/include" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Middlewares/Third_Party/LwIP/system" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Drivers/STM32F7xx_HAL_Driver/Inc" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Middlewares/Third_Party/LwIP/src/include/lwip" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Middlewares/Third_Party/LwIP/src/include/netif" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Middlewares/Third_Party/LwIP/src/include/posix" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Middlewares/Third_Party/LwIP/system/arch" -I"D:/Programs/STM/Joostens_Tomek_ES_Project/TEST/TEST/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


