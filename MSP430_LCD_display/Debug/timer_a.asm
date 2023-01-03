;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Wed Nov 30 16:35:42 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ccs_challengespace\MSP430_LCD_display\Debug")
;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\acpia430.exe -@C:\\Users\\DAVID~1.AND\\AppData\\Local\\Temp\\{0E7DA7F1-612E-4959-A369-A83AC3810E2B} 
	.sect	".text:Timer_A_startCounter"
	.clink
	.global	Timer_A_startCounter

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Timer_A_startCounter")
	.dwattr $C$DW$1, DW_AT_low_pc(Timer_A_startCounter)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("Timer_A_startCounter")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x15)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 24,column 1,is_stmt,address Timer_A_startCounter,isa 0

	.dwfde $C$DW$CIE, Timer_A_startCounter
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("timerMode")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("timerMode")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_startCounter                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer_A_startCounter:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg1 0]

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("timerMode")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("timerMode")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |24| 
        MOV.W     r12,0(SP)             ; [] |24| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 25,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |25| 
        AND.W     #65487,0(r15)         ; [] |25| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 26,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |26| 
        OR.W      2(SP),0(r15)          ; [] |26| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 27,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x1b)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:Timer_A_initContinuousMode"
	.clink
	.global	Timer_A_initContinuousMode

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("Timer_A_initContinuousMode")
	.dwattr $C$DW$7, DW_AT_low_pc(Timer_A_initContinuousMode)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("Timer_A_initContinuousMode")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x1d)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 31,column 1,is_stmt,address Timer_A_initContinuousMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initContinuousMode
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("param")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_initContinuousMode                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer_A_initContinuousMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg1 0]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("param")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |31| 
        MOV.W     r12,0(SP)             ; [] |31| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 33,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |33| 
        AND.W     #64521,0(r15)         ; [] |33| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 40,column 5,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |40| 
        ADD.W     0(SP),r15             ; [] |40| 
        AND.W     #65528,0(r15)         ; [] |40| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 42,column 5,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |42| 
        ADD.W     0(SP),r15             ; [] |42| 
        MOV.W     2(SP),r13             ; [] |42| 
        MOV.W     #7,r14                ; [] |42| 
        AND.W     2(r13),r14            ; [] |42| 
        OR.W      r14,0(r15)            ; [] |42| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 43,column 5,is_stmt,isa 0
        MOV.W     0(SP),r13             ; [] |43| 
        MOV.W     2(SP),r14             ; [] |43| 
        MOV.W     6(r14),r15            ; [] |43| 
        ADD.W     @r14,r15              ; [] |43| 
        ADD.W     4(r14),r15            ; [] |43| 
        MOV.W     2(r14),r14            ; [] |43| 
        RRUM.W    #3,r14                ; [] |43| 
        RPT #6 || RLAX.W r14 ; [] |43| 
        ADD.W     r15,r14               ; [] |43| 
        OR.W      r14,0(r13)            ; [] |43| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 48,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |48| 
        TST.B     8(r15)                ; [] |48| 
        JEQ       $C$L1                 ; [] |48| 
                                          ; [] |48| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 49,column 9,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |49| 
        OR.W      #32,0(r15)            ; [] |49| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 51,column 1,is_stmt,isa 0
