;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Wed Nov 30 16:35:34 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ccs_challengespace\MSP430_LCD_display\Debug")
;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\acpia430.exe -@C:\\Users\\DAVID~1.AND\\AppData\\Local\\Temp\\{5E72AB3A-C948-49FC-8FEF-BFE3B10C6D9C} 
	.sect	".text:ADC_init"
	.clink
	.global	ADC_init

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("ADC_init")
	.dwattr $C$DW$1, DW_AT_low_pc(ADC_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ADC_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x15)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 25,column 1,is_stmt,address ADC_init,isa 0

	.dwfde $C$DW$CIE, ADC_init
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("clockSourceSelect")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("clockSourceSelect")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg14]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: ADC_init                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADC_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 12
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("baseAddress")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg1 0]

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg1 2]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg1 4]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("clockSourceSelect")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("clockSourceSelect")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg1 6]

        MOV.W     r15,4(SP)             ; [] |25| 
        MOV.B     r14,6(SP)             ; [] |25| 
        MOV.W     r13,2(SP)             ; [] |25| 
        MOV.W     r12,0(SP)             ; [] |25| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 27,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |27| 
        AND.W     #65516,0(r15)         ; [] |27| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 28,column 5,is_stmt,isa 0
        MOV.W     #26,r15               ; [] |28| 
        ADD.W     0(SP),r15             ; [] |28| 
        MOV.W     @r15,r14              ; [] |28| 
        MOV.W     #0,0(r15)             ; [] |28| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 29,column 5,is_stmt,isa 0
        MOV.W     #28,r15               ; [] |29| 
        ADD.W     0(SP),r15             ; [] |29| 
        MOV.W     @r15,r14              ; [] |29| 
        MOV.W     #0,0(r15)             ; [] |29| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 32,column 5,is_stmt,isa 0
        MOV.W     #224,r15              ; [] |32| 
        AND.W     4(SP),r15             ; [] |32| 
        ADD.W     2(SP),r15             ; [] |32| 
        MOV.B     6(SP),r14             ; [] |32| 
        ADD.W     r15,r14               ; [] |32| 
        MOV.W     0(SP),r15             ; [] |32| 
        MOV.W     r14,2(r15)            ; [] |32| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 37,column 5,is_stmt,isa 0
        MOV.W     #768,r15              ; [] |37| 
        AND.W     4(SP),r15             ; [] |37| 
        ADD.W     #16,r15               ; [] |37| 
        MOV.W     0(SP),r14             ; [] |37| 
        MOV.W     r15,4(r14)            ; [] |37| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 39,column 1,is_stmt,isa 0
        ADD.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x27)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:ADC_enable"
	.clink
	.global	ADC_enable

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("ADC_enable")
	.dwattr $C$DW$11, DW_AT_low_pc(ADC_enable)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ADC_enable")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x29)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 42,column 1,is_stmt,address ADC_enable,isa 0

	.dwfde $C$DW$CIE, ADC_enable
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("baseAddress")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC_enable                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
ADC_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |42| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 44,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |44| 
        OR.W      #16,0(r15)            ; [] |44| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 45,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x2d)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:ADC_disable"
	.clink
	.global	ADC_disable

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("ADC_disable")
	.dwattr $C$DW$15, DW_AT_low_pc(ADC_disable)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ADC_disable")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 48,column 1,is_stmt,address ADC_disable,isa 0

	.dwfde $C$DW$CIE, ADC_disable
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC_disable                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
ADC_disable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |48| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 50,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |50| 
        AND.W     #65519,0(r15)         ; [] |50| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 51,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x33)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:ADC_setupSamplingTimer"
	.clink
	.global	ADC_setupSamplingTimer

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("ADC_setupSamplingTimer")
	.dwattr $C$DW$19, DW_AT_low_pc(ADC_setupSamplingTimer)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ADC_setupSamplingTimer")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 56,column 1,is_stmt,address ADC_setupSamplingTimer,isa 0

	.dwfde $C$DW$CIE, ADC_setupSamplingTimer
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("clockCycleHoldCount")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("clockCycleHoldCount")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("multipleSamplesEnabled")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("multipleSamplesEnabled")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: ADC_setupSamplingTimer                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
ADC_setupSamplingTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("baseAddress")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg1 0]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("clockCycleHoldCount")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("clockCycleHoldCount")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg1 2]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("multipleSamplesEnabled")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("multipleSamplesEnabled")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg1 4]

        MOV.W     r14,4(SP)             ; [] |56| 
        MOV.W     r13,2(SP)             ; [] |56| 
        MOV.W     r12,0(SP)             ; [] |56| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 57,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |57| 
        ADD.W     0(SP),r15             ; [] |57| 
        OR.W      #512,0(r15)           ; [] |57| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 60,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |60| 
        AND.W     #61567,0(r15)         ; [] |60| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 61,column 5,is_stmt,isa 0
        MOV.W     0(SP),r14             ; [] |61| 
        MOV.W     4(SP),r15             ; [] |61| 
        ADD.W     2(SP),r15             ; [] |61| 
        OR.W      r15,0(r14)            ; [] |61| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 62,column 1,is_stmt,isa 0
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x3e)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:ADC_disableSamplingTimer"
	.clink
	.global	ADC_disableSamplingTimer

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("ADC_disableSamplingTimer")
	.dwattr $C$DW$27, DW_AT_low_pc(ADC_disableSamplingTimer)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ADC_disableSamplingTimer")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x40)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 65,column 1,is_stmt,address ADC_disableSamplingTimer,isa 0

	.dwfde $C$DW$CIE, ADC_disableSamplingTimer
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC_disableSamplingTimer                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
ADC_disableSamplingTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("baseAddress")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |65| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 66,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |66| 
        ADD.W     0(SP),r15             ; [] |66| 
        AND.W     #65023,0(r15)         ; [] |66| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 67,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:ADC_configureMemory"
	.clink
	.global	ADC_configureMemory

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("ADC_configureMemory")
	.dwattr $C$DW$31, DW_AT_low_pc(ADC_configureMemory)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ADC_configureMemory")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x45)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 73,column 1,is_stmt,address ADC_configureMemory,isa 0

	.dwfde $C$DW$CIE, ADC_configureMemory
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg13]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg14]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: ADC_configureMemory                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
ADC_configureMemory:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg1 0]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg1 2]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg1 3]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg1 4]

        MOV.B     r15,4(SP)             ; [] |73| 
        MOV.B     r14,3(SP)             ; [] |73| 
        MOV.B     r13,2(SP)             ; [] |73| 
        MOV.W     r12,0(SP)             ; [] |73| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 76,column 5,is_stmt,isa 0
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 78,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |78| 
        MOV.W     #2,r14                ; [] |78| 
        BIT.W     @r15,r14              ; [] |78| 
        JNE       $C$L2                 ; [] |78| 
                                          ; [] |78| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 82,column 9,is_stmt,isa 0
        CMP.B     #10,2(SP)             ; [] |82| 
        JHS       $C$L1                 ; [] |82| 
                                          ; [] |82| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 84,column 13,is_stmt,isa 0
        MOV.B     2(SP),r13             ; [] |84| 
        MOV.W     #1,r12                ; [] |84| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALLA     #__mspabi_slli        ; [] |84| 
                                          ; [] |84| 
        OR.W      r12,&0x164            ; [] |84| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 94,column 9,is_stmt,isa 0
        MOV.B     2(SP),r15             ; [] |94| 
        MOV.B     3(SP),r14             ; [] |94| 
        ADD.W     r15,r14               ; [] |94| 
        MOV.B     4(SP),r15             ; [] |94| 
        ADD.W     r15,r14               ; [] |94| 
        MOV.W     0(SP),r15             ; [] |94| 
        MOV.W     r14,10(r15)           ; [] |94| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 97,column 1,is_stmt,isa 0
