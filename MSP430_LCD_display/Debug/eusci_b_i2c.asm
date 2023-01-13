;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Wed Nov 30 16:35:35 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ccs_challengespace\MSP430_LCD_display\Debug")
;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\acpia430.exe -@C:\\Users\\DAVID~1.AND\\AppData\\Local\\Temp\\{088C303C-9ECE-4B35-B7B1-23F9CD848C59} 
	.sect	".text:EUSCI_B_I2C_initMaster"
	.clink
	.global	EUSCI_B_I2C_initMaster

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("EUSCI_B_I2C_initMaster")
	.dwattr $C$DW$1, DW_AT_low_pc(EUSCI_B_I2C_initMaster)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("EUSCI_B_I2C_initMaster")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x15)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 24,column 1,is_stmt,address EUSCI_B_I2C_initMaster,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_initMaster
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("param")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_initMaster                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
EUSCI_B_I2C_initMaster:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg1 0]

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("param")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg1 2]

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("preScalarValue")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("preScalarValue")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg1 4]

        MOV.W     r13,2(SP)             ; [] |24| 
        MOV.W     r12,0(SP)             ; [] |24| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 28,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |28| 
        MOV.W     #1,0(r15)             ; [] |28| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 31,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |31| 
        ADD.W     0(SP),r15             ; [] |31| 
        AND.W     #65523,0(r15)         ; [] |31| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 32,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |32| 
        ADD.W     0(SP),r15             ; [] |32| 
        MOV.W     2(SP),r14             ; [] |32| 
        MOV.B     11(r14),r14           ; [] |32| 
        OR.W      r14,0(r15)            ; [] |32| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 35,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |35| 
        MOV.B     10(r15),r15           ; [] |35| 
        MOV.W     0(SP),r14             ; [] |35| 
        MOV.W     r15,10(r14)           ; [] |35| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 42,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |42| 
        OR.W      #3840,0(r15)          ; [] |42| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 45,column 5,is_stmt,isa 0
        MOV.W     0(SP),r14             ; [] |45| 
        MOV.W     2(SP),r15             ; [] |45| 
        MOV.B     @r15,r15              ; [] |45| 
        ADD.W     #1,r15                ; [] |45| 
        OR.W      r15,0(r14)            ; [] |45| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 53,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |53| 
        MOV.W     2(r15),r12            ; [] |53| 
        MOV.W     4(r15),r13            ; [] |53| 
        MOV.W     6(r15),r14            ; [] |53| 
        MOV.W     8(r15),r15            ; [] |53| 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$7, DW_AT_TI_call

        CALLA     #__mspabi_divul       ; [] |53| 
                                          ; [] |53| 
        MOV.W     r12,4(SP)             ; [] |53| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 54,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |54| 
        MOV.W     4(SP),6(r15)          ; [] |54| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 55,column 1,is_stmt,isa 0
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x37)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:EUSCI_B_I2C_initSlave"
	.clink
	.global	EUSCI_B_I2C_initSlave

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("EUSCI_B_I2C_initSlave")
	.dwattr $C$DW$9, DW_AT_low_pc(EUSCI_B_I2C_initSlave)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("EUSCI_B_I2C_initSlave")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x39)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 60,column 1,is_stmt,address EUSCI_B_I2C_initSlave,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_initSlave
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("param")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_initSlave                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_I2C_initSlave:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("baseAddress")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg1 0]

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("param")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |60| 
        MOV.W     r12,0(SP)             ; [] |60| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 62,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |62| 
        OR.W      #1,0(r15)             ; [] |62| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 65,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |65| 
        AND.W     #63487,0(r15)         ; [] |65| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 68,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |68| 
        OR.W      #1792,0(r15)          ; [] |68| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 71,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |71| 
        MOV.B     @r15,r14              ; [] |71| 
        ADD.W     2(r15),r14            ; [] |71| 
        MOV.B     1(r15),r15            ; [] |71| 
        ADD.W     0(SP),r15             ; [] |71| 
        MOV.W     r14,20(r15)           ; [] |71| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 73,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:EUSCI_B_I2C_enable"
	.clink
	.global	EUSCI_B_I2C_enable

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("EUSCI_B_I2C_enable")
	.dwattr $C$DW$15, DW_AT_low_pc(EUSCI_B_I2C_enable)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("EUSCI_B_I2C_enable")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 76,column 1,is_stmt,address EUSCI_B_I2C_enable,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_enable
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_enable                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |76| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 78,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |78| 
        BIC.W     #1,0(r15)             ; [] |78| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 79,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:EUSCI_B_I2C_disable"
	.clink
	.global	EUSCI_B_I2C_disable

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("EUSCI_B_I2C_disable")
	.dwattr $C$DW$19, DW_AT_low_pc(EUSCI_B_I2C_disable)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("EUSCI_B_I2C_disable")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x51)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 82,column 1,is_stmt,address EUSCI_B_I2C_disable,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_disable
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_disable                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_disable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |82| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 84,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |84| 
        OR.W      #1,0(r15)             ; [] |84| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 85,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x55)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:EUSCI_B_I2C_setSlaveAddress"
	.clink
	.global	EUSCI_B_I2C_setSlaveAddress

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("EUSCI_B_I2C_setSlaveAddress")
	.dwattr $C$DW$23, DW_AT_low_pc(EUSCI_B_I2C_setSlaveAddress)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("EUSCI_B_I2C_setSlaveAddress")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x57)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 90,column 1,is_stmt,address EUSCI_B_I2C_setSlaveAddress,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_setSlaveAddress
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("baseAddress")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("slaveAddress")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("slaveAddress")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_setSlaveAddress                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_I2C_setSlaveAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg1 0]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("slaveAddress")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("slaveAddress")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg1 2]

        MOV.B     r13,2(SP)             ; [] |90| 
        MOV.W     r12,0(SP)             ; [] |90| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 92,column 5,is_stmt,isa 0
        MOV.B     2(SP),r15             ; [] |92| 
        MOV.W     r15,32(r12)           ; [] |92| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 93,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:EUSCI_B_I2C_setMode"
	.clink
	.global	EUSCI_B_I2C_setMode

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("EUSCI_B_I2C_setMode")
	.dwattr $C$DW$29, DW_AT_low_pc(EUSCI_B_I2C_setMode)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("EUSCI_B_I2C_setMode")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 98,column 1,is_stmt,address EUSCI_B_I2C_setMode,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_setMode
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("baseAddress")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("mode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_setMode                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_I2C_setMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg1 0]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("mode")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |98| 
        MOV.W     r12,0(SP)             ; [] |98| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 99,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |99| 
        AND.W     #65519,0(r15)         ; [] |99| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 100,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |100| 
        OR.W      2(SP),0(r15)          ; [] |100| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 101,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:EUSCI_B_I2C_getMode"
	.clink
	.global	EUSCI_B_I2C_getMode

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("EUSCI_B_I2C_getMode")
	.dwattr $C$DW$35, DW_AT_low_pc(EUSCI_B_I2C_getMode)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("EUSCI_B_I2C_getMode")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x67)
	.dwattr $C$DW$35, DW_AT_decl_column(0x09)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 104,column 1,is_stmt,address EUSCI_B_I2C_getMode,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_getMode
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_getMode                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_getMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("baseAddress")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |104| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 106,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |106| 
        MOV.W     @r15,r12              ; [] |106| 
        AND.B     #16,r12               ; [] |106| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 108,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:EUSCI_B_I2C_slavePutData"
	.clink
	.global	EUSCI_B_I2C_slavePutData

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("EUSCI_B_I2C_slavePutData")
	.dwattr $C$DW$39, DW_AT_low_pc(EUSCI_B_I2C_slavePutData)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("EUSCI_B_I2C_slavePutData")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 113,column 1,is_stmt,address EUSCI_B_I2C_slavePutData,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_slavePutData
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("baseAddress")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("transmitData")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_slavePutData                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_I2C_slavePutData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg1 0]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("transmitData")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg1 2]

        MOV.B     r13,2(SP)             ; [] |113| 
        MOV.W     r12,0(SP)             ; [] |113| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 115,column 5,is_stmt,isa 0
        MOV.B     2(SP),r15             ; [] |115| 
        MOV.W     r15,14(r12)           ; [] |115| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 116,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:EUSCI_B_I2C_slaveGetData"
	.clink
	.global	EUSCI_B_I2C_slaveGetData

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("EUSCI_B_I2C_slaveGetData")
	.dwattr $C$DW$45, DW_AT_low_pc(EUSCI_B_I2C_slaveGetData)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("EUSCI_B_I2C_slaveGetData")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x76)
	.dwattr $C$DW$45, DW_AT_decl_column(0x09)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 119,column 1,is_stmt,address EUSCI_B_I2C_slaveGetData,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_slaveGetData
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_slaveGetData                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_slaveGetData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |119| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 121,column 5,is_stmt,isa 0
        MOV.W     12(r12),r12           ; [] |121| 
        MOV.B     r12,r12               ; [] |121| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 122,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:EUSCI_B_I2C_isBusBusy"
	.clink
	.global	EUSCI_B_I2C_isBusBusy

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("EUSCI_B_I2C_isBusBusy")
	.dwattr $C$DW$49, DW_AT_low_pc(EUSCI_B_I2C_isBusBusy)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("EUSCI_B_I2C_isBusBusy")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 125,column 1,is_stmt,address EUSCI_B_I2C_isBusBusy,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_isBusBusy
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_isBusBusy                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_isBusBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |125| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 127,column 5,is_stmt,isa 0
        MOV.W     #16,r15               ; [] |127| 
        AND.W     8(r12),r15            ; [] |127| 
        MOVA      r15,r12               ; [] |127| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 128,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:EUSCI_B_I2C_masterIsStopSent"
	.clink
	.global	EUSCI_B_I2C_masterIsStopSent

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("EUSCI_B_I2C_masterIsStopSent")
	.dwattr $C$DW$53, DW_AT_low_pc(EUSCI_B_I2C_masterIsStopSent)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterIsStopSent")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$53, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x82)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 131,column 1,is_stmt,address EUSCI_B_I2C_masterIsStopSent,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterIsStopSent
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("baseAddress")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterIsStopSent                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterIsStopSent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |131| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 132,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |132| 
        MOV.W     #4,r12                ; [] |132| 
        AND.W     @r15,r12              ; [] |132| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 133,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:EUSCI_B_I2C_masterIsStartSent"
	.clink
	.global	EUSCI_B_I2C_masterIsStartSent

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("EUSCI_B_I2C_masterIsStartSent")
	.dwattr $C$DW$57, DW_AT_low_pc(EUSCI_B_I2C_masterIsStartSent)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterIsStartSent")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$57, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x87)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 136,column 1,is_stmt,address EUSCI_B_I2C_masterIsStartSent,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterIsStartSent
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("baseAddress")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterIsStartSent                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterIsStartSent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("baseAddress")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |136| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 137,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |137| 
        MOV.W     #2,r12                ; [] |137| 
        AND.W     @r15,r12              ; [] |137| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 138,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:EUSCI_B_I2C_enableInterrupt"
	.clink
	.global	EUSCI_B_I2C_enableInterrupt

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("EUSCI_B_I2C_enableInterrupt")
	.dwattr $C$DW$61, DW_AT_low_pc(EUSCI_B_I2C_enableInterrupt)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("EUSCI_B_I2C_enableInterrupt")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 143,column 1,is_stmt,address EUSCI_B_I2C_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_enableInterrupt
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("baseAddress")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("mask")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_enableInterrupt                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_I2C_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("baseAddress")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg1 0]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("mask")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |143| 
        MOV.W     r12,0(SP)             ; [] |143| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 145,column 5,is_stmt,isa 0
        MOV.W     #42,r15               ; [] |145| 
        ADD.W     0(SP),r15             ; [] |145| 
        OR.W      2(SP),0(r15)          ; [] |145| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 146,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:EUSCI_B_I2C_disableInterrupt"
	.clink
	.global	EUSCI_B_I2C_disableInterrupt

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("EUSCI_B_I2C_disableInterrupt")
	.dwattr $C$DW$67, DW_AT_low_pc(EUSCI_B_I2C_disableInterrupt)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("EUSCI_B_I2C_disableInterrupt")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x94)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 151,column 1,is_stmt,address EUSCI_B_I2C_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_disableInterrupt
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("baseAddress")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("mask")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_disableInterrupt                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_I2C_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg1 0]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("mask")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |151| 
        MOV.W     r12,0(SP)             ; [] |151| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 153,column 5,is_stmt,isa 0
        MOV.W     #42,r15               ; [] |153| 
        ADD.W     0(SP),r15             ; [] |153| 
        BIC.W     2(SP),0(r15)          ; [] |153| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 154,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:EUSCI_B_I2C_clearInterrupt"
	.clink
	.global	EUSCI_B_I2C_clearInterrupt

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("EUSCI_B_I2C_clearInterrupt")
	.dwattr $C$DW$73, DW_AT_low_pc(EUSCI_B_I2C_clearInterrupt)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("EUSCI_B_I2C_clearInterrupt")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$73, DW_AT_decl_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 159,column 1,is_stmt,address EUSCI_B_I2C_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_clearInterrupt
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("mask")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_clearInterrupt                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_I2C_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("baseAddress")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg1 0]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("mask")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |159| 
        MOV.W     r12,0(SP)             ; [] |159| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 161,column 5,is_stmt,isa 0
        MOV.W     #44,r15               ; [] |161| 
        ADD.W     0(SP),r15             ; [] |161| 
        BIC.W     2(SP),0(r15)          ; [] |161| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 162,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:EUSCI_B_I2C_getInterruptStatus"
	.clink
	.global	EUSCI_B_I2C_getInterruptStatus

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("EUSCI_B_I2C_getInterruptStatus")
	.dwattr $C$DW$79, DW_AT_low_pc(EUSCI_B_I2C_getInterruptStatus)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("EUSCI_B_I2C_getInterruptStatus")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 167,column 1,is_stmt,address EUSCI_B_I2C_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_getInterruptStatus
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("baseAddress")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("mask")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_getInterruptStatus                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_I2C_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg1 0]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("mask")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |167| 
        MOV.W     r12,0(SP)             ; [] |167| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 169,column 5,is_stmt,isa 0
        AND.W     44(r12),r13           ; [] |169| 
        MOVA      r13,r12               ; [] |169| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 170,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:EUSCI_B_I2C_masterSendSingleByte"
	.clink
	.global	EUSCI_B_I2C_masterSendSingleByte

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("EUSCI_B_I2C_masterSendSingleByte")
	.dwattr $C$DW$85, DW_AT_low_pc(EUSCI_B_I2C_masterSendSingleByte)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendSingleByte")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0xac)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 175,column 1,is_stmt,address EUSCI_B_I2C_masterSendSingleByte,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendSingleByte
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("baseAddress")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg12]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("txData")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendSingleByte                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendSingleByte:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("baseAddress")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg1 0]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("txieStatus")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("txieStatus")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg1 2]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("txData")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg1 4]

        MOV.B     r13,4(SP)             ; [] |175| 
        MOV.W     r12,0(SP)             ; [] |175| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 177,column 25,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |177| 
        AND.W     42(r12),r15           ; [] |177| 
        MOV.W     r15,2(SP)             ; [] |177| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 180,column 5,is_stmt,isa 0
        MOV.W     #42,r15               ; [] |180| 
        ADD.W     0(SP),r15             ; [] |180| 
        BIC.W     #2,0(r15)             ; [] |180| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 183,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |183| 
        OR.W      #18,0(r15)            ; [] |183| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 186,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 186