;* --------------------------------------------------------------------------*
$C$L1:    
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x33)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:Timer_A_initUpMode"
	.clink
	.global	Timer_A_initUpMode

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("Timer_A_initUpMode")
	.dwattr $C$DW$13, DW_AT_low_pc(Timer_A_initUpMode)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("Timer_A_initUpMode")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x35)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 55,column 1,is_stmt,address Timer_A_initUpMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initUpMode
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("param")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_initUpMode                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer_A_initUpMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg1 0]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("param")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |55| 
        MOV.W     r12,0(SP)             ; [] |55| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 57,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |57| 
        AND.W     #64521,0(r15)         ; [] |57| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 64,column 5,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |64| 
        ADD.W     0(SP),r15             ; [] |64| 
        AND.W     #65528,0(r15)         ; [] |64| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 66,column 5,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |66| 
        ADD.W     0(SP),r15             ; [] |66| 
        MOV.W     2(SP),r13             ; [] |66| 
        MOV.W     #7,r14                ; [] |66| 
        AND.W     2(r13),r14            ; [] |66| 
        OR.W      r14,0(r15)            ; [] |66| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 67,column 5,is_stmt,isa 0
        MOV.W     0(SP),r13             ; [] |67| 
        MOV.W     2(SP),r14             ; [] |67| 
        MOV.W     10(r14),r15           ; [] |67| 
        ADD.W     @r14,r15              ; [] |67| 
        ADD.W     6(r14),r15            ; [] |67| 
        MOV.W     2(r14),r14            ; [] |67| 
        RRUM.W    #3,r14                ; [] |67| 
        RPT #6 || RLAX.W r14 ; [] |67| 
        ADD.W     r15,r14               ; [] |67| 
        OR.W      r14,0(r13)            ; [] |67| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 72,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |72| 
        TST.B     12(r15)               ; [] |72| 
        JEQ       $C$L2                 ; [] |72| 
                                          ; [] |72| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 73,column 9,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |73| 
        OR.W      #16,0(r15)            ; [] |73| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 76,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |76| 
        CMP.W     #16,8(r15)            ; [] |76| 
        JNE       $C$L3                 ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 78,column 9,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |78| 
        ADD.W     0(SP),r15             ; [] |78| 
        OR.W      #16,0(r15)            ; [] |78| 
        JMP       $C$L4                 ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 80,column 9,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |80| 
        ADD.W     0(SP),r15             ; [] |80| 
        AND.W     #65519,0(r15)         ; [] |80| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 83,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |83| 
        MOV.W     0(SP),r14             ; [] |83| 
        MOV.W     4(r15),18(r14)        ; [] |83| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 84,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:Timer_A_initUpDownMode"
	.clink
	.global	Timer_A_initUpDownMode

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("Timer_A_initUpDownMode")
	.dwattr $C$DW$19, DW_AT_low_pc(Timer_A_initUpDownMode)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("Timer_A_initUpDownMode")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x56)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 88,column 1,is_stmt,address Timer_A_initUpDownMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initUpDownMode
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("param")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_initUpDownMode                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer_A_initUpDownMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("baseAddress")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg1 0]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("param")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |88| 
        MOV.W     r12,0(SP)             ; [] |88| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 89,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |89| 
        AND.W     #64521,0(r15)         ; [] |89| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 96,column 5,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |96| 
        ADD.W     0(SP),r15             ; [] |96| 
        AND.W     #65528,0(r15)         ; [] |96| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 98,column 5,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |98| 
        ADD.W     0(SP),r15             ; [] |98| 
        MOV.W     2(SP),r13             ; [] |98| 
        MOV.W     #7,r14                ; [] |98| 
        AND.W     2(r13),r14            ; [] |98| 
        OR.W      r14,0(r15)            ; [] |98| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 99,column 5,is_stmt,isa 0
        MOV.W     0(SP),r13             ; [] |99| 
        MOV.W     2(SP),r14             ; [] |99| 
        MOV.W     10(r14),r15           ; [] |99| 
        ADD.W     @r14,r15              ; [] |99| 
        ADD.W     6(r14),r15            ; [] |99| 
        MOV.W     2(r14),r14            ; [] |99| 
        RRUM.W    #3,r14                ; [] |99| 
        RPT #6 || RLAX.W r14 ; [] |99| 
        ADD.W     r15,r14               ; [] |99| 
        OR.W      r14,0(r13)            ; [] |99| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 104,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |104| 
        TST.B     12(r15)               ; [] |104| 
        JEQ       $C$L5                 ; [] |104| 
                                          ; [] |104| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 105,column 9,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |105| 
        OR.W      #48,0(r15)            ; [] |105| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 108,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |108| 
        CMP.W     #16,8(r15)            ; [] |108| 
        JNE       $C$L6                 ; [] |108| 
                                          ; [] |108| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 110,column 9,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |110| 
        ADD.W     0(SP),r15             ; [] |110| 
        OR.W      #16,0(r15)            ; [] |110| 
        JMP       $C$L7                 ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 112,column 9,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |112| 
        ADD.W     0(SP),r15             ; [] |112| 
        AND.W     #65519,0(r15)         ; [] |112| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 115,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |115| 
        MOV.W     0(SP),r14             ; [] |115| 
        MOV.W     4(r15),18(r14)        ; [] |115| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 116,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:Timer_A_initCaptureMode"
	.clink
	.global	Timer_A_initCaptureMode

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("Timer_A_initCaptureMode")
	.dwattr $C$DW$25, DW_AT_low_pc(Timer_A_initCaptureMode)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("Timer_A_initCaptureMode")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x76)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 120,column 1,is_stmt,address Timer_A_initCaptureMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initCaptureMode
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("param")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_initCaptureMode                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer_A_initCaptureMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg1 0]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("param")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |120| 
        MOV.W     r12,0(SP)             ; [] |120| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 121,column 5,is_stmt,isa 0
        MOV.W     @r13,r15              ; [] |121| 
        ADD.W     0(SP),r15             ; [] |121| 
        OR.W      #256,0(r15)           ; [] |121| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 123,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |123| 
        MOV.W     @r15,r15              ; [] |123| 
        ADD.W     0(SP),r15             ; [] |123| 
        AND.W     #18425,0(r15)         ; [] |123| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 132,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |132| 
        MOV.W     @r15,r14              ; [] |132| 
        ADD.W     0(SP),r14             ; [] |132| 
        MOV.W     4(r15),r13            ; [] |132| 
        ADD.W     2(r15),r13            ; [] |132| 
        ADD.W     6(r15),r13            ; [] |132| 
        ADD.W     8(r15),r13            ; [] |132| 
        ADD.W     10(r15),r13           ; [] |132| 
        OR.W      r13,0(r14)            ; [] |132| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 138,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:Timer_A_initCompareMode"
	.clink
	.global	Timer_A_initCompareMode

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("Timer_A_initCompareMode")
	.dwattr $C$DW$31, DW_AT_low_pc(Timer_A_initCompareMode)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("Timer_A_initCompareMode")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 142,column 1,is_stmt,address Timer_A_initCompareMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initCompareMode
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("param")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_initCompareMode                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer_A_initCompareMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("baseAddress")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg1 0]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("param")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |142| 
        MOV.W     r12,0(SP)             ; [] |142| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 143,column 5,is_stmt,isa 0
        MOV.W     @r13,r15              ; [] |143| 
        ADD.W     0(SP),r15             ; [] |143| 
        AND.W     #65279,0(r15)         ; [] |143| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 145,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |145| 
        MOV.W     @r15,r15              ; [] |145| 
        ADD.W     0(SP),r15             ; [] |145| 
        AND.W     #65295,0(r15)         ; [] |145| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 150,column 5,is_stmt,isa 0
        MOV.W     2(SP),r14             ; [] |150| 
        MOV.W     @r14,r15              ; [] |150| 
        ADD.W     0(SP),r15             ; [] |150| 
        MOV.W     4(r14),r13            ; [] |150| 
        ADD.W     2(r14),r13            ; [] |150| 
        OR.W      r13,0(r15)            ; [] |150| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 154,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |154| 
        MOV.W     @r15,r14              ; [] |154| 
        ADD.W     0(SP),r14             ; [] |154| 
        MOV.W     6(r15),16(r14)        ; [] |154| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 155,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:Timer_A_enableInterrupt"
	.clink
	.global	Timer_A_enableInterrupt

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("Timer_A_enableInterrupt")
	.dwattr $C$DW$37, DW_AT_low_pc(Timer_A_enableInterrupt)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("Timer_A_enableInterrupt")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 158,column 1,is_stmt,address Timer_A_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_enableInterrupt
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_enableInterrupt                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
Timer_A_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |158| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 159,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |159| 
        OR.W      #2,0(r15)             ; [] |159| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 160,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:Timer_A_disableInterrupt"
	.clink
	.global	Timer_A_disableInterrupt

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("Timer_A_disableInterrupt")
	.dwattr $C$DW$41, DW_AT_low_pc(Timer_A_disableInterrupt)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("Timer_A_disableInterrupt")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 163,column 1,is_stmt,address Timer_A_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_disableInterrupt
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_disableInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
Timer_A_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |163| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 164,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |164| 
        BIC.W     #2,0(r15)             ; [] |164| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 165,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:Timer_A_getInterruptStatus"
	.clink
	.global	Timer_A_getInterruptStatus

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("Timer_A_getInterruptStatus")
	.dwattr $C$DW$45, DW_AT_low_pc(Timer_A_getInterruptStatus)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("Timer_A_getInterruptStatus")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 168,column 1,is_stmt,address Timer_A_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, Timer_A_getInterruptStatus
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_getInterruptStatus                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
Timer_A_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |168| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 169,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |169| 
        MOV.W     #1,r12                ; [] |169| 
        AND.W     @r15,r12              ; [] |169| 
        MOV.W     #0,r13                ; [] |169| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 170,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:Timer_A_enableCaptureCompareInterrupt"
	.clink
	.global	Timer_A_enableCaptureCompareInterrupt

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("Timer_A_enableCaptureCompareInterrupt")
	.dwattr $C$DW$49, DW_AT_low_pc(Timer_A_enableCaptureCompareInterrupt)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("Timer_A_enableCaptureCompareInterrupt")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0xac)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 175,column 1,is_stmt,address Timer_A_enableCaptureCompareInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_enableCaptureCompareInterrupt
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_enableCaptureCompareInterrupt                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer_A_enableCaptureCompareInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("baseAddress")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg1 0]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |175| 
        MOV.W     r12,0(SP)             ; [] |175| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 176,column 5,is_stmt,isa 0
        ADD.W     0(SP),r13             ; [] |176| 
        OR.W      #16,0(r13)            ; [] |176| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 177,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:Timer_A_disableCaptureCompareInterrupt"
	.clink
	.global	Timer_A_disableCaptureCompareInterrupt

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("Timer_A_disableCaptureCompareInterrupt")
	.dwattr $C$DW$55, DW_AT_low_pc(Timer_A_disableCaptureCompareInterrupt)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("Timer_A_disableCaptureCompareInterrupt")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 182,column 1,is_stmt,address Timer_A_disableCaptureCompareInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_disableCaptureCompareInterrupt
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_disableCaptureCompareInterrupt                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer_A_disableCaptureCompareInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("baseAddress")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg1 0]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |182| 
        MOV.W     r12,0(SP)             ; [] |182| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 183,column 5,is_stmt,isa 0
        ADD.W     0(SP),r13             ; [] |183| 
        AND.W     #65519,0(r13)         ; [] |183| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 184,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:Timer_A_getCaptureCompareInterruptStatus"
	.clink
	.global	Timer_A_getCaptureCompareInterruptStatus

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("Timer_A_getCaptureCompareInterruptStatus")
	.dwattr $C$DW$61, DW_AT_low_pc(Timer_A_getCaptureCompareInterruptStatus)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("Timer_A_getCaptureCompareInterruptStatus")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0xba)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 190,column 1,is_stmt,address Timer_A_getCaptureCompareInterruptStatus,isa 0

	.dwfde $C$DW$CIE, Timer_A_getCaptureCompareInterruptStatus
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("baseAddress")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg13]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("mask")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_getCaptureCompareInterruptStatus                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
Timer_A_getCaptureCompareInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("baseAddress")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg1 0]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg1 2]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("mask")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg1 4]

        MOV.W     r14,4(SP)             ; [] |190| 
        MOV.W     r13,2(SP)             ; [] |190| 
        MOV.W     r12,0(SP)             ; [] |190| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 191,column 5,is_stmt,isa 0
        ADD.W     0(SP),r13             ; [] |191| 
        MOVA      r14,r12               ; [] 
        AND.W     @r13,r12              ; [] |191| 
        MOV.W     #0,r13                ; [] |191| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 192,column 1,is_stmt,isa 0
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:Timer_A_clear"
	.clink
	.global	Timer_A_clear

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("Timer_A_clear")
	.dwattr $C$DW$69, DW_AT_low_pc(Timer_A_clear)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("Timer_A_clear")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 195,column 1,is_stmt,address Timer_A_clear,isa 0

	.dwfde $C$DW$CIE, Timer_A_clear
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_clear                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
Timer_A_clear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("baseAddress")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |195| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 196,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |196| 
        OR.W      #4,0(r15)             ; [] |196| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 197,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:Timer_A_getSynchronizedCaptureCompareInput"
	.clink
	.global	Timer_A_getSynchronizedCaptureCompareInput

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("Timer_A_getSynchronizedCaptureCompareInput")
	.dwattr $C$DW$73, DW_AT_low_pc(Timer_A_getSynchronizedCaptureCompareInput)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("Timer_A_getSynchronizedCaptureCompareInput")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0xc7)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$73, DW_AT_decl_column(0x09)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 204,column 1,is_stmt,address Timer_A_getSynchronizedCaptureCompareInput,isa 0

	.dwfde $C$DW$CIE, Timer_A_getSynchronizedCaptureCompareInput
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg13]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("synchronized")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("synchronized")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_getSynchronizedCaptureCompareInput                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
Timer_A_getSynchronizedCaptureCompareInput:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg1 0]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg1 2]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("synchronized")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("synchronized")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg1 4]

        MOV.W     r14,4(SP)             ; [] |204| 
        MOV.W     r13,2(SP)             ; [] |204| 
        MOV.W     r12,0(SP)             ; [] |204| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 205,column 5,is_stmt,isa 0
        ADD.W     0(SP),r13             ; [] |205| 
        BIT.W     @r13,4(SP)            ; [] |205| 
        JEQ       $C$L8                 ; [] |205| 
                                          ; [] |205| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 206,column 9,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |206| 
        JMP       $C$L9                 ; [] |206| 
                                          ; [] |206| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 208,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |208| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 210,column 1,is_stmt,isa 0
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:Timer_A_getOutputForOutputModeOutBitValue"
	.clink
	.global	Timer_A_getOutputForOutputModeOutBitValue

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("Timer_A_getOutputForOutputModeOutBitValue")
	.dwattr $C$DW$81, DW_AT_low_pc(Timer_A_getOutputForOutputModeOutBitValue)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("Timer_A_getOutputForOutputModeOutBitValue")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$81, DW_AT_decl_column(0x09)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 216,column 1,is_stmt,address Timer_A_getOutputForOutputModeOutBitValue,isa 0

	.dwfde $C$DW$CIE, Timer_A_getOutputForOutputModeOutBitValue
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_getOutputForOutputModeOutBitValue                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer_A_getOutputForOutputModeOutBitValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("baseAddress")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg1 0]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |216| 
        MOV.W     r12,0(SP)             ; [] |216| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 217,column 5,is_stmt,isa 0
        ADD.W     0(SP),r13             ; [] |217| 
        MOV.W     #4,r15                ; [] |217| 
        BIT.W     @r13,r15              ; [] |217| 
        JEQ       $C$L10                ; [] |217| 
                                          ; [] |217| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 218,column 9,is_stmt,isa 0
        MOV.B     #4,r12                ; [] |218| 
        JMP       $C$L11                ; [] |218| 
                                          ; [] |218| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 220,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |220| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 222,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xde)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:Timer_A_getCaptureCompareCount"
	.clink
	.global	Timer_A_getCaptureCompareCount

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("Timer_A_getCaptureCompareCount")
	.dwattr $C$DW$87, DW_AT_low_pc(Timer_A_getCaptureCompareCount)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("Timer_A_getCaptureCompareCount")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$87, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 228,column 1,is_stmt,address Timer_A_getCaptureCompareCount,isa 0

	.dwfde $C$DW$CIE, Timer_A_getCaptureCompareCount
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("baseAddress")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_getCaptureCompareCount                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer_A_getCaptureCompareCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("baseAddress")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg1 0]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |228| 
        MOV.W     r12,0(SP)             ; [] |228| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 229,column 5,is_stmt,isa 0
        ADD.W     0(SP),r13             ; [] |229| 
        MOV.W     16(r13),r12           ; [] |229| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 230,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text:Timer_A_setOutputForOutputModeOutBitValue"
	.clink
	.global	Timer_A_setOutputForOutputModeOutBitValue

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("Timer_A_setOutputForOutputModeOutBitValue")
	.dwattr $C$DW$93, DW_AT_low_pc(Timer_A_setOutputForOutputModeOutBitValue)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("Timer_A_setOutputForOutputModeOutBitValue")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$93, DW_AT_decl_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 237,column 1,is_stmt,address Timer_A_setOutputForOutputModeOutBitValue,isa 0

	.dwfde $C$DW$CIE, Timer_A_setOutputForOutputModeOutBitValue
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("baseAddress")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg13]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("outputModeOutBitValue")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("outputModeOutBitValue")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_setOutputForOutputModeOutBitValue                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
Timer_A_setOutputForOutputModeOutBitValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("baseAddress")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg1 0]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg1 2]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("outputModeOutBitValue")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("outputModeOutBitValue")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg1 4]

        MOV.B     r14,4(SP)             ; [] |237| 
        MOV.W     r13,2(SP)             ; [] |237| 
        MOV.W     r12,0(SP)             ; [] |237| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 239,column 5,is_stmt,isa 0
        ADD.W     0(SP),r13             ; [] |239| 
        BIC.W     #4,0(r13)             ; [] |239| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 240,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |240| 
        ADD.W     0(SP),r15             ; [] |240| 
        MOV.B     4(SP),r14             ; [] |240| 
        OR.W      r14,0(r15)            ; [] |240| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 241,column 1,is_stmt,isa 0
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:Timer_A_outputPWM"
	.clink
	.global	Timer_A_outputPWM

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("Timer_A_outputPWM")
	.dwattr $C$DW$101, DW_AT_low_pc(Timer_A_outputPWM)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("Timer_A_outputPWM")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$101, DW_AT_decl_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 244,column 1,is_stmt,address Timer_A_outputPWM,isa 0

	.dwfde $C$DW$CIE, Timer_A_outputPWM
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("param")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_outputPWM                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer_A_outputPWM:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("baseAddress")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg1 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("param")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |244| 
        MOV.W     r12,0(SP)             ; [] |244| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 245,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |245| 
        AND.W     #64521,0(r15)         ; [] |245| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 251,column 5,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |251| 
        ADD.W     0(SP),r15             ; [] |251| 
        AND.W     #65528,0(r15)         ; [] |251| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 253,column 5,is_stmt,isa 0
        MOV.W     #32,r15               ; [] |253| 
        ADD.W     0(SP),r15             ; [] |253| 
        MOV.W     2(SP),r13             ; [] |253| 
        MOV.W     #7,r14                ; [] |253| 
        AND.W     2(r13),r14            ; [] |253| 
        OR.W      r14,0(r15)            ; [] |253| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 254,column 5,is_stmt,isa 0
        MOV.W     0(SP),r14             ; [] |254| 
        MOV.W     2(SP),r15             ; [] |254| 
        MOV.W     2(r15),r13            ; [] |254| 
        RRUM.W    #3,r13                ; [] |254| 
        RPT #6 || RLAX.W r13 ; [] |254| 
        ADD.W     @r15,r13              ; [] |254| 
        ADD.W     #20,r13               ; [] |254| 
        OR.W      r13,0(r14)            ; [] |254| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 259,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |259| 
        MOV.W     0(SP),r14             ; [] |259| 
        MOV.W     4(r15),18(r14)        ; [] |259| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 261,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |261| 
        ADD.W     0(SP),r15             ; [] |261| 
        AND.W     #65295,0(r15)         ; [] |261| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 265,column 5,is_stmt,isa 0
        MOV.W     2(SP),r14             ; [] |265| 
        MOV.W     6(r14),r15            ; [] |265| 
        ADD.W     0(SP),r15             ; [] |265| 
        OR.W      8(r14),0(r15)         ; [] |265| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 267,column 5,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |267| 
        MOV.W     6(r15),r14            ; [] |267| 
        ADD.W     0(SP),r14             ; [] |267| 
        MOV.W     10(r15),16(r14)       ; [] |267| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 268,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text:Timer_A_stop"
	.clink
	.global	Timer_A_stop

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("Timer_A_stop")
	.dwattr $C$DW$107, DW_AT_low_pc(Timer_A_stop)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("Timer_A_stop")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$107, DW_AT_decl_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 271,column 1,is_stmt,address Timer_A_stop,isa 0

	.dwfde $C$DW$CIE, Timer_A_stop
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("baseAddress")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_stop                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
Timer_A_stop:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("baseAddress")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |271| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 272,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |272| 
        AND.W     #65487,0(r15)         ; [] |272| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 273,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text:Timer_A_setCompareValue"
	.clink
	.global	Timer_A_setCompareValue

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("Timer_A_setCompareValue")
	.dwattr $C$DW$111, DW_AT_low_pc(Timer_A_setCompareValue)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("Timer_A_setCompareValue")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x113)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 279,column 1,is_stmt,address Timer_A_setCompareValue,isa 0

	.dwfde $C$DW$CIE, Timer_A_setCompareValue
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]

