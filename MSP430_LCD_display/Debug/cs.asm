;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Wed Nov 30 16:35:35 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ccs_challengespace\MSP430_LCD_display\Debug")
	.data
	.align	2
	.elfsym	privateXT1ClockFrequency,SYM_SIZE(4)
privateXT1ClockFrequency:
	.bits		0,32
			; privateXT1ClockFrequency @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("privateXT1ClockFrequency")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("privateXT1ClockFrequency")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr privateXT1ClockFrequency]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1, DW_AT_decl_column(0x11)

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\acpia430.exe -@C:\\Users\\DAVID~1.AND\\AppData\\Local\\Temp\\{9EE9A24F-EB73-4071-9A02-369F5924B628} 
	.sect	".text:privateDCORange"
	.clink

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("privateDCORange")
	.dwattr $C$DW$2, DW_AT_low_pc(privateDCORange)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("privateDCORange")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$2, DW_AT_decl_column(0x11)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 60,column 1,is_stmt,address privateDCORange,isa 0

	.dwfde $C$DW$CIE, privateDCORange

;*****************************************************************************
;* FUNCTION NAME: privateDCORange                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
privateDCORange:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("res")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_breg1 0]

	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 61,column 18,is_stmt,isa 0
        MOVX.A    #0,0(SP)              ; [] |61| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 62,column 5,is_stmt,isa 0
        JMP       $C$L9                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 64,column 9,is_stmt,isa 0
        MOVX.A    #0xf4240,0(SP)        ; [] |64| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 65,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |65| 
                                          ; [] |65| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 67,column 9,is_stmt,isa 0
        MOV.W     #33920,0(SP)          ; [] |67| 
        MOV.W     #30,2(SP)             ; [] |67| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 68,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |68| 
                                          ; [] |68| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 70,column 9,is_stmt,isa 0
        MOV.W     #2304,0(SP)           ; [] |70| 
        MOV.W     #61,2(SP)             ; [] |70| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 71,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |71| 
                                          ; [] |71| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 73,column 9,is_stmt,isa 0
        MOV.W     #4608,0(SP)           ; [] |73| 
        MOV.W     #122,2(SP)            ; [] |73| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 74,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |74| 
                                          ; [] |74| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 76,column 9,is_stmt,isa 0
        MOV.W     #6912,0(SP)           ; [] |76| 
        MOV.W     #183,2(SP)            ; [] |76| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 77,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |77| 
                                          ; [] |77| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 79,column 9,is_stmt,isa 0
        MOV.W     #9216,0(SP)           ; [] |79| 
        MOV.W     #244,2(SP)            ; [] |79| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 80,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |80| 
                                          ; [] |80| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 82,column 9,is_stmt,isa 0
        MOV.W     #11520,0(SP)          ; [] |82| 
        MOV.W     #305,2(SP)            ; [] |82| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 83,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |83| 
                                          ; [] |83| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 85,column 9,is_stmt,isa 0
        MOV.W     #13824,0(SP)          ; [] |85| 
        MOV.W     #366,2(SP)            ; [] |85| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 86,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |86| 
                                          ; [] |86| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 62,column 5,is_stmt,isa 0
        MOV.B     &0x182,r15            ; [] |62| 
        AND.W     #14,r15               ; [] |62| 
        TST.W     r15                   ; [] |62| 
        JEQ       $C$L1                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |62| 
        JEQ       $C$L2                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |62| 
        JEQ       $C$L3                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |62| 
        JEQ       $C$L4                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |62| 
        JEQ       $C$L5                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |62| 
        JEQ       $C$L6                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |62| 
        JEQ       $C$L7                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |62| 
        JEQ       $C$L8                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 91,column 5,is_stmt,isa 0
        MOV.W     0(SP),r12             ; [] |91| 
        MOV.W     2(SP),r13             ; [] |91| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 92,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x5c)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text:privateCSSourceClockFromDCO"
	.clink

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("privateCSSourceClockFromDCO")
	.dwattr $C$DW$5, DW_AT_low_pc(privateCSSourceClockFromDCO)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("privateCSSourceClockFromDCO")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$5, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$5, DW_AT_decl_column(0x11)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 95,column 1,is_stmt,address privateCSSourceClockFromDCO,isa 0

	.dwfde $C$DW$CIE, privateCSSourceClockFromDCO
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("FLLRefCLKSource")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("FLLRefCLKSource")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: privateCSSourceClockFromDCO                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
privateCSSourceClockFromDCO:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #12,SP                ; [] 
	.dwcfi	cfa_offset, 16
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("Fref_value")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("Fref_value")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg1 0]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("FLLRefCLKSource")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("FLLRefCLKSource")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg1 4]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("N_value")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("N_value")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg1 6]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("n_value")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("n_value")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg1 8]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("tempDivider")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("tempDivider")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg1 10]

        MOV.W     r12,4(SP)             ; [] |95| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 97,column 22,is_stmt,isa 0
        MOV.W     #1,8(SP)              ; [] |97| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 98,column 25,is_stmt,isa 0
        MOVX.A    #1,0(SP)              ; [] |98| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 100,column 5,is_stmt,isa 0
        MOV.W     #1023,r15             ; [] |100| 
        AND.W     &0x184,r15            ; [] |100| 
        MOV.W     r15,6(SP)             ; [] |100| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 101,column 26,is_stmt,isa 0
        MOV.B     &0x186,r13            ; [] |101| 
        AND.W     #7,r13                ; [] |101| 
        MOV.W     r13,10(SP)            ; [] |101| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 103,column 5,is_stmt,isa 0
        CMP.W     #2,10(SP)             ; [] |103| 
        JLO       $C$L14                ; [] |103| 
                                          ; [] |103| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 104,column 9,is_stmt,isa 0
        SUB.W     #1,r13                ; [] |104| 
        MOV.W     #32,r12               ; [] |104| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$12, DW_AT_TI_call

        CALLA     #__mspabi_slli        ; [] |104| 
                                          ; [] |104| 
        MOV.W     r12,8(SP)             ; [] |104| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 107,column 5,is_stmt,isa 0
        JMP       $C$L14                ; [] |107| 
                                          ; [] |107| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 109,column 13,is_stmt,isa 0
        MOV.W     &privateXT1ClockFrequency+0,0(SP) ; [] |109| 
        MOV.W     &privateXT1ClockFrequency+2,2(SP) ; [] |109| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 111,column 13,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |111| 
        JEQ       $C$L15                ; [] |111| 
                                          ; [] |111| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 112,column 17,is_stmt,isa 0
        BIC.B     #2,&0x18e             ; [] |112| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 114,column 17,is_stmt,isa 0
        BIC.B     #2,&0x182             ; [] |114| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 116,column 17,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |116| 
        JEQ       $C$L15                ; [] |116| 
                                          ; [] |116| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 117,column 21,is_stmt,isa 0
        BIT.W     #32,&0x18c            ; [] |117| 
        JEQ       $C$L12                ; [] |117| 
                                          ; [] |117| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 118,column 25,is_stmt,isa 0
        BIC.B     #1,&0x18e             ; [] |118| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 119,column 25,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("privateDCORange")
	.dwattr $C$DW$13, DW_AT_TI_call

        CALLA     #privateDCORange      ; [] |119| 
                                          ; [] |119| 
        MOV.W     r12,0(SP)             ; [] |119| 
        MOV.W     r13,2(SP)             ; [] |119| 
        JMP       $C$L15                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 122,column 25,is_stmt,isa 0
        MOVX.A    #32768,0(SP)          ; [] |122| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 126,column 13,is_stmt,isa 0
        JMP       $C$L15                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 128,column 13,is_stmt,isa 0
        MOVX.A    #32768,0(SP)          ; [] |128| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 129,column 13,is_stmt,isa 0
        JMP       $C$L15                ; [] |129| 
                                          ; [] |129| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 107,column 5,is_stmt,isa 0
        MOV.B     &0x186,r15            ; [] |107| 
        AND.W     #48,r15               ; [] |107| 
        TST.W     r15                   ; [] |107| 
        JEQ       $C$L11                ; [] |107| 
                                          ; [] |107| 
;* --------------------------------------------------------------------------*
        SUB.W     #16,r15               ; [] |107| 
        JEQ       $C$L13                ; [] |107| 
                                          ; [] |107| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 133,column 5,is_stmt,isa 0
        MOV.W     #1,r14                ; [] |133| 
        ADD.W     6(SP),r14             ; [] |133| 
        MOV.W     #0,r15                ; [] |133| 
        MOV.W     0(SP),r12             ; [] |133| 
        MOV.W     2(SP),r13             ; [] |133| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$14, DW_AT_TI_call

        CALLA     #__mspabi_mpyl        ; [] |133| 
                                          ; [] |133| 
        MOV.W     8(SP),r14             ; [] |133| 
        MOV.W     #0,r15                ; [] |133| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$15, DW_AT_TI_call

        CALLA     #__mspabi_divul       ; [] |133| 
                                          ; [] |133| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 134,column 1,is_stmt,isa 0
        ADD.W     #12,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x86)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text:privateCSComputeCLKFrequency"
	.clink

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("privateCSComputeCLKFrequency")
	.dwattr $C$DW$17, DW_AT_low_pc(privateCSComputeCLKFrequency)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("privateCSComputeCLKFrequency")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$17, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x88)
	.dwattr $C$DW$17, DW_AT_decl_column(0x11)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 140,column 1,is_stmt,address privateCSComputeCLKFrequency,isa 0

	.dwfde $C$DW$CIE, privateCSComputeCLKFrequency
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("CLKSource")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("CLKSource")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("CLKSourceDivider")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("CLKSourceDivider")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg13]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("CLKDest")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("CLKDest")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: privateCSComputeCLKFrequency                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 10 Auto + 0 Save = 10 byte                 *
;*****************************************************************************
privateCSComputeCLKFrequency:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #10,SP                ; [] 
	.dwcfi	cfa_offset, 14
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("CLKFrequency")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("CLKFrequency")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg1 0]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("CLKSource")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("CLKSource")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg1 4]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("CLKSourceDivider")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("CLKSourceDivider")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg1 6]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("CLKDest")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("CLKDest")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg1 8]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("CLKSourceFrequencyDivider")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("CLKSourceFrequencyDivider")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg1 9]

        MOV.B     r14,8(SP)             ; [] |140| 
        MOV.W     r13,6(SP)             ; [] |140| 
        MOV.W     r12,4(SP)             ; [] |140| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 141,column 27,is_stmt,isa 0
        MOVX.A    #0,0(SP)              ; [] |141| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 142,column 39,is_stmt,isa 0
        MOV.B     #1,9(SP)              ; [] |142| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 144,column 5,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |144| 
        MOV.W     6(SP),r13             ; [] |144| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALLA     #__mspabi_slli        ; [] |144| 
                                          ; [] |144| 
        MOV.B     r12,9(SP)             ; [] |144| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 146,column 5,is_stmt,isa 0
        JMP       $C$L22                ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 148,column 13,is_stmt,isa 0
        MOV.B     9(SP),r14             ; [] |148| 
        MOV.W     #0,r15                ; [] |148| 
        MOV.W     &privateXT1ClockFrequency+0,r12 ; [] |148| 
        MOV.W     &privateXT1ClockFrequency+2,r13 ; [] |148| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$27, DW_AT_TI_call

        CALLA     #__mspabi_divul       ; [] |148| 
                                          ; [] |148| 
        MOV.W     r12,0(SP)             ; [] |148| 
        MOV.W     r13,2(SP)             ; [] |148| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 151,column 15,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |151| 
        JEQ       $C$L23                ; [] |151| 
                                          ; [] |151| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 152,column 17,is_stmt,isa 0
        BIC.B     #2,&0x18e             ; [] |152| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 154,column 17,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |154| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 156,column 17,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |156| 
        JEQ       $C$L23                ; [] |156| 
                                          ; [] |156| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 158,column 21,is_stmt,isa 0
        CMP.B     #1,8(SP)              ; [] |158| 
        JEQ       $C$L17                ; [] |158| 
                                          ; [] |158| 
