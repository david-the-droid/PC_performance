;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Jan  3 09:51:29 2023                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=small --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../usart_comms.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ccs_challengespace\MSP430_LCD_display\Debug")
	.sect	".const"
	.align	2
	.elfsym	pUSART0_REGs,SYM_SIZE(2)
pUSART0_REGs:
	.bits		0x500,16
			; pUSART0_REGs @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("pUSART0_REGs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("pUSART0_REGs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr pUSART0_REGs]
	.dwattr $C$DW$1, DW_AT_decl_file("../usart_comms.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x23)

	.sect	".const"
	.align	2
	.elfsym	pUCAxCTLW0_REG,SYM_SIZE(2)
pUCAxCTLW0_REG:
	.bits		0x500,16
			; pUCAxCTLW0_REG @ 0

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("pUCAxCTLW0_REG")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("pUCAxCTLW0_REG")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr pUCAxCTLW0_REG]
	.dwattr $C$DW$2, DW_AT_decl_file("../usart_comms.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$2, DW_AT_decl_column(0x1d)

	.sect	".const"
	.align	2
	.elfsym	pUCAxMCTLW_REG,SYM_SIZE(2)
pUCAxMCTLW_REG:
	.bits		0x508,16
			; pUCAxMCTLW_REG @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("pUCAxMCTLW_REG")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("pUCAxMCTLW_REG")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr pUCAxMCTLW_REG]
	.dwattr $C$DW$3, DW_AT_decl_file("../usart_comms.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$3, DW_AT_decl_column(0x26)

	.sect	".const"
	.align	2
	.elfsym	pUCAxRXBUF_REG,SYM_SIZE(2)
pUCAxRXBUF_REG:
	.bits		0x50c,16
			; pUCAxRXBUF_REG @ 0

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("pUCAxRXBUF_REG")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("pUCAxRXBUF_REG")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr pUCAxRXBUF_REG]
	.dwattr $C$DW$4, DW_AT_decl_file("../usart_comms.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$4, DW_AT_decl_column(0x26)

	.sect	".const"
	.align	2
	.elfsym	pUCAxTXBUF_REG,SYM_SIZE(2)
pUCAxTXBUF_REG:
	.bits		0x50e,16
			; pUCAxTXBUF_REG @ 0

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("pUCAxTXBUF_REG")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("pUCAxTXBUF_REG")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr pUCAxTXBUF_REG]
	.dwattr $C$DW$5, DW_AT_decl_file("../usart_comms.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x10)
	.dwattr $C$DW$5, DW_AT_decl_column(0x26)

	.sect	".const"
	.align	2
	.elfsym	pUCAxIE_REG,SYM_SIZE(2)
pUCAxIE_REG:
	.bits		0x51a,16
			; pUCAxIE_REG @ 0

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("pUCAxIE_REG")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("pUCAxIE_REG")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr pUCAxIE_REG]
	.dwattr $C$DW$6, DW_AT_decl_file("../usart_comms.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x11)
	.dwattr $C$DW$6, DW_AT_decl_column(0x23)

	.sect	".const"
	.align	2
	.elfsym	pUCAxIFG,SYM_SIZE(2)
pUCAxIFG:
	.bits		0x51c,16
			; pUCAxIFG @ 0

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("pUCAxIFG")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("pUCAxIFG")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr pUCAxIFG]
	.dwattr $C$DW$7, DW_AT_decl_file("../usart_comms.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x12)
	.dwattr $C$DW$7, DW_AT_decl_column(0x24)

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\acpia430.exe -@C:\\Users\\DAVID~1.AND\\AppData\\Local\\Temp\\{70294788-F915-447C-9490-E0B774050221} 
	.sect	".text:usart0_comms_init"
	.clink
	.global	usart0_comms_init

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("usart0_comms_init")
	.dwattr $C$DW$8, DW_AT_low_pc(usart0_comms_init)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("usart0_comms_init")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../usart_comms.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("../usart_comms.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x15)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../usart_comms.c",line 22,column 1,is_stmt,address usart0_comms_init,isa 0

	.dwfde $C$DW$CIE, usart0_comms_init

;*****************************************************************************
;* FUNCTION NAME: usart0_comms_init                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r13,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
usart0_comms_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../usart_comms.c",line 25,column 5,is_stmt,isa 0
        MOV.W     &pUSART0_REGs+0,r15   ; [] |25| 
        OR.B      #1,0(r15)             ; [] |25| 
	.dwpsn	file "../usart_comms.c",line 28,column 5,is_stmt,isa 0
        MOV.W     &pUSART0_REGs+0,r15   ; [] |28| 
        MOV.W     #63,r14               ; [] |28| 
        AND.B     @r15,r14              ; [] |28| 
        MOV.B     @r15,r13              ; [] |28| 
        OR.B      #0,r14                ; [] |28| 
        MOV.B     r14,0(r15)            ; [] |28| 
	.dwpsn	file "../usart_comms.c",line 29,column 5,is_stmt,isa 0
        MOV.W     &pUSART0_REGs+0,r14   ; [] |29| 
        MOV.W     #63,r13               ; [] |29| 
        AND.B     @r14,r13              ; [] |29| 
        MOV.B     @r14,r15              ; [] |29| 
        RPT #6 || RRUX.B r15 ; [] |29| 
        AND.B     #3,r15                ; [] |29| 
        OR.B      #2,r15                ; [] |29| 
        RPT #6 || RLAX.B r15 ; [] |29| 
        OR.B      r15,r13               ; [] |29| 
        MOV.B     r13,0(r14)            ; [] |29| 
	.dwpsn	file "../usart_comms.c",line 32,column 5,is_stmt,isa 0
        MOV.W     &pUSART0_REGs+0,r14   ; [] |32| 
        MOV.W     #223,r13              ; [] |32| 
        AND.B     1(r14),r13            ; [] |32| 
        MOV.B     1(r14),r15            ; [] |32| 
        RPT #5 || RRUX.B r15 ; [] |32| 
        AND.B     #1,r15                ; [] |32| 
        RPT #5 || RLAX.B r15 ; [] |32| 
        OR.B      r15,r13               ; [] |32| 
        MOV.B     r13,1(r14)            ; [] |32| 
	.dwpsn	file "../usart_comms.c",line 35,column 5,is_stmt,isa 0
        MOV.W     &pUSART0_REGs+0,r13   ; [] |35| 
        MOV.B     1(r13),r14            ; [] |35| 
        BIC.B     #8,r14                ; [] |35| 
        MOV.B     1(r13),r15            ; [] |35| 
        RPT #3 || RRUX.B r15 ; [] |35| 
        AND.B     #1,r15                ; [] |35| 
        RPT #3 || RLAX.B r15 ; [] |35| 
        OR.B      r15,r14               ; [] |35| 
        MOV.B     r14,1(r13)            ; [] |35| 
	.dwpsn	file "../usart_comms.c",line 38,column 5,is_stmt,isa 0
        MOV.W     &pUSART0_REGs+0,r14   ; [] |38| 
        MOV.W     #191,r13              ; [] |38| 
        AND.B     1(r14),r13            ; [] |38| 
        MOV.B     1(r14),r15            ; [] |38| 
        RPT #6 || RRUX.B r15 ; [] |38| 
        AND.B     #1,r15                ; [] |38| 
        RPT #6 || RLAX.B r15 ; [] |38| 
        OR.B      r15,r13               ; [] |38| 
        MOV.B     r13,1(r14)            ; [] |38| 
	.dwpsn	file "../usart_comms.c",line 41,column 5,is_stmt,isa 0
        MOV.W     &pUSART0_REGs+0,r15   ; [] |41| 
        MOV.W     6(r15),r14            ; [] |41| 
        MOV.W     #8,r14                ; [] |41| 
        OR.W      #0,r14                ; [] |41| 
        MOV.W     r14,6(r15)            ; [] |41| 
	.dwpsn	file "../usart_comms.c",line 44,column 5,is_stmt,isa 0
        MOV.W     &pUCAxMCTLW_REG+0,r14 ; [] |44| 
        MOV.W     #15,r13               ; [] |44| 
        AND.B     @r14,r13              ; [] |44| 
        MOV.B     @r14,r15              ; [] |44| 
        RPT #4 || RRUX.B r15 ; [] |44| 
        AND.B     #15,r15               ; [] |44| 
        RPT #4 || RLAX.B r15 ; [] |44| 
        OR.B      r15,r13               ; [] |44| 
        MOV.B     r13,0(r14)            ; [] |44| 
	.dwpsn	file "../usart_comms.c",line 45,column 5,is_stmt,isa 0
        MOV.W     &pUCAxMCTLW_REG+0,r15 ; [] |45| 
        MOV.B     1(r15),r14            ; [] |45| 
        MOV.B     1(r15),r14            ; [] |45| 
        OR.B      #0,r14                ; [] |45| 
        OR.B      #214,r14              ; [] |45| 
        MOV.B     r14,1(r15)            ; [] |45| 
	.dwpsn	file "../usart_comms.c",line 49,column 5,is_stmt,isa 0
        MOV.W     &pUCAxCTLW0_REG+0,r14 ; [] |49| 
        MOV.B     1(r14),r15            ; [] |49| 
        BIC.B     #1,r15                ; [] |49| 
        MOV.B     r15,1(r14)            ; [] |49| 
	.dwpsn	file "../usart_comms.c",line 51,column 5,is_stmt,isa 0
        MOV.W     &pUCAxCTLW0_REG+0,r14 ; [] |51| 
        MOV.B     1(r14),r15            ; [] |51| 
        AND.B     #239,r15              ; [] |51| 
        MOV.B     r15,1(r14)            ; [] |51| 
	.dwpsn	file "../usart_comms.c",line 52,column 5,is_stmt,isa 0
        MOV.W     &pUCAxCTLW0_REG+0,r14 ; [] |52| 
        MOV.B     1(r14),r15            ; [] |52| 
        AND.B     #249,r15              ; [] |52| 
        MOV.B     r15,1(r14)            ; [] |52| 
	.dwpsn	file "../usart_comms.c",line 55,column 5,is_stmt,isa 0
        MOV.W     &pUCAxCTLW0_REG+0,r13 ; [] |55| 
        MOV.B     1(r13),r15            ; [] |55| 
        MOVA      r15,r14               ; [] |55| 
        AND.B     #249,r14              ; [] |55| 
        RRUM.W    #1,r15                ; [] |55| 
        AND.B     #3,r15                ; [] |55| 
        RLA.B     r15                   ; [] |55| 
        OR.B      r14,r15               ; [] |55| 
        MOV.B     r15,1(r13)            ; [] |55| 
	.dwpsn	file "../usart_comms.c",line 58,column 5,is_stmt,isa 0
        MOV.W     &pUCAxCTLW0_REG+0,r14 ; [] |58| 
        MOV.B     @r14,r15              ; [] |58| 
        BIC.B     #1,r15                ; [] |58| 
        MOV.B     r15,0(r14)            ; [] |58| 
	.dwpsn	file "../usart_comms.c",line 59,column 1,is_stmt,isa 0
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../usart_comms.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:usart0_comms_enable_interrupt"
	.clink
	.global	usart0_comms_enable_interrupt

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("usart0_comms_enable_interrupt")
	.dwattr $C$DW$10, DW_AT_low_pc(usart0_comms_enable_interrupt)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("usart0_comms_enable_interrupt")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../usart_comms.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../usart_comms.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../usart_comms.c",line 62,column 1,is_stmt,address usart0_comms_enable_interrupt,isa 0

	.dwfde $C$DW$CIE, usart0_comms_enable_interrupt

;*****************************************************************************
;* FUNCTION NAME: usart0_comms_enable_interrupt                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r13,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
usart0_comms_enable_interrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../usart_comms.c",line 65,column 5,is_stmt,isa 0
        MOV.W     &pUCAxIE_REG+0,r13    ; [] |65| 
        MOV.W     #1,r15                ; [] |65| 
        AND.B     @r13,r15              ; [] |65| 
        OR.B      #1,r15                ; [] |65| 
        AND.B     #1,r15                ; [] |65| 
        MOV.B     @r13,r14              ; [] |65| 
        BIC.B     #1,r14                ; [] |65| 
        OR.B      r15,r14               ; [] |65| 
        MOV.B     r14,0(r13)            ; [] |65| 
	.dwpsn	file "../usart_comms.c",line 67,column 5,is_stmt,isa 0
        MOV.W     &pUCAxIE_REG+0,r13    ; [] |67| 
        MOV.B     @r13,r14              ; [] |67| 
        BIC.B     #2,r14                ; [] |67| 
        MOV.B     @r13,r15              ; [] |67| 
        CLRC                            ; [] |67| 
        RRC.B     r15                   ; [] |67| 
        AND.B     #1,r15                ; [] |67| 
        OR.B      #1,r15                ; [] |67| 
        AND.B     #1,r15                ; [] |67| 
        RLA.B     r15                   ; [] |67| 
        OR.B      r15,r14               ; [] |67| 
        MOV.B     r14,0(r13)            ; [] |67| 
	.dwpsn	file "../usart_comms.c",line 69,column 5,is_stmt,isa 0
        MOV.W     &pUCAxIE_REG+0,r13    ; [] |69| 
        MOV.B     @r13,r14              ; [] |69| 
        BIC.B     #4,r14                ; [] |69| 
        MOV.B     @r13,r15              ; [] |69| 
        RPT #2 || RRUX.B r15 ; [] |69| 
        AND.B     #1,r15                ; [] |69| 
        OR.B      #1,r15                ; [] |69| 
        AND.B     #1,r15                ; [] |69| 
        RPT #2 || RLAX.B r15 ; [] |69| 
        OR.B      r15,r14               ; [] |69| 
        MOV.B     r14,0(r13)            ; [] |69| 
	.dwpsn	file "../usart_comms.c",line 71,column 5,is_stmt,isa 0
        MOV.W     &pUCAxIE_REG+0,r13    ; [] |71| 
        MOV.B     @r13,r14              ; [] |71| 
        BIC.B     #8,r14                ; [] |71| 
        MOV.B     @r13,r15              ; [] |71| 
        RPT #3 || RRUX.B r15 ; [] |71| 
        AND.B     #1,r15                ; [] |71| 
        OR.B      #1,r15                ; [] |71| 
        AND.B     #1,r15                ; [] |71| 
        RPT #3 || RLAX.B r15 ; [] |71| 
        OR.B      r15,r14               ; [] |71| 
        MOV.B     r14,0(r13)            ; [] |71| 
	.dwpsn	file "../usart_comms.c",line 74,column 5,is_stmt,isa 0
        MOV.W     &pUCAxCTLW0_REG+0,r13 ; [] |74| 
        MOV.B     @r13,r15              ; [] |74| 
        MOVA      r15,r14               ; [] |74| 
        AND.B     #223,r14              ; [] |74| 
        RPT #5 || RRUX.W r15 ; [] |74| 
        AND.B     #1,r15                ; [] |74| 
        OR.B      #1,r15                ; [] |74| 
        AND.B     #1,r15                ; [] |74| 
        RPT #5 || RLAX.B r15 ; [] |74| 
        OR.B      r14,r15               ; [] |74| 
        MOV.B     r15,0(r13)            ; [] |74| 
	.dwpsn	file "../usart_comms.c",line 76,column 5,is_stmt,isa 0
        MOV.W     &pUCAxCTLW0_REG+0,r13 ; [] |76| 
        MOV.B     @r13,r15              ; [] |76| 
        MOVA      r15,r14               ; [] |76| 
        AND.B     #239,r14              ; [] |76| 
        RRUM.W    #4,r15                ; [] |76| 
        AND.B     #1,r15                ; [] |76| 
        OR.B      #1,r15                ; [] |76| 
        AND.B     #1,r15                ; [] |76| 
        RPT #4 || RLAX.B r15 ; [] |76| 
        OR.B      r14,r15               ; [] |76| 
        MOV.B     r15,0(r13)            ; [] |76| 
	.dwpsn	file "../usart_comms.c",line 77,column 1,is_stmt,isa 0
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../usart_comms.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:usart0_comms_clear_rx_interrupt"
	.clink
	.global	usart0_comms_clear_rx_interrupt

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("usart0_comms_clear_rx_interrupt")
	.dwattr $C$DW$12, DW_AT_low_pc(usart0_comms_clear_rx_interrupt)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("usart0_comms_clear_rx_interrupt")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../usart_comms.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_decl_file("../usart_comms.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../usart_comms.c",line 80,column 1,is_stmt,address usart0_comms_clear_rx_interrupt,isa 0

	.dwfde $C$DW$CIE, usart0_comms_clear_rx_interrupt

;*****************************************************************************
;* FUNCTION NAME: usart0_comms_clear_rx_interrupt                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r13,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
usart0_comms_clear_rx_interrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../usart_comms.c",line 82,column 5,is_stmt,isa 0
        MOV.W     &pUCAxIFG+0,r14       ; [] |82| 
        MOV.B     @r14,r15              ; [] |82| 
        BIC.B     #1,r15                ; [] |82| 
        MOV.B     @r14,r13              ; [] |82| 
        MOV.W     #1,r13                ; [] |82| 
        AND.B     #0,r13                ; [] |82| 
        OR.B      r15,r13               ; [] |82| 
        MOV.B     r13,0(r14)            ; [] |82| 
	.dwpsn	file "../usart_comms.c",line 83,column 1,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../usart_comms.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:usart0_comms_transmit"
	.clink
	.global	usart0_comms_transmit

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("usart0_comms_transmit")
	.dwattr $C$DW$14, DW_AT_low_pc(usart0_comms_transmit)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("usart0_comms_transmit")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../usart_comms.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("../usart_comms.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x56)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../usart_comms.c",line 87,column 1,is_stmt,address usart0_comms_transmit,isa 0

	.dwfde $C$DW$CIE, usart0_comms_transmit
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("data")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: usart0_comms_transmit                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
usart0_comms_transmit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("data")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg1 0]

        MOV.B     r12,0(SP)             ; [] |87| 
	.dwpsn	file "../usart_comms.c",line 88,column 5,is_stmt,isa 0
        MOV.W     &pUCAxTXBUF_REG+0,r13 ; [] |88| 
        MOV.W     #0,r15                ; [] |88| 
        AND.B     @r13,r15              ; [] |88| 
        MOV.B     0(SP),r14             ; [] |88| 
        BIC.B     #0,r14                ; [] |88| 
        OR.B      r15,r14               ; [] |88| 
        MOV.B     r14,0(r13)            ; [] |88| 
	.dwpsn	file "../usart_comms.c",line 89,column 1,is_stmt,isa 0
        ADD.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../usart_comms.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text:usart0_comms_receive"
	.clink
	.global	usart0_comms_receive

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("usart0_comms_receive")
	.dwattr $C$DW$18, DW_AT_low_pc(usart0_comms_receive)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("usart0_comms_receive")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../usart_comms.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$18, DW_AT_decl_file("../usart_comms.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x09)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../usart_comms.c",line 93,column 1,is_stmt,address usart0_comms_receive,isa 0

	.dwfde $C$DW$CIE, usart0_comms_receive

;*****************************************************************************
;* FUNCTION NAME: usart0_comms_receive                                       *
;*                                                                           *
;*   Regs Modified     : SP,r12,r15                                          *
;*   Regs Used         : SP,r12,r15                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
usart0_comms_receive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../usart_comms.c",line 94,column 5,is_stmt,isa 0
        MOV.W     &pUCAxRXBUF_REG+0,r15 ; [] |94| 
        MOV.B     @r15,r12              ; [] |94| 
	.dwpsn	file "../usart_comms.c",line 95,column 1,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../usart_comms.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x5f)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18


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

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$20, DW_AT_name("UCSWRST")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("UCSWRST")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$20, DW_AT_bit_size(0x01)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$20, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x17)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$21, DW_AT_name("UCTXBRK")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("UCTXBRK")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$21, DW_AT_bit_size(0x01)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$21, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x18)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0d)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_name("UCTXADDR")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("UCTXADDR")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$22, DW_AT_bit_size(0x01)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$22, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x19)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_name("UCDORM")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("UCDORM")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$23, DW_AT_bit_size(0x01)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$23, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_name("UCBRKIE")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("UCBRKIE")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$24, DW_AT_bit_size(0x01)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$24, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_name("UCRXEIE")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("UCRXEIE")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$25, DW_AT_bit_size(0x01)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$25, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0d)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_name("UCSSELx")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("UCSSELx")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$26, DW_AT_bit_size(0x02)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$26, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_name("UCSYNC")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("UCSYNC")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$27, DW_AT_bit_size(0x01)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0d)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_name("UCMODEx")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("UCMODEx")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$28, DW_AT_bit_size(0x02)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_name("UCSPB")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("UCSPB")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$29, DW_AT_bit_size(0x01)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x20)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_name("UC7BIT")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("UC7BIT")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$30, DW_AT_bit_size(0x01)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x21)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_name("UCMSB")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("UCMSB")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$31, DW_AT_bit_size(0x01)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x22)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_name("UCPAR")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("UCPAR")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$32, DW_AT_bit_size(0x01)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x23)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_name("UCPEN")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("UCPEN")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$33, DW_AT_bit_size(0x01)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x24)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$23, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("UCA0CTLW0_REG")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x10)