$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("compareRegister")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg13]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("compareValue")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_setCompareValue                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
Timer_A_setCompareValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("baseAddress")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg1 0]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("compareRegister")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg1 2]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("compareValue")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg1 4]

        MOV.W     r14,4(SP)             ; [] |279| 
        MOV.W     r13,2(SP)             ; [] |279| 
        MOV.W     r12,0(SP)             ; [] |279| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 280,column 5,is_stmt,isa 0
        ADD.W     0(SP),r13             ; [] |280| 
        MOV.W     4(SP),16(r13)         ; [] |280| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 281,column 1,is_stmt,isa 0
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:Timer_A_setOutputMode"
	.clink
	.global	Timer_A_setOutputMode

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("Timer_A_setOutputMode")
	.dwattr $C$DW$119, DW_AT_low_pc(Timer_A_setOutputMode)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("Timer_A_setOutputMode")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$119, DW_AT_decl_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 286,column 1,is_stmt,address Timer_A_setOutputMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_setOutputMode
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("baseAddress")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("compareRegister")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg13]

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_setOutputMode                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
Timer_A_setOutputMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 12
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("baseAddress")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg1 0]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("compareRegister")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg1 2]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg1 4]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("temp")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg1 6]

        MOV.W     r14,4(SP)             ; [] |286| 
        MOV.W     r13,2(SP)             ; [] |286| 
        MOV.W     r12,0(SP)             ; [] |286| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 287,column 19,is_stmt,isa 0
        MOVA      r13,r15               ; [] 
        ADD.W     0(SP),r15             ; [] |287| 
        MOV.W     @r15,6(SP)            ; [] |287| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 288,column 5,is_stmt,isa 0
        MOV.W     #65311,r15            ; [] |288| 
        AND.W     6(SP),r15             ; [] |288| 
        OR.W      4(SP),r15             ; [] |288| 
        ADD.W     0(SP),r13             ; [] |288| 
        MOV.W     r15,0(r13)            ; [] |288| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 289,column 1,is_stmt,isa 0
        ADD.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text:Timer_A_clearTimerInterrupt"
	.clink
	.global	Timer_A_clearTimerInterrupt

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("Timer_A_clearTimerInterrupt")
	.dwattr $C$DW$128, DW_AT_low_pc(Timer_A_clearTimerInterrupt)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("Timer_A_clearTimerInterrupt")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x122)
	.dwattr $C$DW$128, DW_AT_decl_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 291,column 1,is_stmt,address Timer_A_clearTimerInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_clearTimerInterrupt
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("baseAddress")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_clearTimerInterrupt                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
Timer_A_clearTimerInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("baseAddress")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |291| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 292,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |292| 
        BIC.W     #1,0(r15)             ; [] |292| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 293,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:Timer_A_clearCaptureCompareInterrupt"
	.clink
	.global	Timer_A_clearCaptureCompareInterrupt

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("Timer_A_clearCaptureCompareInterrupt")
	.dwattr $C$DW$132, DW_AT_low_pc(Timer_A_clearCaptureCompareInterrupt)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("Timer_A_clearCaptureCompareInterrupt")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x127)
	.dwattr $C$DW$132, DW_AT_decl_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 298,column 1,is_stmt,address Timer_A_clearCaptureCompareInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_clearCaptureCompareInterrupt
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("baseAddress")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]