;*   Loop closing brace source line  : 186
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 186,column 12,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |186| 
        BIT.W     #2,44(r15)            ; [] |186| 
        JEQ       $C$L1                 ; [] |186| 
                                          ; [] |186| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 189,column 5,is_stmt,isa 0
        MOV.B     4(SP),r14             ; [] |189| 
        MOV.W     r14,14(r15)           ; [] |189| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 192,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;*
;*   Loop source line                : 192
;*   Loop closing brace source line  : 192
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 192,column 12,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |192| 
        BIT.W     #2,44(r15)            ; [] |192| 
        JEQ       $C$L2                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 195,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |195| 
        OR.W      #4,0(r15)             ; [] |195| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 198,column 5,is_stmt,isa 0
        MOV.W     #44,r15               ; [] |198| 
        ADD.W     0(SP),r15             ; [] |198| 
        BIC.W     #2,0(r15)             ; [] |198| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 201,column 5,is_stmt,isa 0
        MOV.W     #42,r15               ; [] |201| 
        ADD.W     0(SP),r15             ; [] |201| 
        OR.W      2(SP),0(r15)          ; [] |201| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 202,column 1,is_stmt,isa 0
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:EUSCI_B_I2C_masterReceiveSingleByte"
	.clink
	.global	EUSCI_B_I2C_masterReceiveSingleByte

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("EUSCI_B_I2C_masterReceiveSingleByte")
	.dwattr $C$DW$92, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveSingleByte)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveSingleByte")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$92, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$92, DW_AT_decl_column(0x09)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 205,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveSingleByte,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveSingleByte
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("baseAddress")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveSingleByte                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveSingleByte:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("baseAddress")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |205| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 207,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |207| 
        AND.W     #65519,0(r15)         ; [] |207| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 210,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |210| 
        OR.W      #2,0(r15)             ; [] |210| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 213,column 5,is_stmt,isa 0
        MOV.W     #2,r14                ; [] |213| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 213