$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$34, DW_AT_name("UCGLITx")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("UCGLITx")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$34, DW_AT_bit_size(0x02)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0e)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$35, DW_AT_name("Reserved")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("Reserved")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$35, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0e)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$36, DW_AT_name("Unused")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("Unused")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$36, DW_AT_bit_size(0x10)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$26, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$26

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("UCA0CTLW1_REG")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$37, DW_AT_name("UCBRx")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("UCBRx")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$37, DW_AT_bit_size(0x10)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$27, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("UCA0BRW_REG")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x02)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_name("UCOS16")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("UCOS16")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0d)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_name("RESERVED")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("RESERVED")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$39, DW_AT_bit_size(0x03)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x40)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0d)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_name("UCBRFx")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("UCBRFx")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$40, DW_AT_bit_size(0x04)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x41)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0d)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_name("UCBRSx")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("UCBRSx")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$41, DW_AT_bit_size(0x08)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x42)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$28, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("UCA0MCTLW_REG")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x02)

$C$DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$41)

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x10)

$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$42, DW_AT_name("UCBUSY")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("UCBUSY")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$42, DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x47)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0f)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$43, DW_AT_name("UCADDR")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("UCADDR")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$43, DW_AT_bit_size(0x01)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x48)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0f)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_name("UCRXERR")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("UCRXERR")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$44, DW_AT_bit_size(0x01)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x49)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0f)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$45, DW_AT_name("UCBRK")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("UCBRK")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$45, DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0f)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$46, DW_AT_name("UCPE")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("UCPE")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$46, DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0f)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$47, DW_AT_name("UCOE")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("UCOE")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$47, DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0f)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$48, DW_AT_name("UCFE")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("UCFE")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$48, DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0f)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$49, DW_AT_name("UCLISTEN")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("UCLISTEN")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$49, DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0f)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$50, DW_AT_name("RESERVED")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("RESERVED")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$50, DW_AT_bit_size(0x08)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$50, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$30, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$30

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("UCA0STATW_REG")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x02)


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_name("UCRXBUFx")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("UCRXBUFx")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$51, DW_AT_bit_size(0x08)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x59)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$31, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("UCA0RXBUF_REG")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x02)