;* --------------------------------------------------------------------------*
        BIT.W     #32,&0x18c            ; [] |158| 
        JNE       $C$L18                ; [] |158| 
                                          ; [] |158| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 159,column 25,is_stmt,isa 0
        MOVX.A    #32768,0(SP)          ; [] |159| 
        JMP       $C$L23                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 163,column 25,is_stmt,isa 0
        BIC.B     #1,&0x18e             ; [] |163| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 164,column 25,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("privateDCORange")
	.dwattr $C$DW$28, DW_AT_TI_call

        CALLA     #privateDCORange      ; [] |164| 
                                          ; [] |164| 
        MOV.W     r12,0(SP)             ; [] |164| 
        MOV.W     r13,2(SP)             ; [] |164| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 168,column 13,is_stmt,isa 0
        JMP       $C$L23                ; [] |168| 
                                          ; [] |168| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 171,column 13,is_stmt,isa 0
        MOV.B     9(SP),r13             ; [] |171| 
        MOV.W     #10000,r12            ; [] |171| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$29, DW_AT_TI_call

        CALLA     #__mspabi_divi        ; [] |171| 
                                          ; [] |171| 
        BIT.W     #32768,r12            ; [] |171| 
        SUBC.W    r15,r15               ; [] |171| 
        INV.W     r15                   ; [] |171| 
        MOV.W     r12,0(SP)             ; [] |171| 
        MOV.W     r15,2(SP)             ; [] |171| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 173,column 13,is_stmt,isa 0
        JMP       $C$L23                ; [] |173| 
                                          ; [] |173| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 175,column 13,is_stmt,isa 0
        MOV.B     9(SP),r14             ; [] |175| 
        MOV.W     #0,r15                ; [] |175| 
        MOV.W     #32768,r12            ; [] |175| 
        MOV.W     #0,r13                ; [] |175| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("__mspabi_divli")
	.dwattr $C$DW$30, DW_AT_TI_call

        CALLA     #__mspabi_divli       ; [] |175| 
                                          ; [] |175| 
        MOV.W     r12,0(SP)             ; [] |175| 
        MOV.W     r13,2(SP)             ; [] |175| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 177,column 13,is_stmt,isa 0
        JMP       $C$L23                ; [] |177| 
                                          ; [] |177| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 179,column 13,is_stmt,isa 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("privateCSSourceClockFromDCO")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALLA     #privateCSSourceClockFromDCO ; [] |179| 
                                          ; [] |179| 
        MOV.B     9(SP),r14             ; [] |179| 
        MOV.W     #0,r15                ; [] |179| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$32, DW_AT_TI_call

        CALLA     #__mspabi_divul       ; [] |179| 
                                          ; [] |179| 
        MOV.W     r12,0(SP)             ; [] |179| 
        MOV.W     r13,2(SP)             ; [] |179| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 182,column 13,is_stmt,isa 0
        JMP       $C$L23                ; [] |182| 
                                          ; [] |182| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 146,column 5,is_stmt,isa 0
        MOV.W     4(SP),r12             ; [] |146| 
        TST.W     r12                   ; [] |146| 
        JEQ       $C$L21                ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |146| 
        JEQ       $C$L20                ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |146| 
        JEQ       $C$L16                ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |146| 
        JEQ       $C$L19                ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 184,column 5,is_stmt,isa 0
        MOV.W     0(SP),r12             ; [] |184| 
        MOV.W     2(SP),r13             ; [] |184| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 185,column 1,is_stmt,isa 0
        ADD.W     #10,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:privateCSComputeDCOFTrim"
	.clink

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("privateCSComputeDCOFTrim")
	.dwattr $C$DW$34, DW_AT_low_pc(privateCSComputeDCOFTrim)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("privateCSComputeDCOFTrim")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x1a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 188,column 1,is_stmt,address privateCSComputeDCOFTrim,isa 0

	.dwfde $C$DW$CIE, privateCSComputeDCOFTrim
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("param")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: privateCSComputeDCOFTrim                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 22 Auto + 0 Save = 22 byte                 *
;*****************************************************************************
privateCSComputeDCOFTrim:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #22,SP                ; [] 
	.dwcfi	cfa_offset, 26
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("param")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg1 0]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("oldDcoTap")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("oldDcoTap")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg1 2]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("newDcoTap")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("newDcoTap")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg1 4]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("newDcoDelta")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("newDcoDelta")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg1 6]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("bestDcoDelta")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("bestDcoDelta")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg1 8]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("csCtl0Copy")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("csCtl0Copy")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg1 10]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("csCtl1Copy")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("csCtl1Copy")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg1 12]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("csCtl0Read")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("csCtl0Read")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg1 14]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("csCtl1Read")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("csCtl1Read")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg1 16]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("dcoFreqTrim")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("dcoFreqTrim")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg1 18]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("endLoop")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("endLoop")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg1 20]

        MOV.W     r12,0(SP)             ; [] |188| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 189,column 24,is_stmt,isa 0
        MOV.W     #65535,2(SP)          ; [] |189| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 190,column 24,is_stmt,isa 0
        MOV.W     #65535,4(SP)          ; [] |190| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 191,column 26,is_stmt,isa 0
        MOV.W     #65535,6(SP)          ; [] |191| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 192,column 27,is_stmt,isa 0
        MOV.W     #65535,8(SP)          ; [] |192| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 193,column 25,is_stmt,isa 0
        MOV.W     #0,10(SP)             ; [] |193| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 194,column 25,is_stmt,isa 0
        MOV.W     #0,12(SP)             ; [] |194| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 195,column 25,is_stmt,isa 0
        MOV.W     #0,14(SP)             ; [] |195| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 196,column 25,is_stmt,isa 0
        MOV.W     #0,16(SP)             ; [] |196| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 197,column 26,is_stmt,isa 0
        MOV.W     #3,18(SP)             ; [] |197| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 198,column 18,is_stmt,isa 0
        MOV.B     #0,20(SP)             ; [] |198| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L24
;*
;*   Loop source line                : 200
;*   Loop closing brace source line  : 286
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 202,column 9,is_stmt,isa 0
        MOV.W     #256,&0x180           ; [] |202| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L25
;*
;*   Loop source line                : 203
;*   Loop closing brace source line  : 206
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 205,column 13,is_stmt,isa 0
        BIC.W     #1,&0x18e             ; [] |205| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 206,column 9,is_stmt,isa 0
        BIT.W     #1,&0x18e             ; [] |206| 
        JNE       $C$L25                ; [] |206| 
                                          ; [] |206| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 208,column 9,is_stmt,isa 0
        JMP       $C$L35                ; [] |208| 
                                          ; [] |208| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 213,column 17,is_stmt,isa 0
        ; Begin 3000 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #996, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 3000 cycle delay ; [] |213| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 214,column 17,is_stmt,isa 0
        JMP       $C$L36                ; [] |214| 
                                          ; [] |214| 
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 216,column 17,is_stmt,isa 0
        ; Begin 6000 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #1996, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 6000 cycle delay ; [] |216| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 217,column 17,is_stmt,isa 0
        JMP       $C$L36                ; [] |217| 
                                          ; [] |217| 
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 219,column 17,is_stmt,isa 0
        ; Begin 12000 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #3996, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 12000 cycle delay ; [] |219| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 220,column 17,is_stmt,isa 0
        JMP       $C$L36                ; [] |220| 
                                          ; [] |220| 
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 222,column 17,is_stmt,isa 0
        ; Begin 24000 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #7996, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 24000 cycle delay ; [] |222| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 223,column 17,is_stmt,isa 0
        JMP       $C$L36                ; [] |223| 
                                          ; [] |223| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 225,column 17,is_stmt,isa 0
        ; Begin 36000 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #11996, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 36000 cycle delay ; [] |225| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 226,column 17,is_stmt,isa 0
        JMP       $C$L36                ; [] |226| 
                                          ; [] |226| 
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 228,column 17,is_stmt,isa 0
        ; Begin 48000 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #15996, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 48000 cycle delay ; [] |228| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 229,column 17,is_stmt,isa 0
        JMP       $C$L36                ; [] |229| 
                                          ; [] |229| 
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 231,column 17,is_stmt,isa 0
        ; Begin 60000 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #19996, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 60000 cycle delay ; [] |231| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 232,column 17,is_stmt,isa 0
        JMP       $C$L36                ; [] |232| 
                                          ; [] |232| 
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 234,column 17,is_stmt,isa 0
        ; Begin 72000 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #23996, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 72000 cycle delay ; [] |234| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 235,column 17,is_stmt,isa 0
        JMP       $C$L36                ; [] |235| 
                                          ; [] |235| 
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 237,column 17,is_stmt,isa 0
        ; Begin 48000 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #15996, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 48000 cycle delay ; [] |237| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 238,column 17,is_stmt,isa 0
        JMP       $C$L36                ; [] |238| 
                                          ; [] |238| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 208,column 9,is_stmt,isa 0
        MOV.W     #14,r15               ; [] |208| 
        AND.W     &0x182,r15            ; [] |208| 
        RRUM.W    #1,r15                ; [] |208| 
        CMP.W     #8,r15                ; [] |208| 
        JHS       $C$L34                ; [] |208| 
                                          ; [] |208| 
;* --------------------------------------------------------------------------*
        RLAM.W    #2,r15                ; [] |208| 
        MOVX.A    $C$SW1+0(r15),PC      ; [] |208| 
                                          ; [] |208| 
$C$SW1:	.long	$C$L26	; 0
	.long	$C$L27	; 1
	.long	$C$L28	; 2
	.long	$C$L29	; 3
	.long	$C$L30	; 4
	.long	$C$L31	; 5
	.long	$C$L32	; 6
	.long	$C$L33	; 7
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L36
;*
;*   Loop source line                : 242
;*   Loop closing brace source line  : 243
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 242,column 15,is_stmt,isa 0
        BIT.W     #768,&0x18e           ; [] |242| 
        JEQ       $C$L37                ; [] |242| 
                                          ; [] |242| 
;* --------------------------------------------------------------------------*
        BIT.W     #1,&0x18e             ; [] |242| 
        JEQ       $C$L36                ; [] |242| 
                                          ; [] |242| 
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 245,column 9,is_stmt,isa 0
        MOV.W     &0x180,14(SP)         ; [] |245| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 246,column 9,is_stmt,isa 0
        MOV.W     &0x182,16(SP)         ; [] |246| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 248,column 9,is_stmt,isa 0
        MOV.W     4(SP),2(SP)           ; [] |248| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 249,column 9,is_stmt,isa 0
        MOV.W     #511,r15              ; [] |249| 
        AND.W     14(SP),r15            ; [] |249| 
        MOV.W     r15,4(SP)             ; [] |249| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 250,column 9,is_stmt,isa 0
        MOV.W     #112,r14              ; [] |250| 
        AND.W     16(SP),r14            ; [] |250| 
        RRUM.W    #4,r14                ; [] |250| 
        MOV.W     r14,18(SP)            ; [] |250| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 252,column 9,is_stmt,isa 0
        CMP.W     #256,4(SP)            ; [] |252| 
        JHS       $C$L39                ; [] |252| 
                                          ; [] |252| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 254,column 13,is_stmt,isa 0
        MOV.W     #256,r15              ; [] |254| 
        SUB.W     4(SP),r15             ; [] |254| 
        MOV.W     r15,6(SP)             ; [] |254| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 255,column 13,is_stmt,isa 0
        CMP.W     #65535,2(SP)          ; [] |255| 
        JEQ       $C$L38                ; [] |255| 
                                          ; [] |255| 