;*   Loop closing brace source line  : 213
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
        MOV.W     0(SP),r15             ; [] |213| 
        BIT.W     @r15,r14              ; [] |213| 
        JNE       $C$L3                 ; [] |213| 
                                          ; [] |213| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 216,column 5,is_stmt,isa 0
        OR.W      #4,0(r15)             ; [] |216| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 219,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;*
;*   Loop source line                : 219
;*   Loop closing brace source line  : 219
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 219,column 12,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |219| 
        BIT.W     #1,44(r15)            ; [] |219| 
        JEQ       $C$L4                 ; [] |219| 
                                          ; [] |219| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 222,column 5,is_stmt,isa 0
        MOV.W     12(r15),r12           ; [] |222| 
        MOV.B     r12,r12               ; [] |222| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 223,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text:EUSCI_B_I2C_masterSendSingleByteWithTimeout"
	.clink
	.global	EUSCI_B_I2C_masterSendSingleByteWithTimeout

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("EUSCI_B_I2C_masterSendSingleByteWithTimeout")
	.dwattr $C$DW$96, DW_AT_low_pc(EUSCI_B_I2C_masterSendSingleByteWithTimeout)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendSingleByteWithTimeout")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 229,column 1,is_stmt,address EUSCI_B_I2C_masterSendSingleByteWithTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendSingleByteWithTimeout
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("baseAddress")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("txData")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg13]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("timeout")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendSingleByteWithTimeout                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 14 Auto + 0 Save = 14 byte                 *
;*****************************************************************************
EUSCI_B_I2C_masterSendSingleByteWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #14,SP                ; [] 
	.dwcfi	cfa_offset, 18
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("timeout")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg1 0]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("timeout2")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("timeout2")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg1 4]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg1 8]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("txieStatus")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("txieStatus")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg1 10]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("txData")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg1 12]

        MOV.W     r14,0(SP)             ; [] |229| 
        MOV.W     r15,2(SP)             ; [] |229| 
        MOV.B     r13,12(SP)            ; [] |229| 
        MOV.W     r12,8(SP)             ; [] |229| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 231,column 23,is_stmt,isa 0
        MOV.W     0(SP),4(SP)           ; [] |231| 
        MOV.W     2(SP),6(SP)           ; [] |231| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 234,column 25,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |234| 
        AND.W     42(r12),r15           ; [] |234| 
        MOV.W     r15,10(SP)            ; [] |234| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 237,column 5,is_stmt,isa 0
        MOV.W     #42,r15               ; [] |237| 
        ADD.W     8(SP),r15             ; [] |237| 
        BIC.W     #2,0(r15)             ; [] |237| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 240,column 5,is_stmt,isa 0
        MOV.W     8(SP),r15             ; [] |240| 
        OR.W      #18,0(r15)            ; [] |240| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 243,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 243
;*   Loop closing brace source line  : 243
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 243,column 12,is_stmt,isa 0
        MOV.W     8(SP),r15             ; [] |243| 
        BIT.W     #2,44(r15)            ; [] |243| 
        JNE       $C$L6                 ; [] |243| 
                                          ; [] |243| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,0(SP)              ; [] |243| 
        SUBC.W    #0,2(SP)              ; [] |243| 
        JNE       $C$L5                 ; [] |243| 
                                          ; [] |243| 
;* --------------------------------------------------------------------------*
        TST.W     0(SP)                 ; [] |243| 
        JNE       $C$L5                 ; [] |243| 
                                          ; [] |243| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 246,column 5,is_stmt,isa 0
        TST.W     2(SP)                 ; [] |246| 
        JNE       $C$L7                 ; [] |246| 
                                          ; [] |246| 
;* --------------------------------------------------------------------------*
        TST.W     0(SP)                 ; [] |246| 
        JNE       $C$L7                 ; [] |246| 
                                          ; [] |246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 247,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |247| 
        JMP       $C$L11                ; [] |247| 
                                          ; [] |247| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 251,column 5,is_stmt,isa 0
        MOV.B     12(SP),r14            ; [] |251| 
        MOV.W     r14,14(r15)           ; [] |251| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 254,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 254