$C$DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$43)

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x10)

$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_name("UCTXBUFx")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("UCTXBUFx")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$52, DW_AT_bit_size(0x08)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x54)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$32, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("UCA0TXBUF_REG")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x02)

$C$DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$44)

$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x10)

$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_name("UCABDEN")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("UCABDEN")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0d)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$54, DW_AT_name("Reserved")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("Reserved")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0d)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$55, DW_AT_name("UCBTOE")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("UCBTOE")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x60)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0d)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_name("UCSTOE")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("UCSTOE")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x61)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0d)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_name("UCDELIMx")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("UCDELIMx")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$57, DW_AT_bit_size(0x02)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x62)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0d)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$58, DW_AT_name("RESERVED")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("RESERVED")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$58, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x63)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$33, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("UCA0ABCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x02)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$59, DW_AT_name("UCIREN")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("UCIREN")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x68)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0d)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$60, DW_AT_name("UCIRTXCLK")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("UCIRTXCLK")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x69)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0d)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_name("UCIRTXPLx")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("UCIRTXPLx")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$61, DW_AT_bit_size(0x06)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0d)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$62, DW_AT_name("UCIRRXFE")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("UCIRRXFE")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0d)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$63, DW_AT_name("UCIRRXPL")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("UCIRRXPL")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0d)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$64, DW_AT_name("UCIRRXFLx")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("UCIRRXFLx")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$64, DW_AT_bit_size(0x06)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$34, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("UCA0IRCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x02)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_name("UCRXIE")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("UCRXIE")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x31)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0d)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_name("UCTXIE")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("UCTXIE")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x32)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0d)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$67, DW_AT_name("UCSTTIE")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("UCSTTIE")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x33)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0d)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$68, DW_AT_name("UCTXCPTIE")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("UCTXCPTIE")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x34)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$35, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("UCA0IE_REG")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x02)