;* --------------------------------------------------------------------------*
        CMP.W     #256,2(SP)            ; [] |255| 
        JLO       $C$L38                ; [] |255| 
                                          ; [] |255| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 257,column 17,is_stmt,isa 0
        MOV.B     #1,20(SP)             ; [] |257| 
        JMP       $C$L41                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 261,column 17,is_stmt,isa 0
        SUB.W     #1,18(SP)             ; [] |261| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 262,column 17,is_stmt,isa 0
        MOV.W     #65423,r15            ; [] |262| 
        AND.W     16(SP),r15            ; [] |262| 
        MOV.W     18(SP),r14            ; [] |262| 
        RLAM.W    #4,r14                ; [] |262| 
        OR.W      r15,r14               ; [] |262| 
        MOV.W     r14,&0x182            ; [] |262| 
        JMP       $C$L41                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 267,column 13,is_stmt,isa 0
        SUB.W     #256,r15              ; [] |267| 
        MOV.W     r15,6(SP)             ; [] |267| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 268,column 13,is_stmt,isa 0
        CMP.W     #256,2(SP)            ; [] |268| 
        JHS       $C$L40                ; [] |268| 
                                          ; [] |268| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 270,column 17,is_stmt,isa 0
        MOV.B     #1,20(SP)             ; [] |270| 
        JMP       $C$L41                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 274,column 17,is_stmt,isa 0
        ADD.W     #1,18(SP)             ; [] |274| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 275,column 17,is_stmt,isa 0
        MOV.W     #65423,r15            ; [] |275| 
        AND.W     16(SP),r15            ; [] |275| 
        MOV.W     18(SP),r14            ; [] |275| 
        RLAM.W    #4,r14                ; [] |275| 
        OR.W      r15,r14               ; [] |275| 
        MOV.W     r14,&0x182            ; [] |275| 
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 279,column 9,is_stmt,isa 0
        CMP.W     8(SP),6(SP)           ; [] |279| 
        JHS       $C$L42                ; [] |279| 
                                          ; [] |279| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 281,column 13,is_stmt,isa 0
        MOV.W     14(SP),10(SP)         ; [] |281| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 282,column 13,is_stmt,isa 0
        MOV.W     16(SP),12(SP)         ; [] |282| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 283,column 13,is_stmt,isa 0
        MOV.W     6(SP),8(SP)           ; [] |283| 
;* --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 286,column 13,is_stmt,isa 0
        TST.B     20(SP)                ; [] |286| 
        JEQ       $C$L24                ; [] |286| 
                                          ; [] |286| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 288,column 5,is_stmt,isa 0
        MOV.W     10(SP),&0x180         ; [] |288| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 289,column 5,is_stmt,isa 0
        MOV.W     12(SP),&0x182         ; [] |289| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 290,column 5,is_stmt,isa 0
        MOV.W     10(SP),0(r12)         ; [] |290| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 291,column 5,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |291| 
        MOV.W     12(SP),2(r15)         ; [] |291| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 292,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L43
;*
;*   Loop source line                : 292
;*   Loop closing brace source line  : 292
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L43:    
        BIT.W     #768,&0x18e           ; [] |292| 
        JNE       $C$L43                ; [] |292| 
                                          ; [] |292| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 293,column 1,is_stmt,isa 0
        ADD.W     #22,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:CS_setExternalClockSource"
	.clink
	.global	CS_setExternalClockSource

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("CS_setExternalClockSource")
	.dwattr $C$DW$48, DW_AT_low_pc(CS_setExternalClockSource)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("CS_setExternalClockSource")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x127)
	.dwattr $C$DW$48, DW_AT_decl_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 297,column 1,is_stmt,address CS_setExternalClockSource,isa 0

	.dwfde $C$DW$CIE, CS_setExternalClockSource
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("XT1CLK_frequency")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("XT1CLK_frequency")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: CS_setExternalClockSource                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CS_setExternalClockSource:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("XT1CLK_frequency")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("XT1CLK_frequency")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |297| 
        MOV.W     r13,2(SP)             ; [] |297| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 298,column 5,is_stmt,isa 0
        MOV.W     0(SP),&privateXT1ClockFrequency+0 ; [] |298| 
        MOV.W     2(SP),&privateXT1ClockFrequency+2 ; [] |298| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 299,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:CS_initClockSignal"
	.clink
	.global	CS_initClockSignal

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("CS_initClockSignal")
	.dwattr $C$DW$52, DW_AT_low_pc(CS_initClockSignal)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("CS_initClockSignal")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$52, DW_AT_decl_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 305,column 1,is_stmt,address CS_initClockSignal,isa 0

	.dwfde $C$DW$CIE, CS_initClockSignal
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("selectedClockSignal")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("selectedClockSignal")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("clockSource")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg13]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: CS_initClockSignal                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CS_initClockSignal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 12
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("clockSource")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg1 0]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg1 2]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("temp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg1 4]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("selectedClockSignal")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("selectedClockSignal")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg1 6]

        MOV.W     r14,2(SP)             ; [] |305| 
        MOV.W     r13,0(SP)             ; [] |305| 
        MOV.B     r12,6(SP)             ; [] |305| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 307,column 5,is_stmt,isa 0
        JMP       $C$L54                ; [] |307| 
                                          ; [] |307| 
;* --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 310,column 13,is_stmt,isa 0
        AND.W     #65279,&0x188         ; [] |310| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 312,column 13,is_stmt,isa 0
        CMP.W     #2,0(SP)              ; [] |312| 
        JNE       $C$L45                ; [] |312| 
                                          ; [] |312| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 313,column 17,is_stmt,isa 0
        MOV.W     #0,0(SP)              ; [] |313| 
        JMP       $C$L47                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 315,column 18,is_stmt,isa 0
        CMP.W     #1,0(SP)              ; [] |315| 
        JNE       $C$L46                ; [] |315| 
                                          ; [] |315| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 316,column 17,is_stmt,isa 0
        MOV.W     #1,0(SP)              ; [] |316| 
        JMP       $C$L47                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 318,column 18,is_stmt,isa 0
        CMP.W     #3,0(SP)              ; [] |318| 
        JNE       $C$L47                ; [] |318| 
                                          ; [] |318| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 319,column 17,is_stmt,isa 0
        MOV.W     #2,0(SP)              ; [] |319| 
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 321,column 13,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |321| 
        RPT #8 || RLAX.W r15 ; [] |321| 
        MOV.W     r15,0(SP)             ; [] |321| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 323,column 13,is_stmt,isa 0
        OR.W      0(SP),&0x188          ; [] |323| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 335,column 13,is_stmt,isa 0
        JMP       $C$L55                ; [] |335| 
                                          ; [] |335| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 338,column 13,is_stmt,isa 0
        AND.W     #65528,&0x188         ; [] |338| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 339,column 13,is_stmt,isa 0
        OR.W      0(SP),&0x188          ; [] |339| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 341,column 13,is_stmt,isa 0
        MOV.W     &0x18a,4(SP)          ; [] |341| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 342,column 13,is_stmt,isa 0
        RLAM.W    #4,r14                ; [] |342| 
        MOV.W     r14,2(SP)             ; [] |342| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 343,column 13,is_stmt,isa 0
        MOV.W     #65487,r15            ; [] |343| 
        AND.W     4(SP),r15             ; [] |343| 
        OR.W      2(SP),r15             ; [] |343| 
        MOV.W     r15,&0x18a            ; [] |343| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 344,column 13,is_stmt,isa 0
        JMP       $C$L55                ; [] |344| 
                                          ; [] |344| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 347,column 13,is_stmt,isa 0
        AND.W     #65528,&0x188         ; [] |347| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 348,column 13,is_stmt,isa 0
        OR.W      0(SP),&0x188          ; [] |348| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 350,column 13,is_stmt,isa 0
        MOV.W     &0x18a,4(SP)          ; [] |350| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 351,column 13,is_stmt,isa 0
        MOV.W     #65528,r15            ; [] |351| 
        AND.W     4(SP),r15             ; [] |351| 
        OR.W      2(SP),r15             ; [] |351| 
        MOV.W     r15,&0x18a            ; [] |351| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 352,column 13,is_stmt,isa 0
        JMP       $C$L55                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 355,column 13,is_stmt,isa 0
        AND.B     #207,&0x186           ; [] |355| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 357,column 13,is_stmt,isa 0
        CMP.W     #2,0(SP)              ; [] |357| 
        JNE       $C$L51                ; [] |357| 
                                          ; [] |357| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 358,column 17,is_stmt,isa 0
        MOV.W     #0,0(SP)              ; [] |358| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 360,column 13,is_stmt,isa 0
        MOV.W     0(SP),r15             ; [] |360| 
        RLAM.W    #4,r15                ; [] |360| 
        MOV.W     r15,0(SP)             ; [] |360| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 361,column 13,is_stmt,isa 0
        OR.B      0(SP),&0x186          ; [] |361| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 363,column 13,is_stmt,isa 0
        MOV.B     &0x186,r15            ; [] |363| 
        MOV.W     r15,4(SP)             ; [] |363| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 366,column 13,is_stmt,isa 0
        TST.W     2(SP)                 ; [] |366| 
        JEQ       $C$L55                ; [] |366| 
                                          ; [] |366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 367,column 17,is_stmt,isa 0
        CMP.W     #16,2(SP)             ; [] |367| 
        JNE       $C$L52                ; [] |367| 
                                          ; [] |367| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 368,column 21,is_stmt,isa 0
        MOV.W     #248,r15              ; [] |368| 
        AND.B     4(SP),r15             ; [] |368| 
        MOV.B     2(SP),r14             ; [] |368| 
        SUB.B     #10,r14               ; [] |368| 
        OR.B      r15,r14               ; [] |368| 
        MOV.B     r14,&0x186            ; [] |368| 
        JMP       $C$L55                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 370,column 22,is_stmt,isa 0
        CMP.W     #10,2(SP)             ; [] |370| 
        JEQ       $C$L53                ; [] |370| 
                                          ; [] |370| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 371,column 21,is_stmt,isa 0
        MOV.W     #248,r15              ; [] |371| 
        AND.B     4(SP),r15             ; [] |371| 
        MOV.B     2(SP),r14             ; [] |371| 
        SUB.B     #4,r14                ; [] |371| 
        OR.B      r15,r14               ; [] |371| 
        MOV.B     r14,&0x186            ; [] |371| 
        JMP       $C$L55                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 374,column 21,is_stmt,isa 0
        MOV.W     #248,r15              ; [] |374| 
        AND.B     4(SP),r15             ; [] |374| 
        MOV.B     2(SP),r14             ; [] |374| 
        SUB.B     #5,r14                ; [] |374| 
        OR.B      r15,r14               ; [] |374| 
        MOV.B     r14,&0x186            ; [] |374| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 377,column 13,is_stmt,isa 0
        JMP       $C$L55                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 307,column 5,is_stmt,isa 0
        MOV.B     6(SP),r15             ; [] |307| 
        SUB.W     #1,r15                ; [] |307| 
        JEQ       $C$L44                ; [] |307| 
                                          ; [] |307| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |307| 
        JEQ       $C$L49                ; [] |307| 
                                          ; [] |307| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |307| 
        JEQ       $C$L48                ; [] |307| 
                                          ; [] |307| 
;* --------------------------------------------------------------------------*
        SUB.W     #4,r15                ; [] |307| 
        JEQ       $C$L50                ; [] |307| 
                                          ; [] |307| 
;* --------------------------------------------------------------------------*
        JMP       $C$L55                ; [] |307| 
                                          ; [] |307| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
$C$L55:    
        ADD.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:CS_turnOnXT1LF"
	.clink
	.global	CS_turnOnXT1LF

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("CS_turnOnXT1LF")
	.dwattr $C$DW$61, DW_AT_low_pc(CS_turnOnXT1LF)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("CS_turnOnXT1LF")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x17d)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 381,column 40,is_stmt,address CS_turnOnXT1LF,isa 0

	.dwfde $C$DW$CIE, CS_turnOnXT1LF
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("xt1Drive")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_turnOnXT1LF                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
CS_turnOnXT1LF:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("xt1Drive")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |381| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 383,column 5,is_stmt,isa 0
        BIC.W     #1,&0x18c             ; [] |383| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 386,column 5,is_stmt,isa 0
        OR.W      #192,&0x18c           ; [] |386| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 389,column 5,is_stmt,isa 0
        AND.W     #65487,&0x18c         ; [] |389| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 391,column 5,is_stmt,isa 0
        JMP       $C$L57                ; [] |391| 
                                          ; [] |391| 
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 394,column 9,is_stmt,isa 0
        BIC.B     #2,&0x18e             ; [] |394| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 397,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |397| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L57
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 398,column 5,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |398| 
        JNE       $C$L56                ; [] |398| 
                                          ; [] |398| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 401,column 5,is_stmt,isa 0
        MOV.W     #65343,r15            ; [] |401| 
        AND.W     &0x18c,r15            ; [] |401| 
        OR.W      0(SP),r15             ; [] |401| 
        MOV.W     r15,&0x18c            ; [] |401| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 405,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:CS_bypassXT1"
	.clink
	.global	CS_bypassXT1

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("CS_bypassXT1")
	.dwattr $C$DW$65, DW_AT_low_pc(CS_bypassXT1)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("CS_bypassXT1")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x197)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 408,column 1,is_stmt,address CS_bypassXT1,isa 0

	.dwfde $C$DW$CIE, CS_bypassXT1