;*   Loop closing brace source line  : 254
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 254,column 12,is_stmt,isa 0
        MOV.W     8(SP),r15             ; [] |254| 
        BIT.W     #2,44(r15)            ; [] |254| 
        JNE       $C$L9                 ; [] |254| 
                                          ; [] |254| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,4(SP)              ; [] |254| 
        SUBC.W    #0,6(SP)              ; [] |254| 
        JNE       $C$L8                 ; [] |254| 
                                          ; [] |254| 
;* --------------------------------------------------------------------------*
        TST.W     4(SP)                 ; [] |254| 
        JNE       $C$L8                 ; [] |254| 
                                          ; [] |254| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 257,column 5,is_stmt,isa 0
        TST.W     6(SP)                 ; [] |257| 
        JNE       $C$L10                ; [] |257| 
                                          ; [] |257| 
;* --------------------------------------------------------------------------*
        TST.W     4(SP)                 ; [] |257| 
        JNE       $C$L10                ; [] |257| 
                                          ; [] |257| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 258,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |258| 
        JMP       $C$L11                ; [] |258| 
                                          ; [] |258| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 262,column 5,is_stmt,isa 0
        MOV.W     8(SP),r15             ; [] |262| 
        OR.W      #4,0(r15)             ; [] |262| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 265,column 5,is_stmt,isa 0
        MOV.W     #44,r15               ; [] |265| 
        ADD.W     8(SP),r15             ; [] |265| 
        BIC.W     #2,0(r15)             ; [] |265| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 268,column 5,is_stmt,isa 0
        MOV.W     #42,r15               ; [] |268| 
        ADD.W     8(SP),r15             ; [] |268| 
        OR.W      10(SP),0(r15)         ; [] |268| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 270,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |270| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 271,column 1,is_stmt,isa 0
        ADD.W     #14,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x10f)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteStart"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteStart

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteStart")
	.dwattr $C$DW$106, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteStart)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteStart")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x111)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 276,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteStart,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteStart
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("baseAddress")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("txData")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteStart                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteStart:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("baseAddress")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg1 0]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("txieStatus")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("txieStatus")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg1 2]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("txData")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg1 4]

        MOV.B     r13,4(SP)             ; [] |276| 
        MOV.W     r12,0(SP)             ; [] |276| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 278,column 25,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |278| 
        AND.W     42(r12),r15           ; [] |278| 
        MOV.W     r15,2(SP)             ; [] |278| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 281,column 5,is_stmt,isa 0
        MOV.W     #42,r15               ; [] |281| 
        ADD.W     0(SP),r15             ; [] |281| 
        BIC.W     #2,0(r15)             ; [] |281| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 284,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |284| 
        OR.W      #18,0(r15)            ; [] |284| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 287,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L12
;*
;*   Loop source line                : 287
;*   Loop closing brace source line  : 287
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 287,column 12,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |287| 
        BIT.W     #2,44(r15)            ; [] |287| 
        JEQ       $C$L12                ; [] |287| 
                                          ; [] |287| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 290,column 5,is_stmt,isa 0
        MOV.B     4(SP),r14             ; [] |290| 
        MOV.W     r14,14(r15)           ; [] |290| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 293,column 5,is_stmt,isa 0
        MOV.W     #42,r15               ; [] |293| 
        ADD.W     0(SP),r15             ; [] |293| 
        OR.W      2(SP),0(r15)          ; [] |293| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 294,column 1,is_stmt,isa 0
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteStartWithTimeout"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteStartWithTimeout

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteStartWithTimeout")
	.dwattr $C$DW$113, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteStartWithTimeout)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteStartWithTimeout")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x128)
	.dwattr $C$DW$113, DW_AT_decl_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 300,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteStartWithTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteStartWithTimeout
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("baseAddress")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("txData")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg13]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("timeout")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteStartWithTimeout            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 10 Auto + 0 Save = 10 byte                 *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteStartWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #10,SP                ; [] 
	.dwcfi	cfa_offset, 14
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("timeout")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg1 0]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("baseAddress")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg1 4]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("txieStatus")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("txieStatus")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg1 6]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("txData")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg1 8]

        MOV.W     r14,0(SP)             ; [] |300| 
        MOV.W     r15,2(SP)             ; [] |300| 
        MOV.B     r13,8(SP)             ; [] |300| 
        MOV.W     r12,4(SP)             ; [] |300| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 302,column 25,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |302| 
        AND.W     42(r12),r15           ; [] |302| 
        MOV.W     r15,6(SP)             ; [] |302| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 305,column 5,is_stmt,isa 0
        MOV.W     #42,r15               ; [] |305| 
        ADD.W     4(SP),r15             ; [] |305| 
        BIC.W     #2,0(r15)             ; [] |305| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 308,column 5,is_stmt,isa 0
        MOV.W     4(SP),r15             ; [] |308| 
        OR.W      #18,0(r15)            ; [] |308| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 311,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L13
;*
;*   Loop source line                : 311
;*   Loop closing brace source line  : 311
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 311,column 12,is_stmt,isa 0
        MOV.W     4(SP),r15             ; [] |311| 
        BIT.W     #2,44(r15)            ; [] |311| 
        JNE       $C$L14                ; [] |311| 
                                          ; [] |311| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,0(SP)              ; [] |311| 
        SUBC.W    #0,2(SP)              ; [] |311| 
        JNE       $C$L13                ; [] |311| 
                                          ; [] |311| 
;* --------------------------------------------------------------------------*
        TST.W     0(SP)                 ; [] |311| 
        JNE       $C$L13                ; [] |311| 
                                          ; [] |311| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 314,column 5,is_stmt,isa 0
        TST.W     2(SP)                 ; [] |314| 
        JNE       $C$L15                ; [] |314| 
                                          ; [] |314| 
;* --------------------------------------------------------------------------*
        TST.W     0(SP)                 ; [] |314| 
        JNE       $C$L15                ; [] |314| 
                                          ; [] |314| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 315,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |315| 
        JMP       $C$L16                ; [] |315| 
                                          ; [] |315| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 319,column 5,is_stmt,isa 0
        MOV.B     8(SP),r14             ; [] |319| 
        MOV.W     r14,14(r15)           ; [] |319| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 322,column 5,is_stmt,isa 0
        MOV.W     #42,r15               ; [] |322| 
        ADD.W     4(SP),r15             ; [] |322| 
        OR.W      6(SP),0(r15)          ; [] |322| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 324,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |324| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 325,column 1,is_stmt,isa 0
        ADD.W     #10,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteNext"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteNext

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteNext")
	.dwattr $C$DW$122, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteNext)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteNext")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x147)
	.dwattr $C$DW$122, DW_AT_decl_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 330,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteNext,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteNext
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("baseAddress")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("txData")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteNext                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteNext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("baseAddress")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg1 0]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("txData")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg1 2]

        MOV.B     r13,2(SP)             ; [] |330| 
        MOV.W     r12,0(SP)             ; [] |330| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 332,column 5,is_stmt,isa 0
        BIT.W     #2,42(r12)            ; [] |332| 
        JNE       $C$L18                ; [] |332| 
                                          ; [] |332| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 334,column 9,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L17