$C$DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$47)

$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x10)

$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$69, DW_AT_name("UCRXIFG")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("UCRXIFG")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x77)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0d)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_name("UCTXIFG")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("UCTXIFG")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x78)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0d)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$71, DW_AT_name("UCSTTIFG")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("UCSTTIFG")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x79)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0d)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_name("UCTXCPTIFG")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("UCTXCPTIFG")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$36, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$36

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("UCA0IFG_REG")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x02)

$C$DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$48)

$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x10)

$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$73, DW_AT_name("UCIVx")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("UCIVx")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$73, DW_AT_bit_size(0x10)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x72)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$37, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$37

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("UCA0IV_REG")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x02)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x16)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$74, DW_AT_name("CTLW0")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("CTLW0")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$74, DW_AT_decl_column(0x13)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$75, DW_AT_name("CLTW1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("CLTW1")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x80)
	.dwattr $C$DW$75, DW_AT_decl_column(0x13)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$76, DW_AT_name("BRW")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("BRW")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x81)
	.dwattr $C$DW$76, DW_AT_decl_column(0x13)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$77, DW_AT_name("MCTLW")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("MCTLW")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x82)
	.dwattr $C$DW$77, DW_AT_decl_column(0x13)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$78, DW_AT_name("STATW")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("STATW")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x83)
	.dwattr $C$DW$78, DW_AT_decl_column(0x13)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$79, DW_AT_name("RXBUF")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("RXBUF")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x84)
	.dwattr $C$DW$79, DW_AT_decl_column(0x13)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$80, DW_AT_name("TXBUF")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("TXBUF")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x85)
	.dwattr $C$DW$80, DW_AT_decl_column(0x13)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$81, DW_AT_name("ABCTL")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ABCTL")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x86)
	.dwattr $C$DW$81, DW_AT_decl_column(0x13)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$82, DW_AT_name("IRCTL")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("IRCTL")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x87)
	.dwattr $C$DW$82, DW_AT_decl_column(0x13)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$83, DW_AT_name("IE")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("IE")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x88)
	.dwattr $C$DW$83, DW_AT_decl_column(0x13)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$84, DW_AT_name("IFG")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("IFG")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x89)
	.dwattr $C$DW$84, DW_AT_decl_column(0x13)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$85, DW_AT_name("IV")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("IV")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$85, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$50, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$50

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("USART_REGs")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("..\usart_comms.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x02)

$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x10)

