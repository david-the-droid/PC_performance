################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./main.obj" \
"./usart_comms.obj" \
"./driverlib/MSP430FR2xx_4xx/adc.obj" \
"./driverlib/MSP430FR2xx_4xx/crc.obj" \
"./driverlib/MSP430FR2xx_4xx/cs.obj" \
"./driverlib/MSP430FR2xx_4xx/ecomp.obj" \
"./driverlib/MSP430FR2xx_4xx/eusci_a_spi.obj" \
"./driverlib/MSP430FR2xx_4xx/eusci_a_uart.obj" \
"./driverlib/MSP430FR2xx_4xx/eusci_b_i2c.obj" \
"./driverlib/MSP430FR2xx_4xx/eusci_b_spi.obj" \
"./driverlib/MSP430FR2xx_4xx/framctl.obj" \
"./driverlib/MSP430FR2xx_4xx/gpio.obj" \
"./driverlib/MSP430FR2xx_4xx/icc.obj" \
"./driverlib/MSP430FR2xx_4xx/lcd_e.obj" \
"./driverlib/MSP430FR2xx_4xx/mpy32.obj" \
"./driverlib/MSP430FR2xx_4xx/pmm.obj" \
"./driverlib/MSP430FR2xx_4xx/rtc.obj" \
"./driverlib/MSP430FR2xx_4xx/sac.obj" \
"./driverlib/MSP430FR2xx_4xx/sfr.obj" \
"./driverlib/MSP430FR2xx_4xx/sysctl.obj" \
"./driverlib/MSP430FR2xx_4xx/tia.obj" \
"./driverlib/MSP430FR2xx_4xx/timer_a.obj" \
"./driverlib/MSP430FR2xx_4xx/timer_b.obj" \
"./driverlib/MSP430FR2xx_4xx/tlv.obj" \
"./driverlib/MSP430FR2xx_4xx/wdt_a.obj" \
"../lnk_msp430fr4133.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include driverlib/MSP430FR2xx_4xx/subdir_vars.mk
-include subdir_rules.mk
-include driverlib/MSP430FR2xx_4xx/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
MSP430_LCD_display.out \

EXE_OUTPUTS__QUOTED += \
"MSP430_LCD_display.out" \

BIN_OUTPUTS += \
MSP430_LCD_display.hex \

BIN_OUTPUTS__QUOTED += \
"MSP430_LCD_display.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "MSP430_LCD_display.out"

# Tool invocations
MSP430_LCD_display.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: MSP430 Linker'
	"C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/bin/cl430" -vmspx -Ooff --use_hw_mpy=none --advice:power="none" --advice:hw_config=all --define=__MSP430FR4133__ --define=DEPRECATED -g --printf_support=minimal --preproc_only --preproc_with_compile --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 -k --asm_listing -z -m"MSP430_LCD_display.map" --heap_size=160 --stack_size=160 --cinit_hold_wdt=on -i"C:/ti/ccs1110/ccs/ccs_base/msp430/include" -i"C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/lib" -i"C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="MSP430_LCD_display_linkInfo.xml" --use_hw_mpy=none --rom_model -o "MSP430_LCD_display.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