;*
;*   Loop source line                : 334
;*   Loop closing brace source line  : 334
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 334,column 16,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |334| 
        JEQ       $C$L17                ; [] |334| 
                                          ; [] |334| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 338,column 5,is_stmt,isa 0
        MOV.B     2(SP),r15             ; [] |338| 
        MOV.W     r15,14(r12)           ; [] |338| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 339,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteNextWithTimeout"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteNextWithTimeout

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteNextWithTimeout")
	.dwattr $C$DW$128, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteNextWithTimeout)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteNextWithTimeout")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x155)
	.dwattr $C$DW$128, DW_AT_decl_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 345,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteNextWithTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteNextWithTimeout
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("baseAddress")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("txData")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg13]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("timeout")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteNextWithTimeout             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteNextWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 12
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("timeout")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg1 0]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("baseAddress")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg1 4]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("txData")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg1 6]

        MOV.W     r14,0(SP)             ; [] |345| 
        MOV.W     r15,2(SP)             ; [] |345| 
        MOV.B     r13,6(SP)             ; [] |345| 
        MOV.W     r12,4(SP)             ; [] |345| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 347,column 5,is_stmt,isa 0
        BIT.W     #2,42(r12)            ; [] |347| 
        JNE       $C$L21                ; [] |347| 
                                          ; [] |347| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 349,column 9,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L19
;*
;*   Loop source line                : 349
;*   Loop closing brace source line  : 349
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 349,column 16,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |349| 
        JNE       $C$L20                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,0(SP)              ; [] |349| 
        SUBC.W    #0,2(SP)              ; [] |349| 
        JNE       $C$L19                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
        TST.W     0(SP)                 ; [] |349| 
        JNE       $C$L19                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 352,column 9,is_stmt,isa 0
        TST.W     2(SP)                 ; [] |352| 
        JNE       $C$L21                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     0(SP)                 ; [] |352| 
        JNE       $C$L21                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 353,column 13,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |353| 
        JMP       $C$L22                ; [] |353| 
                                          ; [] |353| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 358,column 5,is_stmt,isa 0
        MOV.B     6(SP),r15             ; [] |358| 
        MOV.W     r15,14(r12)           ; [] |358| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 360,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |360| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 361,column 1,is_stmt,isa 0
        ADD.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteFinish"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteFinish

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteFinish")
	.dwattr $C$DW$136, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteFinish)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteFinish")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$136, DW_AT_decl_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 366,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteFinish,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteFinish
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("baseAddress")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("txData")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteFinish                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteFinish:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("baseAddress")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg1 0]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("txData")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg1 2]

        MOV.B     r13,2(SP)             ; [] |366| 
        MOV.W     r12,0(SP)             ; [] |366| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 368,column 5,is_stmt,isa 0
        BIT.W     #2,42(r12)            ; [] |368| 
        JNE       $C$L24                ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 370,column 9,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L23
;*
;*   Loop source line                : 370
;*   Loop closing brace source line  : 370
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 370,column 16,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |370| 
        JEQ       $C$L23                ; [] |370| 
                                          ; [] |370| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 374,column 5,is_stmt,isa 0
        MOV.B     2(SP),r15             ; [] |374| 
        MOV.W     r15,14(r12)           ; [] |374| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 377,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L25
;*
;*   Loop source line                : 377
;*   Loop closing brace source line  : 377
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 377,column 12,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |377| 
        BIT.W     #2,44(r15)            ; [] |377| 
        JEQ       $C$L25                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 380,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |380| 
        OR.W      #4,0(r15)             ; [] |380| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 381,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x17d)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout")
	.dwattr $C$DW$142, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$142, DW_AT_decl_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 387,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("baseAddress")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("txData")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg13]

$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("timeout")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #12,SP                ; [] 
	.dwcfi	cfa_offset, 16
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("timeout")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg1 0]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("timeout2")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("timeout2")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg1 4]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("baseAddress")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg1 8]

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("txData")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg1 10]

        MOV.W     r14,0(SP)             ; [] |387| 
        MOV.W     r15,2(SP)             ; [] |387| 
        MOV.B     r13,10(SP)            ; [] |387| 
        MOV.W     r12,8(SP)             ; [] |387| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 388,column 23,is_stmt,isa 0
        MOV.W     0(SP),4(SP)           ; [] |388| 
        MOV.W     2(SP),6(SP)           ; [] |388| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 391,column 5,is_stmt,isa 0
        BIT.W     #2,42(r12)            ; [] |391| 
        JNE       $C$L28                ; [] |391| 
                                          ; [] |391| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 393,column 9,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L26
;*
;*   Loop source line                : 393
;*   Loop closing brace source line  : 393
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 393,column 16,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |393| 
        JNE       $C$L27                ; [] |393| 
                                          ; [] |393| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,0(SP)              ; [] |393| 
        SUBC.W    #0,2(SP)              ; [] |393| 
        JNE       $C$L26                ; [] |393| 
                                          ; [] |393| 
;* --------------------------------------------------------------------------*
        TST.W     0(SP)                 ; [] |393| 
        JNE       $C$L26                ; [] |393| 
                                          ; [] |393| 
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 396,column 9,is_stmt,isa 0
        TST.W     2(SP)                 ; [] |396| 
        JNE       $C$L28                ; [] |396| 
                                          ; [] |396| 
;* --------------------------------------------------------------------------*
        TST.W     0(SP)                 ; [] |396| 
        JNE       $C$L28                ; [] |396| 
                                          ; [] |396| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 397,column 13,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |397| 
        JMP       $C$L32                ; [] |397| 
                                          ; [] |397| 
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 402,column 5,is_stmt,isa 0
        MOV.B     10(SP),r15            ; [] |402| 
        MOV.W     r15,14(r12)           ; [] |402| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 405,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L29
;*
;*   Loop source line                : 405
;*   Loop closing brace source line  : 405
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 405,column 12,is_stmt,isa 0
        MOV.W     8(SP),r15             ; [] |405| 
        BIT.W     #2,44(r15)            ; [] |405| 
        JNE       $C$L30                ; [] |405| 
                                          ; [] |405| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,4(SP)              ; [] |405| 
        SUBC.W    #0,6(SP)              ; [] |405| 
        JNE       $C$L29                ; [] |405| 
                                          ; [] |405| 
;* --------------------------------------------------------------------------*
        TST.W     4(SP)                 ; [] |405| 
        JNE       $C$L29                ; [] |405| 
                                          ; [] |405| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 408,column 5,is_stmt,isa 0
        TST.W     6(SP)                 ; [] |408| 
        JNE       $C$L31                ; [] |408| 
                                          ; [] |408| 