$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_clearCaptureCompareInterrupt                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer_A_clearCaptureCompareInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("baseAddress")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg1 0]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |298| 
        MOV.W     r12,0(SP)             ; [] |298| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 299,column 5,is_stmt,isa 0
        ADD.W     0(SP),r13             ; [] |299| 
        BIC.W     #1,0(r13)             ; [] |299| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 300,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x12c)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:Timer_A_getCounterValue"
	.clink
	.global	Timer_A_getCounterValue

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("Timer_A_getCounterValue")
	.dwattr $C$DW$138, DW_AT_low_pc(Timer_A_getCounterValue)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("Timer_A_getCounterValue")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x12e)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$138, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 303,column 1,is_stmt,address Timer_A_getCounterValue,isa 0

	.dwfde $C$DW$CIE, Timer_A_getCounterValue
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("baseAddress")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: Timer_A_getCounterValue                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
Timer_A_getCounterValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 12
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("baseAddress")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg1 0]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("voteOne")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("voteOne")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg1 2]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("voteTwo")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("voteTwo")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg1 4]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("res")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg1 6]

        MOV.W     r12,0(SP)             ; [] |303| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 306,column 5,is_stmt,isa 0
        MOV.W     16(r12),4(SP)         ; [] |306| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L12
;*
;*   Loop source line                : 308
;*   Loop closing brace source line  : 321
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 310,column 9,is_stmt,isa 0
        MOV.W     4(SP),2(SP)           ; [] |310| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 311,column 9,is_stmt,isa 0
        MOV.W     16(r12),4(SP)         ; [] |311| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 313,column 3,is_stmt,isa 0
        CMP.W     4(SP),2(SP)           ; [] |313| 
        JHS       $C$L13                ; [] |313| 
                                          ; [] |313| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 314,column 4,is_stmt,isa 0
        MOV.W     4(SP),r15             ; [] |314| 
        SUB.W     2(SP),r15             ; [] |314| 
        MOV.W     r15,6(SP)             ; [] |314| 
        JMP       $C$L15                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 315,column 10,is_stmt,isa 0
        CMP.W     2(SP),4(SP)           ; [] |315| 
        JHS       $C$L14                ; [] |315| 
                                          ; [] |315| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 316,column 4,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |316| 
        SUB.W     4(SP),r15             ; [] |316| 
        MOV.W     r15,6(SP)             ; [] |316| 
        JMP       $C$L15                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 318,column 4,is_stmt,isa 0
        MOV.W     #0,6(SP)              ; [] |318| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 321,column 15,is_stmt,isa 0
        CMP.W     #51,6(SP)             ; [] |321| 
        JHS       $C$L12                ; [] |321| 
                                          ; [] |321| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 323,column 5,is_stmt,isa 0
        MOV.W     4(SP),r12             ; [] |323| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/timer_a.c",line 324,column 1,is_stmt,isa 0
        ADD.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/timer_a.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138


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
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$145, DW_AT_name("__max_align1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0c)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$146, DW_AT_name("__max_align2")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0c)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$147, DW_AT_name("captureRegister")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x64)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0e)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$148, DW_AT_name("captureMode")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0e)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$149, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x72)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0e)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$150, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x77)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0e)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$151, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0e)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$152, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x87)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x10)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$153, DW_AT_name("compareRegister")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x149)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0e)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$154, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0e)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$155, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x159)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0e)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$156, DW_AT_name("compareValue")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$25, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x142)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x10)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0a)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_name("clockSource")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x30)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0e)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$158, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x47)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0e)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$159, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0e)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$160, DW_AT_name("timerClear")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x52)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0e)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$161, DW_AT_name("startTimer")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x54)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$27, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x10)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0e)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$162, DW_AT_name("clockSource")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x97)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0e)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$163, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0xae)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0e)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$164, DW_AT_name("timerPeriod")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0e)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$165, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0e)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$166, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0xba)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0e)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$167, DW_AT_name("timerClear")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0e)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$168, DW_AT_name("startTimer")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$28, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$28

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x10)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0e)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_name("clockSource")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0e)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x124)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0e)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_name("timerPeriod")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x127)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0e)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0e)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$173, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x131)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0e)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$174, DW_AT_name("timerClear")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x137)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0e)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$175, DW_AT_name("startTimer")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x139)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$29, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x10)


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0c)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$176, DW_AT_name("clockSource")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0e)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0e)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$178, DW_AT_name("timerPeriod")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0xea)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0e)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$179, DW_AT_name("compareRegister")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0e)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$180, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0e)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$181, DW_AT_name("dutyCycle")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$30, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$30

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\timer_a.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x10)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x14)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430fr4133.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x12)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x19)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x18)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1a)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x14)

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

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0d)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0e)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0e)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0e)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x0e)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x15)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x15)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x0f)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x18)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__register_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("int16_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x14)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0e)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__size_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x19)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x17)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x14)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1a)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x19)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1a)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1a)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x15)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x10)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x19)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x1a)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x13)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x13)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x15)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x13)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x13)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("int32_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__key_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x0f)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x0f)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("_off_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x12)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__off_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x18)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x14)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__time_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x19)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x1a)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1a)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x1a)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x16)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__id_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x19)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1a)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x15)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x13)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("int64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x1c)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x1a)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x1a)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x14)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x19)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x16)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__float_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__double_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$26	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$26, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$26, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)

$C$DW$T$175	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$175, DW_AT_address_class(0x10)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__va_list")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$177	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$177, DW_AT_address_class(0x10)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$179	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$179, DW_AT_address_class(0x10)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x19)

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

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("PC")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("SP")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg1]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("SR")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg2]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("CG")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg3]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("r4")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg4]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("r5")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg5]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("r6")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg6]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("r7")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg7]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("r8")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg8]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("r9")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg9]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("r10")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg10]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("r11")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg11]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("r12")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg12]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("r13")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg13]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("r14")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg14]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("r15")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg15]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