$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x10)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$86, DW_AT_name("__max_align1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0c)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$87, DW_AT_name("__max_align2")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$51

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x12)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x19)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int8_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x10)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x18)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x14)

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

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0d)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0e)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x0e)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x0e)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x0e)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x0e)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x15)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x15)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x0f)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x19)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x18)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__register_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("int16_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x0e)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__size_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x19)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x19)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x1a)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x15)

$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$25)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x16)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("size_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x10)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x19)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x1a)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x15)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("int32_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__key_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x0f)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x0f)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("_off_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x12)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__off_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x18)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x0e)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("off_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x18)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__time_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x19)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1a)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1a)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x16)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x13)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__id_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x19)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x1a)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x15)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("int64_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x1c)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x14)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x1a)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x1a)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x19)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x16)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__float_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__double_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$194	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$194, DW_AT_address_class(0x10)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__va_list")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x0f)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("va_list")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x13)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$197	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$197, DW_AT_address_class(0x10)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x16)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("__sFILE")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x0c)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_name("fd")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x52)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0b)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$89, DW_AT_name("buf")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x53)
	.dwattr $C$DW$89, DW_AT_decl_column(0x16)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$90, DW_AT_name("pos")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x54)
	.dwattr $C$DW$90, DW_AT_decl_column(0x16)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$91, DW_AT_name("bufend")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x55)
	.dwattr $C$DW$91, DW_AT_decl_column(0x16)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$92, DW_AT_name("buff_stop")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x56)
	.dwattr $C$DW$92, DW_AT_decl_column(0x16)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_name("flags")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x57)
	.dwattr $C$DW$93, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$53

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("FILE")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x18)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$200	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$200, DW_AT_address_class(0x10)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x19)

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

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("PC")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("SP")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("SR")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg2]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("CG")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg3]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("r4")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg4]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("r5")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg5]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("r6")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg6]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("r7")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg7]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("r8")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg8]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("r9")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg9]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("r10")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg10]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("r11")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg11]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("r12")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("r13")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg13]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("r14")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg14]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("r15")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg15]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