;*****************************************************************************
;* FUNCTION NAME: CS_bypassXT1                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_bypassXT1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 410,column 5,is_stmt,isa 0
        AND.W     #65503,&0x18c         ; [] |410| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 413,column 5,is_stmt,isa 0
        OR.W      #17,&0x18c            ; [] |413| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 415,column 5,is_stmt,isa 0
        JMP       $C$L59                ; [] |415| 
                                          ; [] |415| 
;* --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 417,column 9,is_stmt,isa 0
        BIC.B     #2,&0x18e             ; [] |417| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 422,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |422| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L59
;* --------------------------------------------------------------------------*
$C$L59:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 423,column 5,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |423| 
        JNE       $C$L58                ; [] |423| 
                                          ; [] |423| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 424,column 1,is_stmt,isa 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x1a8)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:CS_turnOnXT1LFWithTimeout"
	.clink
	.global	CS_turnOnXT1LFWithTimeout

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("CS_turnOnXT1LFWithTimeout")
	.dwattr $C$DW$67, DW_AT_low_pc(CS_turnOnXT1LFWithTimeout)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("CS_turnOnXT1LFWithTimeout")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x1aa)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 429,column 1,is_stmt,address CS_turnOnXT1LFWithTimeout,isa 0

	.dwfde $C$DW$CIE, CS_turnOnXT1LFWithTimeout
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("xt1Drive")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("timeout")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: CS_turnOnXT1LFWithTimeout                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CS_turnOnXT1LFWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("xt1Drive")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg1 0]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("timeout")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |429| 
        MOV.W     r12,0(SP)             ; [] |429| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 431,column 5,is_stmt,isa 0
        BIC.W     #1,&0x18c             ; [] |431| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 434,column 5,is_stmt,isa 0
        OR.W      #192,&0x18c           ; [] |434| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 437,column 5,is_stmt,isa 0
        AND.W     #65487,&0x18c         ; [] |437| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L60
;*
;*   Loop source line                : 439
;*   Loop closing brace source line  : 445
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 441,column 9,is_stmt,isa 0
        BIC.B     #2,&0x18e             ; [] |441| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 444,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |444| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 445,column 14,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |445| 
        JEQ       $C$L61                ; [] |445| 
                                          ; [] |445| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,2(SP)              ; [] |445| 
        JNE       $C$L60                ; [] |445| 
                                          ; [] |445| 
;* --------------------------------------------------------------------------*
$C$L61:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 447,column 5,is_stmt,isa 0
        TST.W     2(SP)                 ; [] |447| 
        JEQ       $C$L62                ; [] |447| 
                                          ; [] |447| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 449,column 9,is_stmt,isa 0
        MOV.W     #65343,r15            ; [] |449| 
        AND.W     &0x18c,r15            ; [] |449| 
        OR.W      0(SP),r15             ; [] |449| 
        MOV.W     r15,&0x18c            ; [] |449| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 453,column 9,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |453| 
        JMP       $C$L63                ; [] |453| 
                                          ; [] |453| 
;* --------------------------------------------------------------------------*
$C$L62:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 456,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |456| 
;* --------------------------------------------------------------------------*
$C$L63:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 458,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x1ca)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:CS_bypassXT1WithTimeout"
	.clink
	.global	CS_bypassXT1WithTimeout

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("CS_bypassXT1WithTimeout")
	.dwattr $C$DW$73, DW_AT_low_pc(CS_bypassXT1WithTimeout)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("CS_bypassXT1WithTimeout")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$73, DW_AT_decl_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 462,column 1,is_stmt,address CS_bypassXT1WithTimeout,isa 0

	.dwfde $C$DW$CIE, CS_bypassXT1WithTimeout
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("timeout")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_bypassXT1WithTimeout                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
CS_bypassXT1WithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("timeout")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |462| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 464,column 5,is_stmt,isa 0
        AND.W     #65503,&0x18c         ; [] |464| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 467,column 5,is_stmt,isa 0
        OR.W      #17,&0x18c            ; [] |467| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L64
;*
;*   Loop source line                : 469
;*   Loop closing brace source line  : 477
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 471,column 9,is_stmt,isa 0
        BIC.B     #2,&0x18e             ; [] |471| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 476,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |476| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 477,column 13,is_stmt,isa 0
        BIT.B     #2,&0x18e             ; [] |477| 
        JEQ       $C$L65                ; [] |477| 
                                          ; [] |477| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,0(SP)              ; [] |477| 
        JNE       $C$L64                ; [] |477| 
                                          ; [] |477| 
;* --------------------------------------------------------------------------*
$C$L65:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 479,column 5,is_stmt,isa 0
        TST.W     0(SP)                 ; [] |479| 
        JEQ       $C$L66                ; [] |479| 
                                          ; [] |479| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 480,column 9,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |480| 
        JMP       $C$L67                ; [] |480| 
                                          ; [] |480| 
;* --------------------------------------------------------------------------*
$C$L66:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 483,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |483| 
;* --------------------------------------------------------------------------*
$C$L67:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 485,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x1e5)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:CS_turnOffXT1"
	.clink
	.global	CS_turnOffXT1

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("CS_turnOffXT1")
	.dwattr $C$DW$77, DW_AT_low_pc(CS_turnOffXT1)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("CS_turnOffXT1")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x1e7)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$77, DW_AT_decl_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 488,column 1,is_stmt,address CS_turnOffXT1,isa 0

	.dwfde $C$DW$CIE, CS_turnOffXT1

;*****************************************************************************
;* FUNCTION NAME: CS_turnOffXT1                                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_turnOffXT1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 490,column 5,is_stmt,isa 0
        OR.W      #1,&0x18c             ; [] |490| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 491,column 1,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:CS_turnOnXT1HF"
	.clink
	.global	CS_turnOnXT1HF

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("CS_turnOnXT1HF")
	.dwattr $C$DW$79, DW_AT_low_pc(CS_turnOnXT1HF)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("CS_turnOnXT1HF")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 493,column 60,is_stmt,address CS_turnOnXT1HF,isa 0

	.dwfde $C$DW$CIE, CS_turnOnXT1HF
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("xt1Drive")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("xt1HFFreq")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("xt1HFFreq")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: CS_turnOnXT1HF                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CS_turnOnXT1HF:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("xt1Drive")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg1 0]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("xt1HFFreq")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("xt1HFFreq")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r13,2(SP)             ; [] |493| 
        MOV.W     r12,0(SP)             ; [] |493| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 518,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x206)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:CS_turnOnXT1HFWithTimeout"
	.clink
	.global	CS_turnOnXT1HFWithTimeout

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("CS_turnOnXT1HFWithTimeout")
	.dwattr $C$DW$85, DW_AT_low_pc(CS_turnOnXT1HFWithTimeout)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("CS_turnOnXT1HFWithTimeout")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x208)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 522,column 1,is_stmt,address CS_turnOnXT1HFWithTimeout,isa 0

	.dwfde $C$DW$CIE, CS_turnOnXT1HFWithTimeout
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("xt1Drive")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg12]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("xt1HFFreq")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("xt1HFFreq")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg13]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("timeout")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: CS_turnOnXT1HFWithTimeout                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
CS_turnOnXT1HFWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("xt1Drive")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("xt1Drive")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg1 0]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("xt1HFFreq")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("xt1HFFreq")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg1 2]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("timeout")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg1 4]

        MOV.W     r14,4(SP)             ; [] |522| 
        MOV.W     r13,2(SP)             ; [] |522| 
        MOV.W     r12,0(SP)             ; [] |522| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 553,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |553| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 555,column 1,is_stmt,isa 0
        ADD.W     #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x22b)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:CS_turnOnSMCLK"
	.clink
	.global	CS_turnOnSMCLK

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("CS_turnOnSMCLK")
	.dwattr $C$DW$93, DW_AT_low_pc(CS_turnOnSMCLK)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("CS_turnOnSMCLK")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x22d)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x22d)
	.dwattr $C$DW$93, DW_AT_decl_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 558,column 1,is_stmt,address CS_turnOnSMCLK,isa 0

	.dwfde $C$DW$CIE, CS_turnOnSMCLK

;*****************************************************************************
;* FUNCTION NAME: CS_turnOnSMCLK                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_turnOnSMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 560,column 5,is_stmt,isa 0
        AND.W     #65279,&0x18a         ; [] |560| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 561,column 1,is_stmt,isa 0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x231)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:CS_turnOffSMCLK"
	.clink
	.global	CS_turnOffSMCLK

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("CS_turnOffSMCLK")
	.dwattr $C$DW$95, DW_AT_low_pc(CS_turnOffSMCLK)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("CS_turnOffSMCLK")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x233)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x233)
	.dwattr $C$DW$95, DW_AT_decl_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 564,column 1,is_stmt,address CS_turnOffSMCLK,isa 0

	.dwfde $C$DW$CIE, CS_turnOffSMCLK

;*****************************************************************************
;* FUNCTION NAME: CS_turnOffSMCLK                                            *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_turnOffSMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 566,column 5,is_stmt,isa 0
        OR.W      #256,&0x18a           ; [] |566| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 567,column 1,is_stmt,isa 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:CS_enableVLOAutoOff"
	.clink
	.global	CS_enableVLOAutoOff

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("CS_enableVLOAutoOff")
	.dwattr $C$DW$97, DW_AT_low_pc(CS_enableVLOAutoOff)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("CS_enableVLOAutoOff")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x239)
	.dwattr $C$DW$97, DW_AT_decl_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 570,column 1,is_stmt,address CS_enableVLOAutoOff,isa 0

	.dwfde $C$DW$CIE, CS_enableVLOAutoOff

;*****************************************************************************
;* FUNCTION NAME: CS_enableVLOAutoOff                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_enableVLOAutoOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 572,column 5,is_stmt,isa 0
        OR.W      #4096,&0x18a          ; [] |572| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 573,column 1,is_stmt,isa 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x23d)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text:CS_disableVLOAutoOff"
	.clink
	.global	CS_disableVLOAutoOff

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("CS_disableVLOAutoOff")
	.dwattr $C$DW$99, DW_AT_low_pc(CS_disableVLOAutoOff)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("CS_disableVLOAutoOff")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x23f)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x23f)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 576,column 1,is_stmt,address CS_disableVLOAutoOff,isa 0

	.dwfde $C$DW$CIE, CS_disableVLOAutoOff