;* --------------------------------------------------------------------------*
$C$L2:    
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x61)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:ADC_enableInterrupt"
	.clink
	.global	ADC_enableInterrupt

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("ADC_enableInterrupt")
	.dwattr $C$DW$42, DW_AT_low_pc(ADC_enableInterrupt)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ADC_enableInterrupt")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x63)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 101,column 1,is_stmt,address ADC_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, ADC_enableInterrupt
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("interruptMask")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_enableInterrupt                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADC_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("baseAddress")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg1 0]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("interruptMask")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |101| 
        MOV.W     r12,0(SP)             ; [] |101| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 102,column 5,is_stmt,isa 0
        MOV.W     #26,r15               ; [] |102| 
        ADD.W     0(SP),r15             ; [] |102| 
        OR.W      2(SP),0(r15)          ; [] |102| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 103,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:ADC_disableInterrupt"
	.clink
	.global	ADC_disableInterrupt

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("ADC_disableInterrupt")
	.dwattr $C$DW$48, DW_AT_low_pc(ADC_disableInterrupt)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ADC_disableInterrupt")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x69)
	.dwattr $C$DW$48, DW_AT_decl_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 107,column 1,is_stmt,address ADC_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, ADC_disableInterrupt
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("baseAddress")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("interruptMask")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_disableInterrupt                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADC_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg1 0]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("interruptMask")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |107| 
        MOV.W     r12,0(SP)             ; [] |107| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 108,column 5,is_stmt,isa 0
        MOV.W     #26,r15               ; [] |108| 
        ADD.W     0(SP),r15             ; [] |108| 
        BIC.W     2(SP),0(r15)          ; [] |108| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 109,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:ADC_clearInterrupt"
	.clink
	.global	ADC_clearInterrupt

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("ADC_clearInterrupt")
	.dwattr $C$DW$54, DW_AT_low_pc(ADC_clearInterrupt)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ADC_clearInterrupt")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 113,column 1,is_stmt,address ADC_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, ADC_clearInterrupt
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_clearInterrupt                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADC_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg1 0]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |113| 
        MOV.W     r12,0(SP)             ; [] |113| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 114,column 5,is_stmt,isa 0
        MOV.W     #28,r15               ; [] |114| 
        ADD.W     0(SP),r15             ; [] |114| 
        BIC.W     2(SP),0(r15)          ; [] |114| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 115,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:ADC_getInterruptStatus"
	.clink
	.global	ADC_getInterruptStatus

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("ADC_getInterruptStatus")
	.dwattr $C$DW$60, DW_AT_low_pc(ADC_getInterruptStatus)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ADC_getInterruptStatus")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x75)
	.dwattr $C$DW$60, DW_AT_decl_column(0x09)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 119,column 1,is_stmt,address ADC_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, ADC_getInterruptStatus
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_getInterruptStatus                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADC_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("baseAddress")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg1 0]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg1 2]

        MOV.B     r13,2(SP)             ; [] |119| 
        MOV.W     r12,0(SP)             ; [] |119| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 120,column 5,is_stmt,isa 0
        MOV.W     28(r12),r12           ; [] |120| 
        AND.B     2(SP),r12             ; [] |120| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 121,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:ADC_startConversion"
	.clink
	.global	ADC_startConversion

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("ADC_startConversion")
	.dwattr $C$DW$66, DW_AT_low_pc(ADC_startConversion)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ADC_startConversion")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 125,column 1,is_stmt,address ADC_startConversion,isa 0

	.dwfde $C$DW$CIE, ADC_startConversion
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("conversionSequenceModeSelect")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("conversionSequenceModeSelect")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_startConversion                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADC_startConversion:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg1 0]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("conversionSequenceModeSelect")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("conversionSequenceModeSelect")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |125| 
        MOV.W     r12,0(SP)             ; [] |125| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 127,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |127| 
        BIC.W     #2,0(r15)             ; [] |127| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 129,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |129| 
        ADD.W     0(SP),r15             ; [] |129| 
        AND.W     #65529,0(r15)         ; [] |129| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 130,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |130| 
        ADD.W     0(SP),r15             ; [] |130| 
        OR.W      2(SP),0(r15)          ; [] |130| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 131,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |131| 
        OR.W      #3,0(r15)             ; [] |131| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 132,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:ADC_disableConversions"
	.clink
	.global	ADC_disableConversions

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("ADC_disableConversions")
	.dwattr $C$DW$72, DW_AT_low_pc(ADC_disableConversions)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ADC_disableConversions")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x86)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 136,column 1,is_stmt,address ADC_disableConversions,isa 0

	.dwfde $C$DW$CIE, ADC_disableConversions
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("baseAddress")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("preempt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("preempt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_disableConversions                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADC_disableConversions:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("baseAddress")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg1 0]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("preempt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("preempt")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg1 2]

        MOV.B     r13,2(SP)             ; [] |136| 
        MOV.W     r12,0(SP)             ; [] |136| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 137,column 5,is_stmt,isa 0
        TST.B     2(SP)                 ; [] |137| 
        JNE       $C$L4                 ; [] |137| 
                                          ; [] |137| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 138,column 9,is_stmt,isa 0
        BIT.W     #6,2(r12)             ; [] |138| 
        JNE       $C$L4                 ; [] |138| 
                                          ; [] |138| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 141,column 13,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 141
;*   Loop closing brace source line  : 141
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
        BIT.W     #1,2(r12)             ; [] |141| 
        JNE       $C$L3                 ; [] |141| 
                                          ; [] |141| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 145,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |145| 
        BIC.W     #2,0(r15)             ; [] |145| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 146,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |146| 
        ADD.W     0(SP),r15             ; [] |146| 
        AND.W     #65529,0(r15)         ; [] |146| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 147,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:ADC_getResults"
	.clink
	.global	ADC_getResults

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("ADC_getResults")
	.dwattr $C$DW$78, DW_AT_low_pc(ADC_getResults)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ADC_getResults")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$78, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x95)
	.dwattr $C$DW$78, DW_AT_decl_column(0x09)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 150,column 1,is_stmt,address ADC_getResults,isa 0

	.dwfde $C$DW$CIE, ADC_getResults
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("baseAddress")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC_getResults                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
ADC_getResults:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("baseAddress")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |150| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 151,column 5,is_stmt,isa 0
        MOV.W     18(r12),r12           ; [] |151| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 152,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text:ADC_setResolution"
	.clink
	.global	ADC_setResolution

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("ADC_setResolution")
	.dwattr $C$DW$82, DW_AT_low_pc(ADC_setResolution)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ADC_setResolution")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$82, DW_AT_decl_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 156,column 1,is_stmt,address ADC_setResolution,isa 0

	.dwfde $C$DW$CIE, ADC_setResolution
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("baseAddress")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("resolutionSelect")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("resolutionSelect")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_setResolution                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADC_setResolution:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("baseAddress")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg1 0]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("resolutionSelect")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("resolutionSelect")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |156| 
        MOV.W     r12,0(SP)             ; [] |156| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 157,column 5,is_stmt,isa 0
        MOV.W     #4,r15                ; [] |157| 
        ADD.W     0(SP),r15             ; [] |157| 
        AND.W     #65519,0(r15)         ; [] |157| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 158,column 5,is_stmt,isa 0
        MOV.W     #4,r15                ; [] |158| 
        ADD.W     0(SP),r15             ; [] |158| 
        OR.W      2(SP),0(r15)          ; [] |158| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 159,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:ADC_setSampleHoldSignalInversion"
	.clink
	.global	ADC_setSampleHoldSignalInversion

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("ADC_setSampleHoldSignalInversion")
	.dwattr $C$DW$88, DW_AT_low_pc(ADC_setSampleHoldSignalInversion)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ADC_setSampleHoldSignalInversion")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$88, DW_AT_decl_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 163,column 1,is_stmt,address ADC_setSampleHoldSignalInversion,isa 0

	.dwfde $C$DW$CIE, ADC_setSampleHoldSignalInversion
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("baseAddress")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("invertedSignal")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("invertedSignal")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_setSampleHoldSignalInversion                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADC_setSampleHoldSignalInversion:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("baseAddress")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg1 0]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("invertedSignal")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("invertedSignal")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |163| 
        MOV.W     r12,0(SP)             ; [] |163| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 164,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |164| 
        ADD.W     0(SP),r15             ; [] |164| 
        AND.W     #65279,0(r15)         ; [] |164| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 165,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |165| 
        ADD.W     0(SP),r15             ; [] |165| 
        OR.W      2(SP),0(r15)          ; [] |165| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 166,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text:ADC_setDataReadBackFormat"
	.clink
	.global	ADC_setDataReadBackFormat

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("ADC_setDataReadBackFormat")
	.dwattr $C$DW$94, DW_AT_low_pc(ADC_setDataReadBackFormat)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ADC_setDataReadBackFormat")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$94, DW_AT_decl_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 170,column 1,is_stmt,address ADC_setDataReadBackFormat,isa 0

	.dwfde $C$DW$CIE, ADC_setDataReadBackFormat
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("readBackFormat")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("readBackFormat")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_setDataReadBackFormat                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADC_setDataReadBackFormat:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("baseAddress")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg1 0]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("readBackFormat")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("readBackFormat")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |170| 
        MOV.W     r12,0(SP)             ; [] |170| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 171,column 5,is_stmt,isa 0
        MOV.W     #4,r15                ; [] |171| 
        ADD.W     0(SP),r15             ; [] |171| 
        BIC.W     #8,0(r15)             ; [] |171| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 172,column 5,is_stmt,isa 0
        MOV.W     #4,r15                ; [] |172| 
        ADD.W     0(SP),r15             ; [] |172| 
        OR.W      2(SP),0(r15)          ; [] |172| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 173,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:ADC_setReferenceBufferSamplingRate"
	.clink
	.global	ADC_setReferenceBufferSamplingRate

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("ADC_setReferenceBufferSamplingRate")
	.dwattr $C$DW$100, DW_AT_low_pc(ADC_setReferenceBufferSamplingRate)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ADC_setReferenceBufferSamplingRate")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$100, DW_AT_decl_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 177,column 1,is_stmt,address ADC_setReferenceBufferSamplingRate,isa 0

	.dwfde $C$DW$CIE, ADC_setReferenceBufferSamplingRate
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("baseAddress")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("samplingRateSelect")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("samplingRateSelect")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC_setReferenceBufferSamplingRate                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADC_setReferenceBufferSamplingRate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("baseAddress")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg1 0]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("samplingRateSelect")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("samplingRateSelect")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |177| 
        MOV.W     r12,0(SP)             ; [] |177| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 178,column 5,is_stmt,isa 0
        MOV.W     #4,r15                ; [] |178| 
        ADD.W     0(SP),r15             ; [] |178| 
        BIC.W     #4,0(r15)             ; [] |178| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 179,column 5,is_stmt,isa 0
        MOV.W     #4,r15                ; [] |179| 
        ADD.W     0(SP),r15             ; [] |179| 
        OR.W      2(SP),0(r15)          ; [] |179| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 180,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:ADC_setWindowComp"
	.clink
	.global	ADC_setWindowComp

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("ADC_setWindowComp")
	.dwattr $C$DW$106, DW_AT_low_pc(ADC_setWindowComp)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ADC_setWindowComp")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 185,column 1,is_stmt,address ADC_setWindowComp,isa 0

	.dwfde $C$DW$CIE, ADC_setWindowComp
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("baseAddress")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("highThreshold")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("highThreshold")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg13]