;* --------------------------------------------------------------------------*
        TST.W     4(SP)                 ; [] |408| 
        JNE       $C$L31                ; [] |408| 
                                          ; [] |408| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 409,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |409| 
        JMP       $C$L32                ; [] |409| 
                                          ; [] |409| 
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 413,column 5,is_stmt,isa 0
        MOV.W     8(SP),r15             ; [] |413| 
        OR.W      #4,0(r15)             ; [] |413| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 415,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |415| 
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 416,column 1,is_stmt,isa 0
        ADD.W     #12,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x1a0)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text:EUSCI_B_I2C_masterSendStart"
	.clink
	.global	EUSCI_B_I2C_masterSendStart

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("EUSCI_B_I2C_masterSendStart")
	.dwattr $C$DW$151, DW_AT_low_pc(EUSCI_B_I2C_masterSendStart)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendStart")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x1a2)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$151, DW_AT_decl_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 419,column 1,is_stmt,address EUSCI_B_I2C_masterSendStart,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendStart
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("baseAddress")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendStart                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendStart:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("baseAddress")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |419| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 420,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |420| 
        OR.W      #2,0(r15)             ; [] |420| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 421,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteStop"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteStop

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteStop")
	.dwattr $C$DW$155, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteStop)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteStop")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x1a7)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$155, DW_AT_decl_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 424,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteStop,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteStop
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("baseAddress")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteStop                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteStop:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("baseAddress")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |424| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 426,column 5,is_stmt,isa 0
        BIT.W     #2,42(r12)            ; [] |426| 
        JNE       $C$L34                ; [] |426| 
                                          ; [] |426| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 428,column 9,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L33
;*
;*   Loop source line                : 428
;*   Loop closing brace source line  : 428
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 428,column 16,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |428| 
        JEQ       $C$L33                ; [] |428| 
                                          ; [] |428| 
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 432,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |432| 
        OR.W      #4,0(r15)             ; [] |432| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 433,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x1b1)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:EUSCI_B_I2C_masterSendMultiByteStopWithTimeout"
	.clink
	.global	EUSCI_B_I2C_masterSendMultiByteStopWithTimeout

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("EUSCI_B_I2C_masterSendMultiByteStopWithTimeout")
	.dwattr $C$DW$159, DW_AT_low_pc(EUSCI_B_I2C_masterSendMultiByteStopWithTimeout)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterSendMultiByteStopWithTimeout")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$159, DW_AT_decl_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 437,column 1,is_stmt,address EUSCI_B_I2C_masterSendMultiByteStopWithTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterSendMultiByteStopWithTimeout
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("baseAddress")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]

$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("timeout")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterSendMultiByteStopWithTimeout             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterSendMultiByteStopWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("timeout")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg1 0]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("baseAddress")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg1 4]

        MOV.W     r13,0(SP)             ; [] |437| 
        MOV.W     r14,2(SP)             ; [] |437| 
        MOV.W     r12,4(SP)             ; [] |437| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 439,column 5,is_stmt,isa 0
        BIT.W     #2,42(r12)            ; [] |439| 
        JNE       $C$L37                ; [] |439| 
                                          ; [] |439| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 441,column 9,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L35
;*
;*   Loop source line                : 441
;*   Loop closing brace source line  : 441
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 441,column 16,is_stmt,isa 0
        BIT.W     #2,44(r12)            ; [] |441| 
        JNE       $C$L36                ; [] |441| 
                                          ; [] |441| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,0(SP)              ; [] |441| 
        SUBC.W    #0,2(SP)              ; [] |441| 
        JNE       $C$L35                ; [] |441| 
                                          ; [] |441| 
;* --------------------------------------------------------------------------*
        TST.W     0(SP)                 ; [] |441| 
        JNE       $C$L35                ; [] |441| 
                                          ; [] |441| 
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 444,column 9,is_stmt,isa 0
        TST.W     2(SP)                 ; [] |444| 
        JNE       $C$L37                ; [] |444| 
                                          ; [] |444| 
;* --------------------------------------------------------------------------*
        TST.W     0(SP)                 ; [] |444| 
        JNE       $C$L37                ; [] |444| 
                                          ; [] |444| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 445,column 13,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |445| 
        JMP       $C$L38                ; [] |445| 
                                          ; [] |445| 
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 450,column 5,is_stmt,isa 0
        MOV.W     4(SP),r15             ; [] |450| 
        OR.W      #4,0(r15)             ; [] |450| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 452,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |452| 
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 453,column 1,is_stmt,isa 0
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x1c5)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text:EUSCI_B_I2C_masterReceiveStart"
	.clink
	.global	EUSCI_B_I2C_masterReceiveStart

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("EUSCI_B_I2C_masterReceiveStart")
	.dwattr $C$DW$165, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveStart)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveStart")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$165, DW_AT_decl_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 456,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveStart,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveStart
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("baseAddress")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveStart                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveStart:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("baseAddress")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |456| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 458,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |458| 
        AND.W     #65519,0(r15)         ; [] |458| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 460,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |460| 
        OR.W      #2,0(r15)             ; [] |460| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 461,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text:EUSCI_B_I2C_masterReceiveMultiByteNext"
	.clink
	.global	EUSCI_B_I2C_masterReceiveMultiByteNext

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("EUSCI_B_I2C_masterReceiveMultiByteNext")
	.dwattr $C$DW$169, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveMultiByteNext)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveMultiByteNext")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x1cf)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$169, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$169, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$169, DW_AT_decl_column(0x09)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 464,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveMultiByteNext,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveMultiByteNext
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("baseAddress")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveMultiByteNext                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveMultiByteNext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("baseAddress")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |464| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 465,column 5,is_stmt,isa 0
        MOV.W     12(r12),r12           ; [] |465| 
        MOV.B     r12,r12               ; [] |465| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 466,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x1d2)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text:EUSCI_B_I2C_masterReceiveMultiByteFinish"
	.clink
	.global	EUSCI_B_I2C_masterReceiveMultiByteFinish

$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("EUSCI_B_I2C_masterReceiveMultiByteFinish")
	.dwattr $C$DW$173, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveMultiByteFinish)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveMultiByteFinish")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x1d4)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$173, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$173, DW_AT_decl_column(0x09)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 469,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveMultiByteFinish,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveMultiByteFinish
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("baseAddress")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveMultiByteFinish                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveMultiByteFinish:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("baseAddress")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |469| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 471,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |471| 
        OR.W      #4,0(r15)             ; [] |471| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 474,column 5,is_stmt,isa 0
        JMP       $C$L40                ; [] |474| 
                                          ; [] |474| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L39
;*
;*   Loop source line                : 477
;*   Loop closing brace source line  : 477
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 477,column 12,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |477| 
        BIT.W     #1,44(r15)            ; [] |477| 
        JEQ       $C$L39                ; [] |477| 
                                          ; [] |477| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L40
;* --------------------------------------------------------------------------*
$C$L40:    
        MOV.W     0(SP),r15             ; [] |477| 
        MOV.W     #4,r14                ; [] |477| 
        BIT.W     @r15,r14              ; [] |477| 
        JNE       $C$L39                ; [] |477| 
                                          ; [] |477| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 481,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |481| 
        MOV.W     12(r15),r12           ; [] |481| 
        MOV.B     r12,r12               ; [] |481| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 482,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x1e2)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text:EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout"
	.clink
	.global	EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout")
	.dwattr $C$DW$177, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x1e4)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$177, DW_AT_decl_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 488,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("baseAddress")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]

$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("txData")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg13]

$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("timeout")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #12,SP                ; [] 
	.dwcfi	cfa_offset, 16
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("timeout")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg1 0]