;*****************************************************************************
;* FUNCTION NAME: CS_disableVLOAutoOff                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_disableVLOAutoOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 578,column 5,is_stmt,isa 0
        AND.W     #61439,&0x18a         ; [] |578| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 579,column 1,is_stmt,isa 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:CS_initFLLSettle"
	.clink
	.global	CS_initFLLSettle

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("CS_initFLLSettle")
	.dwattr $C$DW$101, DW_AT_low_pc(CS_initFLLSettle)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("CS_initFLLSettle")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x245)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x245)
	.dwattr $C$DW$101, DW_AT_decl_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 584,column 1,is_stmt,address CS_initFLLSettle,isa 0

	.dwfde $C$DW$CIE, CS_initFLLSettle
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("fsystem")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ratio")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: CS_initFLLSettle                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CS_initFLLSettle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 12
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("fsystem")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg1 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("ratio")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg1 2]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("x")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg1 4]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("status")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg1 6]

        MOV.W     r13,2(SP)             ; [] |584| 
        MOV.W     r12,0(SP)             ; [] |584| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 585,column 25,is_stmt,isa 0
        MOVA      r13,r15               ; [] 
        RPT #5 || RLAX.W r15 ; [] |585| 
        MOV.W     r15,4(SP)             ; [] |585| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 587,column 17,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("CS_initFLL")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALLA     #CS_initFLL           ; [] |587| 
                                          ; [] |587| 
        MOV.B     r12,6(SP)             ; [] |587| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 589,column 5,is_stmt,isa 0
        MOV.W     4(SP),r14             ; [] |589| 
        MOVA      r14,r15               ; [] |589| 
        SUB.W     #1,r15                ; [] |589| 
        MOV.W     r15,4(SP)             ; [] |589| 
        TST.W     r14                   ; [] |589| 
        JEQ       $C$L69                ; [] |589| 
                                          ; [] |589| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L68
;*
;*   Loop source line                : 589
;*   Loop closing brace source line  : 592
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L68:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 591,column 9,is_stmt,isa 0
        ; Begin 30 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #6, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 30 cycle delay ; [] |591| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 592,column 5,is_stmt,isa 0
        MOV.W     4(SP),r14             ; [] |592| 
        MOVA      r14,r15               ; [] |592| 
        SUB.W     #1,r15                ; [] |592| 
        MOV.W     r15,4(SP)             ; [] |592| 
        TST.W     r14                   ; [] |592| 
        JNE       $C$L68                ; [] |592| 
                                          ; [] |592| 
;* --------------------------------------------------------------------------*
$C$L69:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 594,column 5,is_stmt,isa 0
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 595,column 1,is_stmt,isa 0
        ADD.W     #8,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text:CS_initFLL"
	.clink
	.global	CS_initFLL

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("CS_initFLL")
	.dwattr $C$DW$110, DW_AT_low_pc(CS_initFLL)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("CS_initFLL")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x255)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x255)
	.dwattr $C$DW$110, DW_AT_decl_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 600,column 1,is_stmt,address CS_initFLL,isa 0

	.dwfde $C$DW$CIE, CS_initFLL
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("fsystem")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12]

$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("ratio")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: CS_initFLL                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
CS_initFLL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #12,SP                ; [] 
	.dwcfi	cfa_offset, 16
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("fsystem")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg1 0]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("ratio")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg1 2]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("dco_FLLN")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("dco_FLLN")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg1 4]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("dco_FLLD")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("dco_FLLD")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg1 6]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("srRegisterState")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("srRegisterState")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg1 8]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("status")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg1 10]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("sfr_ofie_status")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("sfr_ofie_status")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg1 11]

        MOV.W     r13,2(SP)             ; [] |600| 
        MOV.W     r12,0(SP)             ; [] |600| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 601,column 33,is_stmt,isa 0
        MOV.W     #0,6(SP)              ; [] |601| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 602,column 17,is_stmt,isa 0
        MOV.B     #1,10(SP)             ; [] |602| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 607,column 30,is_stmt,isa 0
        MOV.W     SR,r15                ; [] |607| 
        AND.W     #64,r15               ; [] |607| 
        MOV.W     r15,8(SP)             ; [] |607| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 611,column 29,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |611| 
        AND.B     &0x100,r15            ; [] |611| 
        MOV.B     r15,11(SP)            ; [] |611| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 612,column 5,is_stmt,isa 0
        BIC.B     #2,&0x100             ; [] |612| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 615,column 5,is_stmt,isa 0
        MOV.W     2(SP),4(SP)           ; [] |615| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 618,column 5,is_stmt,isa 0
        BIS.W     #64,SR                ; [] |618| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 621,column 5,is_stmt,isa 0
        AND.W     #65024,&0x180         ; [] |621| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 633,column 5,is_stmt,isa 0
        AND.W     #64512,&0x184         ; [] |633| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 644,column 5,is_stmt,isa 0
        MOV.W     4(SP),r15             ; [] |644| 
        SUB.W     #1,r15                ; [] |644| 
        OR.W      6(SP),r15             ; [] |644| 
        MOV.W     r15,&0x184            ; [] |644| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 646,column 5,is_stmt,isa 0
        AND.B     #241,&0x182           ; [] |646| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 647,column 5,is_stmt,isa 0
        CMP.W     #1501,0(SP)           ; [] |647| 
        JHS       $C$L70                ; [] |647| 
                                          ; [] |647| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 648,column 9,is_stmt,isa 0
        MOV.B     &0x182,&0x182         ; [] |648| 
        JMP       $C$L78                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L70:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 650,column 10,is_stmt,isa 0
        CMP.W     #3001,0(SP)           ; [] |650| 
        JHS       $C$L71                ; [] |650| 
                                          ; [] |650| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 651,column 9,is_stmt,isa 0
        OR.B      #2,&0x182             ; [] |651| 
        JMP       $C$L78                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L71:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 653,column 10,is_stmt,isa 0
        CMP.W     #6001,0(SP)           ; [] |653| 
        JHS       $C$L72                ; [] |653| 
                                          ; [] |653| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 654,column 9,is_stmt,isa 0
        OR.B      #4,&0x182             ; [] |654| 
        JMP       $C$L78                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L72:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 656,column 10,is_stmt,isa 0
        CMP.W     #10001,0(SP)          ; [] |656| 
        JHS       $C$L73                ; [] |656| 
                                          ; [] |656| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 657,column 9,is_stmt,isa 0
        OR.B      #6,&0x182             ; [] |657| 
        JMP       $C$L78                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L73:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 659,column 10,is_stmt,isa 0
        CMP.W     #14001,0(SP)          ; [] |659| 
        JHS       $C$L74                ; [] |659| 
                                          ; [] |659| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 660,column 9,is_stmt,isa 0
        OR.B      #8,&0x182             ; [] |660| 
        JMP       $C$L78                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L74:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 662,column 10,is_stmt,isa 0
        CMP.W     #18001,0(SP)          ; [] |662| 
        JHS       $C$L75                ; [] |662| 
                                          ; [] |662| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 663,column 9,is_stmt,isa 0
        OR.B      #10,&0x182            ; [] |663| 
        JMP       $C$L78                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L75:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 665,column 10,is_stmt,isa 0
        CMP.W     #22001,0(SP)          ; [] |665| 
        JHS       $C$L76                ; [] |665| 
                                          ; [] |665| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 666,column 9,is_stmt,isa 0
        OR.B      #12,&0x182            ; [] |666| 
        JMP       $C$L78                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L76:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 668,column 10,is_stmt,isa 0
        CMP.W     #24001,0(SP)          ; [] |668| 
        JHS       $C$L77                ; [] |668| 
                                          ; [] |668| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 669,column 9,is_stmt,isa 0
        OR.B      #14,&0x182            ; [] |669| 
        JMP       $C$L78                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L77:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 673,column 9,is_stmt,isa 0
        MOV.B     #0,10(SP)             ; [] |673| 
;* --------------------------------------------------------------------------*
$C$L78:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 677,column 5,is_stmt,isa 0
        BIC.W     #64,SR                ; [] |677| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 679,column 5,is_stmt,isa 0
        JMP       $C$L80                ; [] |679| 
                                          ; [] |679| 
;* --------------------------------------------------------------------------*
$C$L79:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 683,column 9,is_stmt,isa 0
        BIC.B     #1,&0x18e             ; [] |683| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 686,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |686| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L80
;* --------------------------------------------------------------------------*
$C$L80:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 679,column 12,is_stmt,isa 0
        BIT.W     #768,&0x18e           ; [] |679| 
        JNE       $C$L79                ; [] |679| 
                                          ; [] |679| 