$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("lowThreshold")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("lowThreshold")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: ADC_setWindowComp                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
ADC_setWindowComp:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("baseAddress")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg1 0]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("highThreshold")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("highThreshold")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg1 2]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("lowThreshold")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("lowThreshold")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg1 4]

        MOV.W     r14,4(SP)             ; [] |185| 
        MOV.W     r13,2(SP)             ; [] |185| 
        MOV.W     r12,0(SP)             ; [] |185| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 186,column 5,is_stmt,isa 0
        MOV.W     2(SP),8(r12)          ; [] |186| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 187,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |187| 
        MOV.W     4(SP),6(r15)          ; [] |187| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 188,column 1,is_stmt,isa 0
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text:ADC_getMemoryAddressForDMA"
	.clink
	.global	ADC_getMemoryAddressForDMA

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("ADC_getMemoryAddressForDMA")
	.dwattr $C$DW$114, DW_AT_low_pc(ADC_getMemoryAddressForDMA)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ADC_getMemoryAddressForDMA")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$114, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 191,column 1,is_stmt,address ADC_getMemoryAddressForDMA,isa 0

	.dwfde $C$DW$CIE, ADC_getMemoryAddressForDMA
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("baseAddress")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC_getMemoryAddressForDMA                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
ADC_getMemoryAddressForDMA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("baseAddress")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |191| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 192,column 5,is_stmt,isa 0
        MOV.W     #18,r12               ; [] |192| 
        ADD.W     0(SP),r12             ; [] |192| 
        MOV.W     #0,r13                ; [] |192| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 193,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xc1)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:ADC_isBusy"
	.clink
	.global	ADC_isBusy

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("ADC_isBusy")
	.dwattr $C$DW$118, DW_AT_low_pc(ADC_isBusy)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ADC_isBusy")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$118, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$118, DW_AT_decl_column(0x09)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 196,column 1,is_stmt,address ADC_isBusy,isa 0

	.dwfde $C$DW$CIE, ADC_isBusy
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("baseAddress")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC_isBusy                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
ADC_isBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("baseAddress")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |196| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 197,column 5,is_stmt,isa 0
        MOV.W     2(r12),r12            ; [] |197| 
        AND.B     #1,r12                ; [] |197| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/adc.c",line 198,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/adc.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__mspabi_slli

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LOCKIO_INFO(1)
	.battr "TI", Tag_File, 1, Tag_WAITSTATE_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$122, DW_AT_name("__max_align1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0c)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$123, DW_AT_name("__max_align2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x14)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x16)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x12)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x19)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("int8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x13)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x13)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x0d)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x0e)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x0e)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x0e)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x0e)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x0e)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x15)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x15)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0f)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x13)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x19)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x13)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x18)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x13)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1a)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__register_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x13)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("int16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x14)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1a)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__size_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x19)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x17)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x14)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x14)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x14)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1a)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x14)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x19)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x14)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1a)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1a)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x15)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x10)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x15)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("int32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__key_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0f)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x0f)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("_off_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x12)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__off_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x18)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__time_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x19)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1a)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x1a)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x16)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__id_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x19)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1a)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x15)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("int64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x1c)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1a)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x1a)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x19)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x16)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__float_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__double_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$32	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$32, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$32, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)

$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x10)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__va_list")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x10)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$155	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$155, DW_AT_address_class(0x10)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x19)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("PC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("SP")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg1]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("SR")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg2]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("CG")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg3]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("r4")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg4]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("r5")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg5]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("r6")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg6]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("r7")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg7]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("r8")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg8]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("r9")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg9]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("r10")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg10]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("r11")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg11]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("r12")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("r13")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg13]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("r14")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg14]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("r15")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg15]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