$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("timeout2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("timeout2")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg1 4]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("baseAddress")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg1 8]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("txData")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg1 10]

        MOV.W     r14,0(SP)             ; [] |488| 
        MOV.W     r15,2(SP)             ; [] |488| 
        MOV.W     r13,10(SP)            ; [] |488| 
        MOV.W     r12,8(SP)             ; [] |488| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 489,column 23,is_stmt,isa 0
        MOV.W     0(SP),4(SP)           ; [] |489| 
        MOV.W     2(SP),6(SP)           ; [] |489| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 492,column 5,is_stmt,isa 0
        MOV.W     8(SP),r15             ; [] |492| 
        OR.W      #4,0(r15)             ; [] |492| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 495,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L41
;*
;*   Loop source line                : 495
;*   Loop closing brace source line  : 495
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 495,column 12,is_stmt,isa 0
        MOV.W     8(SP),r15             ; [] |495| 
        MOV.W     #4,r14                ; [] |495| 
        BIT.W     @r15,r14              ; [] |495| 
        JEQ       $C$L42                ; [] |495| 
                                          ; [] |495| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,0(SP)              ; [] |495| 
        SUBC.W    #0,2(SP)              ; [] |495| 
        JNE       $C$L41                ; [] |495| 
                                          ; [] |495| 
;* --------------------------------------------------------------------------*
        TST.W     0(SP)                 ; [] |495| 
        JNE       $C$L41                ; [] |495| 
                                          ; [] |495| 
;* --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 498,column 5,is_stmt,isa 0
        TST.W     2(SP)                 ; [] |498| 
        JNE       $C$L43                ; [] |498| 
                                          ; [] |498| 
;* --------------------------------------------------------------------------*
        TST.W     0(SP)                 ; [] |498| 
        JNE       $C$L43                ; [] |498| 
                                          ; [] |498| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 499,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |499| 
        JMP       $C$L46                ; [] |499| 
                                          ; [] |499| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L43
;*
;*   Loop source line                : 503
;*   Loop closing brace source line  : 503
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 503,column 12,is_stmt,isa 0
        MOV.W     8(SP),r15             ; [] |503| 
        BIT.W     #1,44(r15)            ; [] |503| 
        JNE       $C$L44                ; [] |503| 
                                          ; [] |503| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,4(SP)              ; [] |503| 
        SUBC.W    #0,6(SP)              ; [] |503| 
        JNE       $C$L43                ; [] |503| 
                                          ; [] |503| 
;* --------------------------------------------------------------------------*
        TST.W     4(SP)                 ; [] |503| 
        JNE       $C$L43                ; [] |503| 
                                          ; [] |503| 
;* --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 506,column 5,is_stmt,isa 0
        TST.W     6(SP)                 ; [] |506| 
        JNE       $C$L45                ; [] |506| 
                                          ; [] |506| 
;* --------------------------------------------------------------------------*
        TST.W     4(SP)                 ; [] |506| 
        JNE       $C$L45                ; [] |506| 
                                          ; [] |506| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 507,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |507| 
        JMP       $C$L46                ; [] |507| 
                                          ; [] |507| 
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 512,column 5,is_stmt,isa 0
        MOV.W     10(SP),r14            ; [] |512| 
        MOV.B     12(r15),0(r14)        ; [] |512| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 514,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |514| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 515,column 1,is_stmt,isa 0
        ADD.W     #12,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x203)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text:EUSCI_B_I2C_masterReceiveMultiByteStop"
	.clink
	.global	EUSCI_B_I2C_masterReceiveMultiByteStop

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("EUSCI_B_I2C_masterReceiveMultiByteStop")
	.dwattr $C$DW$186, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveMultiByteStop)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveMultiByteStop")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x205)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0x205)
	.dwattr $C$DW$186, DW_AT_decl_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 518,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveMultiByteStop,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveMultiByteStop
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("baseAddress")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveMultiByteStop                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveMultiByteStop:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("baseAddress")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |518| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 520,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |520| 
        OR.W      #4,0(r15)             ; [] |520| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 521,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text:EUSCI_B_I2C_enableMultiMasterMode"
	.clink
	.global	EUSCI_B_I2C_enableMultiMasterMode

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("EUSCI_B_I2C_enableMultiMasterMode")
	.dwattr $C$DW$190, DW_AT_low_pc(EUSCI_B_I2C_enableMultiMasterMode)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("EUSCI_B_I2C_enableMultiMasterMode")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$190, DW_AT_decl_line(0x20b)
	.dwattr $C$DW$190, DW_AT_decl_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 524,column 1,is_stmt,address EUSCI_B_I2C_enableMultiMasterMode,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_enableMultiMasterMode
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("baseAddress")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_enableMultiMasterMode                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_enableMultiMasterMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("baseAddress")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |524| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 525,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |525| 
        OR.W      #1,0(r15)             ; [] |525| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 526,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |526| 
        OR.W      #8192,0(r15)          ; [] |526| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 527,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text:EUSCI_B_I2C_disableMultiMasterMode"
	.clink
	.global	EUSCI_B_I2C_disableMultiMasterMode

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("EUSCI_B_I2C_disableMultiMasterMode")
	.dwattr $C$DW$194, DW_AT_low_pc(EUSCI_B_I2C_disableMultiMasterMode)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("EUSCI_B_I2C_disableMultiMasterMode")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x211)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$194, DW_AT_decl_line(0x211)
	.dwattr $C$DW$194, DW_AT_decl_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 530,column 1,is_stmt,address EUSCI_B_I2C_disableMultiMasterMode,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_disableMultiMasterMode
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("baseAddress")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_disableMultiMasterMode                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_disableMultiMasterMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("baseAddress")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |530| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 532,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |532| 
        OR.W      #1,0(r15)             ; [] |532| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 533,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |533| 
        AND.W     #57343,0(r15)         ; [] |533| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 534,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x216)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text:EUSCI_B_I2C_masterReceiveSingle"
	.clink
	.global	EUSCI_B_I2C_masterReceiveSingle

$C$DW$198	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$198, DW_AT_name("EUSCI_B_I2C_masterReceiveSingle")
	.dwattr $C$DW$198, DW_AT_low_pc(EUSCI_B_I2C_masterReceiveSingle)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("EUSCI_B_I2C_masterReceiveSingle")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$198, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$198, DW_AT_decl_line(0x218)
	.dwattr $C$DW$198, DW_AT_decl_column(0x09)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 537,column 1,is_stmt,address EUSCI_B_I2C_masterReceiveSingle,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_masterReceiveSingle
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_name("baseAddress")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_masterReceiveSingle                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_masterReceiveSingle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("baseAddress")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |537| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 539,column 5,is_stmt,isa 0
        BIT.W     #1,42(r12)            ; [] |539| 
        JNE       $C$L48                ; [] |539| 
                                          ; [] |539| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 540,column 9,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L47
;*
;*   Loop source line                : 540
;*   Loop closing brace source line  : 540
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 540,column 15,is_stmt,isa 0
        BIT.W     #1,44(r12)            ; [] |540| 
        JEQ       $C$L47                ; [] |540| 
                                          ; [] |540| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 544,column 5,is_stmt,isa 0
        MOV.W     12(r12),r12           ; [] |544| 
        MOV.B     r12,r12               ; [] |544| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 545,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x221)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text:EUSCI_B_I2C_getReceiveBufferAddress"
	.clink
	.global	EUSCI_B_I2C_getReceiveBufferAddress