;* --------------------------------------------------------------------------*
        BIT.B     #1,&0x18e             ; [] |679| 
        JNE       $C$L79                ; [] |679| 
                                          ; [] |679| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 690,column 5,is_stmt,isa 0
        NOP
        BIS.W    8(SP),SR
        NOP      ; [] |690| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 693,column 5,is_stmt,isa 0
        OR.B      11(SP),&0x100         ; [] |693| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 695,column 5,is_stmt,isa 0
        MOV.B     10(SP),r12            ; [] |695| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 696,column 1,is_stmt,isa 0
        ADD.W     #12,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x2b8)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text:CS_initFLLCalculateTrim"
	.clink
	.global	CS_initFLLCalculateTrim

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("CS_initFLLCalculateTrim")
	.dwattr $C$DW$121, DW_AT_low_pc(CS_initFLLCalculateTrim)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("CS_initFLLCalculateTrim")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x2ba)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x2ba)
	.dwattr $C$DW$121, DW_AT_decl_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 702,column 1,is_stmt,address CS_initFLLCalculateTrim,isa 0

	.dwfde $C$DW$CIE, CS_initFLLCalculateTrim
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("fsystem")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("ratio")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg13]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("param")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: CS_initFLLCalculateTrim                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
CS_initFLLCalculateTrim:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #16,SP                ; [] 
	.dwcfi	cfa_offset, 20
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("fsystem")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg1 0]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("ratio")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg1 2]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("param")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg1 4]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("dco_FLLN")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("dco_FLLN")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg1 6]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("dco_FLLD")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("dco_FLLD")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg1 8]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("x")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg1 10]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("srRegisterState")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("srRegisterState")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg1 12]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("status")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg1 14]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("sfr_ofie_status")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("sfr_ofie_status")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg1 15]

        MOV.W     r14,4(SP)             ; [] |702| 
        MOV.W     r13,2(SP)             ; [] |702| 
        MOV.W     r12,0(SP)             ; [] |702| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 703,column 33,is_stmt,isa 0
        MOV.W     #0,8(SP)              ; [] |703| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 704,column 17,is_stmt,isa 0
        MOV.B     #1,14(SP)             ; [] |704| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 705,column 25,is_stmt,isa 0
        RPT #5 || RLAX.W r13 ; [] |705| 
        MOV.W     r13,10(SP)            ; [] |705| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 710,column 30,is_stmt,isa 0
        MOV.W     SR,r15                ; [] |710| 
        AND.W     #64,r15               ; [] |710| 
        MOV.W     r15,12(SP)            ; [] |710| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 714,column 29,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |714| 
        AND.B     &0x100,r15            ; [] |714| 
        MOV.B     r15,15(SP)            ; [] |714| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 715,column 5,is_stmt,isa 0
        BIC.B     #2,&0x100             ; [] |715| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 718,column 5,is_stmt,isa 0
        MOV.W     2(SP),6(SP)           ; [] |718| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 721,column 5,is_stmt,isa 0
        BIS.W     #64,SR                ; [] |721| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 724,column 5,is_stmt,isa 0
        AND.W     #65024,&0x180         ; [] |724| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 735,column 5,is_stmt,isa 0
        AND.W     #64512,&0x184         ; [] |735| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 746,column 5,is_stmt,isa 0
        MOV.W     6(SP),r15             ; [] |746| 
        SUB.W     #1,r15                ; [] |746| 
        OR.W      8(SP),r15             ; [] |746| 
        MOV.W     r15,&0x184            ; [] |746| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 748,column 5,is_stmt,isa 0
        AND.B     #241,&0x182           ; [] |748| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 749,column 5,is_stmt,isa 0
        CMP.W     #1501,0(SP)           ; [] |749| 
        JHS       $C$L81                ; [] |749| 
                                          ; [] |749| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 750,column 9,is_stmt,isa 0
        MOV.B     &0x182,&0x182         ; [] |750| 
        JMP       $C$L89                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L81:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 752,column 10,is_stmt,isa 0
        CMP.W     #3001,0(SP)           ; [] |752| 
        JHS       $C$L82                ; [] |752| 
                                          ; [] |752| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 753,column 9,is_stmt,isa 0
        OR.B      #2,&0x182             ; [] |753| 
        JMP       $C$L89                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L82:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 755,column 10,is_stmt,isa 0
        CMP.W     #6001,0(SP)           ; [] |755| 
        JHS       $C$L83                ; [] |755| 
                                          ; [] |755| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 756,column 9,is_stmt,isa 0
        OR.B      #4,&0x182             ; [] |756| 
        JMP       $C$L89                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L83:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 758,column 10,is_stmt,isa 0
        CMP.W     #10001,0(SP)          ; [] |758| 
        JHS       $C$L84                ; [] |758| 
                                          ; [] |758| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 759,column 9,is_stmt,isa 0
        OR.B      #6,&0x182             ; [] |759| 
        JMP       $C$L89                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L84:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 761,column 10,is_stmt,isa 0
        CMP.W     #14001,0(SP)          ; [] |761| 
        JHS       $C$L85                ; [] |761| 
                                          ; [] |761| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 762,column 9,is_stmt,isa 0
        OR.B      #8,&0x182             ; [] |762| 
        JMP       $C$L89                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L85:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 764,column 10,is_stmt,isa 0
        CMP.W     #18001,0(SP)          ; [] |764| 
        JHS       $C$L86                ; [] |764| 
                                          ; [] |764| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 765,column 9,is_stmt,isa 0
        OR.B      #10,&0x182            ; [] |765| 
        JMP       $C$L89                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L86:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 767,column 10,is_stmt,isa 0
        CMP.W     #22001,0(SP)          ; [] |767| 
        JHS       $C$L87                ; [] |767| 
                                          ; [] |767| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 768,column 9,is_stmt,isa 0
        OR.B      #12,&0x182            ; [] |768| 
        JMP       $C$L89                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L87:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 770,column 10,is_stmt,isa 0
        CMP.W     #24001,0(SP)          ; [] |770| 
        JHS       $C$L88                ; [] |770| 
                                          ; [] |770| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 771,column 9,is_stmt,isa 0
        OR.B      #14,&0x182            ; [] |771| 
        JMP       $C$L89                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L88:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 775,column 9,is_stmt,isa 0
        MOV.B     #0,14(SP)             ; [] |775| 
;* --------------------------------------------------------------------------*
$C$L89:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 779,column 5,is_stmt,isa 0
        BIC.W     #64,SR                ; [] |779| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 782,column 5,is_stmt,isa 0
        OR.W      #128,&0x182           ; [] |782| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 785,column 5,is_stmt,isa 0
        MOV.W     0(SP),4(r14)          ; [] |785| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 786,column 5,is_stmt,isa 0
        MOV.W     4(SP),r12             ; [] |786| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("privateCSComputeDCOFTrim")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALLA     #privateCSComputeDCOFTrim ; [] |786| 
                                          ; [] |786| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 788,column 5,is_stmt,isa 0
        JMP       $C$L91                ; [] |788| 
                                          ; [] |788| 
;* --------------------------------------------------------------------------*
$C$L90:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 792,column 9,is_stmt,isa 0
        BIC.B     #1,&0x18e             ; [] |792| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 795,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |795| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L91
;* --------------------------------------------------------------------------*
$C$L91:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 788,column 12,is_stmt,isa 0
        BIT.W     #768,&0x18e           ; [] |788| 
        JNE       $C$L90                ; [] |788| 
                                          ; [] |788| 
;* --------------------------------------------------------------------------*
        BIT.B     #1,&0x18e             ; [] |788| 
        JNE       $C$L90                ; [] |788| 
                                          ; [] |788| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 799,column 5,is_stmt,isa 0
        NOP
        BIS.W    12(SP),SR
        NOP      ; [] |799| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 801,column 5,is_stmt,isa 0
        MOV.W     10(SP),r14            ; [] |801| 
        MOVA      r14,r15               ; [] |801| 
        SUB.W     #1,r15                ; [] |801| 
        MOV.W     r15,10(SP)            ; [] |801| 
        TST.W     r14                   ; [] |801| 
        JEQ       $C$L93                ; [] |801| 
                                          ; [] |801| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L92
;*
;*   Loop source line                : 801
;*   Loop closing brace source line  : 804
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L92:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 803,column 9,is_stmt,isa 0
        ; Begin 30 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #6, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 30 cycle delay ; [] |803| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 804,column 5,is_stmt,isa 0
        MOV.W     10(SP),r14            ; [] |804| 
        MOVA      r14,r15               ; [] |804| 
        SUB.W     #1,r15                ; [] |804| 
        MOV.W     r15,10(SP)            ; [] |804| 
        TST.W     r14                   ; [] |804| 
        JNE       $C$L92                ; [] |804| 
                                          ; [] |804| 
;* --------------------------------------------------------------------------*
$C$L93:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 806,column 5,is_stmt,isa 0
        OR.B      15(SP),&0x100         ; [] |806| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 808,column 5,is_stmt,isa 0
        MOV.B     14(SP),r12            ; [] |808| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 809,column 1,is_stmt,isa 0
        ADD.W     #16,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text:CS_initFLLLoadTrim"
	.clink
	.global	CS_initFLLLoadTrim

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("CS_initFLLLoadTrim")
	.dwattr $C$DW$136, DW_AT_low_pc(CS_initFLLLoadTrim)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("CS_initFLLLoadTrim")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x32b)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x32b)
	.dwattr $C$DW$136, DW_AT_decl_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 815,column 1,is_stmt,address CS_initFLLLoadTrim,isa 0

	.dwfde $C$DW$CIE, CS_initFLLLoadTrim
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("fsystem")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("ratio")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg13]

$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("param")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: CS_initFLLLoadTrim                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
CS_initFLLLoadTrim:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #16,SP                ; [] 
	.dwcfi	cfa_offset, 20
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("fsystem")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg1 0]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("ratio")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg1 2]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("param")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg1 4]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("dco_FLLN")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("dco_FLLN")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg1 6]

$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("dco_FLLD")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("dco_FLLD")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg1 8]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("x")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg1 10]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("srRegisterState")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("srRegisterState")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg1 12]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("status")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg1 14]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("sfr_ofie_status")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("sfr_ofie_status")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg1 15]

        MOV.W     r14,4(SP)             ; [] |815| 
        MOV.W     r13,2(SP)             ; [] |815| 
        MOV.W     r12,0(SP)             ; [] |815| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 816,column 5,is_stmt,isa 0
        CMP.W     0(SP),4(r14)          ; [] |816| 
        JEQ       $C$L94                ; [] |816| 
                                          ; [] |816| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 819,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |819| 
        JMP       $C$L108               ; [] |819| 
                                          ; [] |819| 
;* --------------------------------------------------------------------------*
$C$L94:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 822,column 33,is_stmt,isa 0
        MOV.W     #0,8(SP)              ; [] |822| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 823,column 17,is_stmt,isa 0
        MOV.B     #1,14(SP)             ; [] |823| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 824,column 25,is_stmt,isa 0
        RPT #5 || RLAX.W r13 ; [] |824| 
        MOV.W     r13,10(SP)            ; [] |824| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 829,column 30,is_stmt,isa 0
        MOV.W     SR,r15                ; [] |829| 
        AND.W     #64,r15               ; [] |829| 
        MOV.W     r15,12(SP)            ; [] |829| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 833,column 29,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |833| 
        AND.B     &0x100,r15            ; [] |833| 
        MOV.B     r15,15(SP)            ; [] |833| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 834,column 5,is_stmt,isa 0
        BIC.B     #2,&0x100             ; [] |834| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 837,column 5,is_stmt,isa 0
        MOV.W     2(SP),6(SP)           ; [] |837| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 840,column 5,is_stmt,isa 0
        BIS.W     #64,SR                ; [] |840| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 843,column 5,is_stmt,isa 0
        AND.W     #65024,&0x180         ; [] |843| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 853,column 5,is_stmt,isa 0
        MOV.W     #511,r15              ; [] |853| 
        AND.W     @r14,r15              ; [] |853| 
        OR.W      r15,&0x180            ; [] |853| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 866,column 5,is_stmt,isa 0
        AND.W     #64512,&0x184         ; [] |866| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 877,column 5,is_stmt,isa 0
        MOV.W     6(SP),r15             ; [] |877| 
        SUB.W     #1,r15                ; [] |877| 
        OR.W      8(SP),r15             ; [] |877| 
        MOV.W     r15,&0x184            ; [] |877| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 880,column 5,is_stmt,isa 0
        AND.B     #241,&0x182           ; [] |880| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 881,column 5,is_stmt,isa 0
        CMP.W     #1501,0(SP)           ; [] |881| 
        JHS       $C$L95                ; [] |881| 
                                          ; [] |881| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 882,column 9,is_stmt,isa 0
        MOV.B     &0x182,&0x182         ; [] |882| 
        JMP       $C$L103               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L95:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 884,column 10,is_stmt,isa 0
        CMP.W     #3001,0(SP)           ; [] |884| 
        JHS       $C$L96                ; [] |884| 
                                          ; [] |884| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 885,column 9,is_stmt,isa 0
        OR.B      #2,&0x182             ; [] |885| 
        JMP       $C$L103               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L96:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 887,column 10,is_stmt,isa 0
        CMP.W     #6001,0(SP)           ; [] |887| 
        JHS       $C$L97                ; [] |887| 
                                          ; [] |887| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 888,column 9,is_stmt,isa 0
        OR.B      #4,&0x182             ; [] |888| 
        JMP       $C$L103               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L97:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 890,column 10,is_stmt,isa 0
        CMP.W     #10001,0(SP)          ; [] |890| 
        JHS       $C$L98                ; [] |890| 
                                          ; [] |890| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 891,column 9,is_stmt,isa 0
        OR.B      #6,&0x182             ; [] |891| 
        JMP       $C$L103               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L98:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 893,column 10,is_stmt,isa 0
        CMP.W     #14001,0(SP)          ; [] |893| 
        JHS       $C$L99                ; [] |893| 
                                          ; [] |893| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 894,column 9,is_stmt,isa 0
        OR.B      #8,&0x182             ; [] |894| 
        JMP       $C$L103               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L99:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 896,column 10,is_stmt,isa 0
        CMP.W     #18001,0(SP)          ; [] |896| 
        JHS       $C$L100               ; [] |896| 
                                          ; [] |896| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 897,column 9,is_stmt,isa 0
        OR.B      #10,&0x182            ; [] |897| 
        JMP       $C$L103               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L100:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 899,column 10,is_stmt,isa 0
        CMP.W     #22001,0(SP)          ; [] |899| 
        JHS       $C$L101               ; [] |899| 
                                          ; [] |899| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 900,column 9,is_stmt,isa 0
        OR.B      #12,&0x182            ; [] |900| 
        JMP       $C$L103               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L101:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 902,column 10,is_stmt,isa 0
        CMP.W     #24001,0(SP)          ; [] |902| 
        JHS       $C$L102               ; [] |902| 
                                          ; [] |902| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 903,column 9,is_stmt,isa 0
        OR.B      #14,&0x182            ; [] |903| 
        JMP       $C$L103               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L102:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 907,column 9,is_stmt,isa 0
        MOV.B     #0,14(SP)             ; [] |907| 
