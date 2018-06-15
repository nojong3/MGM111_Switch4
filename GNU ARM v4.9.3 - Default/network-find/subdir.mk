################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../network-find/network-find-cli.c \
../network-find/network-find.c 

OBJS += \
./network-find/network-find-cli.o \
./network-find/network-find.o 

C_DEPS += \
./network-find/network-find-cli.d \
./network-find/network-find.d 


# Each subdirectory must supply rules for building sources it contributes
network-find/network-find-cli.o: ../network-find/network-find-cli.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=gnu99 '-DAPP_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="app/builder/MGM111_Switch4/MGM111_Switch4_endpoint_config.h"' '-DCORTEXM3_EFR32MG1P132F256GM48=1' '-DCORTEXM3_EFR32MG1P132F256GM48_MICRO=1' '-DGENERATED_TOKEN_HEADER="app/builder/MGM111_Switch4/MGM111_Switch4_tokens.h"' '-DZA_GENERATED_HEADER="app/builder/MGM111_Switch4/MGM111_Switch4.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG1P=1' '-DEFR32MG1P132F256GM48=1' '-DEFR32_SERIES1_CONFIG1_MICRO=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_STACK_ZIGBEE=1' '-DEMLIB_USER_CONFIG=1' '-DEMBER_PARAMETERIZED_BROADCAST_TABLE=1' '-DPHY_RAIL=1' '-DAPPLICATION_TOKEN_HEADER="app/builder/MGM111_Switch4/afv2-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="app/builder/MGM111_Switch4/afv2-mfg-token.h"' '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\eeprom_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\emdrv_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\concentrator_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\find-and-bind-initiator_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\null_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\emlib_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\debug-basic-library\EFR32_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\basic_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\counters_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\idle-sleep_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\external-generated-files_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\network-steering_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\serial\EFR32_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\network-find_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\sim-eeprom1\EFR32_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\efr32_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\scan-dispatch_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\interpan_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\update-tc-link-key_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\form-and-join_inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//app/builder/MGM111_Switch4" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//app/builder/MGM111_Switch3" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\hal-config" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//app/builder/MGM111_Switch4/hal-config" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\external-generated-files" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base/hal/micro/cortexm3/efm32" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/bootloader/api" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//protocol/zigbee/app/framework" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//protocol/zigbee" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//protocol/zigbee/stack" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//protocol/zigbee/app/util" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//protocol/zigbee/app/framework/include" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/Device/SiliconLabs/EFR32MG1P/Include" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/bootloader" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/radio/rail_lib/common" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/radio/rail_lib/chip/efr32/rf/common/cortex" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/radio/rail_lib/chip/efr32" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/radio/rail_lib/protocol/ieee802154" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/radio/rail_lib/protocol/ble" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2/" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base/hal" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base/hal//plugin" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base/hal//micro/cortexm3/efm32" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base/hal//micro/cortexm3/efm32/config" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base/hal//micro/cortexm3/efm32/efr32" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../CMSIS/Include" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/common/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/config" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/dmadrv/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/gpiointerrupt/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/rtcdrv/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/rtcdrv/test" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/sleep/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/spidrv/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/tempdrv/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/uartdrv/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/ustimer/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emlib/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../middleware/glib" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../middleware/glib/glib" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../radio/rail_lib/plugin" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/halconfig/inc/hal-config" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/halconfig" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/bsp" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"network-find/network-find-cli.d" -MT"network-find/network-find-cli.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

network-find/network-find.o: ../network-find/network-find.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=gnu99 '-DAPP_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="app/builder/MGM111_Switch4/MGM111_Switch4_endpoint_config.h"' '-DCORTEXM3_EFR32MG1P132F256GM48=1' '-DCORTEXM3_EFR32MG1P132F256GM48_MICRO=1' '-DGENERATED_TOKEN_HEADER="app/builder/MGM111_Switch4/MGM111_Switch4_tokens.h"' '-DZA_GENERATED_HEADER="app/builder/MGM111_Switch4/MGM111_Switch4.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG1P=1' '-DEFR32MG1P132F256GM48=1' '-DEFR32_SERIES1_CONFIG1_MICRO=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_STACK_ZIGBEE=1' '-DEMLIB_USER_CONFIG=1' '-DEMBER_PARAMETERIZED_BROADCAST_TABLE=1' '-DPHY_RAIL=1' '-DAPPLICATION_TOKEN_HEADER="app/builder/MGM111_Switch4/afv2-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="app/builder/MGM111_Switch4/afv2-mfg-token.h"' '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\eeprom_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\emdrv_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\concentrator_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\find-and-bind-initiator_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\null_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\emlib_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\debug-basic-library\EFR32_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\basic_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\counters_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\idle-sleep_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\external-generated-files_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\network-steering_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\serial\EFR32_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\network-find_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\sim-eeprom1\EFR32_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\efr32_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\scan-dispatch_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\interpan_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\update-tc-link-key_inc" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\form-and-join_inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//app/builder/MGM111_Switch4" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//app/builder/MGM111_Switch3" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\hal-config" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//app/builder/MGM111_Switch4/hal-config" -I"D:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.2\app\builder\MGM111_Switch4\external-generated-files" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base/hal/micro/cortexm3/efm32" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/bootloader/api" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//protocol/zigbee/app/framework" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//protocol/zigbee" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//protocol/zigbee/stack" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//protocol/zigbee/app/util" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//protocol/zigbee/app/framework/include" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/Device/SiliconLabs/EFR32MG1P/Include" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/bootloader" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/radio/rail_lib/common" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/radio/rail_lib/chip/efr32/rf/common/cortex" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/radio/rail_lib/chip/efr32" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/radio/rail_lib/protocol/ieee802154" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/radio/rail_lib/protocol/ble" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2/" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base/hal" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base/hal//plugin" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base/hal//micro/cortexm3/efm32" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base/hal//micro/cortexm3/efm32/config" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base/hal//micro/cortexm3/efm32/efr32" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../CMSIS/Include" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/common/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/config" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/dmadrv/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/gpiointerrupt/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/rtcdrv/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/rtcdrv/test" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/sleep/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/spidrv/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/tempdrv/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/uartdrv/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emdrv/ustimer/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../emlib/inc" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../middleware/glib" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../middleware/glib/glib" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../radio/rail_lib/plugin" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/halconfig/inc/hal-config" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/halconfig" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/bsp" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"network-find/network-find.d" -MT"network-find/network-find.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