MSP430_LCD_display.hex: $(EXE_OUTPUTS)
	@echo 'Building secondary target: "$@"'
	@echo 'Invoking: MSP430 Hex Utility'
	"C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/bin/hex430" --memwidth=8 --romwidth=8 --diag_wrap=off -o "MSP430_LCD_display.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building secondary target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "main.lst" "usart_comms.lst" "driverlib/MSP430FR2xx_4xx/adc.lst" "driverlib/MSP430FR2xx_4xx/crc.lst" "driverlib/MSP430FR2xx_4xx/cs.lst" "driverlib/MSP430FR2xx_4xx/ecomp.lst" "driverlib/MSP430FR2xx_4xx/eusci_a_spi.lst" "driverlib/MSP430FR2xx_4xx/eusci_a_uart.lst" "driverlib/MSP430FR2xx_4xx/eusci_b_i2c.lst" "driverlib/MSP430FR2xx_4xx/eusci_b_spi.lst" "driverlib/MSP430FR2xx_4xx/framctl.lst" "driverlib/MSP430FR2xx_4xx/gpio.lst" "driverlib/MSP430FR2xx_4xx/icc.lst" "driverlib/MSP430FR2xx_4xx/lcd_e.lst" "driverlib/MSP430FR2xx_4xx/mpy32.lst" "driverlib/MSP430FR2xx_4xx/pmm.lst" "driverlib/MSP430FR2xx_4xx/rtc.lst" "driverlib/MSP430FR2xx_4xx/sac.lst" "driverlib/MSP430FR2xx_4xx/sfr.lst" "driverlib/MSP430FR2xx_4xx/sysctl.lst" "driverlib/MSP430FR2xx_4xx/tia.lst" "driverlib/MSP430FR2xx_4xx/timer_a.lst" "driverlib/MSP430FR2xx_4xx/timer_b.lst" "driverlib/MSP430FR2xx_4xx/tlv.lst" "driverlib/MSP430FR2xx_4xx/wdt_a.lst" 
	-$(RM) "main.obj" "usart_comms.obj" "driverlib\MSP430FR2xx_4xx\adc.obj" "driverlib\MSP430FR2xx_4xx\crc.obj" "driverlib\MSP430FR2xx_4xx\cs.obj" "driverlib\MSP430FR2xx_4xx\ecomp.obj" "driverlib\MSP430FR2xx_4xx\eusci_a_spi.obj" "driverlib\MSP430FR2xx_4xx\eusci_a_uart.obj" "driverlib\MSP430FR2xx_4xx\eusci_b_i2c.obj" "driverlib\MSP430FR2xx_4xx\eusci_b_spi.obj" "driverlib\MSP430FR2xx_4xx\framctl.obj" "driverlib\MSP430FR2xx_4xx\gpio.obj" "driverlib\MSP430FR2xx_4xx\icc.obj" "driverlib\MSP430FR2xx_4xx\lcd_e.obj" "driverlib\MSP430FR2xx_4xx\mpy32.obj" "driverlib\MSP430FR2xx_4xx\pmm.obj" "driverlib\MSP430FR2xx_4xx\rtc.obj" "driverlib\MSP430FR2xx_4xx\sac.obj" "driverlib\MSP430FR2xx_4xx\sfr.obj" "driverlib\MSP430FR2xx_4xx\sysctl.obj" "driverlib\MSP430FR2xx_4xx\tia.obj" "driverlib\MSP430FR2xx_4xx\timer_a.obj" "driverlib\MSP430FR2xx_4xx\timer_b.obj" "driverlib\MSP430FR2xx_4xx\tlv.obj" "driverlib\MSP430FR2xx_4xx\wdt_a.obj" 
	-$(RM) "main.asm" "usart_comms.asm" "driverlib/MSP430FR2xx_4xx/adc.asm" "driverlib/MSP430FR2xx_4xx/crc.asm" "driverlib/MSP430FR2xx_4xx/cs.asm" "driverlib/MSP430FR2xx_4xx/ecomp.asm" "driverlib/MSP430FR2xx_4xx/eusci_a_spi.asm" "driverlib/MSP430FR2xx_4xx/eusci_a_uart.asm" "driverlib/MSP430FR2xx_4xx/eusci_b_i2c.asm" "driverlib/MSP430FR2xx_4xx/eusci_b_spi.asm" "driverlib/MSP430FR2xx_4xx/framctl.asm" "driverlib/MSP430FR2xx_4xx/gpio.asm" "driverlib/MSP430FR2xx_4xx/icc.asm" "driverlib/MSP430FR2xx_4xx/lcd_e.asm" "driverlib/MSP430FR2xx_4xx/mpy32.asm" "driverlib/MSP430FR2xx_4xx/pmm.asm" "driverlib/MSP430FR2xx_4xx/rtc.asm" "driverlib/MSP430FR2xx_4xx/sac.asm" "driverlib/MSP430FR2xx_4xx/sfr.asm" "driverlib/MSP430FR2xx_4xx/sysctl.asm" "driverlib/MSP430FR2xx_4xx/tia.asm" "driverlib/MSP430FR2xx_4xx/timer_a.asm" "driverlib/MSP430FR2xx_4xx/timer_b.asm" "driverlib/MSP430FR2xx_4xx/tlv.asm" "driverlib/MSP430FR2xx_4xx/wdt_a.asm" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