;* --------------------------------------------------------------------------*
$C$L103:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 911,column 5,is_stmt,isa 0
        OR.W      #128,&0x182           ; [] |911| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 914,column 5,is_stmt,isa 0
        AND.W     #65423,&0x182         ; [] |914| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 915,column 5,is_stmt,isa 0
        MOV.W     #112,r15              ; [] |915| 
        AND.W     2(r14),r15            ; [] |915| 
        OR.W      r15,&0x182            ; [] |915| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 918,column 5,is_stmt,isa 0
        BIC.W     #64,SR                ; [] |918| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 920,column 5,is_stmt,isa 0
        JMP       $C$L105               ; [] |920| 
                                          ; [] |920| 
;* --------------------------------------------------------------------------*
$C$L104:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 924,column 9,is_stmt,isa 0
        BIC.B     #1,&0x18e             ; [] |924| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 927,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |927| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L105
;* --------------------------------------------------------------------------*
$C$L105:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 920,column 12,is_stmt,isa 0
        BIT.W     #768,&0x18e           ; [] |920| 
        JNE       $C$L104               ; [] |920| 
                                          ; [] |920| 
;* --------------------------------------------------------------------------*
        BIT.B     #1,&0x18e             ; [] |920| 
        JNE       $C$L104               ; [] |920| 
                                          ; [] |920| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 931,column 5,is_stmt,isa 0
        NOP
        BIS.W    12(SP),SR
        NOP      ; [] |931| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 933,column 5,is_stmt,isa 0
        MOV.W     10(SP),r14            ; [] |933| 
        MOVA      r14,r15               ; [] |933| 
        SUB.W     #1,r15                ; [] |933| 
        MOV.W     r15,10(SP)            ; [] |933| 
        TST.W     r14                   ; [] |933| 
        JEQ       $C$L107               ; [] |933| 
                                          ; [] |933| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L106
;*
;*   Loop source line                : 933
;*   Loop closing brace source line  : 936
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L106:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 935,column 9,is_stmt,isa 0
        ; Begin 30 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #6, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 30 cycle delay ; [] |935| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 936,column 5,is_stmt,isa 0
        MOV.W     10(SP),r14            ; [] |936| 
        MOVA      r14,r15               ; [] |936| 
        SUB.W     #1,r15                ; [] |936| 
        MOV.W     r15,10(SP)            ; [] |936| 
        TST.W     r14                   ; [] |936| 
        JNE       $C$L106               ; [] |936| 
                                          ; [] |936| 
;* --------------------------------------------------------------------------*
$C$L107:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 938,column 5,is_stmt,isa 0
        OR.B      15(SP),&0x100         ; [] |938| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 940,column 5,is_stmt,isa 0
        MOV.B     14(SP),r12            ; [] |940| 
;* --------------------------------------------------------------------------*
$C$L108:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 941,column 1,is_stmt,isa 0
        ADD.W     #16,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x3ad)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text:CS_enableClockRequest"
	.clink
	.global	CS_enableClockRequest

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("CS_enableClockRequest")
	.dwattr $C$DW$150, DW_AT_low_pc(CS_enableClockRequest)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("CS_enableClockRequest")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x3af)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x3af)
	.dwattr $C$DW$150, DW_AT_decl_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 945,column 1,is_stmt,address CS_enableClockRequest,isa 0

	.dwfde $C$DW$CIE, CS_enableClockRequest
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("selectClock")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_enableClockRequest                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
CS_enableClockRequest:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("selectClock")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg1 0]

        MOV.B     r12,0(SP)             ; [] |945| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 946,column 5,is_stmt,isa 0
        OR.B      0(SP),&0x190          ; [] |946| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 947,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x3b3)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text:CS_disableClockRequest"
	.clink
	.global	CS_disableClockRequest

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("CS_disableClockRequest")
	.dwattr $C$DW$154, DW_AT_low_pc(CS_disableClockRequest)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("CS_disableClockRequest")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x3b5)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$154, DW_AT_decl_line(0x3b5)
	.dwattr $C$DW$154, DW_AT_decl_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 951,column 1,is_stmt,address CS_disableClockRequest,isa 0

	.dwfde $C$DW$CIE, CS_disableClockRequest
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("selectClock")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_disableClockRequest                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
CS_disableClockRequest:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("selectClock")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg1 0]

        MOV.B     r12,0(SP)             ; [] |951| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 952,column 5,is_stmt,isa 0
        BIC.B     0(SP),&0x190          ; [] |952| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 953,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x3b9)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text:CS_getFaultFlagStatus"
	.clink
	.global	CS_getFaultFlagStatus

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("CS_getFaultFlagStatus")
	.dwattr $C$DW$158, DW_AT_low_pc(CS_getFaultFlagStatus)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("CS_getFaultFlagStatus")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x3bb)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$158, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0x3bb)
	.dwattr $C$DW$158, DW_AT_decl_column(0x09)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 957,column 1,is_stmt,address CS_getFaultFlagStatus,isa 0

	.dwfde $C$DW$CIE, CS_getFaultFlagStatus
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("mask")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_getFaultFlagStatus                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
CS_getFaultFlagStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("mask")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg1 0]

        MOV.B     r12,0(SP)             ; [] |957| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 958,column 5,is_stmt,isa 0
        MOV.B     0(SP),r12             ; [] |958| 
        AND.B     &0x18e,r12            ; [] |958| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 959,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x3bf)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text:CS_clearFaultFlag"
	.clink
	.global	CS_clearFaultFlag

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("CS_clearFaultFlag")
	.dwattr $C$DW$162, DW_AT_low_pc(CS_clearFaultFlag)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("CS_clearFaultFlag")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x3c1)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x3c1)
	.dwattr $C$DW$162, DW_AT_decl_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 963,column 1,is_stmt,address CS_clearFaultFlag,isa 0

	.dwfde $C$DW$CIE, CS_clearFaultFlag
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("mask")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_clearFaultFlag                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
CS_clearFaultFlag:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("mask")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg1 0]

        MOV.B     r12,0(SP)             ; [] |963| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 964,column 5,is_stmt,isa 0
        BIC.B     0(SP),&0x18e          ; [] |964| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 965,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text:CS_getACLK"
	.clink
	.global	CS_getACLK

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("CS_getACLK")
	.dwattr $C$DW$166, DW_AT_low_pc(CS_getACLK)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("CS_getACLK")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$166, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0x3c7)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 968,column 1,is_stmt,address CS_getACLK,isa 0

	.dwfde $C$DW$CIE, CS_getACLK

;*****************************************************************************
;* FUNCTION NAME: CS_getACLK                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CS_getACLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("ACLKSource")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ACLKSource")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg1 0]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("ACLKSourceDivider")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ACLKSourceDivider")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg1 2]

	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 970,column 25,is_stmt,isa 0
        MOV.W     #256,r15              ; [] |970| 
        AND.W     &0x188,r15            ; [] |970| 
        MOV.W     r15,0(SP)             ; [] |970| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 972,column 5,is_stmt,isa 0
        SWPB      r15                   ; [] |972| 
        MOV.B     r15,r15               ; [] |972| 
        MOV.W     r15,0(SP)             ; [] |972| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 974,column 5,is_stmt,isa 0
        TST.W     0(SP)                 ; [] |974| 
        JNE       $C$L109               ; [] |974| 
                                          ; [] |974| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 975,column 9,is_stmt,isa 0
        MOV.W     #2,0(SP)              ; [] |975| 
        JMP       $C$L111               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L109:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 977,column 10,is_stmt,isa 0
        CMP.W     #1,0(SP)              ; [] |977| 
        JNE       $C$L110               ; [] |977| 
                                          ; [] |977| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 978,column 9,is_stmt,isa 0
        MOV.W     #1,0(SP)              ; [] |978| 
        JMP       $C$L111               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L110:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 981,column 9,is_stmt,isa 0
        MOV.W     #3,0(SP)              ; [] |981| 
;* --------------------------------------------------------------------------*
$C$L111:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 984,column 32,is_stmt,isa 0
        MOV.W     #0,2(SP)              ; [] |984| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1027,column 5,is_stmt,isa 0
        MOV.W     0(SP),r12             ; [] |1027| 
        MOV.W     2(SP),r13             ; [] |1027| 
        MOV.B     #1,r14                ; [] |1027| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("privateCSComputeCLKFrequency")
	.dwattr $C$DW$169, DW_AT_TI_call

        CALLA     #privateCSComputeCLKFrequency ; [] |1027| 
                                          ; [] |1027| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1032,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x408)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text:CS_getSMCLK"
	.clink
	.global	CS_getSMCLK

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("CS_getSMCLK")
	.dwattr $C$DW$171, DW_AT_low_pc(CS_getSMCLK)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("CS_getSMCLK")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x40a)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$171, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x40a)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1035,column 1,is_stmt,address CS_getSMCLK,isa 0

	.dwfde $C$DW$CIE, CS_getSMCLK

;*****************************************************************************
;* FUNCTION NAME: CS_getSMCLK                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CS_getSMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("SMCLKSource")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("SMCLKSource")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg1 0]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("SMCLKSourceDivider")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("SMCLKSourceDivider")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg1 2]

	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1036,column 26,is_stmt,isa 0
        MOV.B     &0x188,r12            ; [] |1036| 
        AND.W     #7,r12                ; [] |1036| 
        MOV.W     r12,0(SP)             ; [] |1036| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1038,column 33,is_stmt,isa 0
        MOV.W     #48,r13               ; [] |1038| 
        AND.W     &0x18a,r13            ; [] |1038| 
        MOV.W     r13,2(SP)             ; [] |1038| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1040,column 5,is_stmt,isa 0
        RRUM.W    #4,r13                ; [] |1040| 
        MOV.W     r13,2(SP)             ; [] |1040| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1042,column 5,is_stmt,isa 0
        MOV.B     #4,r14                ; [] |1042| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("privateCSComputeCLKFrequency")
	.dwattr $C$DW$174, DW_AT_TI_call

        CALLA     #privateCSComputeCLKFrequency ; [] |1042| 
                                          ; [] |1042| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1047,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x417)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text:CS_getMCLK"
	.clink
	.global	CS_getMCLK

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("CS_getMCLK")
	.dwattr $C$DW$176, DW_AT_low_pc(CS_getMCLK)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("CS_getMCLK")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$176, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0x419)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1050,column 1,is_stmt,address CS_getMCLK,isa 0

	.dwfde $C$DW$CIE, CS_getMCLK

;*****************************************************************************
;* FUNCTION NAME: CS_getMCLK                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CS_getMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("MCLKSource")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("MCLKSource")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg1 0]