$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("EUSCI_B_I2C_getReceiveBufferAddress")
	.dwattr $C$DW$202, DW_AT_low_pc(EUSCI_B_I2C_getReceiveBufferAddress)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("EUSCI_B_I2C_getReceiveBufferAddress")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x223)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$202, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$202, DW_AT_decl_line(0x223)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 548,column 1,is_stmt,address EUSCI_B_I2C_getReceiveBufferAddress,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_getReceiveBufferAddress
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("baseAddress")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_getReceiveBufferAddress                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_getReceiveBufferAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("baseAddress")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |548| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 549,column 5,is_stmt,isa 0
        MOV.W     #12,r12               ; [] |549| 
        ADD.W     0(SP),r12             ; [] |549| 
        MOV.W     #0,r13                ; [] |549| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 550,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x226)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text:EUSCI_B_I2C_getTransmitBufferAddress"
	.clink
	.global	EUSCI_B_I2C_getTransmitBufferAddress

$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("EUSCI_B_I2C_getTransmitBufferAddress")
	.dwattr $C$DW$206, DW_AT_low_pc(EUSCI_B_I2C_getTransmitBufferAddress)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("EUSCI_B_I2C_getTransmitBufferAddress")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x228)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$206, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$206, DW_AT_decl_line(0x228)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 553,column 1,is_stmt,address EUSCI_B_I2C_getTransmitBufferAddress,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_getTransmitBufferAddress
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_name("baseAddress")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_getTransmitBufferAddress                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
EUSCI_B_I2C_getTransmitBufferAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("baseAddress")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |553| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 554,column 5,is_stmt,isa 0
        MOV.W     #14,r12               ; [] |554| 
        ADD.W     0(SP),r12             ; [] |554| 
        MOV.W     #0,r13                ; [] |554| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 555,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x22b)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text:EUSCI_B_I2C_remapPins"
	.clink
	.global	EUSCI_B_I2C_remapPins

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("EUSCI_B_I2C_remapPins")
	.dwattr $C$DW$210, DW_AT_low_pc(EUSCI_B_I2C_remapPins)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("EUSCI_B_I2C_remapPins")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x22c)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$210, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x22c)
	.dwattr $C$DW$210, DW_AT_decl_column(0x06)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 557,column 1,is_stmt,address EUSCI_B_I2C_remapPins,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_remapPins
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("baseAddress")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("pinsSelect")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("pinsSelect")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_remapPins                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EUSCI_B_I2C_remapPins:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("baseAddress")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg1 0]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("pinsSelect")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("pinsSelect")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg1 2]

        MOV.B     r13,2(SP)             ; [] |557| 
        MOV.W     r12,0(SP)             ; [] |557| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 559,column 5,is_stmt,isa 0
        AND.W     #63487,&0x164         ; [] |559| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 560,column 5,is_stmt,isa 0
        MOV.B     2(SP),r15             ; [] |560| 
        RPT #11 || RLAX.W r15 ; [] |560| 
        OR.W      r15,&0x164            ; [] |560| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 565,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x235)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text:EUSCI_B_I2C_setTimeout"
	.clink
	.global	EUSCI_B_I2C_setTimeout

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("EUSCI_B_I2C_setTimeout")
	.dwattr $C$DW$216, DW_AT_low_pc(EUSCI_B_I2C_setTimeout)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("EUSCI_B_I2C_setTimeout")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x237)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x237)
	.dwattr $C$DW$216, DW_AT_decl_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 568,column 1,is_stmt,address EUSCI_B_I2C_setTimeout,isa 0

	.dwfde $C$DW$CIE, EUSCI_B_I2C_setTimeout
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("baseAddress")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg12]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("timeout")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: EUSCI_B_I2C_setTimeout                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
EUSCI_B_I2C_setTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("baseAddress")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg1 0]

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("timeout")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg1 2]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("tempUCBxCTLW0")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("tempUCBxCTLW0")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg1 4]

        MOV.W     r13,2(SP)             ; [] |568| 
        MOV.W     r12,0(SP)             ; [] |568| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 572,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |572| 
        MOV.W     @r15,4(SP)            ; [] |572| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 574,column 5,is_stmt,isa 0
        OR.W      #1,0(r15)             ; [] |574| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 577,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |577| 
        MOV.W     #65343,r14            ; [] |577| 
        AND.W     2(r15),r14            ; [] |577| 
        OR.W      2(SP),r14             ; [] |577| 
        MOV.W     r14,2(r15)            ; [] |577| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 580,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |580| 
        MOV.W     4(SP),0(r15)          ; [] |580| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c",line 581,column 1,is_stmt,isa 0
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/eusci_b_i2c.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x245)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__mspabi_divul

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
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$223, DW_AT_name("__max_align1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0c)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$224, DW_AT_name("__max_align2")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("EUSCI_B_I2C_initMasterParam")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0c)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$225, DW_AT_name("selectClockSource")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x28)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0d)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$226, DW_AT_name("i2cClk")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("i2cClk")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0e)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$227, DW_AT_name("dataRate")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("dataRate")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x30)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0e)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$228, DW_AT_name("byteCounterThreshold")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("byteCounterThreshold")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x32)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0d)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$229, DW_AT_name("autoSTOPGeneration")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("autoSTOPGeneration")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x38)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$26, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("EUSCI_B_I2C_initMasterParam")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x10)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("EUSCI_B_I2C_initSlaveParam")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x06)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$230, DW_AT_name("slaveAddress")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("slaveAddress")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x42)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0d)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$231, DW_AT_name("slaveAddressOffset")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("slaveAddressOffset")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x49)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0d)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$232, DW_AT_name("slaveOwnAddressEnable")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("slaveOwnAddressEnable")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$27, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("EUSCI_B_I2C_initSlaveParam")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\eusci_b_i2c.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x10)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x14)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x16)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x12)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x19)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x18)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x13)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1a)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x14)

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x10)

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

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0d)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x13)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x0e)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0e)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0e)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0e)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x0e)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x15)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x15)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0f)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x18)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1a)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__register_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("int16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x14)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0e)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__size_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x17)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x14)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x14)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x14)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1a)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x14)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x19)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x14)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1a)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x15)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x10)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x19)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1a)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x15)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("int32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__key_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x0f)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x0f)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("_off_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x12)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__off_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x18)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__time_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x19)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x1a)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x1a)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x16)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__id_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x19)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1a)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x15)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1c)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x1a)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x1a)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x19)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x16)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__float_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__double_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$157	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$157, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$157, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)

$C$DW$T$162	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$162, DW_AT_address_class(0x10)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__va_list")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$164	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$164, DW_AT_address_class(0x10)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$166	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$166, DW_AT_address_class(0x10)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x19)

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

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("PC")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("SP")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg1]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("SR")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg2]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("CG")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg3]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("r4")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg4]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("r5")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg5]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("r6")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg6]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("r7")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg7]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("r8")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg8]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("r9")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg9]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("r10")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg10]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("r11")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg11]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("r12")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg12]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("r13")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg13]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("r14")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg14]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("r15")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg15]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