$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("MCLKSourceDivider")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("MCLKSourceDivider")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg1 2]

	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1052,column 25,is_stmt,isa 0
        MOV.W     #7,r12                ; [] |1052| 
        AND.W     &0x188,r12            ; [] |1052| 
        MOV.W     r12,0(SP)             ; [] |1052| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1054,column 32,is_stmt,isa 0
        MOV.W     #7,r13                ; [] |1054| 
        AND.W     &0x18a,r13            ; [] |1054| 
        MOV.W     r13,2(SP)             ; [] |1054| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1056,column 5,is_stmt,isa 0
        MOV.B     #2,r14                ; [] |1056| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("privateCSComputeCLKFrequency")
	.dwattr $C$DW$179, DW_AT_TI_call

        CALLA     #privateCSComputeCLKFrequency ; [] |1056| 
                                          ; [] |1056| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1061,column 1,is_stmt,isa 0
        ADD.W     #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x425)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text:CS_clearAllOscFlagsWithTimeout"
	.clink
	.global	CS_clearAllOscFlagsWithTimeout

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("CS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$181, DW_AT_low_pc(CS_clearAllOscFlagsWithTimeout)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("CS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x427)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$181, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x427)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1063,column 59,is_stmt,address CS_clearAllOscFlagsWithTimeout,isa 0

	.dwfde $C$DW$CIE, CS_clearAllOscFlagsWithTimeout
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("timeout")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CS_clearAllOscFlagsWithTimeout                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
CS_clearAllOscFlagsWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("timeout")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |1063| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L112
;*
;*   Loop source line                : 1064
;*   Loop closing brace source line  : 1072
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L112:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1066,column 7,is_stmt,isa 0
        AND.B     #252,&0x18e           ; [] |1066| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1069,column 7,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |1069| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1072,column 14,is_stmt,isa 0
        BIT.B     #2,&0x102             ; [] |1072| 
        JEQ       $C$L113               ; [] |1072| 
                                          ; [] |1072| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,0(SP)              ; [] |1072| 
        JNE       $C$L112               ; [] |1072| 
                                          ; [] |1072| 
;* --------------------------------------------------------------------------*
$C$L113:    
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1074,column 5,is_stmt,isa 0
        MOV.B     &0x18e,r12            ; [] |1074| 
        AND.W     #3,r12                ; [] |1074| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1075,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x433)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text:CS_enableXT1AutomaticGainControl"
	.clink
	.global	CS_enableXT1AutomaticGainControl

$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("CS_enableXT1AutomaticGainControl")
	.dwattr $C$DW$185, DW_AT_low_pc(CS_enableXT1AutomaticGainControl)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("CS_enableXT1AutomaticGainControl")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x435)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0x435)
	.dwattr $C$DW$185, DW_AT_decl_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1078,column 1,is_stmt,address CS_enableXT1AutomaticGainControl,isa 0

	.dwfde $C$DW$CIE, CS_enableXT1AutomaticGainControl

;*****************************************************************************
;* FUNCTION NAME: CS_enableXT1AutomaticGainControl                           *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_enableXT1AutomaticGainControl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1079,column 5,is_stmt,isa 0
        BIC.W     #2,&0x18c             ; [] |1079| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1080,column 1,is_stmt,isa 0
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x438)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text:CS_disableXT1AutomaticGainControl"
	.clink
	.global	CS_disableXT1AutomaticGainControl

$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("CS_disableXT1AutomaticGainControl")
	.dwattr $C$DW$187, DW_AT_low_pc(CS_disableXT1AutomaticGainControl)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("CS_disableXT1AutomaticGainControl")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x43a)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0x43a)
	.dwattr $C$DW$187, DW_AT_decl_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1083,column 1,is_stmt,address CS_disableXT1AutomaticGainControl,isa 0

	.dwfde $C$DW$CIE, CS_disableXT1AutomaticGainControl

;*****************************************************************************
;* FUNCTION NAME: CS_disableXT1AutomaticGainControl                          *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_disableXT1AutomaticGainControl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1084,column 5,is_stmt,isa 0
        OR.W      #2,&0x18c             ; [] |1084| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1085,column 1,is_stmt,isa 0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text:CS_enableFLLUnlock"
	.clink
	.global	CS_enableFLLUnlock

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("CS_enableFLLUnlock")
	.dwattr $C$DW$189, DW_AT_low_pc(CS_enableFLLUnlock)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("CS_enableFLLUnlock")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x43f)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x43f)
	.dwattr $C$DW$189, DW_AT_decl_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1088,column 1,is_stmt,address CS_enableFLLUnlock,isa 0

	.dwfde $C$DW$CIE, CS_enableFLLUnlock

;*****************************************************************************
;* FUNCTION NAME: CS_enableFLLUnlock                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_enableFLLUnlock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1089,column 5,is_stmt,isa 0
        OR.W      #4096,&0x18e          ; [] |1089| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1090,column 1,is_stmt,isa 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x442)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text:CS_disableFLLUnlock"
	.clink
	.global	CS_disableFLLUnlock

$C$DW$191	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$191, DW_AT_name("CS_disableFLLUnlock")
	.dwattr $C$DW$191, DW_AT_low_pc(CS_disableFLLUnlock)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("CS_disableFLLUnlock")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x444)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x444)
	.dwattr $C$DW$191, DW_AT_decl_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1093,column 1,is_stmt,address CS_disableFLLUnlock,isa 0

	.dwfde $C$DW$CIE, CS_disableFLLUnlock

;*****************************************************************************
;* FUNCTION NAME: CS_disableFLLUnlock                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_disableFLLUnlock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1094,column 5,is_stmt,isa 0
        AND.W     #61439,&0x18e         ; [] |1094| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1095,column 1,is_stmt,isa 0
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x447)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text:CS_enableREFOLP"
	.clink
	.global	CS_enableREFOLP

$C$DW$193	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$193, DW_AT_name("CS_enableREFOLP")
	.dwattr $C$DW$193, DW_AT_low_pc(CS_enableREFOLP)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("CS_enableREFOLP")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x449)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$193, DW_AT_decl_line(0x449)
	.dwattr $C$DW$193, DW_AT_decl_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1098,column 1,is_stmt,address CS_enableREFOLP,isa 0

	.dwfde $C$DW$CIE, CS_enableREFOLP

;*****************************************************************************
;* FUNCTION NAME: CS_enableREFOLP                                            *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_enableREFOLP:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1102,column 1,is_stmt,isa 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x44e)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text:CS_disableREFOLP"
	.clink
	.global	CS_disableREFOLP

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("CS_disableREFOLP")
	.dwattr $C$DW$195, DW_AT_low_pc(CS_disableREFOLP)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("CS_disableREFOLP")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x450)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x450)
	.dwattr $C$DW$195, DW_AT_decl_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1105,column 1,is_stmt,address CS_disableREFOLP,isa 0

	.dwfde $C$DW$CIE, CS_disableREFOLP

;*****************************************************************************
;* FUNCTION NAME: CS_disableREFOLP                                           *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_disableREFOLP:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1109,column 1,is_stmt,isa 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x455)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text:CS_getREFOLP"
	.clink
	.global	CS_getREFOLP

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("CS_getREFOLP")
	.dwattr $C$DW$197, DW_AT_low_pc(CS_getREFOLP)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("CS_getREFOLP")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x457)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x457)
	.dwattr $C$DW$197, DW_AT_decl_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1112,column 1,is_stmt,address CS_getREFOLP,isa 0

	.dwfde $C$DW$CIE, CS_getREFOLP

;*****************************************************************************
;* FUNCTION NAME: CS_getREFOLP                                               *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_getREFOLP:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1116,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |1116| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1118,column 1,is_stmt,isa 0
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x45e)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text:CS_enableXT1FaultOff"
	.clink
	.global	CS_enableXT1FaultOff

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("CS_enableXT1FaultOff")
	.dwattr $C$DW$199, DW_AT_low_pc(CS_enableXT1FaultOff)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("CS_enableXT1FaultOff")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x460)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0x460)
	.dwattr $C$DW$199, DW_AT_decl_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1121,column 1,is_stmt,address CS_enableXT1FaultOff,isa 0

	.dwfde $C$DW$CIE, CS_enableXT1FaultOff

;*****************************************************************************
;* FUNCTION NAME: CS_enableXT1FaultOff                                       *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_enableXT1FaultOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1125,column 1,is_stmt,isa 0
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x465)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text:CS_disableXT1FaultOff"
	.clink
	.global	CS_disableXT1FaultOff

$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("CS_disableXT1FaultOff")
	.dwattr $C$DW$201, DW_AT_low_pc(CS_disableXT1FaultOff)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("CS_disableXT1FaultOff")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x467)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$201, DW_AT_decl_line(0x467)
	.dwattr $C$DW$201, DW_AT_decl_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1128,column 1,is_stmt,address CS_disableXT1FaultOff,isa 0

	.dwfde $C$DW$CIE, CS_disableXT1FaultOff

;*****************************************************************************
;* FUNCTION NAME: CS_disableXT1FaultOff                                      *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_disableXT1FaultOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1132,column 1,is_stmt,isa 0
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x46c)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text:CS_getXT1FaultOff"
	.clink
	.global	CS_getXT1FaultOff

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("CS_getXT1FaultOff")
	.dwattr $C$DW$203, DW_AT_low_pc(CS_getXT1FaultOff)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("CS_getXT1FaultOff")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x46e)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$203, DW_AT_decl_line(0x46e)
	.dwattr $C$DW$203, DW_AT_decl_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1135,column 1,is_stmt,address CS_getXT1FaultOff,isa 0

	.dwfde $C$DW$CIE, CS_getXT1FaultOff

;*****************************************************************************
;* FUNCTION NAME: CS_getXT1FaultOff                                          *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_getXT1FaultOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1139,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |1139| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1141,column 1,is_stmt,isa 0
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x475)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text:CS_getREFOReady"
	.clink
	.global	CS_getREFOReady

$C$DW$205	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$205, DW_AT_name("CS_getREFOReady")
	.dwattr $C$DW$205, DW_AT_low_pc(CS_getREFOReady)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("CS_getREFOReady")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x477)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_decl_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$205, DW_AT_decl_line(0x477)
	.dwattr $C$DW$205, DW_AT_decl_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1144,column 1,is_stmt,address CS_getREFOReady,isa 0

	.dwfde $C$DW$CIE, CS_getREFOReady

;*****************************************************************************
;* FUNCTION NAME: CS_getREFOReady                                            *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CS_getREFOReady:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1148,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |1148| 
	.dwpsn	file "../driverlib/MSP430FR2xx_4xx/cs.c",line 1150,column 1,is_stmt,isa 0
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../driverlib/MSP430FR2xx_4xx/cs.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x47e)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__mspabi_slli
	.global	__mspabi_divul
	.global	__mspabi_mpyl
	.global	__mspabi_divi
	.global	__mspabi_divli

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
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$207, DW_AT_name("__max_align1")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0c)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$208, DW_AT_name("__max_align2")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("CS_initFLLParam")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x06)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$209, DW_AT_name("csCtl0")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("csCtl0")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x22)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0e)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$210, DW_AT_name("csCtl1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("csCtl1")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x24)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0e)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$211, DW_AT_name("fsystem")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x26)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("CS_initFLLParam")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("..\driverlib\MSP430FR2xx_4xx\cs.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x10)

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

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x18)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$33)
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

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x14)

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

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0d)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x13)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0e)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x0e)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0e)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0e)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0e)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x15)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x15)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0f)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x19)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x18)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__register_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("int16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x14)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0e)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1a)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__size_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x19)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x17)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x14)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x14)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x14)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1a)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x14)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x14)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x15)

$C$DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$23)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x10)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x19)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x1a)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x15)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("int32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__key_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0f)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x0f)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("_off_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x12)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__off_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x18)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__time_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x19)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1a)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x1a)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x1a)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x16)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__id_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x19)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x1a)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x15)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("int64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1c)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x19)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x16)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__float_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__double_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$160	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$160, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$160, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)

$C$DW$T$168	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$168, DW_AT_address_class(0x10)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__va_list")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$170	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$170, DW_AT_address_class(0x10)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$172	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$172, DW_AT_address_class(0x10)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x19)

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

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("PC")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("SP")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg1]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("SR")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg2]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("CG")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg3]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("r4")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg4]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("r5")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg5]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("r6")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg6]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("r7")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg7]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("r8")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg8]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("r9")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg9]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("r10")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg10]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("r11")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg11]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("r12")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg12]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("r13")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg13]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("r14")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg14]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("r15")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg15]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

