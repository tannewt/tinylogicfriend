	.cpu cortex-m4
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.file	"<artificial>"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.Dummy_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	Dummy_Handler, %function
Dummy_Handler:
.LFB232:
	.file 1 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/gcc/gcc/startup_samd51.c"
	.loc 1 677 1 view -0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.L2:
	.loc 1 678 2 discriminator 1 view .LVU1
	.loc 1 679 2 discriminator 1 view .LVU2
	.loc 1 678 8 discriminator 1 view .LVU3
	b	.L2
	.cfi_endproc
.LFE232:
	.size	Dummy_Handler, .-Dummy_Handler
	.thumb_set OSCCTRL_3_Handler,Dummy_Handler
	.thumb_set OSCCTRL_2_Handler,Dummy_Handler
	.thumb_set OSCCTRL_1_Handler,Dummy_Handler
	.thumb_set OSCCTRL_0_Handler,Dummy_Handler
	.thumb_set MCLK_Handler,Dummy_Handler
	.thumb_set PM_Handler,Dummy_Handler
	.thumb_set SUPC_0_Handler,Dummy_Handler
	.thumb_set PendSV_Handler,Dummy_Handler
	.thumb_set DebugMon_Handler,Dummy_Handler
	.thumb_set SVC_Handler,Dummy_Handler
	.thumb_set UsageFault_Handler,Dummy_Handler
	.thumb_set BusFault_Handler,Dummy_Handler
	.thumb_set MemManage_Handler,Dummy_Handler
	.thumb_set HardFault_Handler,Dummy_Handler
	.thumb_set NMI_Handler,Dummy_Handler
	.thumb_set FREQM_Handler,Dummy_Handler
	.thumb_set NVMCTRL_0_Handler,Dummy_Handler
	.thumb_set NVMCTRL_1_Handler,Dummy_Handler
	.thumb_set DMAC_0_Handler,Dummy_Handler
	.thumb_set DMAC_1_Handler,Dummy_Handler
	.thumb_set DMAC_2_Handler,Dummy_Handler
	.thumb_set DMAC_3_Handler,Dummy_Handler
	.thumb_set DMAC_4_Handler,Dummy_Handler
	.thumb_set EVSYS_0_Handler,Dummy_Handler
	.thumb_set EVSYS_1_Handler,Dummy_Handler
	.thumb_set EVSYS_2_Handler,Dummy_Handler
	.thumb_set EVSYS_3_Handler,Dummy_Handler
	.thumb_set EVSYS_4_Handler,Dummy_Handler
	.thumb_set PAC_Handler,Dummy_Handler
	.thumb_set TAL_0_Handler,Dummy_Handler
	.thumb_set TAL_1_Handler,Dummy_Handler
	.thumb_set RAMECC_Handler,Dummy_Handler
	.thumb_set SERCOM0_0_Handler,Dummy_Handler
	.thumb_set SERCOM0_1_Handler,Dummy_Handler
	.thumb_set SERCOM0_2_Handler,Dummy_Handler
	.thumb_set SERCOM0_3_Handler,Dummy_Handler
	.thumb_set SERCOM1_0_Handler,Dummy_Handler
	.thumb_set SERCOM1_1_Handler,Dummy_Handler
	.thumb_set SERCOM1_2_Handler,Dummy_Handler
	.thumb_set SERCOM1_3_Handler,Dummy_Handler
	.thumb_set SERCOM2_0_Handler,Dummy_Handler
	.thumb_set SERCOM2_1_Handler,Dummy_Handler
	.thumb_set SERCOM2_2_Handler,Dummy_Handler
	.thumb_set SERCOM2_3_Handler,Dummy_Handler
	.thumb_set SERCOM3_0_Handler,Dummy_Handler
	.thumb_set SERCOM3_1_Handler,Dummy_Handler
	.thumb_set SERCOM3_2_Handler,Dummy_Handler
	.thumb_set SERCOM3_3_Handler,Dummy_Handler
	.thumb_set SERCOM4_0_Handler,Dummy_Handler
	.thumb_set SERCOM4_1_Handler,Dummy_Handler
	.thumb_set SERCOM4_2_Handler,Dummy_Handler
	.thumb_set SERCOM4_3_Handler,Dummy_Handler
	.thumb_set SERCOM5_0_Handler,Dummy_Handler
	.thumb_set SERCOM5_1_Handler,Dummy_Handler
	.thumb_set SERCOM5_2_Handler,Dummy_Handler
	.thumb_set SERCOM5_3_Handler,Dummy_Handler
	.thumb_set OSCCTRL_4_Handler,Dummy_Handler
	.thumb_set RTC_Handler,Dummy_Handler
	.thumb_set WDT_Handler,Dummy_Handler
	.thumb_set SUPC_1_Handler,Dummy_Handler
	.thumb_set TCC0_0_Handler,Dummy_Handler
	.thumb_set TCC0_1_Handler,Dummy_Handler
	.thumb_set TCC0_2_Handler,Dummy_Handler
	.thumb_set TCC0_3_Handler,Dummy_Handler
	.thumb_set TCC0_4_Handler,Dummy_Handler
	.thumb_set TCC0_5_Handler,Dummy_Handler
	.thumb_set TCC0_6_Handler,Dummy_Handler
	.thumb_set TCC1_0_Handler,Dummy_Handler
	.thumb_set TCC1_1_Handler,Dummy_Handler
	.thumb_set TCC1_2_Handler,Dummy_Handler
	.thumb_set TCC1_3_Handler,Dummy_Handler
	.thumb_set TCC1_4_Handler,Dummy_Handler
	.thumb_set TCC2_0_Handler,Dummy_Handler
	.thumb_set TCC2_1_Handler,Dummy_Handler
	.thumb_set TCC2_2_Handler,Dummy_Handler
	.thumb_set TCC2_3_Handler,Dummy_Handler
	.thumb_set TCC3_0_Handler,Dummy_Handler
	.thumb_set TCC3_1_Handler,Dummy_Handler
	.thumb_set TCC3_2_Handler,Dummy_Handler
	.thumb_set TCC4_0_Handler,Dummy_Handler
	.thumb_set TCC4_1_Handler,Dummy_Handler
	.thumb_set TCC4_2_Handler,Dummy_Handler
	.thumb_set OSC32KCTRL_Handler,Dummy_Handler
	.thumb_set TC1_Handler,Dummy_Handler
	.thumb_set TC2_Handler,Dummy_Handler
	.thumb_set TC3_Handler,Dummy_Handler
	.thumb_set TC4_Handler,Dummy_Handler
	.thumb_set TC5_Handler,Dummy_Handler
	.thumb_set PDEC_0_Handler,Dummy_Handler
	.thumb_set PDEC_1_Handler,Dummy_Handler
	.thumb_set PDEC_2_Handler,Dummy_Handler
	.thumb_set ADC0_0_Handler,Dummy_Handler
	.thumb_set ADC0_1_Handler,Dummy_Handler
	.thumb_set ADC1_0_Handler,Dummy_Handler
	.thumb_set ADC1_1_Handler,Dummy_Handler
	.thumb_set AC_Handler,Dummy_Handler
	.thumb_set DAC_0_Handler,Dummy_Handler
	.thumb_set DAC_1_Handler,Dummy_Handler
	.thumb_set DAC_2_Handler,Dummy_Handler
	.thumb_set DAC_3_Handler,Dummy_Handler
	.thumb_set DAC_4_Handler,Dummy_Handler
	.thumb_set I2S_Handler,Dummy_Handler
	.thumb_set PCC_Handler,Dummy_Handler
	.thumb_set AES_Handler,Dummy_Handler
	.thumb_set TRNG_Handler,Dummy_Handler
	.thumb_set ICM_Handler,Dummy_Handler
	.thumb_set PUKCC_Handler,Dummy_Handler
	.thumb_set QSPI_Handler,Dummy_Handler
	.thumb_set SDHC0_Handler,Dummy_Handler
	.section	.text.tud_umount_cb,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tud_umount_cb, %function
tud_umount_cb:
.LFB233:
	.file 2 "src/main.c"
	.loc 2 106 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 2 107 3 view .LVU5
	.loc 2 108 1 is_stmt 0 view .LVU6
	bx	lr
	.cfi_endproc
.LFE233:
	.size	tud_umount_cb, .-tud_umount_cb
	.section	.text.tud_suspend_cb,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tud_suspend_cb, %function
tud_suspend_cb:
.LVL0:
.LFB235:
	.loc 2 114 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 2 115 3 view .LVU8
	.loc 2 116 3 view .LVU9
	.loc 2 117 1 is_stmt 0 view .LVU10
	bx	lr
	.cfi_endproc
.LFE235:
	.size	tud_suspend_cb, .-tud_suspend_cb
	.section	.text.SysTick_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SysTick_Handler, %function
SysTick_Handler:
.LFB237:
	.file 3 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/bsp/samd51/family.c"
	.loc 3 154 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 155 3 view .LVU12
	.loc 3 155 15 is_stmt 0 view .LVU13
	ldr	r2, .L7
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 3 156 1 view .LVU14
	bx	lr
.L8:
	.align	2
.L7:
	.word	.LANCHOR0
	.cfi_endproc
.LFE237:
	.size	SysTick_Handler, .-SysTick_Handler
	.section	.text.TC0_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	TC0_Handler, %function
TC0_Handler:
.LFB238:
	.file 4 "src/mcu/microchip/samd51/logic_capture.c"
	.loc 4 80 24 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 82 5 view .LVU16
	.loc 4 80 24 is_stmt 0 view .LVU17
	push	{r4}
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	.loc 4 82 30 view .LVU18
	ldr	r3, .L11
	.loc 4 85 15 view .LVU19
	ldr	r2, .L11+4
	.loc 4 83 41 view .LVU20
	ldr	r0, .L11+8
	.loc 4 82 30 view .LVU21
	movs	r1, #1
	strb	r1, [r3, #10]
	.loc 4 83 5 is_stmt 1 view .LVU22
	.loc 4 85 15 is_stmt 0 view .LVU23
	ldrh	r3, [r2]
	.loc 4 85 31 view .LVU24
	ldr	r1, .L11+12
	.loc 4 83 41 view .LVU25
	ldr	r4, [r0, #56]
.LVL1:
	.loc 4 85 5 is_stmt 1 view .LVU26
	.loc 4 85 31 is_stmt 0 view .LVU27
	movw	r0, #65535
	strh	r0, [r1, r3, lsl #1]	@ movhi
	.loc 4 86 5 is_stmt 1 view .LVU28
	.loc 4 86 30 is_stmt 0 view .LVU29
	ldr	r0, .L11+16
	.loc 4 88 19 view .LVU30
	adds	r1, r3, #1
	.loc 4 83 20 view .LVU31
	strh	r4, [r0, r3, lsl #1]	@ movhi
	.loc 4 88 5 is_stmt 1 view .LVU32
	.loc 4 88 19 is_stmt 0 view .LVU33
	strh	r1, [r2]	@ movhi
	.loc 4 90 1 view .LVU34
	ldr	r4, [sp], #4
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL2:
	.loc 4 90 1 view .LVU35
	bx	lr
.L12:
	.align	2
.L11:
	.word	1073756160
	.word	.LANCHOR1
	.word	1073752064
	.word	timestamps
	.word	values
	.cfi_endproc
.LFE238:
	.size	TC0_Handler, .-TC0_Handler
	.section	.text.tud_resume_cb,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tud_resume_cb, %function
tud_resume_cb:
.LFB239:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cfi_endproc
.LFE239:
	.size	tud_resume_cb, .-tud_resume_cb
	.section	.text.SCPI_Flush,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_Flush, %function
SCPI_Flush:
.LVL3:
.LFB241:
	.file 5 "src/scpi_parser.c"
	.loc 5 70 44 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 71 5 view .LVU37
	.loc 5 73 5 view .LVU38
	.loc 5 74 1 is_stmt 0 view .LVU39
	movs	r0, #1
.LVL4:
	.loc 5 74 1 view .LVU40
	bx	lr
	.cfi_endproc
.LFE241:
	.size	SCPI_Flush, .-SCPI_Flush
	.section	.text.tud_usbtmc_msg_trigger_cb,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tud_usbtmc_msg_trigger_cb, %function
tud_usbtmc_msg_trigger_cb:
.LVL5:
.LFB243:
	.file 6 "src/usbtmc_app.c"
	.loc 6 124 59 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 125 3 view .LVU42
	.loc 6 127 3 view .LVU43
	.loc 6 127 10 is_stmt 0 view .LVU44
	ldr	r2, .L16
	ldrb	r3, [r2]	@ zero_extendqisi2
	orr	r3, r3, #64
	.loc 6 129 1 view .LVU45
	movs	r0, #1
.LVL6:
	.loc 6 127 10 view .LVU46
	strb	r3, [r2]
	.loc 6 128 3 is_stmt 1 view .LVU47
	.loc 6 129 1 is_stmt 0 view .LVU48
	bx	lr
.L17:
	.align	2
.L16:
	.word	.LANCHOR2
	.cfi_endproc
.LFE243:
	.size	tud_usbtmc_msg_trigger_cb, .-tud_usbtmc_msg_trigger_cb
	.section	.text.tud_usbtmc_indicator_pulse_cb,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tud_usbtmc_indicator_pulse_cb, %function
tud_usbtmc_indicator_pulse_cb:
.LVL7:
.LFB245:
	.loc 6 394 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 395 3 view .LVU50
	.loc 6 396 3 view .LVU51
.LBB335:
.LBI335:
	.loc 2 203 6 view .LVU52
.LBB336:
	.loc 2 204 2 view .LVU53
	.loc 2 204 10 is_stmt 0 view .LVU54
	ldr	r3, .L19
	movs	r0, #1
.LVL8:
	.loc 2 204 10 view .LVU55
	strb	r0, [r3]
.LBE336:
.LBE335:
	.loc 6 397 3 is_stmt 1 view .LVU56
	.loc 6 397 14 is_stmt 0 view .LVU57
	strb	r0, [r1]
	.loc 6 398 3 is_stmt 1 view .LVU58
	.loc 6 399 1 is_stmt 0 view .LVU59
	bx	lr
.L20:
	.align	2
.L19:
	.word	.LANCHOR3
	.cfi_endproc
.LFE245:
	.size	tud_usbtmc_indicator_pulse_cb, .-tud_usbtmc_indicator_pulse_cb
	.section	.rodata.SCPI_ErrorTranslate.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Unknown error\000"
	.align	2
.LC1:
	.ascii	"Execution error\000"
	.align	2
.LC2:
	.ascii	"Invalid separator\000"
	.align	2
.LC3:
	.ascii	"Data type error\000"
	.align	2
.LC4:
	.ascii	"Parameter not allowed\000"
	.align	2
.LC5:
	.ascii	"Missing parameter\000"
	.align	2
.LC6:
	.ascii	"Undefined header\000"
	.align	2
.LC7:
	.ascii	"Invalid suffix\000"
	.align	2
.LC8:
	.ascii	"Suffix not allowed\000"
	.align	2
.LC9:
	.ascii	"Invalid string data\000"
	.align	2
.LC10:
	.ascii	"Expression error\000"
	.align	2
.LC11:
	.ascii	"Illegal parameter value\000"
	.align	2
.LC12:
	.ascii	"Invalid character\000"
	.align	2
.LC13:
	.ascii	"Queue overflow\000"
	.align	2
.LC14:
	.ascii	"Input buffer overrun\000"
	.align	2
.LC15:
	.ascii	"System error\000"
	.align	2
.LC16:
	.ascii	"No error\000"
	.section	.text.SCPI_ErrorTranslate,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_ErrorTranslate, %function
SCPI_ErrorTranslate:
.LVL9:
.LFB248:
	.file 7 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/lib/libscpi/src/error.c"
	.loc 7 215 47 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 216 5 view .LVU61
	cmn	r0, #100
	bge	.L22
	cmn	r0, #170
	blt	.L44
	adds	r0, r0, #170
.LVL10:
	.loc 7 216 5 is_stmt 0 view .LVU62
	cmp	r0, #69
	bhi	.L26
	tbb	[pc, r0]
.L28:
	.byte	(.L36-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L35-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L34-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L33-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L32-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L31-.L28)/2
	.byte	(.L30-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L29-.L28)/2
	.byte	(.L40-.L28)/2
	.byte	(.L26-.L28)/2
	.byte	(.L27-.L28)/2
	.p2align 1
.L26:
	.loc 7 230 25 view .LVU63
	ldr	r3, .L46
.L21:
	.loc 7 232 1 view .LVU64
	mov	r0, r3
	bx	lr
.LVL11:
.L44:
	.loc 7 216 5 view .LVU65
	cmn	r0, #310
	beq	.L37
	ble	.L45
	cmn	r0, #224
	beq	.L41
	.loc 7 223 9 view .LVU66
	ldr	r2, .L46+4
	ldr	r3, .L46
	cmn	r0, #200
	it	eq
	moveq	r3, r2
	.loc 7 232 1 view .LVU67
	mov	r0, r3
.LVL12:
	.loc 7 232 1 view .LVU68
	bx	lr
.LVL13:
.L22:
	.loc 7 223 9 view .LVU69
	ldr	r3, .L46
	ldr	r2, .L46+8
	cmp	r0, #0
	it	eq
	moveq	r3, r2
	b	.L21
.L45:
	.loc 7 216 5 view .LVU70
	mvn	r3, #362
	cmp	r0, r3
	beq	.L38
	.loc 7 223 9 view .LVU71
	ldr	r2, .L46+12
	ldr	r3, .L46
	cmn	r0, #350
	it	eq
	moveq	r3, r2
	b	.L21
.L38:
	ldr	r3, .L46+16
	b	.L21
.L41:
	ldr	r3, .L46+20
	b	.L21
.LVL14:
.L29:
	.loc 7 223 9 is_stmt 1 view .LVU72
	ldr	r3, .L46+24
	b	.L21
.L36:
	.loc 7 223 9 view .LVU73
	ldr	r3, .L46+28
	b	.L21
.L35:
	.loc 7 223 9 view .LVU74
	ldr	r3, .L46+32
	b	.L21
.L34:
	.loc 7 223 9 view .LVU75
	ldr	r3, .L46+36
	b	.L21
.L33:
	.loc 7 223 9 view .LVU76
	ldr	r3, .L46+40
	b	.L21
.L32:
	.loc 7 223 9 view .LVU77
	ldr	r3, .L46+44
	b	.L21
.L31:
	.loc 7 223 9 view .LVU78
	ldr	r3, .L46+48
	b	.L21
.L30:
	.loc 7 223 9 view .LVU79
	ldr	r3, .L46+52
	b	.L21
.LVL15:
.L37:
	.loc 7 223 9 is_stmt 0 view .LVU80
	ldr	r3, .L46+56
	b	.L21
.LVL16:
.L40:
	.loc 7 223 9 view .LVU81
	ldr	r3, .L46+60
	b	.L21
.L27:
	.loc 7 216 5 view .LVU82
	ldr	r3, .L46+64
	b	.L21
.L47:
	.align	2
.L46:
	.word	.LC0
	.word	.LC1
	.word	.LC16
	.word	.LC13
	.word	.LC14
	.word	.LC11
	.word	.LC3
	.word	.LC10
	.word	.LC9
	.word	.LC8
	.word	.LC7
	.word	.LC6
	.word	.LC5
	.word	.LC4
	.word	.LC15
	.word	.LC2
	.word	.LC12
	.cfi_endproc
.LFE248:
	.size	SCPI_ErrorTranslate, .-SCPI_ErrorTranslate
	.section	.text.regUpdateSTB,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	regUpdateSTB, %function
regUpdateSTB:
.LVL17:
.LFB249:
	.file 8 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/lib/libscpi/src/ieee488.c"
	.loc 8 72 110 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 8 73 5 view .LVU84
.LBB351:
.LBI351:
	.loc 8 85 16 view .LVU85
.LBB352:
	.loc 8 86 5 view .LVU86
	.loc 8 86 33 is_stmt 0 view .LVU87
	cbz	r0, .L48
	.loc 8 87 9 is_stmt 1 view .LVU88
.LVL18:
	.loc 8 87 34 is_stmt 0 view .LVU89
	adds	r2, r2, #36
.LVL19:
	.loc 8 87 34 view .LVU90
.LBE352:
.LBE351:
	.loc 8 73 9 view .LVU91
	ldrh	r2, [r0, r2, lsl #1]
	.loc 8 73 8 view .LVU92
	ands	r1, r1, r2
.LVL20:
.LBB353:
.LBB354:
	.loc 8 190 5 view .LVU93
	ldrh	r2, [r0, #72]
.LBE354:
.LBE353:
	.loc 8 73 8 view .LVU94
	beq	.L50
.LVL21:
.LBB360:
.LBB359:
.LBB355:
.LBB356:
	.loc 8 87 9 is_stmt 1 view .LVU95
	.loc 8 87 9 is_stmt 0 view .LVU96
.LBE356:
.LBE355:
.LBB357:
.LBI357:
	.loc 8 112 6 is_stmt 1 view .LVU97
.LBB358:
	.loc 8 113 5 view .LVU98
	.loc 8 114 5 view .LVU99
	.loc 8 115 5 view .LVU100
	.loc 8 117 5 view .LVU101
	.loc 8 117 5 is_stmt 0 view .LVU102
	movs	r1, #0
	orrs	r2, r2, r3
	b	SCPI_RegSet.part.0
.LVL22:
.L50:
	.loc 8 117 5 view .LVU103
.LBE358:
.LBE357:
.LBE359:
.LBE360:
	.loc 8 76 9 is_stmt 1 view .LVU104
.LBB361:
.LBI361:
	.loc 8 198 6 view .LVU105
.LBB362:
.LBB363:
.LBI363:
	.loc 8 112 6 view .LVU106
.LBB364:
	.loc 8 113 5 view .LVU107
	.loc 8 114 5 view .LVU108
	.loc 8 115 5 view .LVU109
	.loc 8 117 5 view .LVU110
	.loc 8 117 5 is_stmt 0 view .LVU111
	bic	r2, r2, r3
	b	SCPI_RegSet.part.0
.LVL23:
.L48:
	.loc 8 117 5 view .LVU112
.LBE364:
.LBE363:
.LBE362:
.LBE361:
	.loc 8 78 1 view .LVU113
	bx	lr
	.cfi_endproc
.LFE249:
	.size	regUpdateSTB, .-regUpdateSTB
	.section	.text.SCPI_RegSet.part.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_RegSet.part.0, %function
SCPI_RegSet.part.0:
.LVL24:
.LFB252:
	.loc 8 112 6 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 8 122 5 view .LVU115
	.loc 8 112 6 is_stmt 0 view .LVU116
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	add	r3, r0, r1, lsl #1
	subs	r1, r1, #1
.LVL25:
	.loc 8 112 6 view .LVU117
	mov	r4, r0
	mov	r5, r2
	.loc 8 122 13 view .LVU118
	ldrh	r0, [r3, #72]
.LVL26:
	.loc 8 125 5 is_stmt 1 view .LVU119
	.loc 8 125 30 is_stmt 0 view .LVU120
	strh	r2, [r3, #72]	@ movhi
	.loc 8 128 5 is_stmt 1 view .LVU121
	cmp	r1, #8
	bhi	.L52
	tbb	[pc, r1]
.LVL27:
.L54:
	.byte	(.L62-.L54)/2
	.byte	(.L61-.L54)/2
	.byte	(.L60-.L54)/2
	.byte	(.L59-.L54)/2
	.byte	(.L58-.L54)/2
	.byte	(.L57-.L54)/2
	.byte	(.L56-.L54)/2
	.byte	(.L55-.L54)/2
	.byte	(.L53-.L54)/2
	.p2align 1
.L53:
	.loc 8 158 13 view .LVU122
.LBB411:
.LBI411:
	.loc 8 61 13 view .LVU123
.LBB412:
	.loc 8 62 5 view .LVU124
.LBB413:
.LBI413:
	.loc 8 85 16 view .LVU125
.LBB414:
	.loc 8 86 5 view .LVU126
	.loc 8 87 9 view .LVU127
	.loc 8 87 9 is_stmt 0 view .LVU128
.LBE414:
.LBE413:
.LBB415:
.LBI415:
	.loc 8 112 6 is_stmt 1 view .LVU129
.LBB416:
	.loc 8 113 5 view .LVU130
	.loc 8 114 5 view .LVU131
	.loc 8 115 5 view .LVU132
	.loc 8 117 5 view .LVU133
	.loc 8 117 5 is_stmt 0 view .LVU134
.LBE416:
.LBE415:
	.loc 8 62 5 view .LVU135
	ldrh	r2, [r4, #86]
	bic	r0, r5, r0
.LVL28:
.LBB418:
.LBB417:
	.loc 8 62 5 view .LVU136
	orrs	r2, r2, r0
	movs	r1, #7
	mov	r0, r4
	bl	SCPI_RegSet.part.0
.LVL29:
	.loc 8 62 5 view .LVU137
.LBE417:
.LBE418:
.LBE412:
.LBE411:
	.loc 8 177 5 is_stmt 1 view .LVU138
	.loc 8 177 30 is_stmt 0 view .LVU139
	strh	r5, [r4, #90]	@ movhi
	.loc 8 179 5 is_stmt 1 view .LVU140
.LVL30:
.L51:
	.loc 8 182 1 is_stmt 0 view .LVU141
	pop	{r4, r5, r6, pc}
.LVL31:
.L61:
	.loc 8 146 13 is_stmt 1 view .LVU142
	movs	r3, #32
.LVL32:
	.loc 8 146 13 is_stmt 0 view .LVU143
	movs	r2, #3
	mov	r1, r5
.LVL33:
	.loc 8 146 13 view .LVU144
	mov	r0, r4
.LVL34:
	.loc 8 146 13 view .LVU145
	bl	regUpdateSTB
.LVL35:
	.loc 8 147 13 is_stmt 1 view .LVU146
	.loc 8 177 5 view .LVU147
	.loc 8 177 30 is_stmt 0 view .LVU148
	strh	r5, [r4, #76]	@ movhi
	.loc 8 179 5 is_stmt 1 view .LVU149
	.loc 8 182 1 is_stmt 0 view .LVU150
	pop	{r4, r5, r6, pc}
.LVL36:
.L57:
	.loc 8 167 13 is_stmt 1 view .LVU151
.LBB419:
.LBI419:
	.loc 8 61 13 view .LVU152
.LBB420:
	.loc 8 62 5 view .LVU153
.LBB421:
.LBI421:
	.loc 8 85 16 view .LVU154
.LBB422:
	.loc 8 86 5 view .LVU155
	.loc 8 87 9 view .LVU156
	.loc 8 87 9 is_stmt 0 view .LVU157
.LBE422:
.LBE421:
.LBB423:
.LBI423:
	.loc 8 112 6 is_stmt 1 view .LVU158
.LBB424:
	.loc 8 113 5 view .LVU159
	.loc 8 114 5 view .LVU160
	.loc 8 115 5 view .LVU161
	.loc 8 117 5 view .LVU162
	.loc 8 117 5 is_stmt 0 view .LVU163
.LBE424:
.LBE423:
	.loc 8 62 5 view .LVU164
	ldrh	r2, [r4, #80]
	bic	r0, r5, r0
.LVL37:
.LBB426:
.LBB425:
	.loc 8 62 5 view .LVU165
	orrs	r2, r2, r0
	movs	r1, #4
	mov	r0, r4
	bl	SCPI_RegSet.part.0
.LVL38:
	.loc 8 62 5 view .LVU166
.LBE425:
.LBE426:
.LBE420:
.LBE419:
	.loc 8 177 5 is_stmt 1 view .LVU167
	.loc 8 177 30 is_stmt 0 view .LVU168
	strh	r5, [r4, #84]	@ movhi
	.loc 8 179 5 is_stmt 1 view .LVU169
	.loc 8 182 1 is_stmt 0 view .LVU170
	pop	{r4, r5, r6, pc}
.LVL39:
.L56:
	.loc 8 152 13 is_stmt 1 view .LVU171
	movs	r3, #8
.LVL40:
	.loc 8 152 13 is_stmt 0 view .LVU172
	mov	r2, r3
	mov	r1, r5
.LVL41:
	.loc 8 152 13 view .LVU173
	mov	r0, r4
.LVL42:
	.loc 8 152 13 view .LVU174
	bl	regUpdateSTB
.LVL43:
	.loc 8 153 13 is_stmt 1 view .LVU175
	.loc 8 177 5 view .LVU176
	.loc 8 177 30 is_stmt 0 view .LVU177
	strh	r5, [r4, #86]	@ movhi
	.loc 8 179 5 is_stmt 1 view .LVU178
	.loc 8 182 1 is_stmt 0 view .LVU179
	pop	{r4, r5, r6, pc}
.LVL44:
.L59:
	.loc 8 161 13 is_stmt 1 view .LVU180
	movs	r3, #128
.LVL45:
	.loc 8 161 13 is_stmt 0 view .LVU181
	movs	r2, #5
	mov	r1, r5
.LVL46:
	.loc 8 161 13 view .LVU182
	mov	r0, r4
.LVL47:
	.loc 8 161 13 view .LVU183
	bl	regUpdateSTB
.LVL48:
	.loc 8 162 13 is_stmt 1 view .LVU184
	.loc 8 177 5 view .LVU185
	.loc 8 177 30 is_stmt 0 view .LVU186
	strh	r5, [r4, #80]	@ movhi
	.loc 8 179 5 is_stmt 1 view .LVU187
	.loc 8 182 1 is_stmt 0 view .LVU188
	pop	{r4, r5, r6, pc}
.LVL49:
.L62:
	.loc 8 143 13 is_stmt 1 view .LVU189
.LBB427:
.LBI427:
	.loc 8 50 13 view .LVU190
.LBE427:
	.loc 8 51 5 view .LVU191
.LBB432:
.LBB428:
.LBI428:
	.loc 8 85 16 view .LVU192
.LBB429:
	.loc 8 86 5 view .LVU193
	.loc 8 87 9 view .LVU194
	.loc 8 87 9 is_stmt 0 view .LVU195
.LBE429:
.LBE428:
.LBB430:
.LBI430:
	.loc 8 112 6 is_stmt 1 view .LVU196
.LBB431:
	.loc 8 113 5 view .LVU197
	.loc 8 114 5 view .LVU198
	.loc 8 115 5 view .LVU199
	.loc 8 117 5 view .LVU200
	.loc 8 117 5 is_stmt 0 view .LVU201
	ldrh	r2, [r4, #72]
	movs	r1, #0
	mov	r0, r4
.LVL50:
	.loc 8 117 5 view .LVU202
	bl	SCPI_RegSet.part.0
.LVL51:
	.loc 8 117 5 view .LVU203
.LBE431:
.LBE430:
.LBE432:
	.loc 8 177 5 is_stmt 1 view .LVU204
	.loc 8 177 30 is_stmt 0 view .LVU205
	strh	r5, [r4, #74]	@ movhi
	.loc 8 179 5 is_stmt 1 view .LVU206
	.loc 8 182 1 is_stmt 0 view .LVU207
	pop	{r4, r5, r6, pc}
.LVL52:
.L58:
	.loc 8 164 13 is_stmt 1 view .LVU208
.LBB433:
.LBI433:
	.loc 8 50 13 view .LVU209
.LBE433:
	.loc 8 51 5 view .LVU210
.LBB438:
.LBB434:
.LBI434:
	.loc 8 85 16 view .LVU211
.LBB435:
	.loc 8 86 5 view .LVU212
	.loc 8 87 9 view .LVU213
	.loc 8 87 9 is_stmt 0 view .LVU214
.LBE435:
.LBE434:
.LBB436:
.LBI436:
	.loc 8 112 6 is_stmt 1 view .LVU215
.LBB437:
	.loc 8 113 5 view .LVU216
	.loc 8 114 5 view .LVU217
	.loc 8 115 5 view .LVU218
	.loc 8 117 5 view .LVU219
	.loc 8 117 5 is_stmt 0 view .LVU220
	ldrh	r2, [r4, #80]
	movs	r1, #4
	mov	r0, r4
.LVL53:
	.loc 8 117 5 view .LVU221
	bl	SCPI_RegSet.part.0
.LVL54:
	.loc 8 117 5 view .LVU222
.LBE437:
.LBE436:
.LBE438:
	.loc 8 177 5 is_stmt 1 view .LVU223
	.loc 8 177 30 is_stmt 0 view .LVU224
	strh	r5, [r4, #82]	@ movhi
	.loc 8 179 5 is_stmt 1 view .LVU225
	.loc 8 182 1 is_stmt 0 view .LVU226
	pop	{r4, r5, r6, pc}
.LVL55:
.L55:
	.loc 8 155 13 is_stmt 1 view .LVU227
.LBB439:
.LBI439:
	.loc 8 50 13 view .LVU228
.LBE439:
	.loc 8 51 5 view .LVU229
.LBB444:
.LBB440:
.LBI440:
	.loc 8 85 16 view .LVU230
.LBB441:
	.loc 8 86 5 view .LVU231
	.loc 8 87 9 view .LVU232
	.loc 8 87 9 is_stmt 0 view .LVU233
.LBE441:
.LBE440:
.LBB442:
.LBI442:
	.loc 8 112 6 is_stmt 1 view .LVU234
.LBB443:
	.loc 8 113 5 view .LVU235
	.loc 8 114 5 view .LVU236
	.loc 8 115 5 view .LVU237
	.loc 8 117 5 view .LVU238
	.loc 8 117 5 is_stmt 0 view .LVU239
	ldrh	r2, [r4, #86]
	movs	r1, #7
	mov	r0, r4
.LVL56:
	.loc 8 117 5 view .LVU240
	bl	SCPI_RegSet.part.0
.LVL57:
	.loc 8 117 5 view .LVU241
.LBE443:
.LBE442:
.LBE444:
	.loc 8 177 5 is_stmt 1 view .LVU242
	.loc 8 177 30 is_stmt 0 view .LVU243
	strh	r5, [r4, #88]	@ movhi
	.loc 8 179 5 is_stmt 1 view .LVU244
	.loc 8 182 1 is_stmt 0 view .LVU245
	pop	{r4, r5, r6, pc}
.LVL58:
.L60:
	.loc 8 149 13 is_stmt 1 view .LVU246
.LBB445:
.LBI445:
	.loc 8 50 13 view .LVU247
.LBE445:
	.loc 8 51 5 view .LVU248
.LBB450:
.LBB446:
.LBI446:
	.loc 8 85 16 view .LVU249
.LBB447:
	.loc 8 86 5 view .LVU250
	.loc 8 87 9 view .LVU251
	.loc 8 87 9 is_stmt 0 view .LVU252
.LBE447:
.LBE446:
.LBB448:
.LBI448:
	.loc 8 112 6 is_stmt 1 view .LVU253
.LBB449:
	.loc 8 113 5 view .LVU254
	.loc 8 114 5 view .LVU255
	.loc 8 115 5 view .LVU256
	.loc 8 117 5 view .LVU257
	.loc 8 117 5 is_stmt 0 view .LVU258
	ldrh	r2, [r4, #76]
	movs	r1, #2
	mov	r0, r4
.LVL59:
	.loc 8 117 5 view .LVU259
	bl	SCPI_RegSet.part.0
.LVL60:
	.loc 8 117 5 view .LVU260
.LBE449:
.LBE448:
.LBE450:
	.loc 8 177 5 is_stmt 1 view .LVU261
	.loc 8 177 30 is_stmt 0 view .LVU262
	strh	r5, [r4, #78]	@ movhi
	.loc 8 179 5 is_stmt 1 view .LVU263
	.loc 8 182 1 is_stmt 0 view .LVU264
	pop	{r4, r5, r6, pc}
.LVL61:
.L52:
	.loc 8 130 13 is_stmt 1 view .LVU265
.LBB451:
.LBI451:
	.loc 8 85 16 view .LVU266
.LBB452:
	.loc 8 86 5 view .LVU267
	.loc 8 87 9 view .LVU268
	.loc 8 87 9 is_stmt 0 view .LVU269
.LBE452:
.LBE451:
	.loc 8 131 13 is_stmt 1 view .LVU270
	.loc 8 132 13 view .LVU271
	.loc 8 132 17 is_stmt 0 view .LVU272
	ldrh	r2, [r4, #74]
	ands	r2, r2, r5
	bic	r2, r2, #64
	.loc 8 132 16 view .LVU273
	cbz	r2, .L63
	.loc 8 133 17 is_stmt 1 view .LVU274
	.loc 8 133 21 is_stmt 0 view .LVU275
	orr	r5, r5, #64
.LVL62:
	.loc 8 135 17 is_stmt 1 view .LVU276
	.loc 8 135 20 is_stmt 0 view .LVU277
	cmp	r0, r5
	beq	.L73
	.loc 8 136 21 is_stmt 1 view .LVU278
.LVL63:
	.loc 8 177 5 view .LVU279
	.loc 8 177 30 is_stmt 0 view .LVU280
	strh	r5, [r3, #72]	@ movhi
.LVL64:
	.loc 8 179 5 is_stmt 1 view .LVU281
	.loc 8 180 9 view .LVU282
.LBB453:
.LBI453:
	.loc 8 85 16 view .LVU283
.LBB454:
	.loc 8 86 5 view .LVU284
	.loc 8 87 9 view .LVU285
	.loc 8 87 9 is_stmt 0 view .LVU286
.LBE454:
.LBE453:
.LBB455:
.LBI455:
	.loc 8 99 15 is_stmt 1 view .LVU287
.LBB456:
	.loc 8 100 27 is_stmt 0 view .LVU288
	ldr	r3, [r4, #44]
	.loc 8 100 17 view .LVU289
	cmp	r3, #0
	beq	.L51
	.loc 8 100 60 view .LVU290
	ldr	r3, [r3, #8]
	.loc 8 100 39 view .LVU291
	cmp	r3, #0
	beq	.L51
	.loc 8 101 16 view .LVU292
	ldrh	r2, [r4, #72]
	mov	r0, r4
.LVL65:
	.loc 8 101 16 view .LVU293
	movs	r1, #1
.LBE456:
.LBE455:
	.loc 8 182 1 view .LVU294
	pop	{r4, r5, r6, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL66:
.LBB458:
.LBB457:
	.loc 8 101 16 view .LVU295
	bx	r3
.LVL67:
.L63:
	.cfi_restore_state
	.loc 8 101 16 view .LVU296
.LBE457:
.LBE458:
	.loc 8 139 17 is_stmt 1 view .LVU297
	.loc 8 177 5 view .LVU298
	.loc 8 139 21 is_stmt 0 view .LVU299
	bic	r5, r5, #64
.LVL68:
	.loc 8 177 30 view .LVU300
	strh	r5, [r3, #72]	@ movhi
.LVL69:
	.loc 8 179 5 is_stmt 1 view .LVU301
	.loc 8 182 1 is_stmt 0 view .LVU302
	pop	{r4, r5, r6, pc}
.LVL70:
.L73:
	.loc 8 177 5 is_stmt 1 view .LVU303
	.loc 8 177 30 is_stmt 0 view .LVU304
	strh	r0, [r3, #72]	@ movhi
.LVL71:
	.loc 8 179 5 is_stmt 1 view .LVU305
	.loc 8 182 1 is_stmt 0 view .LVU306
	pop	{r4, r5, r6, pc}
	.loc 8 182 1 view .LVU307
	.cfi_endproc
.LFE252:
	.size	SCPI_RegSet.part.0, .-SCPI_RegSet.part.0
	.section	.text.SCPI_ErrorEmitEmpty,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_ErrorEmitEmpty, %function
SCPI_ErrorEmitEmpty:
.LVL72:
.LFB256:
	.loc 7 63 51 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 7 64 5 view .LVU309
.LBB475:
.LBI475:
	.loc 7 123 9 view .LVU310
.LBB476:
	.loc 7 124 5 view .LVU311
	.loc 7 126 5 view .LVU312
	.loc 7 128 5 view .LVU313
	.loc 7 128 5 is_stmt 0 view .LVU314
.LBE476:
.LBE475:
	.loc 7 63 51 view .LVU315
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 7 64 8 view .LVU316
	ldrsh	r5, [r0, #64]
	cbz	r5, .L88
.LVL73:
.L74:
	.loc 7 71 1 view .LVU317
	pop	{r4, r5, r6, pc}
.LVL74:
.L88:
.LBB477:
.LBI477:
	.loc 8 85 16 is_stmt 1 view .LVU318
.LBB478:
	.loc 8 87 34 is_stmt 0 view .LVU319
	ldrh	r2, [r0, #72]
.LVL75:
	.loc 8 87 34 view .LVU320
.LBE478:
.LBE477:
	.loc 7 64 41 view .LVU321
	lsls	r3, r2, #29
	mov	r4, r0
	bpl	.L74
.LVL76:
.LBB479:
.LBI479:
	.loc 7 63 13 is_stmt 1 view .LVU322
.LBB480:
	.loc 7 65 9 view .LVU323
.LBB481:
.LBI481:
	.loc 8 198 6 view .LVU324
.LBB482:
.LBB483:
.LBI483:
	.loc 8 112 6 view .LVU325
.LBB484:
	.loc 8 113 5 view .LVU326
	.loc 8 114 5 view .LVU327
	.loc 8 115 5 view .LVU328
	.loc 8 117 5 view .LVU329
	.loc 8 117 5 is_stmt 0 view .LVU330
.LBE484:
.LBE483:
	.loc 8 199 59 view .LVU331
	bic	r2, r2, #4
.LVL77:
.LBB486:
.LBB485:
	.loc 8 199 59 view .LVU332
	mov	r1, r5
	bl	SCPI_RegSet.part.0
.LVL78:
	.loc 8 199 59 view .LVU333
.LBE485:
.LBE486:
.LBE482:
.LBE481:
	.loc 7 67 9 is_stmt 1 view .LVU334
	.loc 7 67 20 is_stmt 0 view .LVU335
	ldr	r3, [r4, #44]
	.loc 7 67 12 view .LVU336
	cmp	r3, #0
	beq	.L74
	.loc 7 67 53 view .LVU337
	ldr	r3, [r3]
	.loc 7 67 32 view .LVU338
	cmp	r3, #0
	beq	.L74
	.loc 7 68 13 is_stmt 1 view .LVU339
	mov	r1, r5
	mov	r0, r4
.LBE480:
.LBE479:
	.loc 7 71 1 is_stmt 0 view .LVU340
	pop	{r4, r5, r6, lr}
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL79:
.LBB488:
.LBB487:
	.loc 7 68 13 view .LVU341
	bx	r3
.LVL80:
	.loc 7 68 13 view .LVU342
.LBE487:
.LBE488:
	.cfi_endproc
.LFE256:
	.size	SCPI_ErrorEmitEmpty, .-SCPI_ErrorEmitEmpty
	.section	.text.SCPI_CoreCls,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_CoreCls, %function
SCPI_CoreCls:
.LVL81:
.LFB258:
	.loc 8 217 46 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 8 218 5 view .LVU344
.LBB501:
.LBI501:
	.loc 8 206 6 view .LVU345
.LBE501:
	.loc 8 208 5 view .LVU346
.LBB506:
.LBB502:
.LBI502:
	.loc 8 112 6 view .LVU347
.LBB503:
	.loc 8 113 5 view .LVU348
	.loc 8 114 5 view .LVU349
	.loc 8 115 5 view .LVU350
	.loc 8 117 5 view .LVU351
.LBE503:
.LBE502:
.LBE506:
	.loc 8 217 46 is_stmt 0 view .LVU352
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB507:
.LBB505:
.LBB504:
	.loc 8 117 34 view .LVU353
	mov	r4, r0
	cbz	r0, .L90
	movs	r2, #0
	movs	r1, #2
	bl	SCPI_RegSet.part.0
.LVL82:
.L90:
	.loc 8 117 34 view .LVU354
.LBE504:
.LBE505:
.LBE507:
	.loc 8 219 5 is_stmt 1 view .LVU355
.LBB508:
.LBI508:
	.loc 7 90 6 view .LVU356
.LBB509:
	.loc 7 97 5 view .LVU357
.LBB510:
.LBI510:
	.file 9 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/lib/libscpi/src/fifo.c"
	.loc 9 47 6 view .LVU358
.LBB511:
	.loc 9 48 5 view .LVU359
	.loc 9 49 5 view .LVU360
	.loc 9 50 5 view .LVU361
	.loc 9 48 14 is_stmt 0 view .LVU362
	movs	r5, #0
.LBE511:
.LBE510:
	.loc 7 99 5 view .LVU363
	mov	r0, r4
.LBB513:
.LBB512:
	.loc 9 48 14 view .LVU364
	str	r5, [r4, #60]
	.loc 9 50 17 view .LVU365
	strh	r5, [r4, #64]	@ movhi
.LVL83:
	.loc 9 50 17 view .LVU366
.LBE512:
.LBE513:
	.loc 7 99 5 is_stmt 1 view .LVU367
	bl	SCPI_ErrorEmitEmpty
.LVL84:
	.loc 7 99 5 is_stmt 0 view .LVU368
.LBE509:
.LBE508:
	.loc 8 220 5 is_stmt 1 view .LVU369
.LBB514:
.LBI514:
	.loc 8 112 6 view .LVU370
.LBB515:
	.loc 8 113 5 view .LVU371
	.loc 8 114 5 view .LVU372
	.loc 8 115 5 view .LVU373
	.loc 8 117 5 view .LVU374
	.loc 8 117 5 is_stmt 0 view .LVU375
	mov	r2, r5
	mov	r0, r4
	movs	r1, #4
	bl	SCPI_RegSet.part.0
.LVL85:
	.loc 8 117 5 view .LVU376
.LBE515:
.LBE514:
	.loc 8 221 5 is_stmt 1 view .LVU377
.LBB516:
.LBI516:
	.loc 8 112 6 view .LVU378
.LBB517:
	.loc 8 113 5 view .LVU379
	.loc 8 114 5 view .LVU380
	.loc 8 115 5 view .LVU381
	.loc 8 117 5 view .LVU382
	.loc 8 117 5 is_stmt 0 view .LVU383
	mov	r0, r4
	mov	r2, r5
	movs	r1, #7
	bl	SCPI_RegSet.part.0
.LVL86:
	.loc 8 117 5 view .LVU384
.LBE517:
.LBE516:
	.loc 8 222 5 is_stmt 1 view .LVU385
	.loc 8 223 1 is_stmt 0 view .LVU386
	movs	r0, #1
	pop	{r3, r4, r5, pc}
	.loc 8 223 1 view .LVU387
	.cfi_endproc
.LFE258:
	.size	SCPI_CoreCls, .-SCPI_CoreCls
	.section	.text.SCPI_CoreRst,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_CoreRst, %function
SCPI_CoreRst:
.LVL87:
.LFB262:
	.loc 8 309 46 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 8 310 5 view .LVU389
	.loc 8 310 8 is_stmt 0 view .LVU390
	cbz	r0, .L96
	.loc 8 310 27 discriminator 1 view .LVU391
	ldr	r3, [r0, #44]
	.loc 8 310 17 discriminator 1 view .LVU392
	cbz	r3, .L96
	.loc 8 310 60 discriminator 2 view .LVU393
	ldr	r3, [r3, #16]
	.loc 8 310 39 discriminator 2 view .LVU394
	cbz	r3, .L96
	.loc 8 311 9 is_stmt 1 view .LVU395
	.loc 8 311 16 is_stmt 0 view .LVU396
	bx	r3
.LVL88:
.L96:
	.loc 8 314 1 view .LVU397
	movs	r0, #1
.LVL89:
	.loc 8 314 1 view .LVU398
	bx	lr
	.cfi_endproc
.LFE262:
	.size	SCPI_CoreRst, .-SCPI_CoreRst
	.section	.text.SCPI_CoreWai,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_CoreWai, %function
SCPI_CoreWai:
.LFB263:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movs	r0, #1
	bx	lr
	.cfi_endproc
.LFE263:
	.size	SCPI_CoreWai, .-SCPI_CoreWai
	.section	.text.skipProgramMnemonic,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	skipProgramMnemonic, %function
skipProgramMnemonic:
.LVL90:
.LFB264:
	.file 10 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/lib/libscpi/src/lexer.c"
	.loc 10 307 53 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 10 308 5 view .LVU400
	.loc 10 308 18 is_stmt 0 view .LVU401
	ldrd	r1, r3, [r0, #4]
.LVL91:
	.loc 10 309 5 is_stmt 1 view .LVU402
.LBB518:
.LBI518:
	.loc 10 86 12 view .LVU403
.LBB519:
	.loc 10 87 5 view .LVU404
	.loc 10 87 24 is_stmt 0 view .LVU405
	ldr	r2, [r0]
	add	r2, r2, r3
	.loc 10 87 8 view .LVU406
	cmp	r1, r2
	bcs	.L113
	.loc 10 90 9 is_stmt 1 view .LVU407
.LVL92:
	.loc 10 90 9 is_stmt 0 view .LVU408
.LBE519:
.LBE518:
	.loc 10 307 53 view .LVU409
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 10 309 26 view .LVU410
	ldr	r4, .L129
	ldrb	r3, [r1]	@ zero_extendqisi2
	.loc 10 309 23 view .LVU411
	ldrb	r3, [r4, r3]	@ zero_extendqisi2
	ands	r3, r3, #3
	beq	.L114
	.loc 10 310 9 is_stmt 1 view .LVU412
	.loc 10 310 19 is_stmt 0 view .LVU413
	adds	r3, r1, #1
.LBB521:
.LBB522:
	.loc 10 87 8 view .LVU414
	cmp	r3, r2
.LBE522:
.LBE521:
	.loc 10 310 19 view .LVU415
	str	r3, [r0, #4]
	.loc 10 311 9 is_stmt 1 view .LVU416
	.loc 10 311 15 view .LVU417
.LVL93:
.LBB529:
.LBI521:
	.loc 10 86 12 view .LVU418
.LBB523:
	.loc 10 87 5 view .LVU419
	.loc 10 87 8 is_stmt 0 view .LVU420
	bcc	.L108
	mov	r0, #-1
.LVL94:
	.loc 10 87 8 view .LVU421
.LBE523:
.LBE529:
	.loc 10 316 5 is_stmt 1 view .LVU422
.LBB530:
.LBI530:
	.loc 10 86 12 view .LVU423
.LBB531:
	.loc 10 87 5 view .LVU424
.LBE531:
.LBE530:
	.loc 10 321 1 is_stmt 0 view .LVU425
	pop	{r4, pc}
.LVL95:
.L113:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 14
.LBB534:
.LBB520:
	.loc 10 321 1 view .LVU426
	movs	r0, #0
.LVL96:
	.loc 10 321 1 view .LVU427
.LBE520:
.LBE534:
	bx	lr
.LVL97:
.L114:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 10 321 1 view .LVU428
	mov	r0, r3
.LVL98:
.LBB535:
.LBB532:
	.loc 10 90 9 is_stmt 1 view .LVU429
.LBE532:
.LBE535:
	.loc 10 319 9 view .LVU430
	.loc 10 321 1 is_stmt 0 view .LVU431
	pop	{r4, pc}
.LVL99:
.L128:
	.loc 10 311 68 view .LVU432
	cmp	ip, #95
	bne	.L126
.LBB536:
.LBB524:
	.loc 10 87 8 view .LVU433
	cmp	r3, r2
.LBE524:
.LBE536:
	.loc 10 312 23 view .LVU434
	str	r3, [r0, #4]
	.loc 10 311 15 is_stmt 1 view .LVU435
.LVL100:
.LBB537:
	.loc 10 86 12 view .LVU436
.LBB525:
	.loc 10 87 5 view .LVU437
	.loc 10 87 8 is_stmt 0 view .LVU438
	beq	.L127
.L108:
	.loc 10 87 8 view .LVU439
.LBE525:
.LBE537:
	.loc 10 312 13 is_stmt 1 view .LVU440
.LBB538:
.LBB526:
	.loc 10 90 9 view .LVU441
.LVL101:
	.loc 10 90 9 is_stmt 0 view .LVU442
.LBE526:
.LBE538:
	.loc 10 110 5 is_stmt 1 view .LVU443
	.loc 10 311 34 is_stmt 0 view .LVU444
	ldrb	ip, [r3], #1	@ zero_extendqisi2
	.loc 10 311 30 view .LVU445
	ldrb	lr, [r4, ip]	@ zero_extendqisi2
	tst	lr, #7
	beq	.L128
.LBB539:
.LBB527:
	.loc 10 87 8 view .LVU446
	cmp	r3, r2
.LBE527:
.LBE539:
	.loc 10 312 23 view .LVU447
	str	r3, [r0, #4]
	.loc 10 311 15 is_stmt 1 view .LVU448
.LVL102:
.LBB540:
	.loc 10 86 12 view .LVU449
.LBB528:
	.loc 10 87 5 view .LVU450
	.loc 10 87 8 is_stmt 0 view .LVU451
	bne	.L108
.L127:
	.loc 10 87 8 view .LVU452
.LBE528:
.LBE540:
	.loc 10 317 40 view .LVU453
	subs	r0, r1, r3
.LVL103:
	.loc 10 321 1 view .LVU454
	pop	{r4, pc}
.LVL104:
.L126:
	.loc 10 316 5 is_stmt 1 view .LVU455
.LBB541:
	.loc 10 86 12 view .LVU456
.LBB533:
	.loc 10 87 5 view .LVU457
	.loc 10 87 47 is_stmt 0 view .LVU458
	ldr	r0, [r0, #4]
.LVL105:
	.loc 10 87 8 view .LVU459
	cmp	r2, r0
	bls	.L110
.LBE533:
.LBE541:
	.loc 10 319 40 view .LVU460
	subs	r0, r0, r1
	.loc 10 321 1 view .LVU461
	pop	{r4, pc}
.L110:
	.loc 10 317 40 view .LVU462
	subs	r0, r1, r0
.LVL106:
	.loc 10 317 9 is_stmt 1 view .LVU463
	.loc 10 321 1 is_stmt 0 view .LVU464
	pop	{r4, pc}
.L130:
	.align	2
.L129:
	.word	_ctype_+1
	.cfi_endproc
.LFE264:
	.size	skipProgramMnemonic, .-skipProgramMnemonic
	.section	.text.scpiLex_WhiteSpace,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	scpiLex_WhiteSpace, %function
scpiLex_WhiteSpace:
.LVL107:
.LFB265:
	.loc 10 331 67 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 10 332 5 view .LVU466
	.loc 10 331 67 is_stmt 0 view .LVU467
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 10 332 23 view .LVU468
	ldr	r3, [r0, #4]
	.loc 10 332 16 view .LVU469
	str	r3, [r1, #4]
	.loc 10 334 5 is_stmt 1 view .LVU470
.LVL108:
.LBB548:
.LBI548:
	.loc 10 171 12 view .LVU471
.LBB549:
.LBB550:
.LBB551:
	.loc 10 87 24 is_stmt 0 view .LVU472
	ldr	r2, [r0]
	ldr	r4, [r0, #8]
	add	ip, r2, r4
	.loc 10 87 8 view .LVU473
	cmp	r3, ip
	bcc	.L136
.LVL109:
	.loc 10 87 8 view .LVU474
.LBE551:
.LBE550:
.LBE549:
.LBE548:
	.loc 10 336 5 is_stmt 1 view .LVU475
	.loc 10 336 16 is_stmt 0 view .LVU476
	movs	r0, #0
.LVL110:
	.loc 10 341 21 view .LVU477
	movs	r3, #26
	.loc 10 336 16 view .LVU478
	str	r0, [r1, #8]
	.loc 10 338 5 is_stmt 1 view .LVU479
	strb	r3, [r1]
	.loc 10 344 5 view .LVU480
	.loc 10 345 1 is_stmt 0 view .LVU481
	pop	{r4, pc}
.LVL111:
.L134:
.LBB559:
.LBB558:
.LBB554:
.LBB552:
	.loc 10 87 8 view .LVU482
	cmp	r3, ip
.LBE552:
.LBE554:
	.loc 10 174 19 view .LVU483
	str	r3, [r0, #4]
.LVL112:
.LBB555:
.LBB553:
	.loc 10 87 8 view .LVU484
	beq	.L146
.LVL113:
.L136:
	.loc 10 87 8 view .LVU485
	mov	r2, r3
	adds	r3, r3, #1
.LBE553:
.LBE555:
	.loc 10 173 29 view .LVU486
	ldrb	lr, [r2]	@ zero_extendqisi2
.LVL114:
.LBB556:
.LBB557:
	.loc 10 51 8 view .LVU487
	cmp	lr, #32
	beq	.L134
	.loc 10 51 20 view .LVU488
	cmp	lr, #9
	beq	.L134
.LBE557:
.LBE556:
.LBE558:
.LBE559:
	.loc 10 336 29 view .LVU489
	ldr	r3, [r1, #4]
	subs	r0, r2, r3
.LVL115:
.L135:
	.loc 10 336 5 is_stmt 1 view .LVU490
	.loc 10 339 21 is_stmt 0 view .LVU491
	cmp	r0, #0
	ite	le
	movle	r3, #26
	movgt	r3, #23
	.loc 10 336 16 view .LVU492
	str	r0, [r1, #8]
	.loc 10 338 5 is_stmt 1 view .LVU493
	strb	r3, [r1]
	.loc 10 344 5 view .LVU494
	.loc 10 345 1 is_stmt 0 view .LVU495
	pop	{r4, pc}
.LVL116:
.L146:
	.loc 10 336 29 view .LVU496
	ldr	r0, [r1, #4]
.LVL117:
	.loc 10 336 29 view .LVU497
	subs	r0, r3, r0
	b	.L135
	.cfi_endproc
.LFE265:
	.size	scpiLex_WhiteSpace, .-scpiLex_WhiteSpace
	.section	.text.scpiLex_CharacterProgramData,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	scpiLex_CharacterProgramData, %function
scpiLex_CharacterProgramData:
.LVL118:
.LFB266:
	.loc 10 452 77 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 10 453 5 view .LVU499
	.loc 10 452 77 is_stmt 0 view .LVU500
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 10 453 23 view .LVU501
	ldr	r3, [r0, #4]
	.loc 10 453 16 view .LVU502
	str	r3, [r1, #4]
	.loc 10 455 5 is_stmt 1 view .LVU503
.LVL119:
.LBB560:
.LBI560:
	.loc 10 86 12 view .LVU504
.LBB561:
	.loc 10 87 5 view .LVU505
	.loc 10 87 24 is_stmt 0 view .LVU506
	ldr	r2, [r0]
	ldr	r4, [r0, #8]
	add	r2, r2, r4
	.loc 10 87 8 view .LVU507
	cmp	r3, r2
	bcc	.L165
.LVL120:
.L148:
	.loc 10 87 8 view .LVU508
.LBE561:
.LBE560:
	.loc 10 462 5 is_stmt 1 view .LVU509
	.loc 10 462 16 is_stmt 0 view .LVU510
	movs	r0, #0
.LVL121:
	.loc 10 466 21 view .LVU511
	movs	r3, #26
	.loc 10 462 16 view .LVU512
	str	r0, [r1, #8]
	.loc 10 463 5 is_stmt 1 view .LVU513
	strb	r3, [r1]
	.loc 10 469 5 view .LVU514
	.loc 10 470 1 is_stmt 0 view .LVU515
	pop	{r4, r5, pc}
.LVL122:
.L165:
.LBB563:
.LBB562:
	.loc 10 90 9 is_stmt 1 view .LVU516
	.loc 10 90 9 is_stmt 0 view .LVU517
.LBE562:
.LBE563:
	.loc 10 455 26 view .LVU518
	ldrb	ip, [r3]	@ zero_extendqisi2
	ldr	r4, .L167
	.loc 10 455 23 view .LVU519
	ldrb	ip, [r4, ip]	@ zero_extendqisi2
	tst	ip, #3
	beq	.L148
	.loc 10 456 9 is_stmt 1 view .LVU520
	.loc 10 456 19 is_stmt 0 view .LVU521
	adds	r3, r3, #1
.LBB564:
.LBB565:
	.loc 10 87 8 view .LVU522
	cmp	r3, r2
.LBE565:
.LBE564:
	.loc 10 456 19 view .LVU523
	str	r3, [r0, #4]
	.loc 10 457 9 is_stmt 1 view .LVU524
	.loc 10 457 15 view .LVU525
.LVL123:
.LBB570:
.LBI564:
	.loc 10 86 12 view .LVU526
.LBB566:
	.loc 10 87 5 view .LVU527
	.loc 10 87 8 is_stmt 0 view .LVU528
	bcs	.L164
	mov	ip, r3
.LVL124:
.L151:
	.loc 10 87 8 view .LVU529
.LBE566:
.LBE570:
	.loc 10 458 13 is_stmt 1 view .LVU530
.LBB571:
.LBB567:
	.loc 10 90 9 view .LVU531
	.loc 10 90 9 is_stmt 0 view .LVU532
.LBE567:
.LBE571:
	.loc 10 110 5 is_stmt 1 view .LVU533
	.loc 10 457 34 is_stmt 0 view .LVU534
	ldrb	lr, [ip], #1	@ zero_extendqisi2
	.loc 10 457 30 view .LVU535
	ldrb	r5, [r4, lr]	@ zero_extendqisi2
	lsls	r5, r5, #29
	.loc 10 458 23 view .LVU536
	mov	r3, ip
	.loc 10 457 30 view .LVU537
	bne	.L152
	.loc 10 457 68 view .LVU538
	cmp	lr, #95
	bne	.L166
.L152:
.LBB572:
.LBB568:
	.loc 10 87 8 view .LVU539
	cmp	r2, r3
.LBE568:
.LBE572:
	.loc 10 458 23 view .LVU540
	str	r3, [r0, #4]
	.loc 10 457 15 is_stmt 1 view .LVU541
.LVL125:
.LBB573:
	.loc 10 86 12 view .LVU542
.LBB569:
	.loc 10 87 5 view .LVU543
	.loc 10 87 8 is_stmt 0 view .LVU544
	bne	.L151
.LVL126:
.L164:
	.loc 10 87 8 view .LVU545
.LBE569:
.LBE573:
	.loc 10 462 36 view .LVU546
	ldr	r0, [r1, #4]
.LVL127:
	.loc 10 462 5 is_stmt 1 view .LVU547
	.loc 10 462 29 is_stmt 0 view .LVU548
	subs	r0, r3, r0
	.loc 10 464 21 view .LVU549
	cmp	r0, #0
	ite	le
	movle	r3, #26
	movgt	r3, #9
	.loc 10 462 16 view .LVU550
	str	r0, [r1, #8]
	.loc 10 463 5 is_stmt 1 view .LVU551
	strb	r3, [r1]
	.loc 10 469 5 view .LVU552
	.loc 10 470 1 is_stmt 0 view .LVU553
	pop	{r4, r5, pc}
.LVL128:
.L166:
	.loc 10 462 23 view .LVU554
	ldr	r3, [r0, #4]
	b	.L164
.L168:
	.align	2
.L167:
	.word	_ctype_+1
	.cfi_endproc
.LFE266:
	.size	scpiLex_CharacterProgramData, .-scpiLex_CharacterProgramData
	.section	.text.scpiLex_DecimalNumericProgramData,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	scpiLex_DecimalNumericProgramData, %function
scpiLex_DecimalNumericProgramData:
.LVL129:
.LFB267:
	.loc 10 509 82 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 10 510 5 view .LVU556
	.loc 10 511 5 view .LVU557
	.loc 10 509 82 is_stmt 0 view .LVU558
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 10 511 23 view .LVU559
	ldr	r3, [r0, #4]
	.loc 10 511 16 view .LVU560
	str	r3, [r1, #4]
	.loc 10 513 5 is_stmt 1 view .LVU561
.LVL130:
.LBB624:
.LBI624:
	.loc 10 473 12 view .LVU562
.LBB625:
	.loc 10 474 5 view .LVU563
	.loc 10 476 5 view .LVU564
.LBB626:
.LBI626:
	.loc 10 220 12 view .LVU565
.LBB627:
.LBB628:
.LBB629:
	.loc 10 87 24 is_stmt 0 view .LVU566
	ldr	r5, [r0]
	ldr	r2, [r0, #8]
	add	r5, r5, r2
	.loc 10 87 8 view .LVU567
	cmp	r3, r5
	bcs	.L170
.LVL131:
	.loc 10 87 8 view .LVU568
.LBE629:
.LBE628:
	.loc 10 221 45 view .LVU569
	ldrb	lr, [r3]	@ zero_extendqisi2
.LVL132:
.LBB630:
.LBB631:
	.loc 10 119 21 view .LVU570
	cmp	lr, #43
	beq	.L171
	cmp	lr, #45
	beq	.L171
.LVL133:
.L172:
	.loc 10 119 21 view .LVU571
	ldr	r7, .L231
	adds	r2, r3, #1
	mvns	r3, r3
.L174:
.LBE631:
.LBE630:
.LBE627:
.LBE626:
.LBB634:
.LBB635:
	.loc 10 209 9 is_stmt 1 view .LVU572
	.loc 10 208 26 is_stmt 0 view .LVU573
	ldrb	ip, [r7, lr]	@ zero_extendqisi2
	ands	ip, ip, #4
	add	r8, r3, r2
	.loc 10 209 19 view .LVU574
	mov	r6, r2
	add	r4, r2, #-1
.LVL134:
.LBB636:
.LBB637:
	.loc 10 90 9 is_stmt 1 view .LVU575
.LBE637:
.LBE636:
	.loc 10 208 26 is_stmt 0 view .LVU576
	beq	.L225
.LBB642:
.LBB638:
	.loc 10 87 8 view .LVU577
	cmp	r2, r5
.LBE638:
.LBE642:
	.loc 10 209 19 view .LVU578
	str	r2, [r0, #4]
	.loc 10 210 9 is_stmt 1 view .LVU579
.LVL135:
	.loc 10 208 11 view .LVU580
.LBB643:
.LBI636:
	.loc 10 86 12 view .LVU581
.LBB639:
	.loc 10 87 5 view .LVU582
	.loc 10 87 8 is_stmt 0 view .LVU583
	bcc	.L226
.LVL136:
.L175:
	.loc 10 87 8 view .LVU584
.LBE639:
.LBE643:
.LBE635:
.LBE634:
.LBE625:
.LBE624:
	.loc 10 517 13 is_stmt 1 view .LVU585
	.loc 10 517 24 is_stmt 0 view .LVU586
	str	r6, [r0, #4]
	mov	r3, r6
	b	.L194
.LVL137:
.L171:
.LBB693:
.LBB686:
.LBB651:
.LBB632:
	.loc 10 222 19 view .LVU587
	adds	r2, r3, #1
.LBE632:
.LBE651:
.LBB652:
.LBB646:
.LBB644:
.LBB640:
	.loc 10 87 8 view .LVU588
	cmp	r5, r2
.LBE640:
.LBE644:
.LBE646:
.LBE652:
.LBB653:
.LBB633:
	.loc 10 222 19 view .LVU589
	str	r2, [r0, #4]
.LVL138:
	.loc 10 222 19 view .LVU590
.LBE633:
.LBE653:
.LBB654:
.LBB647:
	.loc 10 208 11 is_stmt 1 view .LVU591
.LBB645:
	.loc 10 86 12 view .LVU592
.LBB641:
	.loc 10 87 5 view .LVU593
	.loc 10 87 8 is_stmt 0 view .LVU594
	bhi	.L227
.LVL139:
.L173:
	.loc 10 87 8 view .LVU595
.LBE641:
.LBE645:
.LBE647:
.LBE654:
.LBE686:
.LBE693:
	.loc 10 520 27 view .LVU596
	ldr	r3, [r1, #4]
.L170:
	.loc 10 520 9 is_stmt 1 view .LVU597
	.loc 10 520 20 is_stmt 0 view .LVU598
	str	r3, [r0, #4]
.L194:
	.loc 10 523 5 is_stmt 1 view .LVU599
	.loc 10 523 29 is_stmt 0 view .LVU600
	ldr	r0, [r1, #4]
.LVL140:
	.loc 10 523 29 view .LVU601
	subs	r0, r3, r0
	.loc 10 525 21 view .LVU602
	cmp	r0, #0
	ite	le
	movle	r3, #26
	movgt	r3, #10
	.loc 10 523 16 view .LVU603
	str	r0, [r1, #8]
	.loc 10 524 5 is_stmt 1 view .LVU604
	strb	r3, [r1]
	.loc 10 530 5 view .LVU605
	.loc 10 531 1 is_stmt 0 view .LVU606
	pop	{r4, r5, r6, r7, r8, pc}
.LVL141:
.L225:
.LBB694:
.LBB687:
.LBB655:
.LBB648:
	.loc 10 212 5 is_stmt 1 view .LVU607
	.loc 10 212 5 is_stmt 0 view .LVU608
.LBE648:
.LBE655:
	.loc 10 480 5 is_stmt 1 view .LVU609
.LBB656:
.LBI656:
	.loc 10 249 12 view .LVU610
.LBB657:
	.loc 10 250 5 view .LVU611
.LBB658:
.LBI658:
	.loc 10 86 12 view .LVU612
.LBB659:
	.loc 10 87 5 view .LVU613
	.loc 10 87 8 is_stmt 0 view .LVU614
	cmp	r5, r4
	bls	.L177
	.loc 10 90 9 is_stmt 1 view .LVU615
.LVL142:
	.loc 10 90 9 is_stmt 0 view .LVU616
.LBE659:
.LBE658:
.LBE657:
.LBE656:
.LBE687:
.LBE694:
	.loc 10 110 5 is_stmt 1 view .LVU617
.LBB695:
.LBB688:
.LBB663:
.LBB660:
	.loc 10 250 23 is_stmt 0 view .LVU618
	cmp	lr, #46
	beq	.L228
.LVL143:
.L177:
	.loc 10 250 23 view .LVU619
.LBE660:
.LBE663:
	.loc 10 484 5 is_stmt 1 view .LVU620
	.loc 10 484 5 is_stmt 0 view .LVU621
.LBE688:
.LBE695:
	.loc 10 513 8 view .LVU622
	cmp	r8, #0
	beq	.L173
	b	.L180
.LVL144:
.L226:
.LBB696:
.LBB689:
.LBB664:
.LBB649:
	.loc 10 208 29 view .LVU623
	ldrb	lr, [r2], #1	@ zero_extendqisi2
	b	.L174
.LVL145:
.L228:
	.loc 10 208 29 view .LVU624
.LBE649:
.LBE664:
.LBB665:
.LBB661:
	.loc 10 251 9 is_stmt 1 view .LVU625
.LBE661:
.LBE665:
.LBB666:
.LBB667:
.LBB668:
.LBB669:
	.loc 10 87 8 is_stmt 0 view .LVU626
	cmp	r2, r5
.LBE669:
.LBE668:
.LBE667:
.LBE666:
.LBB681:
.LBB662:
	.loc 10 251 19 view .LVU627
	str	r2, [r0, #4]
	.loc 10 252 9 is_stmt 1 view .LVU628
.LVL146:
	.loc 10 252 9 is_stmt 0 view .LVU629
.LBE662:
.LBE681:
	.loc 10 481 9 is_stmt 1 view .LVU630
.LBB682:
.LBI666:
	.loc 10 206 12 view .LVU631
.LBB678:
	.loc 10 207 5 view .LVU632
	.loc 10 208 5 view .LVU633
	.loc 10 208 11 view .LVU634
.LBB674:
.LBI668:
	.loc 10 86 12 view .LVU635
.LBB670:
	.loc 10 87 5 view .LVU636
	.loc 10 87 8 is_stmt 0 view .LVU637
	bcs	.L177
	subs	r4, r5, r2
.LVL147:
.L181:
	.loc 10 87 8 view .LVU638
.LBE670:
.LBE674:
	.loc 10 209 9 is_stmt 1 view .LVU639
.LBB675:
.LBB671:
	.loc 10 90 9 view .LVU640
.LBE671:
.LBE675:
	.loc 10 208 29 is_stmt 0 view .LVU641
	ldrb	r3, [r2], #1	@ zero_extendqisi2
	.loc 10 208 26 view .LVU642
	ldrb	r3, [r7, r3]	@ zero_extendqisi2
	lsls	r3, r3, #29
	bpl	.L229
	.loc 10 210 20 view .LVU643
	add	ip, ip, #1
.LVL148:
.LBB676:
.LBB672:
	.loc 10 87 8 view .LVU644
	cmp	ip, r4
.LBE672:
.LBE676:
	.loc 10 209 19 view .LVU645
	str	r2, [r0, #4]
	.loc 10 210 9 is_stmt 1 view .LVU646
.LVL149:
	.loc 10 208 11 view .LVU647
.LBB677:
	.loc 10 86 12 view .LVU648
.LBB673:
	.loc 10 87 5 view .LVU649
	.loc 10 87 8 is_stmt 0 view .LVU650
	bne	.L181
.LVL150:
.L180:
	.loc 10 87 8 view .LVU651
.LBE673:
.LBE677:
.LBE678:
.LBE682:
.LBE689:
.LBE696:
	.loc 10 514 18 view .LVU652
	ldr	r6, [r0, #4]
	.loc 10 514 9 is_stmt 1 view .LVU653
.LVL151:
	.loc 10 515 9 view .LVU654
.LBB697:
.LBI697:
	.loc 10 171 12 view .LVU655
.LBB698:
.LBB699:
.LBB700:
	.loc 10 87 8 is_stmt 0 view .LVU656
	cmp	r5, r6
	bls	.L175
	mov	r2, r6
.LVL152:
.L185:
	.loc 10 87 8 view .LVU657
	mov	r3, r2
.LBE700:
.LBE699:
	.loc 10 173 44 view .LVU658
	ldrb	r4, [r2], #1	@ zero_extendqisi2
.LVL153:
.LBB703:
.LBB704:
	.loc 10 51 8 view .LVU659
	cmp	r4, #32
	beq	.L183
	.loc 10 51 20 view .LVU660
	cmp	r4, #9
	beq	.L183
.LVL154:
	.loc 10 51 20 view .LVU661
.LBE704:
.LBE703:
.LBE698:
.LBE697:
	.loc 10 516 9 is_stmt 1 view .LVU662
.LBB708:
.LBI708:
	.loc 10 487 12 view .LVU663
.LBB709:
	.loc 10 488 5 view .LVU664
	.loc 10 490 5 view .LVU665
.LBB710:
.LBI710:
	.loc 10 86 12 view .LVU666
.LBB711:
	.loc 10 87 5 view .LVU667
	.loc 10 87 8 is_stmt 0 view .LVU668
	cmp	r5, r3
	bls	.L175
	.loc 10 90 9 is_stmt 1 view .LVU669
.LVL155:
	.loc 10 90 9 is_stmt 0 view .LVU670
.LBE711:
.LBE710:
.LBB712:
.LBI712:
	.loc 10 154 12 is_stmt 1 view .LVU671
.LBB713:
	.loc 10 155 5 view .LVU672
	.loc 10 155 21 is_stmt 0 view .LVU673
	and	r4, r4, #223
.LVL156:
	.loc 10 155 21 view .LVU674
	cmp	r4, #69
	bne	.L175
.LVL157:
	.loc 10 155 21 view .LVU675
.LBE713:
.LBE712:
	.loc 10 491 9 is_stmt 1 view .LVU676
	.loc 10 491 19 is_stmt 0 view .LVU677
	adds	r3, r3, #1
.LBB714:
.LBB715:
.LBB716:
.LBB717:
	.loc 10 87 8 view .LVU678
	cmp	r5, r3
.LBE717:
.LBE716:
.LBE715:
.LBE714:
	.loc 10 491 19 view .LVU679
	str	r3, [r0, #4]
	.loc 10 493 9 is_stmt 1 view .LVU680
.LVL158:
.LBB728:
.LBI714:
	.loc 10 171 12 view .LVU681
.LBB726:
.LBB721:
.LBB718:
	.loc 10 87 8 is_stmt 0 view .LVU682
	bls	.L175
.LVL159:
.L189:
	.loc 10 87 8 view .LVU683
	mov	r2, r3
	adds	r3, r3, #1
.LBE718:
.LBE721:
	.loc 10 173 29 view .LVU684
	ldrb	r4, [r2]	@ zero_extendqisi2
.LVL160:
.LBB722:
.LBB723:
	.loc 10 51 8 view .LVU685
	cmp	r4, #32
	beq	.L186
	.loc 10 51 20 view .LVU686
	cmp	r4, #9
	beq	.L186
.LVL161:
	.loc 10 51 20 view .LVU687
.LBE723:
.LBE722:
.LBE726:
.LBE728:
	.loc 10 495 9 is_stmt 1 view .LVU688
.LBB729:
.LBI729:
	.loc 10 220 12 view .LVU689
.LBB730:
.LBB731:
.LBB732:
	.loc 10 87 8 is_stmt 0 view .LVU690
	cmp	r5, r2
	bls	.L224
.LVL162:
	.loc 10 87 8 view .LVU691
.LBE732:
.LBE731:
.LBB733:
.LBB734:
	.loc 10 119 21 view .LVU692
	cmp	r4, #43
	beq	.L192
	cmp	r4, #45
	beq	.L192
.LVL163:
.L224:
	.loc 10 119 21 view .LVU693
.LBE734:
.LBE733:
.LBE730:
.LBE729:
.LBB737:
.LBB738:
	.loc 10 208 11 is_stmt 1 view .LVU694
.LBB739:
.LBI739:
	.loc 10 86 12 view .LVU695
.LBB740:
	.loc 10 87 5 view .LVU696
	.loc 10 87 47 is_stmt 0 view .LVU697
	ldr	r2, [r0, #4]
	.loc 10 87 8 view .LVU698
	cmp	r5, r2
	bls	.L175
.L191:
	.loc 10 87 8 view .LVU699
.LBE740:
.LBE739:
.LBE738:
.LBE737:
.LBE709:
.LBE708:
.LBB763:
.LBB690:
.LBB683:
.LBB679:
	.loc 10 207 9 view .LVU700
	movs	r4, #0
.LVL164:
.L193:
	.loc 10 207 9 view .LVU701
.LBE679:
.LBE683:
.LBE690:
.LBE763:
.LBB764:
.LBB760:
.LBB754:
.LBB751:
	.loc 10 209 9 is_stmt 1 view .LVU702
.LBB746:
.LBB741:
	.loc 10 90 9 view .LVU703
.LBE741:
.LBE746:
	.loc 10 208 29 is_stmt 0 view .LVU704
	ldrb	r3, [r2], #1	@ zero_extendqisi2
	.loc 10 208 26 view .LVU705
	ldrb	ip, [r7, r3]	@ zero_extendqisi2
	tst	ip, #4
	.loc 10 209 19 view .LVU706
	mov	r3, r2
	.loc 10 208 26 view .LVU707
	beq	.L230
.LBB747:
.LBB742:
	.loc 10 87 8 view .LVU708
	cmp	r5, r2
.LBE742:
.LBE747:
	.loc 10 209 19 view .LVU709
	str	r2, [r0, #4]
	.loc 10 210 9 is_stmt 1 view .LVU710
	.loc 10 210 20 is_stmt 0 view .LVU711
	add	r4, r4, #1
.LVL165:
	.loc 10 208 11 is_stmt 1 view .LVU712
.LBB748:
	.loc 10 86 12 view .LVU713
.LBB743:
	.loc 10 87 5 view .LVU714
	.loc 10 87 8 is_stmt 0 view .LVU715
	bls	.L194
	b	.L193
.LVL166:
.L227:
	.loc 10 87 8 view .LVU716
.LBE743:
.LBE748:
.LBE751:
.LBE754:
.LBE760:
.LBE764:
.LBB765:
.LBB691:
.LBB684:
.LBB650:
	.loc 10 208 29 view .LVU717
	ldrb	lr, [r3, #1]	@ zero_extendqisi2
	mov	r3, r2
	b	.L172
.LVL167:
.L183:
	.loc 10 208 29 view .LVU718
.LBE650:
.LBE684:
.LBE691:
.LBE765:
.LBB766:
.LBB707:
.LBB705:
.LBB701:
	.loc 10 87 8 view .LVU719
	cmp	r5, r2
.LBE701:
.LBE705:
	.loc 10 174 19 view .LVU720
	str	r2, [r0, #4]
.LVL168:
.LBB706:
.LBB702:
	.loc 10 87 8 view .LVU721
	beq	.L175
	b	.L185
.LVL169:
.L186:
	.loc 10 87 8 view .LVU722
.LBE702:
.LBE706:
.LBE707:
.LBE766:
.LBB767:
.LBB761:
.LBB755:
.LBB727:
.LBB724:
.LBB719:
	cmp	r5, r3
.LBE719:
.LBE724:
	.loc 10 174 19 view .LVU723
	str	r3, [r0, #4]
.LVL170:
.LBB725:
.LBB720:
	.loc 10 87 8 view .LVU724
	beq	.L175
	b	.L189
.LVL171:
.L192:
	.loc 10 87 8 view .LVU725
.LBE720:
.LBE725:
.LBE727:
.LBE755:
.LBB756:
.LBB735:
	.loc 10 222 19 view .LVU726
	adds	r2, r2, #1
.LBE735:
.LBE756:
.LBB757:
.LBB752:
.LBB749:
.LBB744:
	.loc 10 87 8 view .LVU727
	cmp	r5, r2
.LBE744:
.LBE749:
.LBE752:
.LBE757:
.LBB758:
.LBB736:
	.loc 10 222 19 view .LVU728
	str	r2, [r0, #4]
.LVL172:
	.loc 10 222 19 view .LVU729
.LBE736:
.LBE758:
.LBB759:
.LBB753:
	.loc 10 208 11 is_stmt 1 view .LVU730
.LBB750:
	.loc 10 86 12 view .LVU731
.LBB745:
	.loc 10 87 5 view .LVU732
	.loc 10 87 8 is_stmt 0 view .LVU733
	bls	.L175
	b	.L191
.LVL173:
.L229:
	.loc 10 87 8 view .LVU734
.LBE745:
.LBE750:
.LBE753:
.LBE759:
.LBE761:
.LBE767:
.LBB768:
.LBB692:
	.loc 10 481 21 view .LVU735
	add	r8, r8, ip
.LVL174:
.LBB685:
.LBB680:
	.loc 10 212 5 is_stmt 1 view .LVU736
	.loc 10 212 5 is_stmt 0 view .LVU737
.LBE680:
.LBE685:
	.loc 10 484 5 is_stmt 1 view .LVU738
	.loc 10 484 5 is_stmt 0 view .LVU739
.LBE692:
.LBE768:
	.loc 10 513 8 view .LVU740
	cmp	r8, #0
	beq	.L173
	b	.L180
.LVL175:
.L230:
.LBB769:
.LBB762:
	.loc 10 500 5 is_stmt 1 view .LVU741
	.loc 10 500 5 is_stmt 0 view .LVU742
.LBE762:
.LBE769:
	.loc 10 516 12 view .LVU743
	cmp	r4, #0
	beq	.L175
	.loc 10 523 23 view .LVU744
	ldr	r3, [r0, #4]
	b	.L194
.L232:
	.align	2
.L231:
	.word	_ctype_+1
	.cfi_endproc
.LFE267:
	.size	scpiLex_DecimalNumericProgramData, .-scpiLex_DecimalNumericProgramData
	.section	.text.scpiLex_SuffixProgramData,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	scpiLex_SuffixProgramData, %function
scpiLex_SuffixProgramData:
.LVL176:
.LFB271:
	.loc 10 534 74 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 10 535 5 view .LVU746
	.loc 10 534 74 is_stmt 0 view .LVU747
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 10 534 74 view .LVU748
	mov	ip, r0
	.loc 10 535 23 view .LVU749
	ldr	r3, [r0, #4]
	.loc 10 535 16 view .LVU750
	str	r3, [r1, #4]
	.loc 10 537 5 is_stmt 1 view .LVU751
.LVL177:
.LBB812:
.LBI812:
	.loc 10 249 12 view .LVU752
.LBB813:
	.loc 10 250 5 view .LVU753
.LBB814:
.LBI814:
	.loc 10 86 12 view .LVU754
.LBB815:
	.loc 10 87 5 view .LVU755
	.loc 10 87 24 is_stmt 0 view .LVU756
	ldr	r0, [r0]
.LVL178:
	.loc 10 87 24 view .LVU757
	ldr	r2, [ip, #8]
	add	r0, r0, r2
	.loc 10 87 8 view .LVU758
	cmp	r3, r0
	bcc	.L275
.LVL179:
.L234:
	.loc 10 87 8 view .LVU759
.LBE815:
.LBE814:
.LBE813:
.LBE812:
	.loc 10 555 9 is_stmt 1 view .LVU760
	.loc 10 555 21 is_stmt 0 view .LVU761
	movs	r0, #26
	.loc 10 557 20 view .LVU762
	movs	r2, #0
	.loc 10 555 21 view .LVU763
	strb	r0, [r1]
	.loc 10 556 9 is_stmt 1 view .LVU764
	.loc 10 556 20 is_stmt 0 view .LVU765
	str	r3, [ip, #4]
	.loc 10 557 9 is_stmt 1 view .LVU766
	.loc 10 560 5 view .LVU767
	.loc 10 557 20 is_stmt 0 view .LVU768
	mov	r0, r2
	str	r2, [r1, #8]
	.loc 10 561 1 view .LVU769
	pop	{r4, r5, r6, r7, r8, pc}
.LVL180:
.L275:
.LBB823:
.LBB820:
.LBB817:
.LBB816:
	.loc 10 90 9 is_stmt 1 view .LVU770
	.loc 10 90 9 is_stmt 0 view .LVU771
.LBE816:
.LBE817:
.LBB818:
.LBI818:
	.loc 10 109 12 is_stmt 1 view .LVU772
.LBB819:
	.loc 10 110 5 view .LVU773
	.loc 10 110 23 is_stmt 0 view .LVU774
	ldrb	r6, [r3]	@ zero_extendqisi2
.LVL181:
	.loc 10 110 23 view .LVU775
.LBE819:
.LBE818:
	.loc 10 250 23 view .LVU776
	cmp	r6, #47
	beq	.L276
.LVL182:
.L235:
	.loc 10 250 23 view .LVU777
	ldr	r5, .L282
	adds	r4, r3, #1
	mvns	r3, r3
.L237:
.LBE820:
.LBE823:
.LBB824:
.LBB825:
	.loc 10 237 9 is_stmt 1 view .LVU778
	.loc 10 236 26 is_stmt 0 view .LVU779
	ldrb	lr, [r5, r6]	@ zero_extendqisi2
	tst	lr, #3
	add	r7, r4, #-1
	.loc 10 237 19 view .LVU780
	mov	r2, r4
	add	r8, r3, r4
.LVL183:
.LBB826:
.LBB827:
	.loc 10 90 9 is_stmt 1 view .LVU781
.LBE827:
.LBE826:
	.loc 10 236 26 is_stmt 0 view .LVU782
	beq	.L277
.LBB832:
.LBB828:
	.loc 10 87 8 view .LVU783
	cmp	r0, r4
.LBE828:
.LBE832:
	.loc 10 237 19 view .LVU784
	str	r4, [ip, #4]
	.loc 10 238 9 is_stmt 1 view .LVU785
.LVL184:
	.loc 10 236 11 view .LVU786
.LBB833:
.LBI826:
	.loc 10 86 12 view .LVU787
.LBB829:
	.loc 10 87 5 view .LVU788
	.loc 10 87 8 is_stmt 0 view .LVU789
	bhi	.L278
.LVL185:
.L236:
	.loc 10 87 8 view .LVU790
.LBE829:
.LBE833:
.LBE825:
.LBE824:
	.loc 10 551 36 view .LVU791
	ldr	r3, [r1, #4]
.L241:
	.loc 10 551 5 is_stmt 1 view .LVU792
	.loc 10 551 29 is_stmt 0 view .LVU793
	subs	r0, r2, r3
	.loc 10 552 8 view .LVU794
	cmp	r0, #0
	.loc 10 551 16 view .LVU795
	str	r0, [r1, #8]
	.loc 10 552 5 is_stmt 1 view .LVU796
	.loc 10 552 8 is_stmt 0 view .LVU797
	ble	.L234
	.loc 10 553 9 is_stmt 1 view .LVU798
	.loc 10 553 21 is_stmt 0 view .LVU799
	movs	r3, #12
	strb	r3, [r1]
	.loc 10 561 1 view .LVU800
	pop	{r4, r5, r6, r7, r8, pc}
.LVL186:
.L278:
.LBB839:
.LBB836:
	.loc 10 236 29 view .LVU801
	ldrb	r6, [r4], #1	@ zero_extendqisi2
	b	.L237
.LVL187:
.L276:
	.loc 10 236 29 view .LVU802
.LBE836:
.LBE839:
.LBB840:
.LBB821:
	.loc 10 251 9 is_stmt 1 view .LVU803
	.loc 10 251 19 is_stmt 0 view .LVU804
	adds	r2, r3, #1
.LBE821:
.LBE840:
.LBB841:
.LBB837:
.LBB834:
.LBB830:
	.loc 10 87 8 view .LVU805
	cmp	r0, r2
.LBE830:
.LBE834:
.LBE837:
.LBE841:
.LBB842:
.LBB822:
	.loc 10 251 19 view .LVU806
	str	r2, [ip, #4]
	.loc 10 252 9 is_stmt 1 view .LVU807
.LVL188:
	.loc 10 252 9 is_stmt 0 view .LVU808
.LBE822:
.LBE842:
.LBB843:
.LBB838:
	.loc 10 236 11 is_stmt 1 view .LVU809
.LBB835:
	.loc 10 86 12 view .LVU810
.LBB831:
	.loc 10 87 5 view .LVU811
	.loc 10 87 8 is_stmt 0 view .LVU812
	bls	.L236
.LBE831:
.LBE835:
	.loc 10 236 29 view .LVU813
	ldrb	r6, [r3, #1]	@ zero_extendqisi2
	mov	r3, r2
	b	.L235
.LVL189:
.L277:
	.loc 10 240 5 is_stmt 1 view .LVU814
	.loc 10 240 5 is_stmt 0 view .LVU815
.LBE838:
.LBE843:
	.loc 10 540 8 view .LVU816
	cmp	r8, #0
	beq	.L270
	.loc 10 541 9 is_stmt 1 view .LVU817
.LVL190:
.LBB844:
.LBI844:
	.loc 10 249 12 view .LVU818
.LBB845:
	.loc 10 250 5 view .LVU819
.LBB846:
.LBI846:
	.loc 10 86 12 view .LVU820
.LBB847:
	.loc 10 87 5 view .LVU821
	.loc 10 87 8 is_stmt 0 view .LVU822
	cmp	r0, r7
	bls	.L251
	.loc 10 90 9 is_stmt 1 view .LVU823
.LVL191:
	.loc 10 90 9 is_stmt 0 view .LVU824
.LBE847:
.LBE846:
.LBE845:
.LBE844:
	.loc 10 110 5 is_stmt 1 view .LVU825
.LBB851:
.LBB848:
	.loc 10 250 23 is_stmt 0 view .LVU826
	cmp	r6, #45
	beq	.L279
.LVL192:
.L251:
	.loc 10 250 23 view .LVU827
.LBE848:
.LBE851:
.LBB852:
.LBB853:
.LBB854:
.LBB855:
	.loc 10 87 47 view .LVU828
	ldr	r2, [ip, #4]
.L248:
	.loc 10 87 47 view .LVU829
.LBE855:
.LBE854:
.LBE853:
.LBE852:
	.loc 10 547 13 is_stmt 1 view .LVU830
.LBB861:
.LBI852:
	.loc 10 192 12 view .LVU831
.LBB858:
.LBB857:
.LBB856:
	.loc 10 87 8 is_stmt 0 view .LVU832
	cmp	r0, r2
	bls	.L236
.LBE856:
.LBE857:
	.loc 10 193 26 view .LVU833
	ldrb	r3, [r2]	@ zero_extendqisi2
	.loc 10 193 23 view .LVU834
	ldrb	r4, [r5, r3]	@ zero_extendqisi2
	lsls	r4, r4, #29
	bpl	.L255
	.loc 10 194 19 view .LVU835
	adds	r4, r2, #1
.LBE858:
.LBE861:
.LBB862:
.LBB863:
.LBB864:
.LBB865:
	.loc 10 87 8 view .LVU836
	cmp	r0, r4
.LBE865:
.LBE864:
.LBE863:
.LBE862:
.LBB879:
.LBB859:
	.loc 10 194 19 view .LVU837
	str	r4, [ip, #4]
.LBE859:
.LBE879:
	.loc 10 544 15 is_stmt 1 view .LVU838
.LVL193:
.LBB880:
.LBI862:
	.loc 10 263 12 view .LVU839
.LBB876:
	.loc 10 264 5 view .LVU840
.LBB868:
.LBI864:
	.loc 10 86 12 view .LVU841
.LBB866:
	.loc 10 87 5 view .LVU842
	.loc 10 87 8 is_stmt 0 view .LVU843
	bls	.L280
.LBE866:
.LBE868:
.LBB869:
.LBB870:
	.loc 10 110 23 view .LVU844
	ldrb	r3, [r2, #1]	@ zero_extendqisi2
	mov	r2, r4
.LVL194:
.L255:
	.loc 10 110 23 view .LVU845
.LBE870:
.LBE869:
.LBB872:
.LBB867:
	.loc 10 90 9 is_stmt 1 view .LVU846
	.loc 10 90 9 is_stmt 0 view .LVU847
.LBE867:
.LBE872:
.LBB873:
.LBI869:
	.loc 10 109 12 is_stmt 1 view .LVU848
.LBB871:
	.loc 10 110 5 view .LVU849
	.loc 10 110 5 is_stmt 0 view .LVU850
.LBE871:
.LBE873:
.LBB874:
.LBI874:
	.loc 10 109 12 is_stmt 1 view .LVU851
.LBB875:
	.loc 10 110 5 view .LVU852
	.loc 10 110 5 is_stmt 0 view .LVU853
.LBE875:
.LBE874:
	.loc 10 264 23 view .LVU854
	subs	r3, r3, #46
	cmp	r3, #1
	bls	.L256
.L270:
	.loc 10 264 23 view .LVU855
.LBE876:
.LBE880:
	.loc 10 551 23 view .LVU856
	ldr	r2, [ip, #4]
	.loc 10 551 36 view .LVU857
	ldr	r3, [r1, #4]
	b	.L241
.L256:
.LBB881:
.LBB877:
	.loc 10 265 9 is_stmt 1 view .LVU858
	.loc 10 265 19 is_stmt 0 view .LVU859
	adds	r2, r2, #1
.LBE877:
.LBE881:
.LBB882:
.LBB883:
.LBB884:
.LBB885:
	.loc 10 87 8 view .LVU860
	cmp	r0, r2
.LBE885:
.LBE884:
.LBE883:
.LBE882:
.LBB895:
.LBB878:
	.loc 10 265 19 view .LVU861
	str	r2, [ip, #4]
	.loc 10 266 9 is_stmt 1 view .LVU862
.LBE878:
.LBE895:
.LBB896:
.LBB894:
	.loc 10 236 11 view .LVU863
.LVL195:
.LBB890:
.LBI884:
	.loc 10 86 12 view .LVU864
.LBB886:
	.loc 10 87 5 view .LVU865
	.loc 10 87 8 is_stmt 0 view .LVU866
	bls	.L236
	mov	r3, r2
.LVL196:
.L258:
	.loc 10 87 8 view .LVU867
.LBE886:
.LBE890:
	.loc 10 237 9 is_stmt 1 view .LVU868
	mov	r6, r3
.LBB891:
.LBB887:
	.loc 10 90 9 view .LVU869
.LBE887:
.LBE891:
	.loc 10 236 29 is_stmt 0 view .LVU870
	ldrb	lr, [r3], #1	@ zero_extendqisi2
	.loc 10 236 26 view .LVU871
	ldrb	r4, [r5, lr]	@ zero_extendqisi2
	lsls	r7, r4, #30
	.loc 10 237 19 view .LVU872
	mov	r2, r3
	.loc 10 236 26 view .LVU873
	beq	.L281
.LBB892:
.LBB888:
	.loc 10 87 8 view .LVU874
	cmp	r0, r3
.LBE888:
.LBE892:
	.loc 10 237 19 view .LVU875
	str	r3, [ip, #4]
	.loc 10 238 9 is_stmt 1 view .LVU876
	.loc 10 236 11 view .LVU877
.LVL197:
.LBB893:
	.loc 10 86 12 view .LVU878
.LBB889:
	.loc 10 87 5 view .LVU879
	.loc 10 87 8 is_stmt 0 view .LVU880
	beq	.L236
	b	.L258
.LVL198:
.L281:
	.loc 10 87 8 view .LVU881
.LBE889:
.LBE893:
	.loc 10 240 5 is_stmt 1 view .LVU882
.LBE894:
.LBE896:
	.loc 10 546 13 view .LVU883
.LBB897:
.LBI897:
	.loc 10 249 12 view .LVU884
.LBB898:
	.loc 10 250 5 view .LVU885
.LBB899:
.LBI899:
	.loc 10 86 12 view .LVU886
.LBB900:
	.loc 10 87 5 view .LVU887
	.loc 10 87 8 is_stmt 0 view .LVU888
	cmp	r0, r6
	bls	.L251
	.loc 10 90 9 is_stmt 1 view .LVU889
.LVL199:
	.loc 10 90 9 is_stmt 0 view .LVU890
.LBE900:
.LBE899:
.LBE898:
.LBE897:
	.loc 10 110 5 is_stmt 1 view .LVU891
.LBB902:
.LBB901:
	.loc 10 250 23 is_stmt 0 view .LVU892
	cmp	lr, #45
	bne	.L251
	.loc 10 251 9 is_stmt 1 view .LVU893
	.loc 10 251 19 is_stmt 0 view .LVU894
	adds	r2, r6, #1
	str	r2, [ip, #4]
	.loc 10 252 9 is_stmt 1 view .LVU895
	.loc 10 252 16 is_stmt 0 view .LVU896
	b	.L248
.LVL200:
.L279:
	.loc 10 252 16 view .LVU897
.LBE901:
.LBE902:
.LBB903:
.LBB849:
	.loc 10 251 9 is_stmt 1 view .LVU898
	.loc 10 251 19 is_stmt 0 view .LVU899
	str	r4, [ip, #4]
	.loc 10 252 9 is_stmt 1 view .LVU900
.LVL201:
	.loc 10 252 9 is_stmt 0 view .LVU901
.LBE849:
.LBE903:
	.loc 10 542 9 is_stmt 1 view .LVU902
.LBB904:
.LBI904:
	.loc 10 192 12 view .LVU903
	.loc 10 192 12 is_stmt 0 view .LVU904
.LBE904:
.LBB905:
.LBB850:
	.loc 10 252 16 view .LVU905
	b	.L248
.LVL202:
.L280:
	.loc 10 252 16 view .LVU906
.LBE850:
.LBE905:
	.loc 10 551 36 view .LVU907
	ldr	r3, [r1, #4]
.LBB906:
.LBB860:
	.loc 10 194 19 view .LVU908
	mov	r2, r4
	b	.L241
.L283:
	.align	2
.L282:
	.word	_ctype_+1
.LBE860:
.LBE906:
	.cfi_endproc
.LFE271:
	.size	scpiLex_SuffixProgramData, .-scpiLex_SuffixProgramData
	.section	.text.skipQuoteProgramData,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	skipQuoteProgramData, %function
skipQuoteProgramData:
.LVL203:
.LFB274:
	.loc 10 634 67 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 10 635 5 view .LVU910
	.loc 10 635 11 view .LVU911
.LBB907:
.LBI907:
	.loc 10 86 12 view .LVU912
.LBB908:
	.loc 10 87 5 view .LVU913
	.loc 10 87 47 is_stmt 0 view .LVU914
	ldrd	r2, r3, [r0]
.LBE908:
.LBE907:
	.loc 10 634 67 view .LVU915
	push	{r4}
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
.LBB912:
.LBB909:
	.loc 10 87 24 view .LVU916
	ldr	r4, [r0, #8]
	add	r2, r2, r4
	.loc 10 87 8 view .LVU917
	cmp	r3, r2
	bcs	.L284
.LVL204:
.L285:
	.loc 10 87 8 view .LVU918
.LBE909:
.LBE912:
	.loc 10 110 5 is_stmt 1 view .LVU919
.LBB913:
.LBB910:
	.loc 10 90 9 view .LVU920
.LBE910:
.LBE913:
	.loc 10 636 9 view .LVU921
	.loc 10 636 12 is_stmt 0 view .LVU922
	ldrsb	ip, [r3]
	.loc 10 636 35 view .LVU923
	ldrb	r4, [r3]	@ zero_extendqisi2
.LVL205:
	.loc 10 631 5 is_stmt 1 view .LVU924
	.loc 10 636 12 is_stmt 0 view .LVU925
	cmp	ip, #0
	blt	.L284
	.loc 10 637 13 is_stmt 1 view .LVU926
	.loc 10 636 40 is_stmt 0 view .LVU927
	cmp	r4, r1
	beq	.L287
	.loc 10 637 23 view .LVU928
	adds	r3, r3, #1
	str	r3, [r0, #4]
.L288:
	.loc 10 635 11 is_stmt 1 view .LVU929
.LBB914:
	.loc 10 86 12 view .LVU930
.LBB911:
	.loc 10 87 5 view .LVU931
	.loc 10 87 8 is_stmt 0 view .LVU932
	cmp	r3, r2
	bcc	.L285
.L284:
	.loc 10 87 8 view .LVU933
.LBE911:
.LBE914:
	.loc 10 650 1 view .LVU934
	ldr	r4, [sp], #4
	.cfi_remember_state
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	bx	lr
.L287:
	.cfi_restore_state
	.loc 10 638 16 is_stmt 1 view .LVU935
.LVL206:
	.loc 10 110 5 view .LVU936
	.loc 10 639 13 view .LVU937
.LBB915:
.LBB916:
	.loc 10 90 9 view .LVU938
	.loc 10 90 9 is_stmt 0 view .LVU939
.LBE916:
.LBE915:
.LBB919:
.LBI919:
	.loc 10 109 12 is_stmt 1 view .LVU940
.LBB920:
	.loc 10 110 5 view .LVU941
	.loc 10 110 5 is_stmt 0 view .LVU942
.LBE920:
.LBE919:
	.loc 10 641 17 is_stmt 1 view .LVU943
	.loc 10 639 23 is_stmt 0 view .LVU944
	adds	r4, r3, #1
.LBB921:
.LBB917:
	.loc 10 87 8 view .LVU945
	cmp	r4, r2
.LBE917:
.LBE921:
	.loc 10 639 23 view .LVU946
	str	r4, [r0, #4]
	.loc 10 640 13 is_stmt 1 view .LVU947
.LVL207:
.LBB922:
.LBI915:
	.loc 10 86 12 view .LVU948
.LBB918:
	.loc 10 87 5 view .LVU949
	.loc 10 87 8 is_stmt 0 view .LVU950
	bcs	.L289
.LBE918:
.LBE922:
	.loc 10 640 31 view .LVU951
	ldrb	r4, [r3, #1]	@ zero_extendqisi2
	cmp	r4, r1
	bne	.L289
	.loc 10 641 27 view .LVU952
	adds	r3, r3, #2
	str	r3, [r0, #4]
	b	.L288
.L289:
.LVL208:
	.loc 10 643 17 is_stmt 1 view .LVU953
	.loc 10 650 1 is_stmt 0 view .LVU954
	ldr	r4, [sp], #4
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 10 643 27 view .LVU955
	str	r3, [r0, #4]
	.loc 10 644 17 is_stmt 1 view .LVU956
	.loc 10 650 1 is_stmt 0 view .LVU957
	bx	lr
	.cfi_endproc
.LFE274:
	.size	skipQuoteProgramData, .-skipQuoteProgramData
	.section	.rodata.SCPI_ResultCharacters.isra.0.str1.4,"aMS",%progbits,1
	.align	2
.LC17:
	.ascii	",\000"
	.section	.text.SCPI_ResultCharacters.isra.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_ResultCharacters.isra.0, %function
SCPI_ResultCharacters.isra.0:
.LVL209:
.LFB115:
	.file 11 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/lib/libscpi/src/parser.c"
	.loc 11 361 8 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 11 361 8 is_stmt 0 view .LVU959
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB939:
.LBB940:
	.loc 11 83 8 is_stmt 1 view .LVU960
	ldr	r3, [r0, #48]
	cmp	r3, #0
.LBE940:
.LBE939:
	.loc 11 361 8 view .LVU961
	mov	r4, r0
.LVL210:
	.loc 11 361 8 is_stmt 0 view .LVU962
	mov	r6, r1
	mov	r5, r2
.LBB948:
.LBB946:
	.loc 11 83 8 is_stmt 1 view .LVU963
	bgt	.L301
.LVL211:
.L295:
	.loc 11 83 8 is_stmt 0 view .LVU964
.LBE946:
.LBE948:
.LBB949:
.LBB950:
	.loc 11 57 8 is_stmt 1 view .LVU965
	cbz	r5, .L296
.LVL212:
.LBB951:
.LBB952:
	.loc 11 58 34 view .LVU966
	ldr	r3, [r4, #44]
	.loc 11 58 16 view .LVU967
	mov	r2, r5
	ldr	r3, [r3, #4]
	mov	r1, r6
	mov	r0, r4
	blx	r3
.LVL213:
.L296:
	.loc 11 58 16 is_stmt 0 view .LVU968
.LBE952:
.LBE951:
.LBE950:
.LBE949:
	.loc 11 365 26 is_stmt 1 view .LVU969
	ldr	r3, [r4, #48]
	adds	r3, r3, #1
	str	r3, [r4, #48]
	.loc 11 367 1 view .LVU970
	pop	{r4, r5, r6, pc}
.LVL214:
.L301:
.LBB953:
.LBB947:
.LBB941:
.LBB942:
.LBB943:
.LBB944:
.LBB945:
	.loc 11 58 34 view .LVU971
	ldr	r3, [r0, #44]
	.loc 11 58 16 view .LVU972
	ldr	r1, .L302
.LVL215:
	.loc 11 58 16 is_stmt 0 view .LVU973
	ldr	r3, [r3, #4]
	movs	r2, #1
.LVL216:
	.loc 11 58 16 view .LVU974
	blx	r3
.LVL217:
	.loc 11 58 16 view .LVU975
	b	.L295
.L303:
	.align	2
.L302:
	.word	.LC17
.LBE945:
.LBE944:
.LBE943:
.LBE942:
.LBE941:
.LBE947:
.LBE953:
	.cfi_endproc
.LFE115:
	.size	SCPI_ResultCharacters.isra.0, .-SCPI_ResultCharacters.isra.0
	.section	.rodata.SCPI_SystemVersionQ.str1.4,"aMS",%progbits,1
	.align	2
.LC18:
	.ascii	"1999.0\000"
	.section	.text.SCPI_SystemVersionQ,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_SystemVersionQ, %function
SCPI_SystemVersionQ:
.LVL218:
.LFB276:
	.file 12 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/lib/libscpi/src/minimal.c"
	.loc 12 71 53 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 12 72 5 view .LVU977
	.loc 12 71 53 is_stmt 0 view .LVU978
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB968:
.LBB969:
.LBB970:
.LBB971:
	.loc 11 83 8 view .LVU979
	ldr	r3, [r0, #48]
	cmp	r3, #0
.LBE971:
.LBE970:
.LBE969:
.LBE968:
	.loc 12 71 53 view .LVU980
	mov	r4, r0
.LVL219:
.LBB984:
.LBI968:
	.loc 11 361 8 is_stmt 1 view .LVU981
.LBB982:
.LBB978:
.LBB977:
	.loc 11 83 8 is_stmt 0 view .LVU982
	ble	.L305
.LVL220:
.LBB972:
.LBI972:
	.loc 11 82 15 is_stmt 1 view .LVU983
.LBB973:
.LBB974:
.LBB975:
.LBI975:
	.loc 11 56 15 view .LVU984
.LBB976:
	.loc 11 58 34 is_stmt 0 view .LVU985
	ldr	r3, [r0, #44]
	.loc 11 58 16 view .LVU986
	ldr	r1, .L307
	ldr	r3, [r3, #4]
	movs	r2, #1
	blx	r3
.LVL221:
.L305:
	.loc 11 58 16 view .LVU987
.LBE976:
.LBE975:
.LBE974:
.LBE973:
.LBE972:
.LBE977:
.LBE978:
.LBB979:
.LBB980:
.LBI980:
	.loc 11 56 15 is_stmt 1 view .LVU988
.LBB981:
	.loc 11 58 34 is_stmt 0 view .LVU989
	ldr	r3, [r4, #44]
	.loc 11 58 16 view .LVU990
	ldr	r1, .L307+4
	ldr	r3, [r3, #4]
	movs	r2, #6
	mov	r0, r4
	blx	r3
.LVL222:
	.loc 11 58 16 view .LVU991
.LBE981:
.LBE980:
.LBE979:
	.loc 11 365 26 view .LVU992
	ldr	r3, [r4, #48]
.LBE982:
.LBE984:
	.loc 12 74 1 view .LVU993
	movs	r0, #1
.LBB985:
.LBB983:
	.loc 11 365 26 view .LVU994
	add	r3, r3, r0
	str	r3, [r4, #48]
.LVL223:
	.loc 11 365 26 view .LVU995
.LBE983:
.LBE985:
	.loc 12 73 5 is_stmt 1 view .LVU996
	.loc 12 74 1 is_stmt 0 view .LVU997
	pop	{r4, pc}
.LVL224:
.L308:
	.loc 12 74 1 view .LVU998
	.align	2
.L307:
	.word	.LC17
	.word	.LC18
	.cfi_endproc
.LFE276:
	.size	SCPI_SystemVersionQ, .-SCPI_SystemVersionQ
	.section	.text.scpiParser_parseProgramData,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	scpiParser_parseProgramData, %function
scpiParser_parseProgramData:
.LVL225:
.LFB277:
	.loc 11 1349 76 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 11 1349 76 is_stmt 0 view .LVU1000
	push	{r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	mov	r4, r0
	.loc 11 1350 5 is_stmt 1 view .LVU1001
	.loc 11 1351 5 view .LVU1002
.LVL226:
	.loc 11 1352 5 view .LVU1003
	.loc 11 1353 5 view .LVU1004
	.loc 11 1354 5 view .LVU1005
	.loc 11 1355 5 view .LVU1006
	.loc 11 1349 76 is_stmt 0 view .LVU1007
	sub	sp, sp, #20
	.cfi_def_cfa_offset 48
	.loc 11 1349 76 view .LVU1008
	mov	r5, r1
	.loc 11 1355 16 view .LVU1009
	add	r1, sp, #4
.LVL227:
	.loc 11 1355 16 view .LVU1010
	bl	scpiLex_WhiteSpace
.LVL228:
.LBB1070:
.LBB1071:
	.loc 10 599 23 view .LVU1011
	ldr	r3, [r4, #4]
	.loc 10 599 16 view .LVU1012
	str	r3, [r5, #4]
.LBB1072:
.LBB1073:
.LBB1074:
.LBB1075:
	.loc 10 87 24 view .LVU1013
	ldr	r2, [r4]
	ldr	r1, [r4, #8]
	add	r2, r2, r1
	.loc 10 87 8 view .LVU1014
	cmp	r3, r2
.LBE1075:
.LBE1074:
.LBE1073:
.LBE1072:
.LBE1071:
.LBE1070:
	.loc 11 1355 16 view .LVU1015
	mov	r7, r0
.LVL229:
	.loc 11 1357 5 is_stmt 1 view .LVU1016
	.loc 11 1357 22 view .LVU1017
.LBB1157:
.LBI1070:
	.loc 10 597 5 view .LVU1018
.LBB1152:
	.loc 10 598 5 view .LVU1019
	.loc 10 599 5 view .LVU1020
	.loc 10 600 5 view .LVU1021
.LBB1083:
.LBI1072:
	.loc 10 249 12 view .LVU1022
.LBB1080:
	.loc 10 250 5 view .LVU1023
.LBB1077:
.LBI1074:
	.loc 10 86 12 view .LVU1024
.LBB1076:
	.loc 10 87 5 view .LVU1025
	.loc 10 87 8 is_stmt 0 view .LVU1026
	bcs	.L310
	.loc 10 90 9 is_stmt 1 view .LVU1027
.LVL230:
	.loc 10 90 9 is_stmt 0 view .LVU1028
.LBE1076:
.LBE1077:
.LBB1078:
.LBI1078:
	.loc 10 109 12 is_stmt 1 view .LVU1029
.LBB1079:
	.loc 10 110 5 view .LVU1030
	.loc 10 110 5 is_stmt 0 view .LVU1031
.LBE1079:
.LBE1078:
	.loc 10 250 23 view .LVU1032
	ldrb	r1, [r3]	@ zero_extendqisi2
	cmp	r1, #35
	beq	.L386
.LVL231:
.L310:
	.loc 10 250 23 view .LVU1033
.LBE1080:
.LBE1083:
	.loc 10 622 9 is_stmt 1 view .LVU1034
	.loc 10 622 21 is_stmt 0 view .LVU1035
	movs	r2, #26
	strb	r2, [r5]
	.loc 10 623 9 is_stmt 1 view .LVU1036
	.loc 10 623 20 is_stmt 0 view .LVU1037
	str	r3, [r4, #4]
	.loc 10 624 9 is_stmt 1 view .LVU1038
	.loc 10 624 20 is_stmt 0 view .LVU1039
	movs	r3, #0
	str	r3, [r5, #8]
	.loc 10 626 5 is_stmt 1 view .LVU1040
.L328:
.LVL232:
	.loc 10 626 5 is_stmt 0 view .LVU1041
.LBE1152:
.LBE1157:
	.loc 11 1358 5 is_stmt 1 discriminator 1 view .LVU1042
	.loc 11 1358 22 discriminator 1 view .LVU1043
	.loc 11 1358 31 is_stmt 0 discriminator 1 view .LVU1044
	mov	r1, r5
	mov	r0, r4
	bl	scpiLex_CharacterProgramData
.LVL233:
	.loc 11 1359 5 is_stmt 1 discriminator 1 view .LVU1045
	.loc 11 1359 8 is_stmt 0 discriminator 1 view .LVU1046
	cmp	r0, #0
	bne	.L356
.LVL234:
	.loc 11 1360 9 is_stmt 1 view .LVU1047
	.loc 11 1360 18 is_stmt 0 view .LVU1048
	mov	r0, r4
.LVL235:
	.loc 11 1360 18 view .LVU1049
	bl	scpiLex_DecimalNumericProgramData
.LVL236:
	.loc 11 1361 9 is_stmt 1 view .LVU1050
	.loc 11 1361 12 is_stmt 0 view .LVU1051
	mov	r6, r0
	cmp	r0, #0
	bne	.L330
.LVL237:
.L333:
	.loc 11 1372 22 is_stmt 1 view .LVU1052
.LBB1158:
.LBI1158:
	.loc 10 666 5 view .LVU1053
.LBB1159:
	.loc 10 667 5 view .LVU1054
	.loc 10 667 23 is_stmt 0 view .LVU1055
	ldr	r3, [r4, #4]
	.loc 10 667 16 view .LVU1056
	str	r3, [r5, #4]
	.loc 10 669 5 is_stmt 1 view .LVU1057
.LVL238:
.LBB1160:
.LBI1160:
	.loc 10 86 12 view .LVU1058
.LBB1161:
	.loc 10 87 5 view .LVU1059
	.loc 10 87 24 is_stmt 0 view .LVU1060
	ldr	r2, [r4]
	ldr	r1, [r4, #8]
	add	r2, r2, r1
	.loc 10 87 8 view .LVU1061
	cmp	r3, r2
	bcs	.L355
	.loc 10 90 9 is_stmt 1 view .LVU1062
.LVL239:
	.loc 10 90 9 is_stmt 0 view .LVU1063
.LBE1161:
.LBE1160:
	.loc 10 670 9 is_stmt 1 view .LVU1064
.LBB1162:
.LBI1162:
	.loc 10 109 12 view .LVU1065
.LBB1163:
	.loc 10 110 5 view .LVU1066
	.loc 10 110 23 is_stmt 0 view .LVU1067
	ldrb	r1, [r3]	@ zero_extendqisi2
.LVL240:
	.loc 10 110 23 view .LVU1068
.LBE1163:
.LBE1162:
	.loc 10 670 12 view .LVU1069
	cmp	r1, #34
	beq	.L387
	.loc 10 680 16 is_stmt 1 view .LVU1070
.LVL241:
	.loc 10 680 16 is_stmt 0 view .LVU1071
.LBE1159:
.LBE1158:
	.loc 10 110 5 is_stmt 1 view .LVU1072
.LBB1179:
.LBB1176:
	.loc 10 680 19 is_stmt 0 view .LVU1073
	cmp	r1, #39
	beq	.L388
.L355:
	.loc 10 699 9 is_stmt 1 view .LVU1074
	.loc 10 699 21 is_stmt 0 view .LVU1075
	movs	r2, #26
	strb	r2, [r5]
	.loc 10 700 9 is_stmt 1 view .LVU1076
	.loc 10 700 20 is_stmt 0 view .LVU1077
	str	r3, [r4, #4]
	.loc 10 701 9 is_stmt 1 view .LVU1078
	.loc 10 701 20 is_stmt 0 view .LVU1079
	movs	r3, #0
	str	r3, [r5, #8]
	.loc 10 704 5 is_stmt 1 view .LVU1080
.LVL242:
	.loc 10 704 5 is_stmt 0 view .LVU1081
.LBE1176:
.LBE1179:
	.loc 11 1373 5 is_stmt 1 view .LVU1082
	.loc 11 1373 22 view .LVU1083
.LBB1180:
.LBI1180:
	.loc 10 718 5 view .LVU1084
.LBB1181:
	.loc 10 719 5 view .LVU1085
	.loc 10 720 5 view .LVU1086
	.loc 10 721 5 view .LVU1087
	.loc 10 721 18 is_stmt 0 view .LVU1088
	ldr	r2, [r4, #4]
.LVL243:
	.loc 10 722 5 is_stmt 1 view .LVU1089
	.loc 10 723 5 view .LVU1090
	.loc 10 723 16 is_stmt 0 view .LVU1091
	str	r2, [r5, #4]
	.loc 10 725 5 is_stmt 1 view .LVU1092
.LVL244:
.LBB1182:
.LBI1182:
	.loc 10 249 12 view .LVU1093
.LBB1183:
	.loc 10 250 5 view .LVU1094
.LBB1184:
.LBI1184:
	.loc 10 86 12 view .LVU1095
.LBB1185:
	.loc 10 87 5 view .LVU1096
	.loc 10 87 24 is_stmt 0 view .LVU1097
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
	add	r1, r1, r0
	.loc 10 87 8 view .LVU1098
	cmp	r2, r1
	bcc	.L389
.LVL245:
.L358:
	.loc 10 87 8 view .LVU1099
.LBE1185:
.LBE1184:
	mov	r3, r2
.LVL246:
.L338:
	.loc 10 87 8 view .LVU1100
.LBE1183:
.LBE1182:
	.loc 10 768 9 is_stmt 1 view .LVU1101
	.loc 10 768 21 is_stmt 0 view .LVU1102
	movs	r1, #26
	strb	r1, [r5]
	.loc 10 769 9 is_stmt 1 view .LVU1103
	.loc 10 769 20 is_stmt 0 view .LVU1104
	str	r3, [r4, #4]
	.loc 10 770 9 is_stmt 1 view .LVU1105
	.loc 10 770 20 is_stmt 0 view .LVU1106
	movs	r6, #0
	.loc 10 773 31 view .LVU1107
	ldr	r3, [r5, #4]
	.loc 10 770 20 view .LVU1108
	str	r6, [r5, #8]
.L345:
	.loc 10 773 5 is_stmt 1 view .LVU1109
	.loc 10 773 37 is_stmt 0 view .LVU1110
	subs	r3, r3, r2
.LVL247:
	.loc 10 773 37 view .LVU1111
.LBE1181:
.LBE1180:
	.loc 11 1374 5 is_stmt 1 view .LVU1112
	.loc 11 1374 8 is_stmt 0 view .LVU1113
	adds	r3, r3, r6
.LVL248:
	.loc 11 1374 8 view .LVU1114
	bne	.L359
	.loc 11 1374 22 is_stmt 1 view .LVU1115
.LVL249:
.LBB1214:
.LBI1214:
	.loc 10 806 5 view .LVU1116
.LBB1215:
	.loc 10 807 5 view .LVU1117
	.loc 10 807 23 is_stmt 0 view .LVU1118
	ldr	r3, [r4, #4]
.LVL250:
	.loc 10 807 16 view .LVU1119
	str	r3, [r5, #4]
	.loc 10 809 5 is_stmt 1 view .LVU1120
.LVL251:
.LBB1216:
.LBI1216:
	.loc 10 86 12 view .LVU1121
.LBB1217:
	.loc 10 87 5 view .LVU1122
	.loc 10 87 24 is_stmt 0 view .LVU1123
	ldr	r2, [r4]
	ldr	r1, [r4, #8]
	add	r2, r2, r1
	.loc 10 87 8 view .LVU1124
	cmp	r3, r2
	bcc	.L390
.LVL252:
.L346:
	.loc 10 87 8 view .LVU1125
.LBE1217:
.LBE1216:
	.loc 10 821 5 is_stmt 1 view .LVU1126
	.loc 10 821 8 is_stmt 0 view .LVU1127
	cmp	r6, #0
	ble	.L352
	.loc 10 822 9 is_stmt 1 view .LVU1128
	.loc 10 822 21 is_stmt 0 view .LVU1129
	movs	r3, #16
	strb	r3, [r5]
.LVL253:
.L329:
	.loc 10 822 21 view .LVU1130
.LBE1215:
.LBE1214:
	.loc 11 1376 5 is_stmt 1 view .LVU1131
	.loc 11 1376 16 is_stmt 0 view .LVU1132
	add	r1, sp, #4
	mov	r0, r4
	bl	scpiLex_WhiteSpace
.LVL254:
	.loc 11 1378 5 is_stmt 1 view .LVU1133
	.loc 11 1376 13 is_stmt 0 view .LVU1134
	add	r0, r0, r7
.LVL255:
	.loc 11 1378 19 view .LVU1135
	add	r0, r0, r6
.LVL256:
	.loc 11 1379 1 view .LVU1136
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.LVL257:
.L386:
	.cfi_restore_state
.LBB1253:
.LBB1153:
.LBB1084:
.LBB1081:
	.loc 10 251 9 is_stmt 1 view .LVU1137
	.loc 10 251 19 is_stmt 0 view .LVU1138
	adds	r1, r3, #1
.LBE1081:
.LBE1084:
.LBB1085:
.LBB1086:
	.loc 10 87 8 view .LVU1139
	cmp	r2, r1
.LBE1086:
.LBE1085:
.LBB1088:
.LBB1082:
	.loc 10 251 19 view .LVU1140
	str	r1, [r4, #4]
	.loc 10 252 9 is_stmt 1 view .LVU1141
.LVL258:
	.loc 10 252 9 is_stmt 0 view .LVU1142
.LBE1082:
.LBE1088:
	.loc 10 601 9 is_stmt 1 view .LVU1143
.LBB1089:
.LBI1085:
	.loc 10 86 12 view .LVU1144
.LBB1087:
	.loc 10 87 5 view .LVU1145
	.loc 10 87 8 is_stmt 0 view .LVU1146
	bls	.L384
	.loc 10 90 9 is_stmt 1 view .LVU1147
.LVL259:
	.loc 10 90 9 is_stmt 0 view .LVU1148
.LBE1087:
.LBE1089:
	.loc 10 602 13 is_stmt 1 view .LVU1149
.LBB1090:
.LBI1090:
	.loc 10 127 12 view .LVU1150
.LBB1091:
	.loc 10 128 5 view .LVU1151
	.loc 10 128 21 is_stmt 0 view .LVU1152
	ldrb	r1, [r3, #1]	@ zero_extendqisi2
.LVL260:
	.loc 10 128 21 view .LVU1153
	and	r1, r1, #223
.LVL261:
	.loc 10 128 21 view .LVU1154
	cmp	r1, #72
	beq	.L391
.LVL262:
	.loc 10 128 21 view .LVU1155
.LBE1091:
.LBE1090:
	.loc 10 606 20 is_stmt 1 view .LVU1156
.LBB1092:
.LBI1092:
	.loc 10 145 12 view .LVU1157
.LBB1093:
	.loc 10 146 5 view .LVU1158
	.loc 10 146 21 is_stmt 0 view .LVU1159
	cmp	r1, #81
	beq	.L392
.LVL263:
	.loc 10 146 21 view .LVU1160
.LBE1093:
.LBE1092:
	.loc 10 610 20 is_stmt 1 view .LVU1161
.LBB1094:
.LBI1094:
	.loc 10 136 12 view .LVU1162
.LBB1095:
	.loc 10 137 5 view .LVU1163
	.loc 10 137 21 is_stmt 0 view .LVU1164
	cmp	r1, #66
	bne	.L384
.LVL264:
	.loc 10 137 21 view .LVU1165
.LBE1095:
.LBE1094:
	.loc 10 611 17 is_stmt 1 view .LVU1166
	.loc 10 611 27 is_stmt 0 view .LVU1167
	adds	r1, r3, #2
.LBB1096:
.LBB1097:
.LBB1098:
.LBB1099:
	.loc 10 87 8 view .LVU1168
	cmp	r2, r1
.LBE1099:
.LBE1098:
.LBE1097:
.LBE1096:
	.loc 10 611 27 view .LVU1169
	str	r1, [r4, #4]
	.loc 10 612 17 is_stmt 1 view .LVU1170
.LVL265:
.LBB1114:
.LBI1096:
	.loc 10 582 12 view .LVU1171
.LBB1112:
	.loc 10 583 5 view .LVU1172
	.loc 10 584 5 view .LVU1173
	.loc 10 584 11 view .LVU1174
.LBB1104:
.LBI1098:
	.loc 10 86 12 view .LVU1175
.LBB1100:
	.loc 10 87 5 view .LVU1176
	.loc 10 87 8 is_stmt 0 view .LVU1177
	bls	.L384
	subs	r3, r2, r3
	subs	r3, r3, #2
.LBE1100:
.LBE1104:
	.loc 10 583 9 view .LVU1178
	movs	r2, #0
.LVL266:
.L325:
.LBB1105:
.LBB1101:
	.loc 10 90 9 is_stmt 1 view .LVU1179
.LBE1101:
.LBE1105:
	.loc 10 584 48 is_stmt 0 view .LVU1180
	ldrb	r0, [r1], #1	@ zero_extendqisi2
.LVL267:
.LBB1106:
.LBI1106:
	.loc 10 62 12 is_stmt 1 view .LVU1181
.LBB1107:
	.loc 10 63 5 view .LVU1182
	.loc 10 63 20 is_stmt 0 view .LVU1183
	subs	r0, r0, #48
.LVL268:
	.loc 10 63 8 view .LVU1184
	cmp	r0, #1
	bls	.L393
.LVL269:
.L324:
	.loc 10 63 8 view .LVU1185
.LBE1107:
.LBE1106:
	.loc 10 588 5 is_stmt 1 view .LVU1186
	.loc 10 588 5 is_stmt 0 view .LVU1187
.LBE1112:
.LBE1114:
	.loc 10 613 17 is_stmt 1 view .LVU1188
	.loc 10 613 29 is_stmt 0 view .LVU1189
	movs	r3, #8
	strb	r3, [r5]
.L317:
	.loc 10 618 5 is_stmt 1 view .LVU1190
	.loc 10 618 8 is_stmt 0 view .LVU1191
	cmp	r2, #0
	beq	.L384
	.loc 10 619 9 is_stmt 1 view .LVU1192
	.loc 10 619 20 is_stmt 0 view .LVU1193
	ldr	r6, [r5, #4]
	adds	r6, r6, #2
	str	r6, [r5, #4]
	.loc 10 620 9 is_stmt 1 view .LVU1194
	.loc 10 620 33 is_stmt 0 view .LVU1195
	ldr	r3, [r4, #4]
	subs	r6, r3, r6
	.loc 10 626 44 view .LVU1196
	cmp	r6, #0
	.loc 10 620 20 view .LVU1197
	str	r6, [r5, #8]
	.loc 10 626 5 is_stmt 1 view .LVU1198
	.loc 10 626 44 is_stmt 0 view .LVU1199
	it	gt
	addgt	r6, r6, #2
	bgt	.L329
	b	.L328
.LVL270:
.L389:
	.loc 10 626 44 view .LVU1200
.LBE1153:
.LBE1253:
.LBB1254:
.LBB1210:
.LBB1192:
.LBB1190:
.LBB1187:
.LBB1186:
	.loc 10 90 9 is_stmt 1 view .LVU1201
	.loc 10 90 9 is_stmt 0 view .LVU1202
.LBE1186:
.LBE1187:
.LBB1188:
.LBI1188:
	.loc 10 109 12 is_stmt 1 view .LVU1203
.LBB1189:
	.loc 10 110 5 view .LVU1204
	.loc 10 110 5 is_stmt 0 view .LVU1205
.LBE1189:
.LBE1188:
	.loc 10 250 23 view .LVU1206
	ldrb	r0, [r2]	@ zero_extendqisi2
	cmp	r0, #35
	bne	.L358
	.loc 10 251 9 is_stmt 1 view .LVU1207
	.loc 10 251 19 is_stmt 0 view .LVU1208
	adds	r0, r2, #1
.LBE1190:
.LBE1192:
.LBB1193:
.LBB1194:
	.loc 10 87 8 view .LVU1209
	cmp	r1, r0
.LBE1194:
.LBE1193:
.LBB1196:
.LBB1191:
	.loc 10 251 19 view .LVU1210
	str	r0, [r4, #4]
	.loc 10 252 9 is_stmt 1 view .LVU1211
.LVL271:
	.loc 10 252 9 is_stmt 0 view .LVU1212
.LBE1191:
.LBE1196:
	.loc 10 726 9 is_stmt 1 view .LVU1213
.LBB1197:
.LBI1193:
	.loc 10 86 12 view .LVU1214
.LBB1195:
	.loc 10 87 5 view .LVU1215
	.loc 10 87 8 is_stmt 0 view .LVU1216
	bls	.L339
	.loc 10 90 9 is_stmt 1 view .LVU1217
.LVL272:
	.loc 10 90 9 is_stmt 0 view .LVU1218
.LBE1195:
.LBE1197:
	.loc 10 726 55 view .LVU1219
	ldrb	r6, [r2, #1]	@ zero_extendqisi2
.LVL273:
.LBB1198:
.LBI1198:
	.loc 10 708 12 is_stmt 1 view .LVU1220
.LBB1199:
	.loc 10 709 5 view .LVU1221
	.loc 10 709 12 is_stmt 0 view .LVU1222
	ldr	ip, .L397
	.loc 10 709 23 view .LVU1223
	ldrb	r0, [ip, r6]	@ zero_extendqisi2
	lsls	r0, r0, #29
	bpl	.L340
	cmp	r6, #48
	beq	.L340
.LVL274:
	.loc 10 709 23 view .LVU1224
.LBE1199:
.LBE1198:
	.loc 10 728 13 is_stmt 1 view .LVU1225
	.loc 10 728 15 is_stmt 0 view .LVU1226
	subs	r6, r6, #48
.LVL275:
	.loc 10 729 13 is_stmt 1 view .LVU1227
	.loc 10 729 23 is_stmt 0 view .LVU1228
	adds	r0, r2, #2
	.loc 10 731 13 view .LVU1229
	cmp	r6, r3
	.loc 10 729 23 view .LVU1230
	str	r0, [r4, #4]
	.loc 10 731 13 is_stmt 1 view .LVU1231
	.loc 10 731 20 view .LVU1232
	.loc 10 731 13 is_stmt 0 view .LVU1233
	ble	.L341
.LVL276:
.L343:
.LBB1200:
.LBB1201:
	.loc 10 90 9 is_stmt 1 view .LVU1234
.LBE1201:
.LBE1200:
	.loc 10 733 21 view .LVU1235
.LBB1204:
.LBB1202:
	.loc 10 87 8 is_stmt 0 view .LVU1236
	cmp	r1, r0
.LBE1202:
.LBE1204:
	.loc 10 733 42 view .LVU1237
	add	r3, r3, r3, lsl #2
.LVL277:
	.loc 10 734 21 is_stmt 1 view .LVU1238
	mov	r8, r0
.LVL278:
	.loc 10 732 17 view .LVU1239
.LBB1205:
.LBI1200:
	.loc 10 86 12 view .LVU1240
.LBB1203:
	.loc 10 87 5 view .LVU1241
	.loc 10 87 8 is_stmt 0 view .LVU1242
	beq	.L339
.LBE1203:
.LBE1205:
	.loc 10 732 38 view .LVU1243
	ldrb	lr, [r0], #1	@ zero_extendqisi2
	.loc 10 732 35 view .LVU1244
	ldrb	r9, [ip, lr]	@ zero_extendqisi2
	.loc 10 734 60 view .LVU1245
	sub	lr, lr, #48
	.loc 10 732 35 view .LVU1246
	tst	r9, #4
	.loc 10 734 42 view .LVU1247
	add	r3, lr, r3, lsl #1
.LVL279:
	.loc 10 735 21 is_stmt 1 view .LVU1248
	.loc 10 732 35 is_stmt 0 view .LVU1249
	beq	.L342
	.loc 10 731 13 view .LVU1250
	subs	r6, r6, #1
.LVL280:
	.loc 10 735 31 view .LVU1251
	str	r0, [r4, #4]
	.loc 10 731 27 is_stmt 1 view .LVU1252
.LVL281:
	.loc 10 731 20 view .LVU1253
	.loc 10 731 13 is_stmt 0 view .LVU1254
	bne	.L343
	.loc 10 734 42 view .LVU1255
	mov	r6, r3
.LVL282:
.L344:
	.loc 10 742 17 is_stmt 1 view .LVU1256
	.loc 10 742 28 is_stmt 0 view .LVU1257
	ldr	r3, [r4, #4]
	adds	r0, r3, r6
	.loc 10 743 20 view .LVU1258
	cmp	r1, r0
	.loc 10 742 28 view .LVU1259
	str	r0, [r4, #4]
	.loc 10 743 17 is_stmt 1 view .LVU1260
	.loc 10 743 20 is_stmt 0 view .LVU1261
	bcc	.L339
	.loc 10 744 21 is_stmt 1 view .LVU1262
	.loc 10 760 21 is_stmt 0 view .LVU1263
	movs	r1, #13
	.loc 10 745 32 view .LVU1264
	strd	r3, r6, [r5, #4]
	.loc 10 746 21 is_stmt 1 view .LVU1265
.LVL283:
	.loc 10 758 5 view .LVU1266
	.loc 10 760 9 view .LVU1267
	.loc 10 760 21 is_stmt 0 view .LVU1268
	strb	r1, [r5]
	b	.L345
.LVL284:
.L390:
	.loc 10 760 21 view .LVU1269
.LBE1210:
.LBE1254:
.LBB1255:
.LBB1250:
.LBB1219:
.LBB1218:
	.loc 10 90 9 is_stmt 1 view .LVU1270
	.loc 10 90 9 is_stmt 0 view .LVU1271
.LBE1218:
.LBE1219:
.LBB1220:
.LBI1220:
	.loc 10 109 12 is_stmt 1 view .LVU1272
.LBB1221:
	.loc 10 110 5 view .LVU1273
	.loc 10 110 5 is_stmt 0 view .LVU1274
.LBE1221:
.LBE1220:
	.loc 10 809 23 view .LVU1275
	ldrb	r1, [r3]	@ zero_extendqisi2
	cmp	r1, #40
	bne	.L346
	.loc 10 810 9 is_stmt 1 view .LVU1276
	.loc 10 810 19 is_stmt 0 view .LVU1277
	adds	r3, r3, #1
.LBB1222:
.LBB1223:
.LBB1224:
.LBB1225:
	.loc 10 87 8 view .LVU1278
	cmp	r2, r3
.LBE1225:
.LBE1224:
.LBE1223:
.LBE1222:
	.loc 10 810 19 view .LVU1279
	str	r3, [r4, #4]
	.loc 10 811 9 is_stmt 1 view .LVU1280
.LVL285:
.LBB1244:
.LBI1222:
	.loc 10 792 13 view .LVU1281
.LBB1242:
	.loc 10 793 5 view .LVU1282
	.loc 10 793 11 view .LVU1283
.LBB1230:
.LBI1224:
	.loc 10 86 12 view .LVU1284
.LBB1226:
	.loc 10 87 5 view .LVU1285
	.loc 10 87 8 is_stmt 0 view .LVU1286
	bls	.L352
.LVL286:
.L351:
	.loc 10 87 8 view .LVU1287
.LBE1226:
.LBE1230:
.LBB1231:
.LBB1232:
	.loc 10 779 9 is_stmt 1 view .LVU1288
	mov	r6, r3
.LBE1232:
.LBE1231:
.LBB1236:
.LBB1227:
	.loc 10 90 9 view .LVU1289
.LBE1227:
.LBE1236:
	.loc 10 793 59 is_stmt 0 view .LVU1290
	ldrb	r1, [r3], #1	@ zero_extendqisi2
.LVL287:
.LBB1237:
.LBI1231:
	.loc 10 777 12 is_stmt 1 view .LVU1291
.LBB1233:
	.loc 10 778 5 view .LVU1292
	.loc 10 778 21 is_stmt 0 view .LVU1293
	sub	r0, r1, #32
	.loc 10 778 8 view .LVU1294
	cmp	r0, #94
	.loc 10 780 17 view .LVU1295
	sub	ip, r1, #34
	.loc 10 778 8 view .LVU1296
	bls	.L394
.L348:
.LVL288:
	.loc 10 778 8 view .LVU1297
.LBE1233:
.LBE1237:
.LBE1242:
.LBE1244:
	.loc 10 813 9 is_stmt 1 view .LVU1298
.LBB1245:
.LBI1245:
	.loc 10 86 12 view .LVU1299
.LBB1246:
	.loc 10 87 5 view .LVU1300
	.loc 10 87 8 is_stmt 0 view .LVU1301
	cmp	r2, r6
	bls	.L352
	.loc 10 90 9 is_stmt 1 view .LVU1302
.LVL289:
	.loc 10 90 9 is_stmt 0 view .LVU1303
.LBE1246:
.LBE1245:
.LBE1250:
.LBE1255:
	.loc 10 110 5 is_stmt 1 view .LVU1304
.LBB1256:
.LBB1251:
	.loc 10 813 27 is_stmt 0 view .LVU1305
	cmp	r1, #41
	bne	.L352
.L354:
	.loc 10 814 13 is_stmt 1 view .LVU1306
	.loc 10 814 23 is_stmt 0 view .LVU1307
	adds	r6, r6, #1
	str	r6, [r4, #4]
	.loc 10 815 13 is_stmt 1 view .LVU1308
	.loc 10 815 37 is_stmt 0 view .LVU1309
	ldr	r3, [r5, #4]
	subs	r6, r6, r3
	.loc 10 815 24 view .LVU1310
	str	r6, [r5, #8]
	b	.L346
.LVL290:
.L394:
.LBB1248:
.LBB1243:
.LBB1238:
.LBB1234:
	.loc 10 779 12 view .LVU1311
	cmp	ip, #1
	.loc 10 781 17 view .LVU1312
	sub	r0, r1, #39
	.loc 10 779 12 view .LVU1313
	bls	.L348
	.loc 10 781 17 view .LVU1314
	cmp	r0, #1
	bls	.L352
	.loc 10 783 17 view .LVU1315
	cmp	r1, #41
	beq	.L350
	.loc 10 785 13 is_stmt 1 view .LVU1316
.LVL291:
	.loc 10 785 13 is_stmt 0 view .LVU1317
.LBE1234:
.LBE1238:
	.loc 10 794 9 is_stmt 1 view .LVU1318
.LBB1239:
.LBB1235:
	.loc 10 784 17 is_stmt 0 view .LVU1319
	cmp	r1, #59
	beq	.L352
.LBE1235:
.LBE1239:
.LBB1240:
.LBB1228:
	.loc 10 87 8 view .LVU1320
	cmp	r2, r3
.LBE1228:
.LBE1240:
	.loc 10 794 19 view .LVU1321
	str	r3, [r4, #4]
	.loc 10 793 11 is_stmt 1 view .LVU1322
.LVL292:
.LBB1241:
	.loc 10 86 12 view .LVU1323
.LBB1229:
	.loc 10 87 5 view .LVU1324
	.loc 10 87 8 is_stmt 0 view .LVU1325
	bne	.L351
.LVL293:
.L352:
	.loc 10 87 8 view .LVU1326
.LBE1229:
.LBE1241:
.LBE1243:
.LBE1248:
	.loc 10 824 9 is_stmt 1 view .LVU1327
	.loc 10 824 21 is_stmt 0 view .LVU1328
	movs	r3, #26
	strb	r3, [r5]
	.loc 10 825 9 is_stmt 1 view .LVU1329
	.loc 10 826 20 is_stmt 0 view .LVU1330
	movs	r6, #0
	.loc 10 825 27 view .LVU1331
	ldr	r3, [r5, #4]
	.loc 10 825 20 view .LVU1332
	str	r3, [r4, #4]
	.loc 10 826 9 is_stmt 1 view .LVU1333
	.loc 10 826 20 is_stmt 0 view .LVU1334
	str	r6, [r5, #8]
	.loc 10 829 5 is_stmt 1 view .LVU1335
.LVL294:
	.loc 10 829 5 is_stmt 0 view .LVU1336
	b	.L329
.LVL295:
.L356:
	.loc 10 829 5 view .LVU1337
.LBE1251:
.LBE1256:
	mov	r6, r0
	b	.L329
.LVL296:
.L341:
.LBB1257:
.LBB1211:
	.loc 10 741 13 is_stmt 1 view .LVU1338
.LBB1206:
.LBB1207:
	.loc 10 87 47 is_stmt 0 view .LVU1339
	it	ne
	movne	r8, r0
.LBE1207:
.LBE1206:
	.loc 10 741 16 view .LVU1340
	beq	.L344
.LVL297:
.L342:
	.loc 10 750 20 is_stmt 1 view .LVU1341
.LBB1209:
.LBI1206:
	.loc 10 86 12 view .LVU1342
.LBB1208:
	.loc 10 87 5 view .LVU1343
	.loc 10 87 8 is_stmt 0 view .LVU1344
	cmp	r1, r8
	bhi	.L340
.LVL298:
.L339:
	.loc 10 87 8 view .LVU1345
.LBE1208:
.LBE1209:
	.loc 10 763 9 is_stmt 1 view .LVU1346
	.loc 10 763 21 is_stmt 0 view .LVU1347
	movs	r3, #26
	strb	r3, [r5]
	.loc 10 764 9 is_stmt 1 view .LVU1348
	.loc 10 764 20 is_stmt 0 view .LVU1349
	movs	r3, #0
	str	r3, [r5, #8]
	.loc 10 765 9 is_stmt 1 view .LVU1350
	.loc 10 765 36 is_stmt 0 view .LVU1351
	ldr	r3, [r4]
	ldr	r1, [r4, #8]
	add	r3, r3, r1
	.loc 10 765 20 view .LVU1352
	str	r3, [r4, #4]
	.loc 10 773 31 view .LVU1353
	ldrd	r3, r6, [r5, #4]
	b	.L345
.LVL299:
.L384:
	.loc 10 773 31 view .LVU1354
.LBE1211:
.LBE1257:
.LBB1258:
.LBB1154:
	.loc 10 623 27 view .LVU1355
	ldr	r3, [r5, #4]
	b	.L310
.LVL300:
.L330:
	.loc 10 623 27 view .LVU1356
.LBE1154:
.LBE1258:
	.loc 11 1362 13 is_stmt 1 view .LVU1357
	.loc 11 1362 21 is_stmt 0 view .LVU1358
	add	r1, sp, #4
.LVL301:
	.loc 11 1362 21 view .LVU1359
	mov	r0, r4
.LVL302:
	.loc 11 1362 21 view .LVU1360
	bl	scpiLex_WhiteSpace
.LVL303:
	mov	r8, r0
.LVL304:
	.loc 11 1363 13 is_stmt 1 view .LVU1361
	.loc 11 1363 25 is_stmt 0 view .LVU1362
	mov	r0, r4
.LVL305:
	.loc 11 1363 25 view .LVU1363
	bl	scpiLex_SuffixProgramData
.LVL306:
	.loc 11 1364 13 is_stmt 1 view .LVU1364
	.loc 11 1364 16 is_stmt 0 view .LVU1365
	cmp	r0, #0
	.loc 11 1364 16 view .LVU1366
	ble	.L329
	.loc 11 1365 17 is_stmt 1 view .LVU1367
	.loc 11 1365 28 is_stmt 0 view .LVU1368
	ldr	r6, [r5, #8]
.LVL307:
	.loc 11 1365 37 view .LVU1369
	add	r0, r0, r8
.LVL308:
	.loc 11 1365 28 view .LVU1370
	add	r6, r6, r0
	.loc 11 1366 29 view .LVU1371
	movs	r3, #11
	.loc 11 1365 28 view .LVU1372
	str	r6, [r5, #8]
	.loc 11 1366 17 is_stmt 1 view .LVU1373
	.loc 11 1366 29 is_stmt 0 view .LVU1374
	strb	r3, [r5]
	.loc 11 1367 17 is_stmt 1 view .LVU1375
.LVL309:
	.loc 11 1372 5 view .LVU1376
	.loc 11 1372 8 is_stmt 0 view .LVU1377
	cmp	r6, #0
	bne	.L329
	b	.L333
.LVL310:
.L388:
.LBB1259:
.LBB1177:
	.loc 10 681 13 is_stmt 1 view .LVU1378
	.loc 10 681 23 is_stmt 0 view .LVU1379
	adds	r3, r3, #1
	str	r3, [r4, #4]
	.loc 10 682 13 is_stmt 1 view .LVU1380
	.loc 10 682 25 is_stmt 0 view .LVU1381
	movs	r3, #14
	strb	r3, [r5]
	.loc 10 683 13 is_stmt 1 view .LVU1382
.LVL311:
.LBB1164:
.LBI1164:
	.loc 10 656 13 view .LVU1383
.LBB1165:
	.loc 10 657 5 view .LVU1384
	mov	r0, r4
	bl	skipQuoteProgramData
.LVL312:
	.loc 10 657 5 is_stmt 0 view .LVU1385
.LBE1165:
.LBE1164:
	.loc 10 684 13 is_stmt 1 view .LVU1386
.LBB1166:
.LBI1166:
	.loc 10 86 12 view .LVU1387
.LBB1167:
	.loc 10 87 5 view .LVU1388
	.loc 10 87 24 is_stmt 0 view .LVU1389
	ldrd	r3, r2, [r4]
	ldr	r1, [r4, #8]
	add	r3, r3, r1
	.loc 10 87 8 view .LVU1390
	cmp	r2, r3
	bcs	.L337
.LVL313:
	.loc 10 90 9 is_stmt 1 view .LVU1391
	.loc 10 90 9 is_stmt 0 view .LVU1392
.LBE1167:
.LBE1166:
.LBB1168:
.LBI1168:
	.loc 10 109 12 is_stmt 1 view .LVU1393
.LBB1169:
	.loc 10 110 5 view .LVU1394
	.loc 10 110 5 is_stmt 0 view .LVU1395
.LBE1169:
.LBE1168:
	.loc 10 684 31 view .LVU1396
	ldrb	r3, [r2]	@ zero_extendqisi2
	cmp	r3, #39
	beq	.L385
.L337:
	.loc 10 688 17 is_stmt 1 view .LVU1397
	.loc 10 688 35 is_stmt 0 view .LVU1398
	ldr	r3, [r5, #4]
	b	.L355
.LVL314:
.L392:
	.loc 10 688 35 view .LVU1399
.LBE1177:
.LBE1259:
.LBB1260:
.LBB1155:
	.loc 10 607 17 is_stmt 1 view .LVU1400
	.loc 10 607 27 is_stmt 0 view .LVU1401
	adds	r1, r3, #2
.LBB1115:
.LBB1116:
.LBB1117:
.LBB1118:
	.loc 10 87 8 view .LVU1402
	cmp	r2, r1
.LBE1118:
.LBE1117:
.LBE1116:
.LBE1115:
	.loc 10 607 27 view .LVU1403
	str	r1, [r4, #4]
	.loc 10 608 17 is_stmt 1 view .LVU1404
.LVL315:
.LBB1133:
.LBI1115:
	.loc 10 573 12 view .LVU1405
.LBB1131:
	.loc 10 574 5 view .LVU1406
	.loc 10 575 5 view .LVU1407
	.loc 10 575 11 view .LVU1408
.LBB1123:
.LBI1117:
	.loc 10 86 12 view .LVU1409
.LBB1119:
	.loc 10 87 5 view .LVU1410
	.loc 10 87 8 is_stmt 0 view .LVU1411
	bls	.L384
	subs	r3, r2, r3
	subs	r3, r3, #2
.LBE1119:
.LBE1123:
	.loc 10 574 9 view .LVU1412
	movs	r2, #0
.LVL316:
.L321:
.LBB1124:
.LBB1120:
	.loc 10 90 9 is_stmt 1 view .LVU1413
.LBE1120:
.LBE1124:
	.loc 10 575 48 is_stmt 0 view .LVU1414
	ldrb	r0, [r1], #1	@ zero_extendqisi2
.LVL317:
.LBB1125:
.LBI1125:
	.loc 10 74 12 is_stmt 1 view .LVU1415
.LBB1126:
	.loc 10 75 5 view .LVU1416
	.loc 10 75 104 is_stmt 0 view .LVU1417
	subs	r0, r0, #48
.LVL318:
	.loc 10 75 8 view .LVU1418
	cmp	r0, #7
	bls	.L395
.LVL319:
.L320:
	.loc 10 75 8 view .LVU1419
.LBE1126:
.LBE1125:
	.loc 10 579 5 is_stmt 1 view .LVU1420
	.loc 10 579 5 is_stmt 0 view .LVU1421
.LBE1131:
.LBE1133:
	.loc 10 609 17 is_stmt 1 view .LVU1422
	.loc 10 609 29 is_stmt 0 view .LVU1423
	movs	r3, #7
	strb	r3, [r5]
	b	.L317
.LVL320:
.L391:
	.loc 10 603 17 is_stmt 1 view .LVU1424
	.loc 10 603 27 is_stmt 0 view .LVU1425
	adds	r1, r3, #2
.LBB1134:
.LBB1135:
.LBB1136:
.LBB1137:
	.loc 10 87 8 view .LVU1426
	cmp	r2, r1
.LBE1137:
.LBE1136:
.LBE1135:
.LBE1134:
	.loc 10 603 27 view .LVU1427
	str	r1, [r4, #4]
	.loc 10 604 17 is_stmt 1 view .LVU1428
.LVL321:
.LBB1148:
.LBI1134:
	.loc 10 564 12 view .LVU1429
.LBB1146:
	.loc 10 565 5 view .LVU1430
	.loc 10 566 5 view .LVU1431
	.loc 10 566 11 view .LVU1432
.LBB1142:
.LBI1136:
	.loc 10 86 12 view .LVU1433
.LBB1138:
	.loc 10 87 5 view .LVU1434
	.loc 10 87 8 is_stmt 0 view .LVU1435
	bls	.L384
	subs	r3, r2, r3
	ldr	ip, .L397
	subs	r2, r3, #2
.LBE1138:
.LBE1142:
	.loc 10 565 9 view .LVU1436
	movs	r0, #0
.LVL322:
.L314:
	.loc 10 567 9 is_stmt 1 view .LVU1437
.LBB1143:
.LBB1139:
	.loc 10 90 9 view .LVU1438
.LBE1139:
.LBE1143:
	.loc 10 566 29 is_stmt 0 view .LVU1439
	ldrb	r3, [r1], #1	@ zero_extendqisi2
	.loc 10 566 26 view .LVU1440
	ldrb	r3, [ip, r3]	@ zero_extendqisi2
	tst	r3, #68
	beq	.L396
	.loc 10 568 20 view .LVU1441
	adds	r0, r0, #1
.LVL323:
.LBB1144:
.LBB1140:
	.loc 10 87 8 view .LVU1442
	cmp	r0, r2
.LBE1140:
.LBE1144:
	.loc 10 567 19 view .LVU1443
	str	r1, [r4, #4]
	.loc 10 568 9 is_stmt 1 view .LVU1444
.LVL324:
	.loc 10 566 11 view .LVU1445
.LBB1145:
	.loc 10 86 12 view .LVU1446
.LBB1141:
	.loc 10 87 5 view .LVU1447
	.loc 10 87 8 is_stmt 0 view .LVU1448
	bne	.L314
.LVL325:
.L315:
	.loc 10 87 8 view .LVU1449
.LBE1141:
.LBE1145:
	.loc 10 570 5 is_stmt 1 view .LVU1450
	.loc 10 570 5 is_stmt 0 view .LVU1451
.LBE1146:
.LBE1148:
	.loc 10 605 17 is_stmt 1 view .LVU1452
	.loc 10 605 29 is_stmt 0 view .LVU1453
	movs	r3, #6
	strb	r3, [r5]
	b	.L317
.LVL326:
.L387:
	.loc 10 605 29 view .LVU1454
.LBE1155:
.LBE1260:
.LBB1261:
.LBB1178:
	.loc 10 671 13 is_stmt 1 view .LVU1455
	.loc 10 671 23 is_stmt 0 view .LVU1456
	adds	r3, r3, #1
	str	r3, [r4, #4]
	.loc 10 672 13 is_stmt 1 view .LVU1457
	.loc 10 672 25 is_stmt 0 view .LVU1458
	movs	r3, #15
	strb	r3, [r5]
	.loc 10 673 13 is_stmt 1 view .LVU1459
.LVL327:
.LBB1170:
.LBI1170:
	.loc 10 652 13 view .LVU1460
.LBB1171:
	.loc 10 653 5 view .LVU1461
	mov	r0, r4
	bl	skipQuoteProgramData
.LVL328:
	.loc 10 653 5 is_stmt 0 view .LVU1462
.LBE1171:
.LBE1170:
	.loc 10 674 13 is_stmt 1 view .LVU1463
.LBB1172:
.LBI1172:
	.loc 10 86 12 view .LVU1464
.LBB1173:
	.loc 10 87 5 view .LVU1465
	.loc 10 87 24 is_stmt 0 view .LVU1466
	ldrd	r3, r2, [r4]
	ldr	r1, [r4, #8]
	add	r3, r3, r1
	.loc 10 87 8 view .LVU1467
	cmp	r2, r3
	bcs	.L337
.LVL329:
	.loc 10 90 9 is_stmt 1 view .LVU1468
	.loc 10 90 9 is_stmt 0 view .LVU1469
.LBE1173:
.LBE1172:
.LBB1174:
.LBI1174:
	.loc 10 109 12 is_stmt 1 view .LVU1470
.LBB1175:
	.loc 10 110 5 view .LVU1471
	.loc 10 110 5 is_stmt 0 view .LVU1472
.LBE1175:
.LBE1174:
	.loc 10 674 31 view .LVU1473
	ldrb	r3, [r2]	@ zero_extendqisi2
	cmp	r3, #34
	bne	.L337
.L385:
	.loc 10 685 17 is_stmt 1 view .LVU1474
	.loc 10 685 27 is_stmt 0 view .LVU1475
	adds	r2, r2, #1
	str	r2, [r4, #4]
	.loc 10 686 17 is_stmt 1 view .LVU1476
	.loc 10 686 48 is_stmt 0 view .LVU1477
	ldr	r3, [r5, #4]
	.loc 10 686 41 view .LVU1478
	subs	r2, r2, r3
	.loc 10 686 28 view .LVU1479
	str	r2, [r5, #8]
	.loc 10 693 23 view .LVU1480
	ldr	r6, [r4, #4]
	.loc 10 693 5 is_stmt 1 view .LVU1481
	.loc 10 693 29 is_stmt 0 view .LVU1482
	subs	r6, r6, r3
	.loc 10 695 8 view .LVU1483
	cmp	r6, #0
	.loc 10 693 16 view .LVU1484
	str	r6, [r5, #8]
	.loc 10 695 5 is_stmt 1 view .LVU1485
	.loc 10 695 8 is_stmt 0 view .LVU1486
	bgt	.L329
	b	.L355
.LVL330:
.L340:
	.loc 10 695 8 view .LVU1487
.LBE1178:
.LBE1261:
.LBB1262:
.LBB1212:
	.loc 10 753 16 is_stmt 1 view .LVU1488
	.loc 10 753 16 is_stmt 0 view .LVU1489
.LBE1212:
.LBE1262:
	.loc 10 87 5 is_stmt 1 view .LVU1490
.LBB1263:
.LBB1213:
	.loc 10 769 27 is_stmt 0 view .LVU1491
	ldr	r3, [r5, #4]
	b	.L338
.LVL331:
.L395:
	.loc 10 769 27 view .LVU1492
.LBE1213:
.LBE1263:
.LBB1264:
.LBB1156:
.LBB1149:
.LBB1132:
.LBB1128:
.LBB1127:
	.loc 10 76 9 is_stmt 1 view .LVU1493
	.loc 10 76 9 is_stmt 0 view .LVU1494
.LBE1127:
.LBE1128:
	.loc 10 576 9 is_stmt 1 view .LVU1495
	.loc 10 577 20 is_stmt 0 view .LVU1496
	adds	r2, r2, #1
.LVL332:
.LBB1129:
.LBB1121:
	.loc 10 87 8 view .LVU1497
	cmp	r2, r3
.LBE1121:
.LBE1129:
	.loc 10 576 19 view .LVU1498
	str	r1, [r4, #4]
	.loc 10 577 9 is_stmt 1 view .LVU1499
.LVL333:
	.loc 10 575 11 view .LVU1500
.LBB1130:
	.loc 10 86 12 view .LVU1501
.LBB1122:
	.loc 10 87 5 view .LVU1502
	.loc 10 87 8 is_stmt 0 view .LVU1503
	bne	.L321
	b	.L320
.LVL334:
.L396:
	.loc 10 87 8 view .LVU1504
.LBE1122:
.LBE1130:
.LBE1132:
.LBE1149:
.LBB1150:
.LBB1147:
	mov	r2, r0
	b	.L315
.LVL335:
.L393:
	.loc 10 87 8 view .LVU1505
.LBE1147:
.LBE1150:
.LBB1151:
.LBB1113:
.LBB1109:
.LBB1108:
	.loc 10 64 9 is_stmt 1 view .LVU1506
	.loc 10 64 9 is_stmt 0 view .LVU1507
.LBE1108:
.LBE1109:
	.loc 10 585 9 is_stmt 1 view .LVU1508
	.loc 10 586 20 is_stmt 0 view .LVU1509
	adds	r2, r2, #1
.LVL336:
.LBB1110:
.LBB1102:
	.loc 10 87 8 view .LVU1510
	cmp	r2, r3
.LBE1102:
.LBE1110:
	.loc 10 585 19 view .LVU1511
	str	r1, [r4, #4]
	.loc 10 586 9 is_stmt 1 view .LVU1512
.LVL337:
	.loc 10 584 11 view .LVU1513
.LBB1111:
	.loc 10 86 12 view .LVU1514
.LBB1103:
	.loc 10 87 5 view .LVU1515
	.loc 10 87 8 is_stmt 0 view .LVU1516
	bne	.L325
	b	.L324
.LVL338:
.L350:
	.loc 10 87 8 view .LVU1517
.LBE1103:
.LBE1111:
.LBE1113:
.LBE1151:
.LBE1156:
.LBE1264:
.LBB1265:
.LBB1252:
	.loc 10 813 9 is_stmt 1 view .LVU1518
.LBB1249:
	.loc 10 86 12 view .LVU1519
.LBB1247:
	.loc 10 87 5 view .LVU1520
	.loc 10 87 8 is_stmt 0 view .LVU1521
	cmp	r2, r6
	bhi	.L354
	b	.L352
.LVL339:
.L359:
	.loc 10 87 8 view .LVU1522
.LBE1247:
.LBE1249:
.LBE1252:
.LBE1265:
	mov	r6, r3
	b	.L329
.L398:
	.align	2
.L397:
	.word	_ctype_+1
	.cfi_endproc
.LFE277:
	.size	scpiParser_parseProgramData, .-scpiParser_parseProgramData
	.section	.text.usbtmcd_init_cb,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	usbtmcd_init_cb, %function
usbtmcd_init_cb:
.LFB287:
	.file 13 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/class/usbtmc/usbtmc_device.c"
	.loc 13 245 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 13 246 3 view .LVU1524
.LBB1274:
.LBI1274:
	.loc 6 119 1 view .LVU1525
.LBE1274:
	.loc 6 121 3 view .LVU1526
	.loc 13 246 29 is_stmt 0 view .LVU1527
	ldr	r3, .L412
	ldr	r1, .L412+4
	.loc 13 252 7 view .LVU1528
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	.loc 13 246 29 view .LVU1529
	str	r3, [r1, #152]
	.loc 13 249 5 is_stmt 1 view .LVU1530
	.loc 13 250 7 view .LVU1531
	.loc 13 252 7 view .LVU1532
	.loc 13 252 7 view .LVU1533
	lsls	r1, r2, #31
	bmi	.L411
	.loc 13 252 7 discriminator 2 view .LVU1534
	.loc 13 253 7 discriminator 2 view .LVU1535
	.loc 13 253 7 discriminator 2 view .LVU1536
	lsls	r2, r2, #30
	bmi	.L411
	.loc 13 253 7 discriminator 2 view .LVU1537
	.loc 13 255 5 discriminator 2 view .LVU1538
	.loc 13 256 7 discriminator 2 view .LVU1539
	.loc 13 259 5 discriminator 2 view .LVU1540
.LVL340:
.LBB1275:
.LBI1275:
	.file 14 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/osal/osal_none.h"
	.loc 14 85 28 discriminator 2 view .LVU1541
.LBB1276:
	.loc 14 87 3 discriminator 2 view .LVU1542
	.loc 14 87 15 is_stmt 0 discriminator 2 view .LVU1543
	ldr	r3, .L412+8
.LBE1276:
.LBE1275:
	.loc 13 259 16 discriminator 2 view .LVU1544
	ldr	r2, .L412+12
.LBB1278:
.LBB1277:
	.loc 14 87 15 discriminator 2 view .LVU1545
	movs	r1, #1
	strh	r1, [r3]	@ movhi
	.loc 14 88 3 is_stmt 1 discriminator 2 view .LVU1546
.LVL341:
	.loc 14 88 3 is_stmt 0 discriminator 2 view .LVU1547
.LBE1277:
.LBE1278:
	.loc 13 259 16 discriminator 2 view .LVU1548
	str	r3, [r2]
.L399:
	.loc 13 260 1 view .LVU1549
	bx	lr
.L411:
	.loc 13 253 7 is_stmt 1 discriminator 1 view .LVU1550
	.loc 13 253 7 discriminator 1 view .LVU1551
	.loc 13 253 7 discriminator 1 view .LVU1552
	.loc 13 253 7 discriminator 1 view .LVU1553
.LBB1279:
	.loc 13 253 7 discriminator 1 view .LVU1554
.LVL342:
	.loc 13 253 7 discriminator 1 view .LVU1555
	mov	r3, #-536813568
	ldr	r3, [r3, #3568]
	lsls	r3, r3, #31
	bpl	.L399
	.loc 13 253 7 discriminator 3 view .LVU1556
	.syntax unified
@ 253 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
	bx	lr
.L413:
	.align	2
.L412:
	.word	.LANCHOR5
	.word	.LANCHOR4
	.word	.LANCHOR6
	.word	.LANCHOR7
.LBE1279:
	.cfi_endproc
.LFE287:
	.size	usbtmcd_init_cb, .-usbtmcd_init_cb
	.section	.text.scpiParser_detectProgramMessageUnit.constprop.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	scpiParser_detectProgramMessageUnit.constprop.0, %function
scpiParser_detectProgramMessageUnit.constprop.0:
.LVL343:
.LFB69:
	.loc 11 1427 5 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 11 1427 5 is_stmt 0 view .LVU1558
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 11 1434 31 is_stmt 1 view .LVU1559
	ldr	r4, .L472
	.loc 11 1427 5 view .LVU1560
	sub	sp, sp, #44
	.cfi_def_cfa_offset 64
	.loc 11 1427 5 view .LVU1561
	mov	r3, r1
	.loc 11 1434 31 view .LVU1562
	movs	r2, #0
	.loc 11 1432 22 view .LVU1563
	strd	r0, r0, [sp, #4]
	.loc 11 1437 5 view .LVU1564
	add	r1, sp, #16
.LVL344:
	.loc 11 1437 5 is_stmt 0 view .LVU1565
	add	r0, sp, #4
.LVL345:
	.loc 11 1434 31 is_stmt 1 view .LVU1566
	str	r2, [r4, #124]
	.loc 11 1433 19 view .LVU1567
	str	r3, [sp, #12]
	.loc 11 1437 5 view .LVU1568
	bl	scpiLex_WhiteSpace
.LVL346:
.LBB1362:
.LBB1363:
	.loc 10 409 17 view .LVU1569
	movs	r2, #26
.LBB1364:
.LBB1365:
.LBB1366:
.LBB1367:
.LBB1368:
.LBB1369:
	.loc 10 87 24 view .LVU1570
	ldr	r1, [sp, #12]
.LBE1369:
.LBE1368:
.LBE1367:
.LBE1366:
.LBE1365:
.LBE1364:
	.loc 10 409 17 view .LVU1571
	strb	r2, [r4, #100]
.LVL347:
.LBB1390:
.LBB1386:
.LBB1381:
.LBB1376:
.LBB1372:
.LBB1370:
	.loc 10 87 24 view .LVU1572
	ldr	r2, [sp, #4]
.LBE1370:
.LBE1372:
.LBE1376:
.LBE1381:
.LBE1386:
.LBE1390:
	.loc 10 408 23 view .LVU1573
	ldr	r3, [sp, #8]
	.loc 10 408 16 view .LVU1574
	str	r3, [r4, #104]
.LBB1391:
.LBB1387:
.LBB1382:
.LBB1377:
.LBB1373:
.LBB1371:
	.loc 10 87 24 view .LVU1575
	add	r2, r2, r1
	.loc 10 87 8 view .LVU1576
	cmp	r3, r2
	bcc	.L461
.LVL348:
.L415:
	.loc 10 87 8 is_stmt 0 view .LVU1577
.LBE1371:
.LBE1373:
.LBE1377:
.LBE1382:
.LBE1387:
.LBE1391:
.LBB1392:
.LBB1393:
	.loc 10 380 11 is_stmt 1 view .LVU1578
	add	r0, sp, #4
.LVL349:
	.loc 10 380 11 is_stmt 0 view .LVU1579
	bl	skipProgramMnemonic
.LVL350:
	.loc 10 381 8 is_stmt 1 view .LVU1580
	cmp	r0, #0
	ble	.L462
.LVL351:
.L426:
.LBB1394:
.LBB1395:
.LBB1396:
.LBB1397:
	.loc 10 87 47 view .LVU1581
	ldrd	r3, r1, [sp, #8]
	.loc 10 87 24 view .LVU1582
	ldr	r2, [sp, #4]
	add	r2, r2, r1
	.loc 10 87 8 view .LVU1583
	cmp	r3, r2
	.loc 10 87 47 view .LVU1584
	mov	r0, r3
.LVL352:
	.loc 10 87 8 view .LVU1585
	bcs	.L421
.LBE1397:
.LBE1396:
.LBB1398:
.LBB1399:
	.loc 10 110 23 view .LVU1586
	ldrb	r2, [r3]	@ zero_extendqisi2
.LVL353:
	.loc 10 110 23 is_stmt 0 view .LVU1587
.LBE1399:
.LBE1398:
	.loc 10 292 23 is_stmt 1 view .LVU1588
	cmp	r2, #58
	beq	.L463
.LVL354:
.L427:
	.loc 10 292 23 is_stmt 0 view .LVU1589
.LBE1395:
.LBE1394:
.LBE1393:
.LBE1392:
.LBB1411:
.LBB1412:
	.loc 10 250 23 is_stmt 1 view .LVU1590
	cmp	r2, #63
	beq	.L429
.LBE1412:
.LBE1411:
	.loc 10 435 27 view .LVU1591
	mov	r0, r3
.LVL355:
.L421:
	.loc 10 427 29 view .LVU1592
	movs	r3, #17
	strb	r3, [r4, #100]
	b	.L445
.LVL356:
.L461:
.LBB1420:
.LBB1388:
.LBB1383:
.LBB1378:
.LBB1374:
.LBB1375:
	.loc 10 110 23 view .LVU1593
	ldrb	r2, [r3]	@ zero_extendqisi2
.LVL357:
	.loc 10 110 23 is_stmt 0 view .LVU1594
.LBE1375:
.LBE1374:
	.loc 10 278 23 is_stmt 1 view .LVU1595
	cmp	r2, #42
	beq	.L464
.LVL358:
	.loc 10 278 23 is_stmt 0 view .LVU1596
.LBE1378:
.LBE1383:
.LBE1388:
.LBE1420:
.LBB1421:
.LBB1408:
.LBB1402:
.LBB1403:
	.loc 10 292 23 is_stmt 1 view .LVU1597
	cmp	r2, #58
	bne	.L415
	.loc 10 293 19 view .LVU1598
	adds	r3, r3, #1
.LBE1403:
.LBE1402:
	.loc 10 380 11 view .LVU1599
	add	r0, sp, #4
.LVL359:
.LBB1405:
.LBB1404:
	.loc 10 293 19 view .LVU1600
	str	r3, [sp, #8]
.LVL360:
	.loc 10 293 19 is_stmt 0 view .LVU1601
.LBE1404:
.LBE1405:
	.loc 10 380 11 is_stmt 1 view .LVU1602
	bl	skipProgramMnemonic
.LVL361:
	.loc 10 381 8 view .LVU1603
	cmp	r0, #0
	bgt	.L426
	.loc 10 391 15 view .LVU1604
	bne	.L424
.LVL362:
.L425:
	.loc 10 391 15 is_stmt 0 view .LVU1605
.LBE1408:
.LBE1421:
	.loc 10 430 25 is_stmt 1 view .LVU1606
	movs	r3, #18
	.loc 10 435 27 view .LVU1607
	ldr	r0, [sp, #8]
	.loc 10 430 25 view .LVU1608
	strb	r3, [r4, #100]
	b	.L445
.LVL363:
.L464:
.LBB1422:
.LBB1389:
.LBB1384:
.LBB1379:
	.loc 10 279 19 view .LVU1609
	adds	r3, r3, #1
.LBE1379:
.LBE1384:
	.loc 10 357 15 view .LVU1610
	add	r0, sp, #4
.LVL364:
.LBB1385:
.LBB1380:
	.loc 10 279 19 view .LVU1611
	str	r3, [sp, #8]
.LVL365:
	.loc 10 279 19 is_stmt 0 view .LVU1612
.LBE1380:
.LBE1385:
	.loc 10 357 15 is_stmt 1 view .LVU1613
	bl	skipProgramMnemonic
.LVL366:
	.loc 10 358 12 view .LVU1614
	cbnz	r0, .L417
.LVL367:
	.loc 10 358 12 is_stmt 0 view .LVU1615
.LBE1389:
.LBE1422:
	.loc 10 419 21 is_stmt 1 view .LVU1616
	movs	r3, #20
	.loc 10 435 27 view .LVU1617
	ldr	r0, [sp, #8]
	.loc 10 419 21 view .LVU1618
	strb	r3, [r4, #100]
.L445:
	.loc 10 435 33 view .LVU1619
	ldr	r3, [r4, #104]
	subs	r3, r0, r3
.LBE1363:
.LBE1362:
	.loc 11 1439 8 view .LVU1620
	cmp	r3, #0
.LBB1441:
.LBB1436:
	.loc 10 435 20 view .LVU1621
	str	r3, [r4, #108]
.LVL368:
	.loc 10 435 20 is_stmt 0 view .LVU1622
.LBE1436:
.LBE1441:
	.loc 11 1439 8 is_stmt 1 view .LVU1623
	bge	.L431
	.loc 11 1446 9 view .LVU1624
	ldr	r1, [sp, #4]
.LVL369:
.LBB1442:
.LBB1443:
	.loc 11 677 16 view .LVU1625
	str	r1, [r4, #116]
.LBE1443:
.LBE1442:
.LBB1446:
.LBB1447:
	.loc 11 676 16 view .LVU1626
	movs	r2, #0
	.loc 11 677 16 view .LVU1627
	strd	r1, r2, [r4, #104]
.LBE1447:
.LBE1446:
.LBB1449:
.LBB1444:
	.loc 11 676 16 view .LVU1628
	str	r2, [r4, #120]
.LBE1444:
.LBE1449:
.LBB1450:
.LBB1451:
.LBB1452:
.LBB1453:
.LBB1454:
.LBB1455:
	.loc 10 87 24 view .LVU1629
	ldr	r2, [sp, #12]
.LBE1455:
.LBE1454:
.LBE1453:
.LBE1452:
.LBE1451:
.LBE1450:
.LBB1499:
.LBB1448:
	.loc 11 678 17 view .LVU1630
	movs	r3, #26
	strb	r3, [r4, #100]
.LVL370:
	.loc 11 678 17 is_stmt 0 view .LVU1631
.LBE1448:
.LBE1499:
.LBB1500:
.LBB1445:
	strb	r3, [r4, #112]
.LBE1445:
.LBE1500:
.LBB1501:
.LBB1494:
.LBB1473:
.LBB1466:
.LBB1460:
.LBB1456:
	.loc 10 87 24 is_stmt 1 view .LVU1632
	add	r2, r2, r1
.LVL371:
.L437:
	.loc 10 87 8 view .LVU1633
	cmp	r2, r0
.LBE1456:
.LBE1460:
.LBE1466:
.LBE1473:
	.loc 10 919 16 view .LVU1634
	str	r0, [sp, #20]
.LVL372:
.LBB1474:
.LBB1467:
.LBB1461:
.LBB1457:
	.loc 10 87 8 view .LVU1635
	bhi	.L465
.LVL373:
.L438:
	.loc 10 87 8 is_stmt 0 view .LVU1636
.LBE1457:
.LBE1461:
.LBE1467:
.LBE1474:
.LBE1494:
.LBE1501:
	.loc 11 1467 28 is_stmt 1 view .LVU1637
	movs	r3, #0
	.loc 11 1470 26 view .LVU1638
	subs	r0, r0, r1
	.loc 11 1467 28 view .LVU1639
	strb	r3, [r4, #128]
	.loc 11 1471 1 view .LVU1640
	add	sp, sp, #44
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL374:
.L417:
	.cfi_restore_state
.LBB1502:
.LBB1437:
.LBB1423:
.LBB1424:
.LBB1425:
.LBB1426:
	.loc 10 87 47 view .LVU1641
	ldrd	r0, r2, [sp, #8]
	.loc 10 87 24 view .LVU1642
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	.loc 10 87 8 view .LVU1643
	cmp	r0, r3
	bcs	.L419
.LVL375:
	.loc 10 87 8 is_stmt 0 view .LVU1644
.LBE1426:
.LBE1425:
	.loc 10 250 23 is_stmt 1 view .LVU1645
	ldrb	r3, [r0]	@ zero_extendqisi2
	cmp	r3, #63
	beq	.L466
.L419:
.LVL376:
	.loc 10 250 23 is_stmt 0 view .LVU1646
.LBE1424:
.LBE1423:
	.loc 10 416 25 is_stmt 1 view .LVU1647
	movs	r3, #19
	strb	r3, [r4, #100]
	b	.L445
.LVL377:
.L465:
	.loc 10 416 25 is_stmt 0 view .LVU1648
.LBE1437:
.LBE1502:
.LBB1503:
.LBB1495:
.LBB1475:
.LBB1468:
.LBB1462:
.LBB1463:
	.loc 10 110 23 is_stmt 1 view .LVU1649
	ldrb	r5, [r0]	@ zero_extendqisi2
.LVL378:
	.loc 10 110 23 is_stmt 0 view .LVU1650
.LBE1463:
.LBE1462:
	.loc 10 250 23 is_stmt 1 view .LVU1651
	cmp	r5, #13
	beq	.L467
	mov	r3, r0
.LVL379:
.L439:
	.loc 10 250 23 is_stmt 0 view .LVU1652
.LBE1468:
.LBE1475:
.LBB1476:
.LBB1477:
	cmp	r5, #10
.LBE1477:
.LBE1476:
	.loc 10 924 23 is_stmt 1 view .LVU1653
	ite	ne
	ldrne	r3, [sp, #8]
.LBB1487:
.LBB1484:
	.loc 10 251 19 view .LVU1654
	addeq	r3, r3, #1
.LBE1484:
.LBE1487:
	.loc 10 924 29 view .LVU1655
	subs	r2, r3, r0
.LVL380:
	.loc 10 926 8 view .LVU1656
	cmp	r2, #0
	ble	.L443
.L440:
.LVL381:
	.loc 10 926 8 is_stmt 0 view .LVU1657
.LBE1495:
.LBE1503:
	mov	r0, r3
	.loc 11 1465 28 is_stmt 1 view .LVU1658
	movs	r2, #1
	.loc 11 1470 26 view .LVU1659
	subs	r0, r0, r1
	.loc 11 1465 28 view .LVU1660
	strb	r2, [r4, #128]
	.loc 11 1471 1 view .LVU1661
	add	sp, sp, #44
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL382:
.L462:
	.cfi_restore_state
.LBB1504:
.LBB1438:
.LBB1429:
.LBB1409:
	.loc 10 391 15 view .LVU1662
	bne	.L424
.LVL383:
	.loc 10 391 15 is_stmt 0 view .LVU1663
.LBE1409:
.LBE1429:
	.loc 10 434 8 is_stmt 1 view .LVU1664
	ldrb	r3, [r4, #100]	@ zero_extendqisi2
	cmp	r3, #26
	bne	.L468
	.loc 10 438 20 view .LVU1665
	ldr	r3, [r4, #104]
	str	r3, [sp, #8]
.LVL384:
	.loc 10 437 20 view .LVU1666
	movs	r2, #0
	str	r2, [r4, #108]
.LVL385:
.L431:
	.loc 10 437 20 is_stmt 0 view .LVU1667
.LBE1438:
.LBE1504:
	.loc 11 1440 13 is_stmt 1 view .LVU1668
	add	r1, sp, #16
	add	r0, sp, #4
	bl	scpiLex_WhiteSpace
.LVL386:
	.loc 11 1440 12 view .LVU1669
	cmp	r0, #0
	bgt	.L469
	.loc 11 1443 13 view .LVU1670
	ldrd	r0, r2, [sp, #8]
.LVL387:
.LBB1505:
.LBB1506:
	.loc 11 676 16 view .LVU1671
	movs	r3, #0
.LBE1506:
.LBE1505:
.LBB1509:
.LBB1496:
.LBB1488:
.LBB1469:
.LBB1464:
.LBB1458:
	.loc 10 87 15 view .LVU1672
	ldr	r1, [sp, #4]
.LBE1458:
.LBE1464:
.LBE1469:
.LBE1488:
.LBE1496:
.LBE1509:
.LBB1510:
.LBB1507:
	.loc 11 676 16 view .LVU1673
	str	r3, [r4, #120]
	.loc 11 678 17 view .LVU1674
	movs	r3, #26
	.loc 11 677 16 view .LVU1675
	str	r0, [r4, #116]
	.loc 11 678 17 view .LVU1676
	strb	r3, [r4, #112]
.LBE1507:
.LBE1510:
.LBB1511:
.LBB1497:
.LBB1489:
.LBB1470:
.LBB1465:
.LBB1459:
	.loc 10 87 24 view .LVU1677
	add	r2, r2, r1
.LBE1459:
.LBE1465:
.LBE1470:
.LBE1489:
.LBE1497:
.LBE1511:
.LBB1512:
.LBB1508:
	.loc 11 679 1 view .LVU1678
	b	.L437
.LVL388:
.L469:
	.loc 11 679 1 is_stmt 0 view .LVU1679
.LBE1508:
.LBE1512:
.LBB1513:
.LBB1514:
	.loc 11 1396 16 is_stmt 1 view .LVU1680
	ldr	r3, [sp, #8]
	str	r3, [r4, #116]
.LVL389:
	.loc 11 1395 17 view .LVU1681
	movs	r2, #24
	.loc 11 1392 9 view .LVU1682
	movs	r7, #0
	.loc 11 1395 17 view .LVU1683
	strb	r2, [r4, #112]
	.loc 11 1396 16 view .LVU1684
	mov	r3, #-1
.LBB1515:
.LBB1516:
	.loc 10 842 20 view .LVU1685
	movs	r6, #1
	.loc 10 843 21 view .LVU1686
	mov	r5, r7
.LVL390:
.L436:
	.loc 10 843 21 is_stmt 0 view .LVU1687
.LBE1516:
.LBE1515:
	.loc 11 1400 20 is_stmt 1 view .LVU1688
	adds	r3, r3, #1
	.loc 11 1402 18 view .LVU1689
	add	r1, sp, #28
	add	r0, sp, #4
.LVL391:
	.loc 11 1400 20 view .LVU1690
	str	r3, [r4, #120]
	.loc 11 1402 18 view .LVU1691
	bl	scpiParser_parseProgramData
.LVL392:
	.loc 11 1403 12 view .LVU1692
	ldrb	r3, [sp, #28]	@ zero_extendqisi2
.LVL393:
	.loc 11 1403 12 is_stmt 0 view .LVU1693
	cmp	r3, #26
	.loc 11 1411 19 is_stmt 1 view .LVU1694
	add	r7, r7, #1
.LVL394:
	.loc 11 1403 12 view .LVU1695
	beq	.L434
	.loc 11 1404 24 view .LVU1696
	ldr	r3, [r4, #120]
.LBB1545:
.LBB1539:
.LBB1517:
.LBB1518:
.LBB1519:
.LBB1520:
	.loc 10 87 15 view .LVU1697
	ldr	r1, [sp, #4]
	.loc 10 87 24 view .LVU1698
	ldr	r2, [sp, #12]
.LBE1520:
.LBE1519:
.LBE1518:
.LBE1517:
.LBE1539:
.LBE1545:
	.loc 11 1404 24 view .LVU1699
	add	r3, r3, r0
.LBB1546:
.LBB1540:
	.loc 10 839 23 view .LVU1700
	ldr	r0, [sp, #8]
.LVL395:
	.loc 10 839 23 is_stmt 0 view .LVU1701
.LBE1540:
.LBE1546:
	.loc 11 1404 24 is_stmt 1 view .LVU1702
	str	r3, [r4, #120]
.LBB1547:
.LBB1541:
.LBB1534:
.LBB1529:
.LBB1525:
.LBB1521:
	.loc 10 87 24 view .LVU1703
	add	r2, r2, r1
	.loc 10 87 8 view .LVU1704
	cmp	r0, r2
.LBE1521:
.LBE1525:
.LBE1529:
.LBE1534:
	.loc 10 839 16 view .LVU1705
	str	r0, [sp, #32]
.LVL396:
.LBB1535:
.LBB1530:
.LBB1526:
.LBB1522:
	.loc 10 87 8 view .LVU1706
	bcc	.L470
.LVL397:
.L435:
	.loc 10 87 8 is_stmt 0 view .LVU1707
.LBE1522:
.LBE1526:
.LBE1530:
.LBE1535:
.LBE1541:
.LBE1547:
	.loc 11 1415 29 is_stmt 1 view .LVU1708
	str	r7, [r4, #124]
	.loc 11 1417 17 view .LVU1709
	b	.L437
.LVL398:
.L470:
.LBB1548:
.LBB1542:
.LBB1536:
.LBB1531:
	.loc 10 250 23 view .LVU1710
	ldrb	ip, [r0]	@ zero_extendqisi2
	cmp	ip, #44
	bne	.L435
	.loc 10 251 19 view .LVU1711
	adds	r0, r0, #1
	str	r0, [sp, #8]
.LVL399:
	.loc 10 251 19 is_stmt 0 view .LVU1712
.LBE1531:
.LBE1536:
	.loc 10 842 20 is_stmt 1 view .LVU1713
	str	r6, [sp, #36]
	.loc 10 843 21 view .LVU1714
	strb	r5, [sp, #28]
.LVL400:
	.loc 10 843 21 is_stmt 0 view .LVU1715
	b	.L436
.LVL401:
.L467:
	.loc 10 843 21 view .LVU1716
.LBE1542:
.LBE1548:
.LBE1514:
.LBE1513:
.LBB1552:
.LBB1498:
.LBB1490:
.LBB1471:
	.loc 10 251 19 is_stmt 1 view .LVU1717
	adds	r3, r0, #1
.LBE1471:
.LBE1490:
.LBB1491:
.LBB1485:
.LBB1478:
.LBB1479:
	.loc 10 87 8 view .LVU1718
	cmp	r3, r2
.LBE1479:
.LBE1478:
.LBE1485:
.LBE1491:
.LBB1492:
.LBB1472:
	.loc 10 251 19 view .LVU1719
	str	r3, [sp, #8]
.LVL402:
	.loc 10 251 19 is_stmt 0 view .LVU1720
.LBE1472:
.LBE1492:
.LBB1493:
.LBB1486:
.LBB1481:
.LBB1480:
	.loc 10 87 8 is_stmt 1 view .LVU1721
	bcs	.L440
.LBE1480:
.LBE1481:
.LBB1482:
.LBB1483:
	.loc 10 110 23 view .LVU1722
	ldrb	r5, [r0, #1]	@ zero_extendqisi2
	b	.L439
.LVL403:
.L443:
	.loc 10 110 23 is_stmt 0 view .LVU1723
.LBE1483:
.LBE1482:
.LBE1486:
.LBE1493:
	.loc 10 929 21 is_stmt 1 view .LVU1724
	movs	r2, #26
	.loc 10 931 20 view .LVU1725
	movs	r3, #0
	.loc 10 929 21 view .LVU1726
	strb	r2, [sp, #16]
	.loc 10 930 20 view .LVU1727
	str	r0, [sp, #8]
	.loc 10 931 20 view .LVU1728
	str	r3, [sp, #24]
.LVL404:
	.loc 10 931 20 is_stmt 0 view .LVU1729
.LBE1498:
.LBE1552:
.LBB1553:
.LBB1554:
.LBB1555:
	.loc 10 250 23 is_stmt 1 view .LVU1730
	ldrb	r5, [r0]	@ zero_extendqisi2
	cmp	r5, #59
	beq	.L471
.LVL405:
	.loc 10 250 23 is_stmt 0 view .LVU1731
.LBE1555:
.LBE1554:
.LBE1553:
.LBB1558:
.LBB1559:
	.loc 11 676 16 is_stmt 1 view .LVU1732
	str	r3, [r4, #120]
	.loc 11 678 17 view .LVU1733
	strb	r2, [r4, #112]
.LBE1559:
.LBE1558:
	.loc 11 1457 35 view .LVU1734
	movs	r3, #25
.LVL406:
	.loc 11 1456 34 view .LVU1735
	movs	r2, #1
	.loc 11 1454 22 view .LVU1736
	adds	r0, r0, #1
.LBB1561:
.LBB1560:
	.loc 11 677 16 view .LVU1737
	str	r1, [r4, #116]
.LBE1560:
.LBE1561:
	.loc 11 1456 34 view .LVU1738
	str	r2, [r4, #108]
	.loc 11 1457 35 view .LVU1739
	strb	r3, [r4, #100]
.LVL407:
	.loc 11 1457 35 is_stmt 0 view .LVU1740
	b	.L438
.LVL408:
.L471:
.LBB1562:
.LBB1557:
.LBB1556:
	.loc 10 251 19 is_stmt 1 view .LVU1741
	adds	r0, r0, #1
.LVL409:
	.loc 10 251 19 is_stmt 0 view .LVU1742
.LBE1556:
.LBE1557:
.LBE1562:
	.loc 11 1463 28 is_stmt 1 view .LVU1743
	movs	r3, #2
	.loc 11 1470 26 view .LVU1744
	subs	r0, r0, r1
	.loc 11 1463 28 view .LVU1745
	strb	r3, [r4, #128]
	.loc 11 1471 1 view .LVU1746
	add	sp, sp, #44
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL410:
.L466:
	.cfi_restore_state
.LBB1563:
.LBB1439:
.LBB1430:
.LBB1427:
	.loc 10 251 19 view .LVU1747
	adds	r0, r0, #1
.LBE1427:
.LBE1430:
	.loc 10 414 25 view .LVU1748
	movs	r3, #22
.LBB1431:
.LBB1428:
	.loc 10 251 19 view .LVU1749
	str	r0, [sp, #8]
.LVL411:
	.loc 10 251 19 is_stmt 0 view .LVU1750
.LBE1428:
.LBE1431:
	.loc 10 414 25 is_stmt 1 view .LVU1751
	strb	r3, [r4, #100]
	b	.L445
.LVL412:
.L434:
	.loc 10 414 25 is_stmt 0 view .LVU1752
.LBE1439:
.LBE1563:
.LBB1564:
.LBB1551:
.LBB1549:
.LBB1543:
.LBB1537:
.LBB1532:
.LBB1527:
.LBB1523:
	.loc 10 87 15 is_stmt 1 view .LVU1753
	ldr	r1, [sp, #4]
	.loc 10 87 24 view .LVU1754
	ldr	r2, [sp, #12]
.LBE1523:
.LBE1527:
.LBE1532:
.LBE1537:
	.loc 10 839 23 view .LVU1755
	ldr	r0, [sp, #8]
.LVL413:
	.loc 10 839 23 is_stmt 0 view .LVU1756
.LBE1543:
.LBE1549:
	.loc 11 1406 25 is_stmt 1 view .LVU1757
	strb	r3, [r4, #112]
	.loc 11 1407 24 view .LVU1758
	movs	r5, #0
	str	r5, [r4, #120]
.LVL414:
.LBB1550:
.LBB1544:
.LBB1538:
.LBB1533:
.LBB1528:
.LBB1524:
	.loc 10 87 24 view .LVU1759
	add	r2, r2, r1
.LBE1524:
.LBE1528:
.LBE1533:
.LBE1538:
.LBE1544:
.LBE1550:
	.loc 11 1408 24 view .LVU1760
	mov	r7, #-1
	.loc 11 1409 13 view .LVU1761
	b	.L435
.LVL415:
.L424:
	.loc 11 1409 13 is_stmt 0 view .LVU1762
.LBE1551:
.LBE1564:
.LBB1565:
.LBB1440:
.LBB1432:
.LBB1417:
.LBB1413:
.LBB1414:
	.loc 10 87 24 is_stmt 1 view .LVU1763
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #12]
	.loc 10 87 47 view .LVU1764
	ldr	r3, [sp, #8]
	.loc 10 87 24 view .LVU1765
	add	r2, r2, r1
	.loc 10 87 8 view .LVU1766
	cmp	r3, r2
	.loc 10 87 47 view .LVU1767
	mov	r0, r3
	.loc 10 87 8 view .LVU1768
	bcs	.L421
.LBE1414:
.LBE1413:
.LBB1415:
.LBB1416:
	.loc 10 110 23 view .LVU1769
	ldrb	r2, [r3]	@ zero_extendqisi2
	b	.L427
.LVL416:
.L463:
	.loc 10 110 23 is_stmt 0 view .LVU1770
.LBE1416:
.LBE1415:
.LBE1417:
.LBE1432:
.LBB1433:
.LBB1410:
.LBB1406:
.LBB1400:
	.loc 10 293 19 is_stmt 1 view .LVU1771
	adds	r3, r3, #1
.LBE1400:
.LBE1406:
	.loc 10 383 19 view .LVU1772
	add	r0, sp, #4
.LVL417:
.LBB1407:
.LBB1401:
	.loc 10 293 19 view .LVU1773
	str	r3, [sp, #8]
.LVL418:
	.loc 10 293 19 is_stmt 0 view .LVU1774
.LBE1401:
.LBE1407:
	.loc 10 383 19 is_stmt 1 view .LVU1775
	bl	skipProgramMnemonic
.LVL419:
	.loc 10 384 16 view .LVU1776
	cmp	r0, #0
	blt	.L424
	.loc 10 386 23 view .LVU1777
	bne	.L426
	b	.L425
.LVL420:
.L429:
	.loc 10 386 23 is_stmt 0 view .LVU1778
.LBE1410:
.LBE1433:
.LBB1434:
.LBB1418:
	.loc 10 251 19 is_stmt 1 view .LVU1779
	adds	r0, r3, #1
.LBE1418:
.LBE1434:
	.loc 10 425 29 view .LVU1780
	movs	r3, #21
.LBB1435:
.LBB1419:
	.loc 10 251 19 view .LVU1781
	str	r0, [sp, #8]
.LVL421:
	.loc 10 251 19 is_stmt 0 view .LVU1782
.LBE1419:
.LBE1435:
	.loc 10 425 29 is_stmt 1 view .LVU1783
	strb	r3, [r4, #100]
	b	.L445
.LVL422:
.L468:
	.loc 10 435 27 view .LVU1784
	ldr	r0, [sp, #8]
	b	.L445
.L473:
	.align	2
.L472:
	.word	.LANCHOR8
.LBE1440:
.LBE1565:
	.cfi_endproc
.LFE69:
	.size	scpiParser_detectProgramMessageUnit.constprop.0, .-scpiParser_detectProgramMessageUnit.constprop.0
	.section	.text.neopixel_send_buffer_core.constprop.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	neopixel_send_buffer_core.constprop.0, %function
neopixel_send_buffer_core.constprop.0:
.LFB59:
	.file 15 "src/mcu/microchip/samd51/neopixel.c"
	.loc 15 40 13 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL423:
	.loc 15 42 5 view .LVU1786
	.syntax unified
@ 42 "src/mcu/microchip/samd51/neopixel.c" 1
	        push    {r4, r5, r6, lr};        add     r3, r2, r3;loopLoad:        ldrb r5, [r2, #0];        add  r2, #1;        movs    r4, #128;loopBit:        str r1, [r0, #4];        movs r6, #3; d2: subs r6, #1; bne d2;        tst r4, r5;        bne skipclr;        str r1, [r0, #0];skipclr:        movs r6, #6; d0: subs r6, #1; bne d0;        str r1, [r0, #0];        asrs     r4, r4, #1;        beq     nextbyte;        uxtb    r4, r4;        movs r6, #2; d1: subs r6, #1; bne d1;        b       loopBit;nextbyte:        cmp r2, r3;        bcs stop;        b loopLoad;stop:        pop {r4, r5, r6, pc};
@ 0 "" 2
	.loc 15 89 1 view .LVU1787
	.thumb
	.syntax unified
	bx	lr
	.cfi_endproc
.LFE59:
	.size	neopixel_send_buffer_core.constprop.0, .-neopixel_send_buffer_core.constprop.0
	.section	.text.RGBLED_set_color,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	RGBLED_set_color, %function
RGBLED_set_color:
.LVL424:
.LFB295:
	.loc 15 120 39 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 15 122 5 view .LVU1789
	.loc 15 124 5 view .LVU1790
	.loc 15 125 5 view .LVU1791
	.loc 15 126 5 view .LVU1792
	.loc 15 128 5 view .LVU1793
.LBB1576:
.LBI1576:
	.loc 15 92 20 view .LVU1794
.LBB1577:
	.loc 15 96 5 is_stmt 0 view .LVU1795
	ldr	r2, .L482
	mov	r1, #4194304
.LBE1577:
.LBE1576:
	.loc 15 120 39 view .LVU1796
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB1588:
.LBB1586:
	.loc 15 96 5 view .LVU1797
	str	r1, [r2, #136]
	.loc 15 104 5 view .LVU1798
	movw	r3, #4095
	str	r1, [r2, #148]
.LVL425:
.L476:
.LBB1578:
.LBB1579:
	.loc 15 32 9 view .LVU1799
	.syntax unified
@ 32 "src/mcu/microchip/samd51/neopixel.c" 1
	nop
@ 0 "" 2
.LVL426:
	.loc 15 31 5 view .LVU1800
	.thumb
	.syntax unified
	subs	r3, r3, #1
.LVL427:
	.loc 15 31 5 view .LVU1801
	bne	.L476
.LVL428:
	.loc 15 31 5 view .LVU1802
.LBE1579:
.LBE1578:
.LBB1580:
.LBB1581:
	.file 16 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h"
	.loc 16 313 3 view .LVU1803
	.syntax unified
@ 313 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	MRS r3, primask
@ 0 "" 2
	.thumb
	.syntax unified
.LBE1581:
.LBE1580:
	.loc 15 110 8 view .LVU1804
	cbnz	r3, .L477
.LBB1582:
.LBB1583:
	.loc 16 96 3 view .LVU1805
	.syntax unified
@ 96 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	cpsid i
@ 0 "" 2
	.thumb
	.syntax unified
.LBE1583:
.LBE1582:
	.loc 15 112 9 view .LVU1806
	bl	neopixel_send_buffer_core.constprop.0
.LVL429:
.LBB1584:
.LBB1585:
	.loc 16 85 3 view .LVU1807
	.syntax unified
@ 85 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	cpsie i
@ 0 "" 2
	.thumb
	.syntax unified
.LBE1585:
.LBE1584:
.LBE1586:
.LBE1588:
	.loc 15 129 1 view .LVU1808
	pop	{r3, pc}
.L477:
	pop	{r3, lr}
	.cfi_restore 14
	.cfi_restore 3
	.cfi_def_cfa_offset 0
.LBB1589:
.LBB1587:
	.loc 15 115 9 view .LVU1809
	b	neopixel_send_buffer_core.constprop.0
.LVL430:
.L483:
	.align	2
.L482:
	.word	1090551808
.LBE1587:
.LBE1589:
	.cfi_endproc
.LFE295:
	.size	RGBLED_set_color, .-RGBLED_set_color
	.section	.text.logic_capture_stop,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	logic_capture_stop, %function
logic_capture_stop:
.LFB296:
	.loc 4 168 31 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 169 5 view .LVU1811
.LBB1607:
	.loc 4 169 10 view .LVU1812
.LVL431:
	.loc 4 169 41 view .LVU1813
.LBE1607:
	.loc 4 168 31 is_stmt 0 view .LVU1814
	push	{r4}
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
.LBB1622:
.LBB1608:
.LBB1609:
.LBB1610:
	.file 17 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/core_cm4.h"
	.loc 17 1710 52 view .LVU1815
	ldr	r1, .L488
.LBE1610:
.LBE1609:
.LBE1608:
	.loc 4 169 19 view .LVU1816
	movs	r3, #12
.LBB1619:
.LBB1617:
.LBB1615:
	.loc 17 1710 54 view .LVU1817
	movs	r0, #1
.LVL432:
.L485:
	.loc 17 1710 54 view .LVU1818
.LBE1615:
.LBE1617:
.LBE1619:
	.loc 4 170 9 is_stmt 1 discriminator 3 view .LVU1819
.LBB1620:
.LBI1608:
	.loc 17 1706 22 discriminator 3 view .LVU1820
.LBE1620:
.LBE1622:
	.loc 17 1708 3 discriminator 3 view .LVU1821
.LBB1623:
.LBB1621:
.LBB1618:
.LBI1609:
	.loc 17 1706 22 discriminator 3 view .LVU1822
.LBB1616:
	.loc 17 1710 5 discriminator 3 view .LVU1823
	.loc 17 1710 54 is_stmt 0 discriminator 3 view .LVU1824
	lsl	r2, r0, r3
	.loc 17 1710 52 discriminator 3 view .LVU1825
	str	r2, [r1, #128]
	.loc 17 1711 5 is_stmt 1 discriminator 3 view .LVU1826
.LBB1611:
.LBI1611:
	.loc 16 751 53 discriminator 3 view .LVU1827
.LBB1612:
	.loc 16 753 3 discriminator 3 view .LVU1828
	.syntax unified
@ 753 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE1612:
.LBE1611:
	.loc 17 1712 5 discriminator 3 view .LVU1829
.LBB1613:
.LBI1613:
	.loc 16 740 53 discriminator 3 view .LVU1830
.LBB1614:
	.loc 16 742 3 discriminator 3 view .LVU1831
	.syntax unified
@ 742 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
.LVL433:
	.loc 16 742 3 is_stmt 0 discriminator 3 view .LVU1832
	.thumb
	.syntax unified
.LBE1614:
.LBE1613:
.LBE1616:
.LBE1618:
.LBE1621:
	.loc 4 169 65 is_stmt 1 discriminator 3 view .LVU1833
	.loc 4 169 72 is_stmt 0 discriminator 3 view .LVU1834
	adds	r3, r3, #1
.LVL434:
	.loc 4 169 41 is_stmt 1 discriminator 3 view .LVU1835
	.loc 4 169 5 is_stmt 0 discriminator 3 view .LVU1836
	cmp	r3, #28
	bne	.L485
.LBE1623:
	.loc 4 172 5 is_stmt 1 view .LVU1837
.LVL435:
.LBB1624:
.LBI1624:
	.loc 17 1706 22 view .LVU1838
.LBE1624:
	.loc 17 1708 3 view .LVU1839
.LBB1631:
.LBB1625:
.LBI1625:
	.loc 17 1706 22 view .LVU1840
.LBB1626:
	.loc 17 1710 5 view .LVU1841
	.loc 17 1710 52 is_stmt 0 view .LVU1842
	mov	r3, #2048
.LVL436:
	.loc 17 1710 52 view .LVU1843
	str	r3, [r1, #140]
	.loc 17 1711 5 is_stmt 1 view .LVU1844
.LBB1627:
.LBI1627:
	.loc 16 751 53 view .LVU1845
.LBB1628:
	.loc 16 753 3 view .LVU1846
	.syntax unified
@ 753 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE1628:
.LBE1627:
	.loc 17 1712 5 view .LVU1847
.LBB1629:
.LBI1629:
	.loc 16 740 53 view .LVU1848
.LBB1630:
	.loc 16 742 3 view .LVU1849
	.syntax unified
@ 742 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
.LVL437:
	.loc 16 742 3 is_stmt 0 view .LVU1850
	.thumb
	.syntax unified
.LBE1630:
.LBE1629:
.LBE1626:
.LBE1625:
.LBE1631:
	.loc 4 173 5 is_stmt 1 view .LVU1851
	.loc 4 173 27 is_stmt 0 view .LVU1852
	ldr	r1, .L488+4
	.loc 4 174 35 view .LVU1853
	ldr	r2, .L488+8
	.loc 4 173 27 view .LVU1854
	ldrb	r3, [r1]	@ zero_extendqisi2
	.loc 4 176 13 view .LVU1855
	ldr	r4, .L488+12
	.loc 4 173 27 view .LVU1856
	bfc	r3, #1, #1
	strb	r3, [r1]
	.loc 4 174 5 is_stmt 1 view .LVU1857
	.loc 4 174 35 is_stmt 0 view .LVU1858
	ldr	r3, [r2]
	bfc	r3, #1, #1
	str	r3, [r2]
	.loc 4 176 5 is_stmt 1 view .LVU1859
	.loc 4 176 13 is_stmt 0 view .LVU1860
	movs	r1, #0
	strb	r1, [r4]
	.loc 4 177 5 is_stmt 1 view .LVU1861
	.loc 4 179 5 view .LVU1862
	mov	r0, #1114112
	.loc 4 181 1 is_stmt 0 view .LVU1863
	ldr	r4, [sp], #4
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 4 179 5 view .LVU1864
	b	RGBLED_set_color
.LVL438:
.L489:
	.align	2
.L488:
	.word	-536813312
	.word	1073752064
	.word	1073756160
	.word	.LANCHOR9
	.cfi_endproc
.LFE296:
	.size	logic_capture_stop, .-logic_capture_stop
	.section	.text.EIC_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_Handler, %function
EIC_Handler:
.LFB298:
	.loc 4 36 24 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 38 5 view .LVU1866
	.loc 4 36 24 is_stmt 0 view .LVU1867
	push	{r4, r5}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 5, -4
	.loc 4 38 22 view .LVU1868
	ldr	r3, .L497
	.loc 4 41 31 view .LVU1869
	ldr	r2, .L497+4
	.loc 4 44 23 view .LVU1870
	ldr	r0, .L497+8
	ldr	r4, .L497+12
	.loc 4 38 22 view .LVU1871
	movw	r1, #65535
	str	r1, [r3, #20]
	.loc 4 39 5 is_stmt 1 view .LVU1872
	.loc 4 41 31 is_stmt 0 view .LVU1873
	movs	r1, #128
	.loc 4 39 41 view .LVU1874
	ldr	r5, [r3, #56]
.LVL439:
	.loc 4 41 5 is_stmt 1 view .LVU1875
	.loc 4 41 31 is_stmt 0 view .LVU1876
	strb	r1, [r2, #5]
	.loc 4 44 5 is_stmt 1 view .LVU1877
	.loc 4 44 23 is_stmt 0 view .LVU1878
	ldrh	r1, [r0]
	.loc 4 44 8 view .LVU1879
	ldr	r3, [r4]
	cmp	r1, r3
	bcs	.L491
.L492:
	.loc 4 48 9 is_stmt 1 discriminator 1 view .LVU1880
	.loc 4 46 15 discriminator 1 view .LVU1881
	.loc 4 46 37 is_stmt 0 discriminator 1 view .LVU1882
	ldr	r3, [r2, #16]
	.loc 4 46 15 discriminator 1 view .LVU1883
	lsls	r3, r3, #29
	bmi	.L492
	.loc 4 50 9 is_stmt 1 view .LVU1884
	.loc 4 50 35 is_stmt 0 view .LVU1885
	ldr	r3, .L497+16
	.loc 4 50 55 view .LVU1886
	ldrh	r2, [r2, #20]
	.loc 4 50 35 view .LVU1887
	strh	r2, [r3, r1, lsl #1]	@ movhi
	.loc 4 51 9 is_stmt 1 view .LVU1888
	.loc 4 51 35 is_stmt 0 view .LVU1889
	ldr	r2, .L497+20
	.loc 4 52 22 view .LVU1890
	adds	r3, r1, #1
	.loc 4 39 20 view .LVU1891
	strh	r5, [r2, r1, lsl #1]	@ movhi
	.loc 4 52 9 is_stmt 1 view .LVU1892
	.loc 4 52 22 is_stmt 0 view .LVU1893
	strh	r3, [r0]	@ movhi
	.loc 4 54 9 is_stmt 1 view .LVU1894
	.loc 4 60 1 is_stmt 0 view .LVU1895
	pop	{r4, r5}
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL440:
	.loc 4 60 1 view .LVU1896
	bx	lr
.LVL441:
.L491:
	.cfi_restore_state
	.loc 4 57 5 is_stmt 1 view .LVU1897
	.loc 4 60 1 is_stmt 0 view .LVU1898
	pop	{r4, r5}
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL442:
	.loc 4 57 5 view .LVU1899
	b	logic_capture_stop
.LVL443:
.L498:
	.align	2
.L497:
	.word	1073752064
	.word	1073756160
	.word	.LANCHOR1
	.word	.LANCHOR10
	.word	timestamps
	.word	values
	.cfi_endproc
.LFE298:
	.size	EIC_Handler, .-EIC_Handler
	.section	.text.EIC_0_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_0_Handler, %function
EIC_0_Handler:
.LFB299:
	.loc 4 62 26 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 62 28 view .LVU1901
	b	EIC_Handler
.LVL444:
	.cfi_endproc
.LFE299:
	.size	EIC_0_Handler, .-EIC_0_Handler
	.section	.text.EIC_1_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_1_Handler, %function
EIC_1_Handler:
.LFB301:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE301:
	.size	EIC_1_Handler, .-EIC_1_Handler
	.section	.text.EIC_2_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_2_Handler, %function
EIC_2_Handler:
.LFB302:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE302:
	.size	EIC_2_Handler, .-EIC_2_Handler
	.section	.text.EIC_3_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_3_Handler, %function
EIC_3_Handler:
.LFB303:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE303:
	.size	EIC_3_Handler, .-EIC_3_Handler
	.section	.text.EIC_4_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_4_Handler, %function
EIC_4_Handler:
.LFB304:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE304:
	.size	EIC_4_Handler, .-EIC_4_Handler
	.section	.text.EIC_5_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_5_Handler, %function
EIC_5_Handler:
.LFB305:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE305:
	.size	EIC_5_Handler, .-EIC_5_Handler
	.section	.text.EIC_6_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_6_Handler, %function
EIC_6_Handler:
.LFB306:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE306:
	.size	EIC_6_Handler, .-EIC_6_Handler
	.section	.text.EIC_7_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_7_Handler, %function
EIC_7_Handler:
.LFB307:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE307:
	.size	EIC_7_Handler, .-EIC_7_Handler
	.section	.text.EIC_8_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_8_Handler, %function
EIC_8_Handler:
.LFB308:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE308:
	.size	EIC_8_Handler, .-EIC_8_Handler
	.section	.text.EIC_9_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_9_Handler, %function
EIC_9_Handler:
.LFB309:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE309:
	.size	EIC_9_Handler, .-EIC_9_Handler
	.section	.text.EIC_10_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_10_Handler, %function
EIC_10_Handler:
.LFB310:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE310:
	.size	EIC_10_Handler, .-EIC_10_Handler
	.section	.text.EIC_11_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_11_Handler, %function
EIC_11_Handler:
.LFB311:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE311:
	.size	EIC_11_Handler, .-EIC_11_Handler
	.section	.text.EIC_12_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_12_Handler, %function
EIC_12_Handler:
.LFB312:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE312:
	.size	EIC_12_Handler, .-EIC_12_Handler
	.section	.text.EIC_13_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_13_Handler, %function
EIC_13_Handler:
.LFB313:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE313:
	.size	EIC_13_Handler, .-EIC_13_Handler
	.section	.text.EIC_14_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_14_Handler, %function
EIC_14_Handler:
.LFB314:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE314:
	.size	EIC_14_Handler, .-EIC_14_Handler
	.section	.text.EIC_15_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	EIC_15_Handler, %function
EIC_15_Handler:
.LFB315:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	EIC_Handler
	.cfi_endproc
.LFE315:
	.size	EIC_15_Handler, .-EIC_15_Handler
	.section	.text.STOP_Execute,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	STOP_Execute, %function
STOP_Execute:
.LVL445:
.LFB316:
	.file 18 "src/scpi-def.c"
	.loc 18 425 53 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 426 5 view .LVU1903
	.loc 18 427 5 view .LVU1904
	.loc 18 425 53 is_stmt 0 view .LVU1905
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 18 427 9 view .LVU1906
	ldr	r3, .L522
	.loc 18 427 8 view .LVU1907
	ldrb	r3, [r3]	@ zero_extendqisi2
	cbnz	r3, .L521
.LVL446:
.L516:
	.loc 18 430 5 is_stmt 1 view .LVU1908
.LBB1634:
.LBI1634:
	.loc 2 130 6 view .LVU1909
.LBB1635:
	.loc 2 132 3 view .LVU1910
	.loc 2 132 23 is_stmt 0 view .LVU1911
	ldr	r3, .L522+4
	movs	r2, #0
	strh	r2, [r3]	@ movhi
.LBE1635:
.LBE1634:
	.loc 18 431 5 is_stmt 1 view .LVU1912
	.loc 18 432 1 is_stmt 0 view .LVU1913
	movs	r0, #1
	pop	{r3, pc}
.LVL447:
.L521:
	.loc 18 428 9 is_stmt 1 view .LVU1914
	bl	logic_capture_stop
.LVL448:
	.loc 18 428 9 is_stmt 0 view .LVU1915
	b	.L516
.L523:
	.align	2
.L522:
	.word	.LANCHOR9
	.word	.LANCHOR11
	.cfi_endproc
.LFE316:
	.size	STOP_Execute, .-STOP_Execute
	.section	.text.DATA_Request,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	DATA_Request, %function
DATA_Request:
.LVL449:
.LFB318:
	.loc 18 404 53 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 405 5 view .LVU1917
	.loc 18 408 5 view .LVU1918
.LBB1638:
.LBI1638:
	.loc 2 135 6 view .LVU1919
.LBB1639:
	.loc 2 137 3 view .LVU1920
.LBE1639:
.LBE1638:
	.loc 18 404 53 is_stmt 0 view .LVU1921
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB1641:
.LBB1640:
	.loc 2 137 18 view .LVU1922
	ldr	r2, .L526
	.loc 2 138 22 view .LVU1923
	ldr	r3, .L526+4
	movs	r0, #0
.LVL450:
	.loc 2 137 18 view .LVU1924
	movs	r4, #1
	.loc 2 138 22 view .LVU1925
	strh	r0, [r3]	@ movhi
	.loc 2 137 18 view .LVU1926
	strh	r4, [r2]	@ movhi
	.loc 2 138 3 is_stmt 1 view .LVU1927
	.loc 2 140 3 view .LVU1928
	bl	RGBLED_set_color
.LVL451:
.LBE1640:
.LBE1641:
	.loc 18 409 5 view .LVU1929
	.loc 18 410 1 is_stmt 0 view .LVU1930
	mov	r0, r4
	pop	{r4, pc}
.L527:
	.align	2
.L526:
	.word	.LANCHOR12
	.word	.LANCHOR13
	.cfi_endproc
.LFE318:
	.size	DATA_Request, .-DATA_Request
	.section	.text.RUN_Execute,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	RUN_Execute, %function
RUN_Execute:
.LVL452:
.LFB320:
	.loc 18 413 52 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 414 5 view .LVU1932
	.loc 18 415 5 view .LVU1933
.LBB1664:
.LBI1664:
	.loc 3 127 6 view .LVU1934
.LBE1664:
	.loc 3 129 3 view .LVU1935
.LBB1680:
.LBB1665:
.LBI1665:
	.file 19 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/hal/include/hal_gpio.h"
	.loc 19 147 20 view .LVU1936
.LBE1665:
.LBE1680:
	.loc 19 149 2 view .LVU1937
.LBB1681:
.LBB1676:
.LBB1666:
.LBI1666:
	.file 20 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/hpl/port/hpl_gpio_base.h"
	.loc 20 86 20 view .LVU1938
.LBE1666:
.LBE1676:
.LBE1681:
	.loc 20 88 2 view .LVU1939
	.loc 20 91 3 view .LVU1940
.LBB1682:
.LBB1677:
.LBB1673:
.LBB1667:
.LBI1667:
	.file 21 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/hri/hri_port_d51.h"
	.loc 21 1403 20 view .LVU1941
.LBB1668:
	.loc 21 1405 2 view .LVU1942
	.loc 21 1405 50 is_stmt 0 view .LVU1943
	ldr	r2, .L541
.LBE1668:
.LBE1667:
.LBE1673:
.LBE1677:
.LBE1682:
	.loc 18 413 52 view .LVU1944
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB1683:
.LBB1678:
.LBB1674:
.LBB1671:
.LBB1669:
	.loc 21 1405 50 view .LVU1945
	mov	r1, #65536
.LBE1669:
.LBE1671:
.LBE1674:
.LBE1678:
.LBE1683:
.LBB1684:
.LBB1685:
	.loc 2 132 23 view .LVU1946
	ldr	r3, .L541+4
.LBE1685:
.LBE1684:
.LBB1688:
.LBB1679:
.LBB1675:
.LBB1672:
.LBB1670:
	.loc 21 1405 50 view .LVU1947
	str	r1, [r2, #20]
.LVL453:
	.loc 21 1405 50 view .LVU1948
.LBE1670:
.LBE1672:
.LBE1675:
.LBE1679:
.LBE1688:
	.loc 18 417 5 is_stmt 1 view .LVU1949
.LBB1689:
.LBI1684:
	.loc 2 130 6 view .LVU1950
.LBB1686:
	.loc 2 132 3 view .LVU1951
	.loc 2 132 23 is_stmt 0 view .LVU1952
	movs	r5, #0
.LBE1686:
.LBE1689:
.LBB1690:
.LBB1691:
	.loc 4 103 5 view .LVU1953
	mov	r0, #65280
.LVL454:
	.loc 4 103 5 view .LVU1954
.LBE1691:
.LBE1690:
.LBB1718:
.LBB1687:
	.loc 2 132 23 view .LVU1955
	strh	r5, [r3]	@ movhi
.LBE1687:
.LBE1718:
	.loc 18 419 5 is_stmt 1 view .LVU1956
.LBB1719:
.LBI1690:
	.loc 4 101 6 view .LVU1957
.LBB1715:
	.loc 4 103 5 view .LVU1958
	.loc 4 108 19 is_stmt 0 view .LVU1959
	ldr	r4, .L541+8
	.loc 4 103 5 view .LVU1960
	bl	RGBLED_set_color
.LVL455:
	.loc 4 108 5 is_stmt 1 view .LVU1961
	.loc 4 109 13 is_stmt 0 view .LVU1962
	ldr	r0, .L541+12
	.loc 4 112 20 view .LVU1963
	ldr	r1, .L541+16
	.loc 4 114 34 view .LVU1964
	ldr	r2, .L541+20
	.loc 4 108 19 view .LVU1965
	strh	r5, [r4]	@ movhi
	.loc 4 109 5 is_stmt 1 view .LVU1966
	.loc 4 110 5 view .LVU1967
	.loc 4 112 5 view .LVU1968
	.loc 4 109 13 is_stmt 0 view .LVU1969
	movs	r3, #1
	strb	r3, [r0]
	.loc 4 112 20 view .LVU1970
	strb	r3, [r1]
	.loc 4 114 5 is_stmt 1 view .LVU1971
	.loc 4 114 34 is_stmt 0 view .LVU1972
	ldr	r3, [r2]
	orr	r3, r3, #1
	str	r3, [r2]
	.loc 4 116 5 is_stmt 1 view .LVU1973
	.loc 4 116 11 is_stmt 0 view .LVU1974
	b	.L530
.L540:
	.loc 4 117 33 view .LVU1975
	ldr	r3, [r2, #16]
	.loc 4 116 35 view .LVU1976
	cbz	r3, .L529
.L530:
	.loc 4 119 5 is_stmt 1 view .LVU1977
	.loc 4 116 11 view .LVU1978
	.loc 4 116 25 is_stmt 0 view .LVU1979
	ldr	r3, [r1, #4]
	.loc 4 116 11 view .LVU1980
	cmp	r3, #0
	bne	.L540
.L529:
	.loc 4 122 5 is_stmt 1 view .LVU1981
	.loc 4 122 33 is_stmt 0 view .LVU1982
	ldr	r0, .L541
	ldr	r5, .L541+24
	str	r5, [r0, #40]
	.loc 4 130 5 is_stmt 1 view .LVU1983
	.loc 4 138 21 is_stmt 0 view .LVU1984
	ldr	r2, .L541+16
	.loc 4 130 33 view .LVU1985
	ldr	r5, .L541+28
	str	r5, [r0, #40]
	.loc 4 138 5 is_stmt 1 view .LVU1986
	.loc 4 138 21 is_stmt 0 view .LVU1987
	movw	r3, #65535
	.loc 4 139 24 view .LVU1988
	mov	r1, #858993459
	.loc 4 144 20 view .LVU1989
	movs	r0, #2
	.loc 4 138 21 view .LVU1990
	str	r3, [r2, #24]
	.loc 4 139 5 is_stmt 1 view .LVU1991
	.loc 4 139 24 is_stmt 0 view .LVU1992
	str	r1, [r2, #28]
	.loc 4 140 5 is_stmt 1 view .LVU1993
	.loc 4 140 24 is_stmt 0 view .LVU1994
	str	r1, [r2, #32]
	.loc 4 141 5 is_stmt 1 view .LVU1995
	.loc 4 141 23 is_stmt 0 view .LVU1996
	str	r3, [r2, #16]
	.loc 4 142 5 is_stmt 1 view .LVU1997
	.loc 4 142 24 is_stmt 0 view .LVU1998
	str	r3, [r2, #48]
	.loc 4 144 5 is_stmt 1 view .LVU1999
	.loc 4 144 20 is_stmt 0 view .LVU2000
	strb	r0, [r2]
	.loc 4 145 5 is_stmt 1 view .LVU2001
.L531:
	.loc 4 145 52 view .LVU2002
	.loc 4 145 11 view .LVU2003
	.loc 4 145 25 is_stmt 0 view .LVU2004
	ldr	r3, [r2, #4]
	.loc 4 145 11 view .LVU2005
	ands	r3, r3, #2
	bne	.L531
	.loc 4 148 5 is_stmt 1 view .LVU2006
	.loc 4 148 28 is_stmt 0 view .LVU2007
	ldr	r1, .L541+20
	movs	r0, #2
	str	r0, [r1]
	.loc 4 150 5 is_stmt 1 view .LVU2008
	.loc 4 150 31 is_stmt 0 view .LVU2009
	movs	r0, #1
	strb	r0, [r1, #9]
	.loc 4 154 5 is_stmt 1 view .LVU2010
	.loc 4 154 19 is_stmt 0 view .LVU2011
	ldr	r1, .L541+32
	strh	r3, [r1]	@ movhi
	.loc 4 155 5 is_stmt 1 view .LVU2012
	.loc 4 155 18 is_stmt 0 view .LVU2013
	ldr	r1, .L541+36
	.loc 4 155 33 view .LVU2014
	ldr	r2, [r2, #56]
	.loc 4 157 19 view .LVU2015
	ldrh	r3, [r4]
	.loc 4 155 18 view .LVU2016
	strh	r2, [r1]	@ movhi
	.loc 4 157 5 is_stmt 1 view .LVU2017
.LBB1692:
.LBB1693:
.LBB1694:
	.loc 17 1674 52 is_stmt 0 view .LVU2018
	ldr	r1, .L541+40
.LBE1694:
.LBE1693:
.LBE1692:
	.loc 4 157 19 view .LVU2019
	add	r3, r3, r0
.LBB1701:
.LBB1698:
.LBB1695:
	.loc 17 1674 52 view .LVU2020
	mov	r2, #2048
.LBE1695:
.LBE1698:
.LBE1701:
	.loc 4 157 19 view .LVU2021
	strh	r3, [r4]	@ movhi
	.loc 4 159 5 is_stmt 1 view .LVU2022
.LVL456:
.LBB1702:
.LBI1692:
	.loc 17 1670 22 view .LVU2023
.LBE1702:
.LBE1715:
.LBE1719:
	.loc 17 1672 3 view .LVU2024
.LBB1720:
.LBB1716:
.LBB1703:
.LBB1699:
.LBI1693:
	.loc 17 1670 22 view .LVU2025
.LBB1696:
	.loc 17 1674 5 view .LVU2026
.LBE1696:
.LBE1699:
.LBE1703:
.LBB1704:
	.loc 4 160 19 is_stmt 0 view .LVU2027
	movs	r3, #12
.LBE1704:
.LBB1712:
.LBB1700:
.LBB1697:
	.loc 17 1674 52 view .LVU2028
	str	r2, [r1, #12]
.LVL457:
	.loc 17 1674 52 view .LVU2029
.LBE1697:
.LBE1700:
.LBE1712:
.LBB1713:
	.loc 4 160 41 is_stmt 1 view .LVU2030
.L532:
	.loc 4 161 9 view .LVU2031
.LBB1705:
.LBI1705:
	.loc 17 1670 22 view .LVU2032
.LBE1705:
.LBE1713:
.LBE1716:
.LBE1720:
	.loc 17 1672 3 view .LVU2033
.LBB1721:
.LBB1717:
.LBB1714:
.LBB1710:
.LBB1706:
.LBI1706:
	.loc 17 1670 22 view .LVU2034
.LBB1707:
	.loc 17 1674 5 view .LVU2035
	.loc 17 1674 54 is_stmt 0 view .LVU2036
	lsl	r2, r0, r3
.LBE1707:
.LBE1706:
.LBE1710:
	.loc 4 160 72 view .LVU2037
	adds	r3, r3, #1
.LVL458:
	.loc 4 160 5 view .LVU2038
	cmp	r3, #28
.LBB1711:
.LBB1709:
.LBB1708:
	.loc 17 1674 52 view .LVU2039
	str	r2, [r1]
	.loc 17 1674 52 view .LVU2040
.LBE1708:
.LBE1709:
.LBE1711:
	.loc 4 160 65 is_stmt 1 view .LVU2041
.LVL459:
	.loc 4 160 41 view .LVU2042
	.loc 4 160 5 is_stmt 0 view .LVU2043
	bne	.L532
.LBE1714:
	.loc 4 163 5 is_stmt 1 view .LVU2044
	.loc 4 163 31 is_stmt 0 view .LVU2045
	ldr	r3, .L541+20
.LVL460:
	.loc 4 163 31 view .LVU2046
	movs	r2, #32
	strb	r2, [r3, #5]
	.loc 4 163 31 view .LVU2047
.LBE1717:
.LBE1721:
	.loc 18 421 5 is_stmt 1 view .LVU2048
	.loc 18 422 1 is_stmt 0 view .LVU2049
	movs	r0, #1
	pop	{r3, r4, r5, pc}
.L542:
	.align	2
.L541:
	.word	1090551808
	.word	.LANCHOR11
	.word	.LANCHOR1
	.word	.LANCHOR9
	.word	1073752064
	.word	1073756160
	.word	-805240577
	.word	1342308096
	.word	timestamps
	.word	values
	.word	-536813312
	.cfi_endproc
.LFE320:
	.size	RUN_Execute, .-RUN_Execute
	.section	.rodata.resultUInt32BaseSign.constprop.0.isra.0.str1.4,"aMS",%progbits,1
	.align	2
.LC19:
	.ascii	"0123456789ABCDEF\000"
	.section	.text.resultUInt32BaseSign.constprop.0.isra.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	resultUInt32BaseSign.constprop.0.isra.0, %function
resultUInt32BaseSign.constprop.0.isra.0:
.LVL461:
.LFB220:
	.loc 11 391 15 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 11 391 15 is_stmt 0 view .LVU2051
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
.LBB1742:
.LBB1743:
	.file 22 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/lib/libscpi/src/utils.c"
	.loc 22 81 16 is_stmt 1 view .LVU2052
	ldr	r6, .L565
.LVL462:
	.loc 22 81 16 is_stmt 0 view .LVU2053
.LBE1743:
.LBE1742:
	.loc 11 391 15 is_stmt 1 view .LVU2054
	mov	r5, r0
	mov	r4, r2
.LBB1747:
.LBB1744:
	.loc 22 89 8 view .LVU2055
	mov	ip, r1
	.loc 22 81 16 view .LVU2056
	ldmia	r6!, {r0, r1, r2, r3}
.LVL463:
	.loc 22 81 16 is_stmt 0 view .LVU2057
.LBE1744:
.LBE1747:
	.loc 11 391 15 is_stmt 1 view .LVU2058
	sub	sp, sp, #56
	.cfi_def_cfa_offset 80
.LVL464:
.LBB1748:
.LBB1745:
	.loc 22 81 16 view .LVU2059
	mov	lr, sp
	stmia	lr!, {r0, r1, r2, r3}
	ldr	r3, [r6]
	strb	r3, [lr]
.LVL465:
	.loc 22 89 8 view .LVU2060
	cmp	ip, #0
	bne	.L544
.LVL466:
	.loc 22 90 9 view .LVU2061
	movs	r3, #48
	strb	r3, [sp, #20]
	.loc 22 90 9 is_stmt 0 view .LVU2062
	movs	r4, #1
.LVL467:
	.loc 22 90 9 view .LVU2063
	add	r6, sp, #20
.LVL468:
.L545:
	.loc 22 129 29 is_stmt 1 view .LVU2064
	add	r3, sp, #56
	add	r3, r3, r4
	movs	r2, #0
	strb	r2, [r3, #-36]
.L552:
.LVL469:
	.loc 22 129 29 is_stmt 0 view .LVU2065
.LBE1745:
.LBE1748:
.LBB1749:
.LBB1750:
	.loc 11 83 8 is_stmt 1 view .LVU2066
	ldr	r3, [r5, #48]
	cmp	r3, #0
	ble	.L553
.LVL470:
.LBB1751:
.LBB1752:
.LBB1753:
.LBB1754:
.LBB1755:
	.loc 11 58 34 view .LVU2067
	ldr	r3, [r5, #44]
	.loc 11 58 16 view .LVU2068
	ldr	r1, .L565+4
	ldr	r3, [r3, #4]
	movs	r2, #1
	mov	r0, r5
	blx	r3
.LVL471:
.L553:
	.loc 11 58 16 is_stmt 0 view .LVU2069
.LBE1755:
.LBE1754:
.LBE1753:
.LBE1752:
.LBE1751:
.LBE1750:
.LBE1749:
.LBB1756:
.LBB1757:
.LBB1758:
	.loc 11 58 34 is_stmt 1 view .LVU2070
	ldr	r3, [r5, #44]
	.loc 11 58 16 view .LVU2071
	mov	r2, r4
	ldr	r3, [r3, #4]
	mov	r1, r6
	mov	r0, r5
	blx	r3
.LVL472:
	.loc 11 58 16 is_stmt 0 view .LVU2072
.LBE1758:
.LBE1757:
.LBE1756:
	.loc 11 405 26 is_stmt 1 view .LVU2073
	ldr	r3, [r5, #48]
	adds	r3, r3, #1
	str	r3, [r5, #48]
	.loc 11 407 1 view .LVU2074
	add	sp, sp, #56
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.LVL473:
.L544:
	.cfi_restore_state
.LBB1759:
.LBB1746:
	.loc 22 111 12 view .LVU2075
	cbz	r4, .L546
	.loc 22 111 18 view .LVU2076
	cmp	ip, #0
	blt	.L562
	.loc 22 86 12 view .LVU2077
	movs	r4, #0
.LVL474:
.L546:
	.loc 22 117 15 view .LVU2078
	ldr	r3, .L565+8
	cmp	ip, r3
	bhi	.L563
	.loc 22 117 15 is_stmt 0 view .LVU2079
	ldr	r3, .L565+12
	.loc 22 118 15 is_stmt 1 view .LVU2080
	ldr	r1, .L565+16
.LVL475:
.L547:
	.loc 22 118 15 is_stmt 0 view .LVU2081
	umull	r3, r2, r1, r3
.LVL476:
	.loc 22 117 15 is_stmt 1 view .LVU2082
	cmp	ip, r2, lsr #3
	.loc 22 118 15 view .LVU2083
	lsr	r3, r2, #3
.LVL477:
	.loc 22 117 15 view .LVU2084
	bcc	.L547
.LVL478:
.L548:
	.loc 22 122 37 view .LVU2085
	udiv	r2, ip, r3
	add	r6, sp, #20
.LVL479:
	.loc 22 122 37 is_stmt 0 view .LVU2086
	subs	r0, r4, #1
	.loc 22 125 15 is_stmt 1 view .LVU2087
	ldr	r7, .L565+16
	uxtb	r2, r2
.LVL480:
	.loc 22 125 15 is_stmt 0 view .LVU2088
	add	r0, r0, r6
	b	.L549
.LVL481:
.L564:
	.loc 22 126 20 is_stmt 1 view .LVU2089
	cmp	r4, #33
	beq	.L552
	.loc 22 122 37 view .LVU2090
	udiv	r2, ip, r1
.LVL482:
	.loc 22 125 15 view .LVU2091
	mov	r3, r1
	uxtb	r2, r2
.LVL483:
.L549:
	.loc 22 123 13 view .LVU2092
	add	r1, sp, #56
	add	lr, r1, r2
	.loc 22 126 9 view .LVU2093
	cmp	r3, #9
	.loc 22 123 13 view .LVU2094
	ldrb	lr, [lr, #-56]	@ zero_extendqisi2
	strb	lr, [r0, #1]!
	.loc 22 125 15 view .LVU2095
	umull	r8, r1, r7, r3
	.loc 22 124 18 view .LVU2096
	mls	ip, r3, r2, ip
.LVL484:
	.loc 22 125 15 view .LVU2097
	lsr	r1, r1, #3
	.loc 22 123 13 view .LVU2098
	add	r4, r4, #1
.LVL485:
	.loc 22 126 9 view .LVU2099
	bhi	.L564
	.loc 22 129 8 view .LVU2100
	cmp	r4, #33
	bne	.L545
	b	.L552
.LVL486:
.L563:
	.loc 22 117 15 view .LVU2101
	adds	r3, r3, #1
	b	.L548
.LVL487:
.L562:
	.loc 22 113 13 view .LVU2102
	movs	r3, #45
	.loc 22 112 18 view .LVU2103
	rsb	ip, ip, #0
.LVL488:
	.loc 22 113 13 view .LVU2104
	strb	r3, [sp, #20]
	movs	r4, #1
.LVL489:
	.loc 22 113 13 is_stmt 0 view .LVU2105
	b	.L546
.L566:
	.align	2
.L565:
	.word	.LC19
	.word	.LC17
	.word	999999999
	.word	1000000000
	.word	-858993459
.LBE1746:
.LBE1759:
	.cfi_endproc
.LFE220:
	.size	resultUInt32BaseSign.constprop.0.isra.0, .-resultUInt32BaseSign.constprop.0.isra.0
	.section	.text.My_CoreTstQ,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	My_CoreTstQ, %function
My_CoreTstQ:
.LVL490:
.LFB324:
	.loc 18 443 52 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 445 5 view .LVU2107
.LBB1762:
.LBI1762:
	.loc 11 441 8 view .LVU2108
.LBE1762:
	.loc 18 443 52 is_stmt 0 view .LVU2109
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB1764:
.LBB1763:
	.loc 11 442 12 view .LVU2110
	movs	r2, #1
	movs	r1, #0
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL491:
	.loc 11 442 12 view .LVU2111
.LBE1763:
.LBE1764:
	.loc 18 447 5 is_stmt 1 view .LVU2112
	.loc 18 448 1 is_stmt 0 view .LVU2113
	movs	r0, #1
	pop	{r3, pc}
	.cfi_endproc
.LFE324:
	.size	My_CoreTstQ, .-My_CoreTstQ
	.section	.text.SCPI_CoreEseQ,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_CoreEseQ, %function
SCPI_CoreEseQ:
.LVL492:
.LFB325:
	.loc 8 244 47 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 8 245 5 view .LVU2115
.LBB1769:
.LBI1769:
	.loc 8 85 16 view .LVU2116
.LBB1770:
	.loc 8 86 5 view .LVU2117
.LBE1770:
.LBE1769:
	.loc 8 244 47 is_stmt 0 view .LVU2118
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB1773:
.LBB1771:
	.loc 8 86 33 view .LVU2119
	cbz	r0, .L571
	.loc 8 87 9 is_stmt 1 view .LVU2120
.LBE1771:
.LBE1773:
.LBB1774:
.LBB1775:
	.loc 11 442 12 is_stmt 0 view .LVU2121
	ldrh	r1, [r0, #78]
.LVL493:
	.loc 11 442 12 view .LVU2122
.LBE1775:
.LBI1774:
	.loc 11 441 8 is_stmt 1 view .LVU2123
.LBB1776:
	.loc 11 442 12 is_stmt 0 view .LVU2124
	movs	r2, #1
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL494:
	.loc 11 442 12 view .LVU2125
.LBE1776:
.LBE1774:
	.loc 8 246 5 is_stmt 1 view .LVU2126
	.loc 8 247 1 is_stmt 0 view .LVU2127
	movs	r0, #1
	pop	{r3, pc}
.LVL495:
.L571:
.LBB1778:
.LBB1772:
	.loc 8 247 1 view .LVU2128
	mov	r1, r0
.LVL496:
	.loc 8 247 1 view .LVU2129
.LBE1772:
.LBE1778:
.LBB1779:
	.loc 11 441 8 is_stmt 1 view .LVU2130
.LBB1777:
	.loc 11 442 12 is_stmt 0 view .LVU2131
	movs	r2, #1
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL497:
	.loc 11 442 12 view .LVU2132
.LBE1777:
.LBE1779:
	.loc 8 246 5 is_stmt 1 view .LVU2133
	.loc 8 247 1 is_stmt 0 view .LVU2134
	movs	r0, #1
	pop	{r3, pc}
	.cfi_endproc
.LFE325:
	.size	SCPI_CoreEseQ, .-SCPI_CoreEseQ
	.section	.text.SCPI_CoreOpcQ,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_CoreOpcQ, %function
SCPI_CoreOpcQ:
.LVL498:
.LFB326:
	.loc 8 298 47 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 8 300 5 view .LVU2136
.LBB1782:
.LBI1782:
	.loc 11 441 8 view .LVU2137
.LBE1782:
	.loc 8 298 47 is_stmt 0 view .LVU2138
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB1784:
.LBB1783:
	.loc 11 442 12 view .LVU2139
	movs	r2, #1
	mov	r1, r2
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL499:
	.loc 11 442 12 view .LVU2140
.LBE1783:
.LBE1784:
	.loc 8 301 5 is_stmt 1 view .LVU2141
	.loc 8 302 1 is_stmt 0 view .LVU2142
	movs	r0, #1
	pop	{r3, pc}
	.cfi_endproc
.LFE326:
	.size	SCPI_CoreOpcQ, .-SCPI_CoreOpcQ
	.section	.text.SCPI_CoreSreQ,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_CoreSreQ, %function
SCPI_CoreSreQ:
.LVL500:
.LFB327:
	.loc 8 335 47 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 8 336 5 view .LVU2144
.LBB1789:
.LBI1789:
	.loc 8 85 16 view .LVU2145
.LBB1790:
	.loc 8 86 5 view .LVU2146
.LBE1790:
.LBE1789:
	.loc 8 335 47 is_stmt 0 view .LVU2147
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB1793:
.LBB1791:
	.loc 8 86 33 view .LVU2148
	cbz	r0, .L577
	.loc 8 87 9 is_stmt 1 view .LVU2149
.LBE1791:
.LBE1793:
.LBB1794:
.LBB1795:
	.loc 11 442 12 is_stmt 0 view .LVU2150
	ldrh	r1, [r0, #74]
.LVL501:
	.loc 11 442 12 view .LVU2151
.LBE1795:
.LBI1794:
	.loc 11 441 8 is_stmt 1 view .LVU2152
.LBB1796:
	.loc 11 442 12 is_stmt 0 view .LVU2153
	movs	r2, #1
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL502:
	.loc 11 442 12 view .LVU2154
.LBE1796:
.LBE1794:
	.loc 8 337 5 is_stmt 1 view .LVU2155
	.loc 8 338 1 is_stmt 0 view .LVU2156
	movs	r0, #1
	pop	{r3, pc}
.LVL503:
.L577:
.LBB1798:
.LBB1792:
	.loc 8 338 1 view .LVU2157
	mov	r1, r0
.LVL504:
	.loc 8 338 1 view .LVU2158
.LBE1792:
.LBE1798:
.LBB1799:
	.loc 11 441 8 is_stmt 1 view .LVU2159
.LBB1797:
	.loc 11 442 12 is_stmt 0 view .LVU2160
	movs	r2, #1
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL505:
	.loc 11 442 12 view .LVU2161
.LBE1797:
.LBE1799:
	.loc 8 337 5 is_stmt 1 view .LVU2162
	.loc 8 338 1 is_stmt 0 view .LVU2163
	movs	r0, #1
	pop	{r3, pc}
	.cfi_endproc
.LFE327:
	.size	SCPI_CoreSreQ, .-SCPI_CoreSreQ
	.section	.text.SCPI_CoreStbQ,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_CoreStbQ, %function
SCPI_CoreStbQ:
.LVL506:
.LFB328:
	.loc 8 345 47 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 8 346 5 view .LVU2165
.LBB1804:
.LBI1804:
	.loc 8 85 16 view .LVU2166
.LBB1805:
	.loc 8 86 5 view .LVU2167
.LBE1805:
.LBE1804:
	.loc 8 345 47 is_stmt 0 view .LVU2168
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB1808:
.LBB1806:
	.loc 8 86 33 view .LVU2169
	cbz	r0, .L581
	.loc 8 87 9 is_stmt 1 view .LVU2170
.LBE1806:
.LBE1808:
.LBB1809:
.LBB1810:
	.loc 11 442 12 is_stmt 0 view .LVU2171
	ldrh	r1, [r0, #72]
.LVL507:
	.loc 11 442 12 view .LVU2172
.LBE1810:
.LBI1809:
	.loc 11 441 8 is_stmt 1 view .LVU2173
.LBB1811:
	.loc 11 442 12 is_stmt 0 view .LVU2174
	movs	r2, #1
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL508:
	.loc 11 442 12 view .LVU2175
.LBE1811:
.LBE1809:
	.loc 8 347 5 is_stmt 1 view .LVU2176
	.loc 8 348 1 is_stmt 0 view .LVU2177
	movs	r0, #1
	pop	{r3, pc}
.LVL509:
.L581:
.LBB1813:
.LBB1807:
	.loc 8 348 1 view .LVU2178
	mov	r1, r0
.LVL510:
	.loc 8 348 1 view .LVU2179
.LBE1807:
.LBE1813:
.LBB1814:
	.loc 11 441 8 is_stmt 1 view .LVU2180
.LBB1812:
	.loc 11 442 12 is_stmt 0 view .LVU2181
	movs	r2, #1
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL511:
	.loc 11 442 12 view .LVU2182
.LBE1812:
.LBE1814:
	.loc 8 347 5 is_stmt 1 view .LVU2183
	.loc 8 348 1 is_stmt 0 view .LVU2184
	movs	r0, #1
	pop	{r3, pc}
	.cfi_endproc
.LFE328:
	.size	SCPI_CoreStbQ, .-SCPI_CoreStbQ
	.section	.text.SCPI_SystemErrorCountQ,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_SystemErrorCountQ, %function
SCPI_SystemErrorCountQ:
.LVL512:
.LFB329:
	.loc 12 96 56 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 12 97 5 view .LVU2186
.LBB1821:
.LBI1821:
	.loc 7 123 9 view .LVU2187
.LBB1822:
	.loc 7 124 5 view .LVU2188
	.loc 7 126 5 view .LVU2189
	.loc 7 128 5 view .LVU2190
	.loc 7 128 5 is_stmt 0 view .LVU2191
.LBE1822:
.LBE1821:
.LBB1823:
.LBI1823:
	.loc 11 441 8 is_stmt 1 view .LVU2192
.LBE1823:
	.loc 12 96 56 is_stmt 0 view .LVU2193
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB1825:
.LBB1824:
	.loc 11 442 12 view .LVU2194
	movs	r2, #1
	ldrsh	r1, [r0, #64]
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL513:
	.loc 11 442 12 view .LVU2195
.LBE1824:
.LBE1825:
	.loc 12 99 5 is_stmt 1 view .LVU2196
	.loc 12 100 1 is_stmt 0 view .LVU2197
	movs	r0, #1
	pop	{r3, pc}
	.cfi_endproc
.LFE329:
	.size	SCPI_SystemErrorCountQ, .-SCPI_SystemErrorCountQ
	.section	.text.usbd_edpt_xfer.isra.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	usbd_edpt_xfer.isra.0, %function
usbd_edpt_xfer.isra.0:
.LVL514:
.LFB13:
	.file 23 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/device/usbd.c"
	.loc 23 1215 6 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 23 1223 3 view .LVU2199
	ldr	r3, .L593
	.loc 23 1215 6 view .LVU2200
	push	{r4, r5}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 5, -4
.LBB1842:
.LBB1843:
	.file 24 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/common/tusb_types.h"
	.loc 24 465 10 view .LVU2201
	and	r4, r0, #127
.LVL515:
	.loc 24 465 10 is_stmt 0 view .LVU2202
.LBE1843:
.LBE1842:
	.loc 23 1223 3 is_stmt 1 view .LVU2203
	add	r3, r3, r4, lsl #1
.LBB1844:
.LBB1845:
	.loc 24 459 50 view .LVU2204
	lsrs	r5, r0, #7
.LVL516:
	.loc 24 459 50 is_stmt 0 view .LVU2205
.LBE1845:
.LBE1844:
	.loc 23 1223 3 is_stmt 1 view .LVU2206
	add	r0, r3, r0, lsr #7
.LVL517:
	.loc 23 1223 3 is_stmt 0 view .LVU2207
	adds	r0, r0, #32
	ldrb	ip, [r0, #5]	@ zero_extendqisi2
	tst	ip, #1
	beq	.L586
.LVL518:
.LBB1846:
	.loc 23 1223 3 view .LVU2208
	mov	r3, #-536813568
	ldr	r0, [r3, #3568]
	ands	r0, r0, #1
	beq	.L587
	.syntax unified
@ 1223 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/device/usbd.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
.LBE1846:
	movs	r0, #0
.L587:
	.loc 23 1242 1 is_stmt 1 view .LVU2209
	pop	{r4, r5}
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL519:
	.loc 23 1242 1 is_stmt 0 view .LVU2210
	bx	lr
.LVL520:
.L586:
	.cfi_restore_state
	.loc 23 1242 1 view .LVU2211
	lsls	r3, r4, #1
.LBB1847:
.LBB1848:
	.file 25 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/portable/microchip/samd/dcd_samd.c"
	.loc 25 251 18 is_stmt 1 view .LVU2212
	add	r3, r3, r5
	lsl	ip, r3, #4
.LBE1848:
.LBE1847:
	.loc 23 1227 40 view .LVU2213
	ldrb	r3, [r0, #5]	@ zero_extendqisi2
	orr	r3, r3, #1
	strb	r3, [r0, #5]
.LVL521:
.LBB1856:
.LBB1853:
	.loc 25 251 18 view .LVU2214
	ldr	r3, .L593+4
	str	r1, [r3, ip]
	.loc 25 249 27 view .LVU2215
	lsl	ip, r4, #5
	.loc 25 249 22 view .LVU2216
	add	ip, ip, #1090519040
	add	ip, ip, #256
.LVL522:
	.loc 25 256 6 view .LVU2217
	cbnz	r4, .L588
	.loc 25 256 21 view .LVU2218
	cbz	r1, .L592
.LVL523:
.L588:
	.loc 25 262 41 view .LVU2219
	add	r3, r3, r4, lsl #5
	.loc 25 260 6 view .LVU2220
	cbnz	r5, .L589
	.loc 25 262 41 view .LVU2221
	ldr	r1, [r3, #4]
	bfi	r1, r2, #14, #14
	str	r1, [r3, #4]
	.loc 25 263 34 view .LVU2222
	ldr	r2, [r3, #4]
.LVL524:
	.loc 25 263 34 is_stmt 0 view .LVU2223
	bfi	r2, r5, #0, #14
	str	r2, [r3, #4]
	.loc 25 264 25 is_stmt 1 view .LVU2224
	ldrb	r3, [ip, #4]	@ zero_extendqisi2
	orr	r3, r3, #64
	strb	r3, [ip, #4]
	.loc 25 265 23 view .LVU2225
	ldrb	r3, [ip, #7]	@ zero_extendqisi2
	orr	r3, r3, #4
	strb	r3, [ip, #7]
.LVL525:
	.loc 25 265 23 is_stmt 0 view .LVU2226
.LBE1853:
.LBE1856:
	.loc 23 1232 12 is_stmt 1 view .LVU2227
	movs	r0, #1
	.loc 23 1242 1 view .LVU2228
	pop	{r4, r5}
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL526:
	.loc 23 1242 1 is_stmt 0 view .LVU2229
	bx	lr
.LVL527:
.L589:
	.cfi_restore_state
.LBB1857:
.LBB1854:
	.loc 25 268 41 is_stmt 1 view .LVU2230
	ldr	r1, [r3, #20]
	bfc	r1, #14, #14
	str	r1, [r3, #20]
	.loc 25 269 34 view .LVU2231
	ldr	r1, [r3, #20]
	bfi	r1, r2, #0, #14
	str	r1, [r3, #20]
	.loc 25 270 25 view .LVU2232
	ldrb	r3, [ip, #5]	@ zero_extendqisi2
	orr	r3, r3, #128
	strb	r3, [ip, #5]
	.loc 25 271 23 view .LVU2233
	ldrb	r3, [ip, #7]	@ zero_extendqisi2
	orr	r3, r3, #8
	strb	r3, [ip, #7]
.LVL528:
	.loc 25 271 23 is_stmt 0 view .LVU2234
.LBE1854:
.LBE1857:
	.loc 23 1232 12 is_stmt 1 view .LVU2235
	movs	r0, #1
	.loc 23 1242 1 view .LVU2236
	pop	{r4, r5}
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL529:
	.loc 23 1242 1 is_stmt 0 view .LVU2237
	bx	lr
.LVL530:
.L592:
	.cfi_restore_state
.LBB1858:
.LBB1855:
	.loc 25 256 41 is_stmt 1 view .LVU2238
	cmp	r2, #0
	bne	.L588
	.loc 25 256 74 view .LVU2239
	ldr	r1, .L593+8
.LVL531:
.LBB1849:
.LBB1850:
	.loc 24 459 50 view .LVU2240
	ldrb	r0, [r1]	@ zero_extendqisi2
.LBE1850:
.LBE1849:
	.loc 25 256 63 view .LVU2241
	cmp	r5, r0, lsr #7
	beq	.L588
.LBB1851:
.LBB1852:
	.loc 25 55 33 view .LVU2242
	str	r1, [r3]
.LVL532:
	.loc 25 56 54 view .LVU2243
	ldr	r1, [r3, #4]
	movs	r0, #8
	bfi	r1, r0, #14, #14
	str	r1, [r3, #4]
	.loc 25 57 47 view .LVU2244
	ldr	r1, [r3, #4]
.LVL533:
	.loc 25 57 47 is_stmt 0 view .LVU2245
	bfi	r1, r2, #0, #14
	str	r1, [r3, #4]
	.loc 25 58 1 is_stmt 1 view .LVU2246
	b	.L588
.L594:
	.align	2
.L593:
	.word	.LANCHOR14
	.word	.LANCHOR15
	.word	.LANCHOR16
.LBE1852:
.LBE1851:
.LBE1855:
.LBE1858:
	.cfi_endproc
.LFE13:
	.size	usbd_edpt_xfer.isra.0, .-usbd_edpt_xfer.isra.0
	.section	.text.tud_usbtmc_start_bus_read.isra.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tud_usbtmc_start_bus_read.isra.0, %function
tud_usbtmc_start_bus_read.isra.0:
.LFB21:
	.loc 13 352 6 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 13 354 22 view .LVU2248
	ldr	r0, .L609
	ldrb	r3, [r0]	@ zero_extendqisi2
	.loc 13 355 3 view .LVU2249
	cmp	r3, #3
	.loc 13 354 22 view .LVU2250
	uxtb	r1, r3
.LVL534:
	.loc 13 355 3 view .LVU2251
	beq	.L596
	cmp	r1, #10
	beq	.L597
	cmp	r1, #1
	beq	.L597
	.loc 13 370 1 view .LVU2252
	bx	lr
.LVL535:
.L600:
.LBB1869:
.LBB1870:
	.loc 13 180 24 view .LVU2253
	movs	r3, #2
.LVL536:
	.loc 13 180 24 is_stmt 0 view .LVU2254
	strb	r3, [r0]
.LVL537:
.LBB1871:
.LBB1872:
.LBB1873:
	.loc 14 58 10 is_stmt 1 view .LVU2255
	ldrh	r3, [r2]
	.loc 14 58 17 view .LVU2256
	adds	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL538:
.L596:
	.loc 14 58 17 is_stmt 0 view .LVU2257
.LBE1873:
.LBE1872:
.LBE1871:
.LBE1870:
.LBE1869:
.LBB1881:
.LBB1882:
	.loc 13 368 3 is_stmt 1 view .LVU2258
	ldr	r1, .L609+4
.LVL539:
	.loc 13 368 3 is_stmt 0 view .LVU2259
	ldrb	r0, [r0, #4]	@ zero_extendqisi2
	movs	r2, #64
	b	usbd_edpt_xfer.isra.0
.LVL540:
.L597:
	.loc 13 368 3 view .LVU2260
.LBE1882:
.LBE1881:
.LBB1883:
.LBB1880:
	.loc 13 176 3 is_stmt 1 view .LVU2261
	ldr	r3, .L609+8
	ldr	r2, [r3]
.LVL541:
.L599:
.LBB1876:
.LBB1877:
.LBB1878:
	.loc 14 67 17 view .LVU2262
	ldrh	r3, [r2]
	uxth	r3, r3
	.loc 14 67 9 view .LVU2263
	cmp	r3, #0
	beq	.L599
	.loc 14 68 10 view .LVU2264
	ldrh	r3, [r2]
	.loc 14 68 17 view .LVU2265
	subs	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL542:
	.loc 14 68 17 is_stmt 0 view .LVU2266
.LBE1878:
.LBE1877:
.LBE1876:
	.loc 13 177 22 is_stmt 1 view .LVU2267
	ldrb	r3, [r0]	@ zero_extendqisi2
.LVL543:
	.loc 13 178 6 view .LVU2268
	cmp	r1, r3
	beq	.L600
.LVL544:
.LBB1879:
.LBB1875:
.LBB1874:
	.loc 14 58 10 view .LVU2269
	ldrh	r3, [r2]
.LVL545:
	.loc 14 58 17 view .LVU2270
	adds	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL546:
	.loc 14 58 17 is_stmt 0 view .LVU2271
	bx	lr
.L610:
	.align	2
.L609:
	.word	.LANCHOR4
	.word	.LANCHOR4+72
	.word	.LANCHOR7
.LBE1874:
.LBE1875:
.LBE1879:
.LBE1880:
.LBE1883:
	.cfi_endproc
.LFE21:
	.size	tud_usbtmc_start_bus_read.isra.0, .-tud_usbtmc_start_bus_read.isra.0
	.section	.text.usbtmcd_open_cb,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	usbtmcd_open_cb, %function
usbtmcd_open_cb:
.LVL547:
.LFB332:
	.loc 13 263 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 13 270 3 is_stmt 0 view .LVU2273
	ldrb	r3, [r1, #5]	@ zero_extendqisi2
	.loc 13 264 3 is_stmt 1 view .LVU2274
	.loc 13 266 3 view .LVU2275
	.loc 13 267 3 view .LVU2276
	.loc 13 268 3 view .LVU2277
.LVL548:
	.loc 13 270 3 view .LVU2278
	.loc 13 270 3 view .LVU2279
	cmp	r3, #254
	beq	.L612
.L715:
	movs	r0, #0
.LVL549:
	.loc 13 345 1 is_stmt 0 view .LVU2280
	bx	lr
.LVL550:
.L612:
	.loc 13 270 3 is_stmt 1 discriminator 2 view .LVU2281
	.loc 13 271 3 discriminator 2 view .LVU2282
	.loc 13 271 3 discriminator 2 view .LVU2283
	ldrb	r3, [r1, #6]	@ zero_extendqisi2
	cmp	r3, #3
	bne	.L715
	.loc 13 271 3 discriminator 2 view .LVU2284
	.loc 13 275 3 discriminator 2 view .LVU2285
	.loc 13 275 3 discriminator 2 view .LVU2286
	.loc 13 263 1 is_stmt 0 discriminator 2 view .LVU2287
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	.loc 13 275 3 discriminator 2 view .LVU2288
	ldrb	r6, [r1, #4]	@ zero_extendqisi2
	subs	r3, r6, #2
	cmp	r3, #1
	.loc 13 263 1 discriminator 2 view .LVU2289
	sub	sp, sp, #12
	.cfi_def_cfa_offset 48
	.loc 13 275 3 discriminator 2 view .LVU2290
	bhi	.L651
.LVL551:
.LBB1932:
.LBI1932:
	.loc 13 262 10 is_stmt 1 view .LVU2291
.LBB1933:
	.loc 13 275 3 view .LVU2292
	.loc 13 278 3 view .LVU2293
	.loc 13 278 3 view .LVU2294
	ldr	r5, .L741
	ldrb	r3, [r5]	@ zero_extendqisi2
	and	lr, r3, #255
	cbnz	r3, .L651
	.loc 13 278 3 view .LVU2295
	.loc 13 281 3 view .LVU2296
.LVL552:
	.loc 13 282 3 view .LVU2297
	.loc 13 284 3 view .LVU2298
	.loc 13 284 23 is_stmt 0 view .LVU2299
	ldrb	r3, [r1, #2]	@ zero_extendqisi2
	strb	r3, [r5, #1]
	.loc 13 285 3 is_stmt 1 view .LVU2300
	.loc 13 285 23 is_stmt 0 view .LVU2301
	strb	r0, [r5, #2]
	.loc 13 287 3 is_stmt 1 view .LVU2302
.LVL553:
	.loc 13 287 9 view .LVU2303
.LBB1934:
.LBB1935:
.LBB1936:
	.loc 23 1138 20 is_stmt 0 view .LVU2304
	ldr	r10, .L741+12
.LBE1936:
.LBE1935:
.LBE1934:
	.loc 13 285 23 view .LVU2305
	mov	r3, r1
	.loc 13 281 11 view .LVU2306
	mov	r0, lr
.LVL554:
.LBB1966:
.LBB1957:
.LBB1952:
.LBB1937:
.LBB1938:
	.loc 25 215 11 view .LVU2307
	mov	r8, #1
	.loc 25 222 24 view .LVU2308
	movw	fp, #1023
	b	.L640
.LVL555:
.L617:
	.loc 25 222 24 view .LVU2309
.LBE1938:
.LBE1937:
.LBE1952:
.LBE1957:
.LBE1966:
	.loc 13 317 5 is_stmt 1 view .LVU2310
.LBB1967:
.LBI1967:
	.loc 24 487 23 view .LVU2311
.LBB1968:
	.loc 24 489 3 view .LVU2312
	.loc 24 489 33 is_stmt 0 view .LVU2313
	ldrb	r4, [r3]	@ zero_extendqisi2
.LVL556:
	.loc 24 489 33 view .LVU2314
.LBE1968:
.LBE1967:
	.loc 13 287 9 view .LVU2315
	cmp	r6, lr
	.loc 13 317 13 view .LVU2316
	add	r0, r0, r4
.LVL557:
.LBB1969:
.LBB1970:
	.loc 24 479 16 view .LVU2317
	add	r3, r3, r4
.LVL558:
	.loc 24 479 16 view .LVU2318
.LBE1970:
.LBE1969:
	.loc 13 317 13 view .LVU2319
	uxth	r0, r0
.LVL559:
	.loc 13 318 5 is_stmt 1 view .LVU2320
.LBB1972:
.LBI1969:
	.loc 24 476 31 view .LVU2321
.LBB1971:
	.loc 24 478 3 view .LVU2322
	.loc 24 479 3 view .LVU2323
	.loc 24 479 3 is_stmt 0 view .LVU2324
.LBE1971:
.LBE1972:
	.loc 13 287 9 is_stmt 1 view .LVU2325
	bls	.L639
.LVL560:
	.loc 13 287 52 is_stmt 0 view .LVU2326
	cmp	r2, r0
	bcc	.L639
.LVL561:
.L640:
	.loc 13 289 5 is_stmt 1 view .LVU2327
	.loc 13 289 8 is_stmt 0 view .LVU2328
	ldrb	r4, [r3, #1]	@ zero_extendqisi2
	cmp	r4, #5
	bne	.L617
.LBB1973:
	.loc 13 291 7 is_stmt 1 view .LVU2329
.LVL562:
	.loc 13 292 7 view .LVU2330
	.loc 13 292 35 is_stmt 0 view .LVU2331
	ldrb	r4, [r3, #3]	@ zero_extendqisi2
	and	r4, r4, #3
	.loc 13 292 7 view .LVU2332
	cmp	r4, #2
	beq	.L618
	cmp	r4, #3
	bne	.L651
	.loc 13 305 11 is_stmt 1 view .LVU2333
	.loc 13 305 11 view .LVU2334
	ldrb	r4, [r3, #2]	@ zero_extendqisi2
.LVL563:
.LBB1958:
.LBI1958:
	.loc 24 457 26 view .LVU2335
.LBB1959:
	.loc 24 459 3 view .LVU2336
	.loc 24 459 3 is_stmt 0 view .LVU2337
.LBE1959:
.LBE1958:
	.loc 13 305 11 view .LVU2338
	lsrs	r6, r4, #7
	beq	.L651
	.loc 13 305 11 is_stmt 1 view .LVU2339
	.loc 13 306 11 view .LVU2340
	.loc 13 306 11 view .LVU2341
	ldrb	r6, [r5, #5]	@ zero_extendqisi2
	cbnz	r6, .L651
	.loc 13 306 11 view .LVU2342
	.loc 13 308 11 view .LVU2343
	.loc 13 308 34 is_stmt 0 view .LVU2344
	strb	r4, [r5, #5]
	.loc 13 309 11 is_stmt 1 view .LVU2345
.L623:
	.loc 13 311 11 view .LVU2346
	.loc 13 313 7 view .LVU2347
	.loc 13 313 7 view .LVU2348
.LVL564:
.LBB1960:
.LBI1935:
	.loc 23 1124 6 view .LVU2349
.LBB1953:
	.loc 23 1128 32 is_stmt 0 view .LVU2350
	ldrb	r4, [r3, #3]	@ zero_extendqisi2
	and	r4, r4, #3
	.loc 23 1128 3 view .LVU2351
	cmp	r4, #2
	beq	.L626
	cmp	r4, #3
	beq	.L627
	cmp	r4, #1
	beq	.L737
.LVL565:
.L651:
	.loc 23 1128 3 view .LVU2352
.LBE1953:
.LBE1960:
.LBE1973:
	.loc 13 337 5 is_stmt 1 view .LVU2353
	.loc 13 337 5 view .LVU2354
	.loc 13 337 5 view .LVU2355
	.loc 13 337 5 view .LVU2356
.LBB1974:
	.loc 13 337 5 view .LVU2357
	.loc 13 337 5 view .LVU2358
	mov	r3, #-536813568
	ldr	r3, [r3, #3568]
	lsls	r1, r3, #31
.LVL566:
	.loc 13 337 5 is_stmt 0 view .LVU2359
	bmi	.L720
.LVL567:
.L721:
	.loc 13 337 5 view .LVU2360
.LBE1974:
	movs	r0, #0
.L711:
.LBE1933:
.LBE1932:
	.loc 13 345 1 view .LVU2361
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL568:
.L740:
	.cfi_restore_state
.LBB1998:
.LBB1995:
	.loc 13 331 5 is_stmt 1 view .LVU2362
	.loc 13 331 5 view .LVU2363
	ldrb	r3, [r5, #5]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L646
.L728:
	.loc 13 331 5 view .LVU2364
	.loc 13 331 5 view .LVU2365
	.loc 13 331 5 view .LVU2366
	.loc 13 331 5 view .LVU2367
.LBB1975:
	.loc 13 331 5 view .LVU2368
.LVL569:
	.loc 13 331 5 view .LVU2369
	mov	r2, #-536813568
.LVL570:
	.loc 13 331 5 is_stmt 0 view .LVU2370
	ldr	r2, [r2, #3568]
	lsls	r7, r2, #31
	bpl	.L721
.LVL571:
.L720:
	.loc 13 331 5 view .LVU2371
.LBE1975:
.LBB1976:
	.loc 13 337 5 is_stmt 1 view .LVU2372
	.syntax unified
@ 337 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
	b	.L721
.LVL572:
.L618:
	.loc 13 337 5 is_stmt 0 view .LVU2373
.LBE1976:
.LBB1977:
	.loc 13 294 11 is_stmt 1 view .LVU2374
	.loc 13 294 11 view .LVU2375
	ldrb	r4, [r3, #5]	@ zero_extendqisi2
	and	r6, r4, #7
	ldrb	r4, [r3, #4]	@ zero_extendqisi2
	orr	r4, r4, r6, lsl #8
	cmp	r4, #64
	bne	.L651
	.loc 13 294 11 view .LVU2376
	.loc 13 295 11 view .LVU2377
	.loc 13 295 15 is_stmt 0 view .LVU2378
	ldrb	r4, [r3, #2]	@ zero_extendqisi2
.LVL573:
.LBB1961:
.LBI1961:
	.loc 24 457 26 is_stmt 1 view .LVU2379
.LBB1962:
	.loc 24 459 3 view .LVU2380
	.loc 24 459 3 is_stmt 0 view .LVU2381
.LBE1962:
.LBE1961:
	.loc 13 295 14 view .LVU2382
	lsrs	r6, r4, #7
	.loc 13 297 13 is_stmt 1 view .LVU2383
	.loc 13 297 37 is_stmt 0 view .LVU2384
	ite	ne
	strbne	r4, [r5, #3]
	.loc 13 299 13 is_stmt 1 view .LVU2385
	.loc 13 299 38 is_stmt 0 view .LVU2386
	strbeq	r4, [r5, #4]
	b	.L623
.LVL574:
.L737:
.LBB1963:
.LBB1954:
.LBB1946:
	.loc 23 1132 22 view .LVU2387
	ldrb	r4, [r10, #2]	@ zero_extendqisi2
	.loc 23 1133 7 view .LVU2388
	ldrb	r7, [r3, #5]	@ zero_extendqisi2
	.loc 23 1132 22 view .LVU2389
	cmp	r4, #2
	.loc 23 1133 7 view .LVU2390
	and	r4, r7, #7
	ldrb	r7, [r3, #4]	@ zero_extendqisi2
	orr	r7, r7, r4, lsl #8
	.loc 23 1132 22 view .LVU2391
	ite	eq
	moveq	r4, #1024
	movne	r4, fp
	.loc 23 1133 7 view .LVU2392
	cmp	r7, r4
	bgt	.L723
.L630:
.LVL575:
	.loc 23 1133 7 view .LVU2393
.LBE1946:
.LBB1947:
.LBI1937:
	.loc 25 205 6 is_stmt 1 view .LVU2394
.LBB1943:
	.loc 25 209 25 is_stmt 0 view .LVU2395
	ldrb	r9, [r3, #2]	@ zero_extendqisi2
.LVL576:
	.loc 25 213 12 view .LVU2396
	movs	r4, #0
.LBB1939:
.LBB1940:
	.loc 24 465 10 view .LVU2397
	and	ip, r9, #127
.LVL577:
	.loc 24 465 10 view .LVU2398
.LBE1940:
.LBE1939:
.LBB1941:
.LBB1942:
	.loc 24 459 50 view .LVU2399
	lsr	r9, r9, #7
.LVL578:
.L635:
	.loc 24 459 50 view .LVU2400
.LBE1942:
.LBE1941:
	.loc 25 215 11 view .LVU2401
	adds	r6, r4, #3
	lsl	r6, r8, r6
	.loc 25 215 8 view .LVU2402
	cmp	r7, r6
	beq	.L634
	.loc 25 218 15 view .LVU2403
	adds	r4, r4, #1
.LVL579:
	.loc 25 214 9 view .LVU2404
	cmp	r4, #7
	bne	.L635
	.loc 25 222 24 view .LVU2405
	cmp	r7, fp
	bne	.L651
.LVL580:
.L650:
	.loc 25 224 26 view .LVU2406
	ldr	r7, .L741+4
	add	r6, r9, ip, lsl #1
	add	r6, r7, r6, lsl #4
	.loc 25 226 27 view .LVU2407
	lsl	ip, ip, #5
.LVL581:
	.loc 25 224 26 view .LVU2408
	ldr	r7, [r6, #4]
	bfi	r7, r4, #28, #3
	str	r7, [r6, #4]
.LVL582:
	.loc 25 230 52 view .LVU2409
	ldrb	r6, [r3, #3]	@ zero_extendqisi2
	.loc 25 226 22 view .LVU2410
	add	ip, ip, #1090519040
	.loc 25 230 58 view .LVU2411
	and	r6, r6, #3
	.loc 25 230 27 view .LVU2412
	ldrb	r7, [ip, #256]	@ zero_extendqisi2
	.loc 25 226 22 view .LVU2413
	add	r4, ip, #256
.LVL583:
	.loc 25 230 58 view .LVU2414
	adds	r6, r6, #1
	.loc 25 228 6 view .LVU2415
	cmp	r9, #0
	bne	.L637
	.loc 25 230 27 view .LVU2416
	bfi	r7, r6, #0, #3
	strb	r7, [ip, #256]
	.loc 25 231 31 view .LVU2417
	ldrb	r6, [r4, #9]	@ zero_extendqisi2
	orr	r6, r6, #1
	strb	r6, [r4, #9]
.LVL584:
.L638:
	.loc 25 231 31 view .LVU2418
.LBE1943:
.LBE1947:
.LBE1954:
.LBE1963:
	.loc 13 313 7 is_stmt 1 view .LVU2419
	.loc 13 314 7 view .LVU2420
	.loc 13 314 22 is_stmt 0 view .LVU2421
	add	lr, lr, #1
.LVL585:
	.loc 13 314 22 view .LVU2422
	ldrb	r6, [r1, #4]	@ zero_extendqisi2
	uxtb	lr, lr
.LVL586:
	.loc 13 314 22 view .LVU2423
	b	.L617
.LVL587:
.L627:
.LBB1964:
.LBB1955:
.LBB1948:
	.loc 23 1151 22 view .LVU2424
	ldrb	r4, [r10, #2]	@ zero_extendqisi2
	.loc 23 1152 7 view .LVU2425
	ldrb	r7, [r3, #5]	@ zero_extendqisi2
	.loc 23 1151 22 view .LVU2426
	cmp	r4, #2
	.loc 23 1152 7 view .LVU2427
	and	r4, r7, #7
	ldrb	r7, [r3, #4]	@ zero_extendqisi2
	orr	r7, r7, r4, lsl #8
	.loc 23 1151 22 view .LVU2428
	ite	eq
	moveq	r4, #1024
	movne	r4, #64
	.loc 23 1152 7 view .LVU2429
	cmp	r4, r7
	bge	.L630
.L723:
.LVL588:
.LBB1949:
	.loc 23 1152 7 view .LVU2430
	mov	r3, #-536813568
.LVL589:
	.loc 23 1152 7 view .LVU2431
	ldr	r3, [r3, #3568]
	lsls	r3, r3, #31
	bpl	.L651
	.syntax unified
@ 1152 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/device/usbd.c" 1
	BKPT #0

@ 0 "" 2
	.loc 23 1152 7 view .LVU2432
	.thumb
	.syntax unified
	b	.L651
.LVL590:
.L626:
	.loc 23 1152 7 view .LVU2433
.LBE1949:
.LBE1948:
	.loc 23 1138 10 view .LVU2434
	ldrb	r4, [r10, #2]	@ zero_extendqisi2
	cmp	r4, #2
	beq	.L738
	.loc 23 1145 9 view .LVU2435
	ldrb	r7, [r3, #5]	@ zero_extendqisi2
	and	r4, r7, #7
	ldrb	r7, [r3, #4]	@ zero_extendqisi2
	orr	r7, r7, r4, lsl #8
	cmp	r7, #64
	bls	.L630
	b	.L723
.LVL591:
.L637:
.LBB1950:
.LBB1944:
	.loc 25 234 27 view .LVU2436
	bfi	r7, r6, #4, #3
	strb	r7, [ip, #256]
	.loc 25 235 31 view .LVU2437
	ldrb	r6, [r4, #9]	@ zero_extendqisi2
	orr	r6, r6, #2
	strb	r6, [r4, #9]
.LVL592:
	.loc 25 235 31 view .LVU2438
	b	.L638
.LVL593:
.L639:
	.loc 25 235 31 view .LVU2439
.LBE1944:
.LBE1950:
.LBE1955:
.LBE1964:
.LBE1977:
	.loc 13 323 3 is_stmt 1 view .LVU2440
	.loc 13 323 3 view .LVU2441
	ldrb	r3, [r5, #3]	@ zero_extendqisi2
.LVL594:
	.loc 13 323 3 is_stmt 0 view .LVU2442
	cmp	r3, #0
	beq	.L728
	.loc 13 323 3 is_stmt 1 view .LVU2443
	.loc 13 324 3 view .LVU2444
	.loc 13 324 3 view .LVU2445
	ldrb	r3, [r5, #4]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L728
	.loc 13 324 3 view .LVU2446
	.loc 13 325 3 view .LVU2447
	.loc 13 325 6 is_stmt 0 view .LVU2448
	cmp	r6, #2
	beq	.L739
	.loc 13 329 8 is_stmt 1 view .LVU2449
	.loc 13 329 11 is_stmt 0 view .LVU2450
	cmp	r6, #3
	beq	.L740
	.loc 13 331 5 is_stmt 1 view .LVU2451
	.loc 13 334 3 view .LVU2452
	.loc 13 334 18 is_stmt 0 view .LVU2453
	ldr	r3, [r5, #152]
	.loc 13 334 6 view .LVU2454
	ldrb	r2, [r3, #14]	@ zero_extendqisi2
.LVL595:
	.loc 13 334 5 view .LVU2455
	lsls	r6, r2, #31
	bmi	.L647
	.loc 13 334 64 view .LVU2456
	ldrb	r3, [r3, #15]	@ zero_extendqisi2
	lsls	r4, r3, #30
	bpl	.L646
.L647:
	.loc 13 337 5 is_stmt 1 view .LVU2457
	.loc 13 337 5 view .LVU2458
	ldrb	r3, [r5, #5]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L651
.L646:
	.loc 13 337 5 view .LVU2459
	.loc 13 341 3 view .LVU2460
.LVL596:
.LBB1978:
.LBI1978:
	.loc 13 173 6 view .LVU2461
.LBB1979:
	.loc 13 175 3 view .LVU2462
	.loc 13 176 3 view .LVU2463
	.loc 13 176 3 view .LVU2464
	ldr	r3, .L741+8
	ldr	r2, [r3]
.LVL597:
.LBB1980:
.LBI1980:
	.loc 14 91 20 view .LVU2465
.LBE1980:
.LBE1979:
.LBE1978:
.LBE1995:
.LBE1998:
	.loc 14 93 3 view .LVU2466
.LBB1999:
.LBB1996:
.LBB1990:
.LBB1988:
.LBB1983:
.LBB1981:
.LBI1981:
	.loc 14 63 20 view .LVU2467
.LBB1982:
	.loc 14 65 3 view .LVU2468
	.loc 14 67 3 view .LVU2469
.L648:
	.loc 14 67 33 view .LVU2470
	.loc 14 67 9 view .LVU2471
	.loc 14 67 17 is_stmt 0 view .LVU2472
	ldrh	r3, [r2]
	uxth	r3, r3
	.loc 14 67 9 view .LVU2473
	cmp	r3, #0
	beq	.L648
	.loc 14 68 3 is_stmt 1 view .LVU2474
	.loc 14 68 10 is_stmt 0 view .LVU2475
	ldrh	r3, [r2]
	.loc 14 68 17 view .LVU2476
	subs	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
	.loc 14 70 3 is_stmt 1 view .LVU2477
.LVL598:
	.loc 14 70 3 is_stmt 0 view .LVU2478
.LBE1982:
.LBE1981:
.LBE1983:
	.loc 13 176 3 is_stmt 1 view .LVU2479
	.loc 13 177 3 view .LVU2480
	.loc 13 177 22 is_stmt 0 view .LVU2481
	ldrb	r3, [r5]	@ zero_extendqisi2
.LVL599:
	.loc 13 178 3 is_stmt 1 view .LVU2482
	.loc 13 178 6 is_stmt 0 view .LVU2483
	cbnz	r3, .L649
	.loc 13 180 5 is_stmt 1 view .LVU2484
	.loc 13 180 24 is_stmt 0 view .LVU2485
	movs	r3, #1
.LVL600:
	.loc 13 180 24 view .LVU2486
	strb	r3, [r5]
.LVL601:
.L649:
	.loc 13 186 3 is_stmt 1 view .LVU2487
	.loc 13 186 3 view .LVU2488
.LBB1984:
.LBI1984:
	.loc 14 96 20 view .LVU2489
.LBE1984:
.LBE1988:
.LBE1990:
.LBE1996:
.LBE1999:
	.loc 14 98 3 view .LVU2490
.LBB2000:
.LBB1997:
.LBB1991:
.LBB1989:
.LBB1987:
.LBB1985:
.LBI1985:
	.loc 14 55 20 view .LVU2491
.LBB1986:
	.loc 14 57 3 view .LVU2492
	.loc 14 58 3 view .LVU2493
	.loc 14 58 10 is_stmt 0 view .LVU2494
	ldrh	r3, [r2]
	str	r0, [sp, #4]
	.loc 14 58 17 view .LVU2495
	adds	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
	.loc 14 59 3 is_stmt 1 view .LVU2496
.LVL602:
	.loc 14 59 3 is_stmt 0 view .LVU2497
.LBE1986:
.LBE1985:
.LBE1987:
	.loc 13 186 3 is_stmt 1 view .LVU2498
	.loc 13 187 3 view .LVU2499
	.loc 13 187 3 is_stmt 0 view .LVU2500
.LBE1989:
.LBE1991:
	.loc 13 342 3 is_stmt 1 view .LVU2501
.LBB1992:
.LBI1992:
	.loc 6 108 6 view .LVU2502
.LBB1993:
	.loc 6 111 3 is_stmt 0 view .LVU2503
	bl	tud_usbtmc_start_bus_read.isra.0
.LVL603:
	.loc 6 112 1 view .LVU2504
	ldr	r0, [sp, #4]
	b	.L711
.LVL604:
.L634:
	.loc 6 112 1 view .LVU2505
.LBE1993:
.LBE1992:
.LBB1994:
.LBB1965:
.LBB1956:
.LBB1951:
.LBB1945:
	.loc 25 224 26 view .LVU2506
	and	r4, r4, #7
.LVL605:
	.loc 25 224 26 view .LVU2507
	b	.L650
.LVL606:
.L738:
	.loc 25 224 26 view .LVU2508
.LBE1945:
.LBE1951:
	.loc 23 1141 9 view .LVU2509
	ldrb	r4, [r3, #5]	@ zero_extendqisi2
	ldrb	r7, [r3, #4]	@ zero_extendqisi2
	and	r4, r4, #7
	orr	r7, r7, r4, lsl #8
	cmp	r7, #512
	beq	.L630
	b	.L723
.LVL607:
.L739:
	.loc 23 1141 9 view .LVU2510
.LBE1956:
.LBE1965:
.LBE1994:
	.loc 13 327 5 is_stmt 1 view .LVU2511
	.loc 13 327 5 view .LVU2512
	ldrb	r3, [r5, #5]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L651
	.loc 13 331 5 view .LVU2513
	.loc 13 334 3 view .LVU2514
	.loc 13 334 18 is_stmt 0 view .LVU2515
	ldr	r3, [r5, #152]
	.loc 13 334 6 view .LVU2516
	ldrb	r2, [r3, #14]	@ zero_extendqisi2
.LVL608:
	.loc 13 334 5 view .LVU2517
	lsls	r2, r2, #31
	bmi	.L651
	.loc 13 334 64 view .LVU2518
	ldrb	r3, [r3, #15]	@ zero_extendqisi2
	lsls	r3, r3, #30
	bmi	.L651
	b	.L646
.L742:
	.align	2
.L741:
	.word	.LANCHOR4
	.word	.LANCHOR15
	.word	.LANCHOR7
	.word	.LANCHOR14
.LBE1997:
.LBE2000:
	.cfi_endproc
.LFE332:
	.size	usbtmcd_open_cb, .-usbtmcd_open_cb
	.section	.text.tusb_init.part.0.isra.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tusb_init.part.0.isra.0, %function
tusb_init.part.0.isra.0:
.LFB11:
	.file 26 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/tusb.c"
	.loc 26 40 6 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL609:
.LBB2001:
	.loc 26 50 3 view .LVU2520
	mov	r3, #-536813568
	ldr	r3, [r3, #3568]
	lsls	r3, r3, #31
	bpl	.L743
	.syntax unified
@ 50 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/tusb.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
.L743:
.LBE2001:
	.loc 26 56 1 view .LVU2521
	bx	lr
	.cfi_endproc
.LFE11:
	.size	tusb_init.part.0.isra.0, .-tusb_init.part.0.isra.0
	.section	.text.usbd_reset,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	usbd_reset, %function
usbd_reset:
.LVL610:
.LFB334:
	.loc 23 407 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 23 408 3 view .LVU2523
	.loc 23 407 1 is_stmt 0 view .LVU2524
	push	{r3, r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	.loc 23 408 3 view .LVU2525
	ldr	r3, .L761
.LBB2007:
.LBB2008:
	.file 27 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/device/usbd_control.c"
	.loc 27 143 3 view .LVU2526
	ldr	r4, .L761+4
.LBE2008:
.LBE2007:
.LBB2012:
	.loc 23 415 26 view .LVU2527
	ldr	r6, .L761+8
.LBB2013:
.LBB2014:
	ldr	r7, .L761+12
	.loc 23 228 45 view .LVU2528
	ldr	r8, .L761+20
.LBE2014:
.LBE2013:
.LBE2012:
	.loc 23 408 3 view .LVU2529
	movs	r2, #55
	movs	r1, #0
	.loc 23 407 1 view .LVU2530
	mov	r5, r0
	.loc 23 408 3 view .LVU2531
	mov	r0, r3
.LVL611:
	.loc 23 408 3 view .LVU2532
	bl	memset
.LVL612:
	mov	r3, r0
	.loc 23 410 3 is_stmt 1 view .LVU2533
.LBB2021:
.LBB2009:
	.loc 27 143 3 is_stmt 0 view .LVU2534
	movs	r0, #0
.LBE2009:
.LBE2021:
	.loc 23 410 3 view .LVU2535
	mov	r2, #-1
.LBB2022:
.LBB2010:
	.loc 27 143 3 view .LVU2536
	strd	r0, r0, [r4]
	strd	r0, r0, [r4, #8]
	str	r0, [r4, #16]
.LBE2010:
.LBE2022:
.LBB2023:
	.loc 23 415 26 view .LVU2537
	ldrb	r1, [r6]	@ zero_extendqisi2
	ldr	r4, .L761+16
.LBE2023:
	.loc 23 410 3 view .LVU2538
	str	r2, [r3, #3]	@ unaligned
	str	r2, [r3, #7]	@ unaligned
	str	r2, [r3, #11]	@ unaligned
	str	r2, [r3, #15]	@ unaligned
	.loc 23 411 3 is_stmt 1 view .LVU2539
	str	r2, [r3, #19]	@ unaligned
	str	r2, [r3, #23]	@ unaligned
	str	r2, [r3, #27]	@ unaligned
	str	r2, [r3, #31]	@ unaligned
	strh	r2, [r3, #35]	@ unaligned
	.loc 23 413 3 view .LVU2540
.LBB2024:
.LBI2007:
	.loc 27 141 6 view .LVU2541
.LBB2011:
	.loc 27 143 3 view .LVU2542
.LVL613:
	.loc 27 143 3 is_stmt 0 view .LVU2543
.LBE2011:
.LBE2024:
.LBB2025:
	.loc 23 415 24 is_stmt 1 view .LVU2544
	.loc 23 415 26 is_stmt 0 view .LVU2545
	mov	r9, r0
	mov	r3, r0
.LVL614:
.L753:
	.loc 23 415 26 view .LVU2546
	mov	r2, r3
	.loc 23 417 5 is_stmt 1 view .LVU2547
.LVL615:
.LBB2018:
.LBI2013:
	.loc 23 223 43 view .LVU2548
.LBB2015:
	.loc 23 226 3 view .LVU2549
	.loc 23 226 6 is_stmt 0 view .LVU2550
	cbz	r4, .L749
	.loc 23 228 5 is_stmt 1 view .LVU2551
	.loc 23 228 8 is_stmt 0 view .LVU2552
	cmp	r3, r1
	bcc	.L760
	.loc 23 229 5 is_stmt 1 view .LVU2553
	.loc 23 229 11 is_stmt 0 view .LVU2554
	subs	r2, r3, r1
	uxtb	r2, r2
.LVL616:
.L749:
	.loc 23 233 3 is_stmt 1 view .LVU2555
	.loc 23 233 6 is_stmt 0 view .LVU2556
	cbnz	r2, .L752
	mov	r3, r7
.LVL617:
.L751:
	.loc 23 233 6 view .LVU2557
.LBE2015:
.LBE2018:
	.loc 23 417 5 view .LVU2558
	mov	r0, r5
	blx	r3
.LVL618:
	.loc 23 415 48 is_stmt 1 view .LVU2559
	.loc 23 415 24 view .LVU2560
	.loc 23 415 3 is_stmt 0 view .LVU2561
	add	r9, r9, #1
.LVL619:
	.loc 23 415 26 view .LVU2562
	ldrb	r1, [r6]	@ zero_extendqisi2
	.loc 23 415 3 view .LVU2563
	uxtb	r3, r9
	cmp	r1, r3
	bcs	.L753
.LBE2025:
	.loc 23 419 1 view .LVU2564
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
.L760:
.LBB2026:
.LBB2019:
.LBB2016:
	.loc 23 228 38 is_stmt 1 view .LVU2565
.LBE2016:
.LBE2019:
	.loc 23 417 18 is_stmt 0 view .LVU2566
	ldr	r2, [r8]
	add	r3, r3, r3, lsl #1
	add	r3, r2, r3, lsl #3
	ldr	r3, [r3, #4]
.LBB2020:
.LBB2017:
	.loc 23 228 45 view .LVU2567
	b	.L751
.LVL620:
.L752:
	.loc 23 228 45 view .LVU2568
.LBE2017:
.LBE2020:
	.loc 23 417 18 view .LVU2569
	movs	r3, #0
	ldr	r3, [r3, #4]
	.inst	0xdeff
.L762:
	.align	2
.L761:
	.word	.LANCHOR14
	.word	.LANCHOR17
	.word	.LANCHOR18
	.word	usbtmcd_reset_cb
	.word	usbd_app_driver_get_cb
	.word	.LANCHOR19
.LBE2026:
	.cfi_endproc
.LFE334:
	.size	usbd_reset, .-usbd_reset
	.section	.text.usbtmcd_reset_cb,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	usbtmcd_reset_cb, %function
usbtmcd_reset_cb:
.LVL621:
.LFB336:
	.loc 13 373 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 13 374 3 view .LVU2571
	.loc 13 375 3 view .LVU2572
.LBB2035:
.LBI2035:
	.loc 6 119 1 view .LVU2573
.LBE2035:
	.loc 6 121 3 view .LVU2574
	.loc 13 377 3 view .LVU2575
	.loc 13 377 3 view .LVU2576
	.loc 13 373 1 is_stmt 0 view .LVU2577
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 13 377 3 view .LVU2578
	ldr	r3, .L768
	ldr	r4, [r3]
.LVL622:
.LBB2036:
.LBI2036:
	.loc 14 91 20 is_stmt 1 view .LVU2579
.LBE2036:
	.loc 14 93 3 view .LVU2580
.LBB2041:
.LBB2037:
.LBI2037:
	.loc 14 63 20 view .LVU2581
.LBB2038:
	.loc 14 65 3 view .LVU2582
	.loc 14 67 3 view .LVU2583
.L764:
	.loc 14 67 33 view .LVU2584
	.loc 14 67 9 view .LVU2585
	.loc 14 67 17 is_stmt 0 view .LVU2586
	ldrh	r3, [r4]
	uxth	r3, r3
	.loc 14 67 9 view .LVU2587
	cmp	r3, #0
	beq	.L764
	.loc 14 68 3 is_stmt 1 view .LVU2588
	.loc 14 68 10 is_stmt 0 view .LVU2589
	ldrh	r3, [r4]
.LBE2038:
.LBE2037:
.LBE2041:
	.loc 13 378 3 view .LVU2590
	ldr	r5, .L768+4
.LBB2042:
.LBB2040:
.LBB2039:
	.loc 14 68 17 view .LVU2591
	subs	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r4]	@ movhi
	.loc 14 70 3 is_stmt 1 view .LVU2592
.LVL623:
	.loc 14 70 3 is_stmt 0 view .LVU2593
.LBE2039:
.LBE2040:
.LBE2042:
	.loc 13 377 3 is_stmt 1 view .LVU2594
	.loc 13 378 3 view .LVU2595
	movs	r2, #152
	movs	r1, #0
	mov	r0, r5
.LVL624:
	.loc 13 378 3 is_stmt 0 view .LVU2596
	bl	memset
.LVL625:
	.loc 13 379 3 is_stmt 1 view .LVU2597
	.loc 13 380 23 is_stmt 0 view .LVU2598
	movs	r3, #255
	.loc 13 379 29 view .LVU2599
	ldr	r2, .L768+8
	str	r2, [r5, #152]
	.loc 13 380 3 is_stmt 1 view .LVU2600
	.loc 13 380 23 is_stmt 0 view .LVU2601
	strb	r3, [r5, #1]
	.loc 13 381 3 is_stmt 1 view .LVU2602
	.loc 13 381 3 view .LVU2603
.LVL626:
.LBB2043:
.LBI2043:
	.loc 14 96 20 view .LVU2604
.LBE2043:
	.loc 14 98 3 view .LVU2605
.LBB2046:
.LBB2044:
.LBI2044:
	.loc 14 55 20 view .LVU2606
.LBB2045:
	.loc 14 57 3 view .LVU2607
	.loc 14 58 3 view .LVU2608
	.loc 14 58 10 is_stmt 0 view .LVU2609
	ldrh	r3, [r4]
	.loc 14 58 17 view .LVU2610
	adds	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r4]	@ movhi
	.loc 14 59 3 is_stmt 1 view .LVU2611
.LVL627:
	.loc 14 59 3 is_stmt 0 view .LVU2612
.LBE2045:
.LBE2044:
.LBE2046:
	.loc 13 381 3 is_stmt 1 view .LVU2613
	.loc 13 382 1 is_stmt 0 view .LVU2614
	pop	{r3, r4, r5, pc}
.L769:
	.align	2
.L768:
	.word	.LANCHOR7
	.word	.LANCHOR4
	.word	.LANCHOR5
	.cfi_endproc
.LFE336:
	.size	usbtmcd_reset_cb, .-usbtmcd_reset_cb
	.section	.text.tud_usbtmc_transmit_dev_msg_data.constprop.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tud_usbtmc_transmit_dev_msg_data.constprop.0, %function
tud_usbtmc_transmit_dev_msg_data.constprop.0:
.LVL628:
.LFB163:
	.loc 13 197 6 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 13 205 3 view .LVU2616
	cbz	r1, .L798
	.loc 13 197 6 view .LVU2617
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 13 206 3 view .LVU2618
	ldr	r6, .L801
	ldr	r3, [r6, #136]
	cmp	r1, r3
	mov	r4, r1
	bhi	.L797
.LVL629:
.LBB2067:
.LBB2068:
	.loc 13 207 3 view .LVU2619
	ldr	r7, [r6, #140]
	cbnz	r7, .L797
	.loc 13 216 3 view .LVU2620
	ldrb	r3, [r6]	@ zero_extendqisi2
	cmp	r3, #4
	beq	.L799
.LVL630:
.L786:
	.loc 13 216 3 is_stmt 0 view .LVU2621
.LBE2068:
.LBE2067:
	.loc 13 242 1 is_stmt 1 view .LVU2622
	movs	r0, #0
	pop	{r4, r5, r6, r7, r8, pc}
.LVL631:
.L797:
.LBB2091:
.LBB2088:
.LBB2069:
	.loc 13 207 3 view .LVU2623
	mov	r3, #-536813568
	ldr	r3, [r3, #3568]
	lsls	r3, r3, #31
	bpl	.L786
	.syntax unified
@ 207 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
.LBE2069:
.LBE2088:
.LBE2091:
	.loc 13 242 1 view .LVU2624
	movs	r0, #0
.LVL632:
	.loc 13 242 1 is_stmt 0 view .LVU2625
	pop	{r4, r5, r6, r7, r8, pc}
.LVL633:
.L798:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 5
	.cfi_restore 6
	.cfi_restore 7
	.cfi_restore 8
	.cfi_restore 14
.LBB2092:
	.loc 13 205 3 is_stmt 1 view .LVU2626
	mov	r3, #-536813568
	ldr	r3, [r3, #3568]
	lsls	r2, r3, #31
.LVL634:
	.loc 13 205 3 is_stmt 0 view .LVU2627
	bpl	.L793
	.syntax unified
@ 205 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
.L793:
.LBE2092:
	.loc 13 242 1 is_stmt 1 view .LVU2628
	movs	r0, #0
.LVL635:
	.loc 13 242 1 is_stmt 0 view .LVU2629
	bx	lr
.LVL636:
.L799:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
.LBB2093:
.LBB2089:
	.loc 13 220 34 is_stmt 1 view .LVU2630
	ldrb	r3, [r6, #145]	@ zero_extendqisi2
	.loc 13 218 3 view .LVU2631
	str	r7, [r6, #8]
	.loc 13 220 20 view .LVU2632
	strb	r3, [r6, #9]
	.loc 13 221 29 view .LVU2633
	mvns	r3, r3
	.loc 13 221 27 view .LVU2634
	strb	r3, [r6, #10]
	.loc 13 223 33 view .LVU2635
	mov	r3, r7
	bfi	r3, r2, #0, #1
	.loc 13 228 38 view .LVU2636
	add	r8, r1, #12
	.loc 13 222 21 view .LVU2637
	strd	r1, r7, [r6, #12]
	.loc 13 229 33 view .LVU2638
	cmp	r8, #64
	.loc 13 223 33 view .LVU2639
	strb	r3, [r6, #16]
.LVL637:
	.loc 13 219 21 view .LVU2640
	mov	r3, #2
	mov	r5, r0
	strb	r3, [r6, #8]
	.loc 13 229 33 view .LVU2641
	bls	.L800
.LVL638:
	.loc 13 232 3 view .LVU2642
	mov	r7, r0
	add	lr, r6, #20
	add	r8, r0, #48
.LVL639:
.L779:
	.loc 13 232 3 is_stmt 0 view .LVU2643
	ldr	r0, [r7]	@ unaligned
	ldr	r1, [r7, #4]	@ unaligned
	ldr	r2, [r7, #8]	@ unaligned
	ldr	r3, [r7, #12]	@ unaligned
	mov	ip, lr
	stmia	ip!, {r0, r1, r2, r3}
	adds	r7, r7, #16
	cmp	r7, r8
	mov	lr, ip
	bne	.L779
	ldr	r0, [r7]	@ unaligned
	str	r0, [ip]
	.loc 13 233 46 is_stmt 1 view .LVU2644
	subs	r4, r4, #52
.LVL640:
	.loc 13 234 35 view .LVU2645
	movs	r3, #52
	strd	r4, r3, [r6, #136]
	.loc 13 235 45 view .LVU2646
	adds	r5, r5, #52
.LVL641:
	.loc 13 235 28 view .LVU2647
	str	r5, [r6, #148]
	.loc 13 230 16 view .LVU2648
	mov	r8, #64
.LVL642:
	.loc 13 238 7 view .LVU2649
	movs	r1, #5
.LVL643:
.L776:
.LBB2070:
.LBB2071:
	.loc 13 176 3 view .LVU2650
	ldr	r3, .L801+4
	ldr	r2, [r3]
.LVL644:
.L777:
.LBB2072:
.LBB2073:
.LBB2074:
	.loc 14 67 17 view .LVU2651
	ldrh	r3, [r2]
	uxth	r3, r3
	.loc 14 67 9 view .LVU2652
	cmp	r3, #0
	beq	.L777
	.loc 14 68 10 view .LVU2653
	ldrh	r3, [r2]
	.loc 14 68 17 view .LVU2654
	subs	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL645:
	.loc 14 68 17 is_stmt 0 view .LVU2655
.LBE2074:
.LBE2073:
.LBE2072:
	.loc 13 177 22 is_stmt 1 view .LVU2656
	ldrb	r3, [r6]	@ zero_extendqisi2
.LVL646:
	.loc 13 178 6 view .LVU2657
	cmp	r3, #4
	beq	.L778
.LVL647:
.LBB2075:
.LBB2076:
.LBB2077:
	.loc 14 58 10 view .LVU2658
	ldrh	r3, [r2]
.LVL648:
	.loc 14 58 17 view .LVU2659
	adds	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL649:
	.loc 14 58 17 is_stmt 0 view .LVU2660
	b	.L786
.LVL650:
.L800:
	.loc 14 58 17 view .LVU2661
.LBE2077:
.LBE2076:
.LBE2075:
.LBE2071:
.LBE2070:
	.loc 13 232 3 is_stmt 1 view .LVU2662
	mov	r2, r1
.LVL651:
	.loc 13 232 3 is_stmt 0 view .LVU2663
	mov	r1, r0
.LVL652:
	.loc 13 232 3 view .LVU2664
	add	r0, r6, #20
.LVL653:
	.loc 13 232 3 view .LVU2665
	bl	memcpy
.LVL654:
	.loc 13 235 45 is_stmt 1 view .LVU2666
	add	r5, r5, r4
.LVL655:
	.loc 13 238 7 view .LVU2667
	cmp	r8, #64
	.loc 13 234 35 view .LVU2668
	strd	r7, r4, [r6, #136]
	.loc 13 235 28 view .LVU2669
	str	r5, [r6, #148]
	.loc 13 238 7 view .LVU2670
	ite	eq
	moveq	r1, #5
	movne	r1, #6
	b	.L776
.LVL656:
.L778:
.LBB2086:
.LBB2084:
	.loc 13 180 24 view .LVU2671
	strb	r1, [r6]
.LVL657:
.LBB2082:
.LBB2080:
.LBB2078:
	.loc 14 58 10 view .LVU2672
	ldrh	r3, [r2]
.LVL658:
	.loc 14 58 10 is_stmt 0 view .LVU2673
.LBE2078:
.LBE2080:
.LBE2082:
.LBE2084:
.LBE2086:
	.loc 13 240 3 is_stmt 1 view .LVU2674
	ldr	r1, .L801+8
.LVL659:
.LBB2087:
.LBB2085:
.LBB2083:
.LBB2081:
.LBB2079:
	.loc 14 58 17 view .LVU2675
	adds	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL660:
	.loc 14 58 17 is_stmt 0 view .LVU2676
.LBE2079:
.LBE2081:
.LBE2083:
.LBE2085:
.LBE2087:
	.loc 13 240 3 is_stmt 1 view .LVU2677
	ldrb	r0, [r6, #3]	@ zero_extendqisi2
	uxth	r2, r8
.LBE2089:
.LBE2093:
	.loc 13 242 1 view .LVU2678
	pop	{r4, r5, r6, r7, r8, lr}
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LBB2094:
.LBB2090:
	.loc 13 240 3 view .LVU2679
	b	usbd_edpt_xfer.isra.0
.LVL661:
.L802:
	.align	2
.L801:
	.word	.LANCHOR4
	.word	.LANCHOR7
	.word	.LANCHOR4+8
.LBE2090:
.LBE2094:
	.cfi_endproc
.LFE163:
	.size	tud_usbtmc_transmit_dev_msg_data.constprop.0, .-tud_usbtmc_transmit_dev_msg_data.constprop.0
	.section	.text._data_stage_xact.isra.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_data_stage_xact.isra.0, %function
_data_stage_xact.isra.0:
.LFB15:
	.loc 27 87 13 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL662:
	.loc 27 89 48 view .LVU2681
	ldr	r3, .L814
	ldrh	r0, [r3, #12]
	.loc 27 89 70 view .LVU2682
	ldrh	r1, [r3, #14]
.LVL663:
	.loc 27 93 6 view .LVU2683
	ldrsb	ip, [r3]
	.loc 27 89 29 view .LVU2684
	subs	r2, r0, r1
.LBB2095:
.LBB2096:
	.file 28 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/common/tusb_common.h"
	.loc 28 100 79 view .LVU2685
	uxth	r2, r2
	cmp	r2, #64
	it	cs
	movcs	r2, #64
.LVL664:
	.loc 28 100 79 is_stmt 0 view .LVU2686
.LBE2096:
.LBE2095:
	.loc 27 93 6 is_stmt 1 view .LVU2687
	cmp	ip, #0
	blt	.L812
	.loc 27 99 10 view .LVU2688
	cmp	r0, r1
	beq	.L813
	ldr	r1, .L814+4
	.loc 27 91 11 view .LVU2689
	movs	r0, #0
.LVL665:
	.loc 27 99 10 view .LVU2690
	b	usbd_edpt_xfer.isra.0
.LVL666:
.L812:
	.loc 27 96 8 view .LVU2691
	cmp	r0, r1
	beq	.L806
	.loc 27 87 13 view .LVU2692
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	.loc 27 96 21 view .LVU2693
	ldr	r1, [r3, #8]
	ldr	r0, .L814+4
	str	r2, [sp, #4]
	bl	memcpy
.LVL667:
	.loc 27 99 10 view .LVU2694
	ldr	r1, .L814+4
	ldr	r2, [sp, #4]
.LVL668:
	.loc 27 95 13 view .LVU2695
	movs	r0, #128
	.loc 27 100 1 view .LVU2696
	add	sp, sp, #12
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	lr, [sp], #4
	.cfi_restore 14
	.cfi_def_cfa_offset 0
.LVL669:
	.loc 27 99 10 view .LVU2697
	b	usbd_edpt_xfer.isra.0
.LVL670:
.L806:
	.loc 27 95 13 view .LVU2698
	movs	r0, #128
	.loc 27 99 10 view .LVU2699
	movs	r1, #0
.LVL671:
	.loc 27 99 10 is_stmt 0 view .LVU2700
	b	usbd_edpt_xfer.isra.0
.LVL672:
.L813:
	.loc 27 91 11 is_stmt 1 view .LVU2701
	movs	r0, #0
	.loc 27 99 10 view .LVU2702
	mov	r1, r0
.LVL673:
	.loc 27 99 10 is_stmt 0 view .LVU2703
	b	usbd_edpt_xfer.isra.0
.LVL674:
.L815:
	.loc 27 99 10 view .LVU2704
	.align	2
.L814:
	.word	.LANCHOR17
	.word	.LANCHOR20
	.cfi_endproc
.LFE15:
	.size	_data_stage_xact.isra.0, .-_data_stage_xact.isra.0
	.section	.text.tud_control_xfer.isra.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tud_control_xfer.isra.0, %function
tud_control_xfer.isra.0:
.LVL675:
.LFB17:
	.loc 27 104 6 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 27 104 6 is_stmt 0 view .LVU2706
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 27 104 6 is_stmt 1 view .LVU2707
	mov	ip, r0
	.loc 27 106 28 view .LVU2708
	ldr	r4, .L840
	ldr	r0, [r0]	@ unaligned
.LVL676:
	.loc 27 104 6 view .LVU2709
	mov	r3, r1
	.loc 27 106 28 view .LVU2710
	ldr	r1, [ip, #4]	@ unaligned
.LVL677:
	.loc 27 107 28 view .LVU2711
	str	r3, [r4, #8]
	.loc 27 106 28 view .LVU2712
	mov	lr, r4
	stmia	lr!, {r0, r1}
	.loc 27 108 28 view .LVU2713
	movs	r1, #0
	strh	r1, [r4, #14]	@ movhi
.LVL678:
.LBB2104:
.LBB2105:
	.loc 28 100 79 view .LVU2714
	ldrh	r1, [ip, #6]	@ unaligned
	cmp	r2, r1
	it	cs
	movcs	r2, r1
.LVL679:
	.loc 28 100 79 is_stmt 0 view .LVU2715
.LBE2105:
.LBE2104:
	.loc 27 109 28 is_stmt 1 view .LVU2716
	strh	r2, [r4, #12]	@ movhi
	.loc 27 111 6 view .LVU2717
	ldrh	r1, [ip, #6]	@ unaligned
	cbz	r1, .L817
	.loc 27 113 7 view .LVU2718
	cbz	r2, .L818
	.loc 27 115 7 view .LVU2719
	cbz	r3, .L839
.L818:
	.loc 27 121 5 view .LVU2720
	bl	_data_stage_xact.isra.0
.LVL680:
	.loc 27 121 5 is_stmt 0 view .LVU2721
	cbz	r0, .L838
.L824:
	.loc 27 129 10 is_stmt 1 view .LVU2722
	movs	r0, #1
	.loc 27 130 1 view .LVU2723
	pop	{r4, pc}
.LVL681:
.L817:
.LBB2106:
.LBB2107:
	.loc 27 69 17 view .LVU2724
	ldrsb	r3, [ip]
.LVL682:
	.loc 27 69 17 is_stmt 0 view .LVU2725
	cmp	r3, #0
.LVL683:
	.loc 27 70 10 is_stmt 1 view .LVU2726
	ite	ge
	movge	r0, #128
	movlt	r0, #0
	mov	r2, r1
	bl	usbd_edpt_xfer.isra.0
.LVL684:
	.loc 27 70 10 is_stmt 0 view .LVU2727
.LBE2107:
.LBE2106:
	.loc 27 126 5 is_stmt 1 view .LVU2728
	cmp	r0, #0
	bne	.L824
.L838:
.LVL685:
.LBB2108:
	.loc 27 126 5 is_stmt 0 view .LVU2729
	mov	r3, #-536813568
	ldr	r3, [r3, #3568]
	lsls	r3, r3, #31
	bpl	.L822
	.syntax unified
@ 126 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/device/usbd_control.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
.LBE2108:
	.loc 27 130 1 is_stmt 1 view .LVU2730
	pop	{r4, pc}
.LVL686:
.L839:
.LBB2109:
	.loc 27 115 7 view .LVU2731
	mov	r2, #-536813568
	ldr	r2, [r2, #3568]
	lsls	r2, r2, #31
	bmi	.L819
.LVL687:
.L822:
	.loc 27 115 7 is_stmt 0 view .LVU2732
.LBE2109:
	movs	r0, #0
	.loc 27 130 1 is_stmt 1 view .LVU2733
	pop	{r4, pc}
.LVL688:
.L819:
.LBB2110:
	.loc 27 115 7 view .LVU2734
	.syntax unified
@ 115 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/device/usbd_control.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
.LBE2110:
	mov	r0, r3
	.loc 27 130 1 view .LVU2735
	pop	{r4, pc}
.L841:
	.align	2
.L840:
	.word	.LANCHOR17
	.cfi_endproc
.LFE17:
	.size	tud_control_xfer.isra.0, .-tud_control_xfer.isra.0
	.section	.text.usbtmcd_control_xfer_cb,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	usbtmcd_control_xfer_cb, %function
usbtmcd_control_xfer_cb:
.LVL689:
.LFB338:
	.loc 13 582 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 13 584 3 view .LVU2737
	.loc 13 584 6 is_stmt 0 view .LVU2738
	cmp	r1, #0
	bne	.L896
.LVL690:
.LBB2212:
.LBI2212:
	.loc 13 581 6 is_stmt 1 view .LVU2739
	.loc 13 581 6 is_stmt 0 view .LVU2740
.LBE2212:
	.loc 13 582 1 view .LVU2741
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB2362:
.LBB2213:
	.loc 13 591 66 view .LVU2742
	ldrb	r3, [r2]	@ zero_extendqisi2
.LBE2213:
.LBE2362:
	.loc 13 582 1 view .LVU2743
	sub	sp, sp, #20
	.cfi_def_cfa_offset 32
	mov	r4, r2
.LBB2363:
.LBB2359:
	.loc 13 591 5 view .LVU2744
	and	r2, r3, #127
.LVL691:
	.loc 13 586 11 view .LVU2745
	movs	r0, #128
.LVL692:
	.loc 13 591 5 view .LVU2746
	cmp	r2, #2
	.loc 13 586 11 view .LVU2747
	strb	r0, [sp, #3]
	.loc 13 591 5 view .LVU2748
	beq	.L954
.L844:
	.loc 13 617 5 view .LVU2749
	and	r2, r3, #96
	cmp	r2, #32
	bne	.L914
	.loc 13 624 17 view .LVU2750
	ldrb	r0, [r4, #1]	@ zero_extendqisi2
	.loc 13 624 3 view .LVU2751
	cmp	r0, #64
	bhi	.L849
	cmp	r0, #0
	beq	.L949
	subs	r0, r0, #1
	cmp	r0, #63
	bhi	.L914
	tbh	[pc, r0, lsl #1]
.L851:
	.2byte	(.L858-.L851)/2
	.2byte	(.L857-.L851)/2
	.2byte	(.L856-.L851)/2
	.2byte	(.L855-.L851)/2
	.2byte	(.L854-.L851)/2
	.2byte	(.L853-.L851)/2
	.2byte	(.L852-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L914-.L851)/2
	.2byte	(.L850-.L851)/2
	.p2align 1
.L849:
	cmp	r0, #128
	beq	.L859
.LVL693:
.L914:
	.loc 13 619 12 view .LVU2752
	movs	r0, #0
.LVL694:
.L949:
	.loc 13 619 12 view .LVU2753
.LBE2359:
.LBE2363:
	.loc 13 862 1 view .LVU2754
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
.LVL695:
.L954:
	.cfi_restore_state
.LBB2364:
.LBB2360:
	.loc 13 592 72 view .LVU2755
	ldrb	r2, [r4, #1]	@ zero_extendqisi2
	cmp	r2, #1
	bne	.L844
	.loc 13 593 53 view .LVU2756
	ldrh	r3, [r4, #2]	@ unaligned
	cmp	r3, #0
	bne	.L845
.LBB2214:
	.loc 13 598 31 view .LVU2757
	ldr	r5, .L956
	.loc 13 596 14 view .LVU2758
	ldrh	r3, [r4, #4]	@ unaligned
.LVL696:
	.loc 13 598 31 view .LVU2759
	ldrb	r2, [r5, #4]	@ zero_extendqisi2
	.loc 13 598 7 view .LVU2760
	cmp	r3, r2
	beq	.L955
	.loc 13 605 37 view .LVU2761
	ldrb	r0, [r5, #3]	@ zero_extendqisi2
	.loc 13 605 13 view .LVU2762
	subs	r0, r0, r3
	clz	r0, r0
	lsrs	r0, r0, #5
	b	.L949
.LVL697:
.L896:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 5
	.cfi_restore 14
	.loc 13 605 13 view .LVU2763
.LBE2214:
.LBE2360:
.LBE2364:
	.loc 13 584 46 view .LVU2764
	movs	r0, #1
.LVL698:
	.loc 13 862 1 view .LVU2765
	bx	lr
.LVL699:
.L859:
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB2365:
.LBB2361:
.LBB2228:
	.loc 13 814 7 view .LVU2766
	cmp	r3, #161
	bne	.L914
	.loc 13 815 7 view .LVU2767
	ldrh	r3, [r4, #6]	@ unaligned
	cmp	r3, #3
	bne	.L914
	.loc 13 817 21 view .LVU2768
	ldrh	r2, [r4, #2]	@ unaligned
.LVL700:
	.loc 13 819 7 view .LVU2769
	bics	r3, r2, #127
	bne	.L914
	.loc 13 817 30 view .LVU2770
	uxtb	r1, r2
.LVL701:
	.loc 13 820 7 view .LVU2771
	subs	r0, r1, #2
	cmp	r0, #125
	bhi	.L914
	.loc 13 821 7 view .LVU2772
	ldr	r0, .L956
	ldrh	ip, [r4, #4]	@ unaligned
	ldrb	r5, [r0, #1]	@ zero_extendqisi2
	cmp	ip, r5
	bne	.L914
	.loc 13 824 22 view .LVU2773
	ldrb	r0, [r0, #5]	@ zero_extendqisi2
	.loc 13 823 16 view .LVU2774
	strb	r1, [sp, #9]
	.loc 13 824 9 view .LVU2775
	cmp	r0, #0
	beq	.L894
.LBB2229:
	.loc 13 826 27 view .LVU2776
	movs	r1, #1
	strb	r1, [sp, #8]
.LBB2230:
.LBB2231:
	.loc 6 384 11 view .LVU2777
	ldr	r1, .L956+4
.LBE2231:
.LBE2230:
	.loc 13 827 24 view .LVU2778
	strb	r3, [sp, #10]
	.loc 13 829 41 view .LVU2779
	orn	r2, r2, #127
.LVL702:
	.loc 13 829 41 view .LVU2780
	strb	r2, [sp, #4]
.LVL703:
.LBB2234:
.LBI2230:
	.loc 6 382 9 is_stmt 1 view .LVU2781
.LBB2232:
	.loc 6 384 3 view .LVU2782
	.loc 6 384 11 is_stmt 0 view .LVU2783
	ldrb	r2, [r1]	@ zero_extendqisi2
.LVL704:
	.loc 6 385 3 is_stmt 1 view .LVU2784
	.loc 6 385 12 is_stmt 0 view .LVU2785
	ldrb	r3, [r1]	@ zero_extendqisi2
.LBE2232:
.LBE2234:
	.loc 13 829 41 view .LVU2786
	strb	r2, [sp, #5]
.LBB2235:
.LBB2233:
	.loc 6 385 12 view .LVU2787
	and	r3, r3, #191
	.loc 6 385 10 view .LVU2788
	strb	r3, [r1]
	.loc 6 387 3 is_stmt 1 view .LVU2789
	.loc 6 390 3 view .LVU2790
.LVL705:
	.loc 6 390 3 is_stmt 0 view .LVU2791
.LBE2233:
.LBE2235:
	.loc 13 837 9 view .LVU2792
	movs	r2, #2
	add	r1, sp, #4
	bl	usbd_edpt_xfer.isra.0
.LVL706:
.L895:
.LBE2229:
	.loc 13 843 7 view .LVU2793
	movs	r2, #3
	add	r1, sp, #8
	mov	r0, r4
	bl	tud_control_xfer.isra.0
.LVL707:
	b	.L949
.LVL708:
.L845:
	.loc 13 843 7 view .LVU2794
.LBE2228:
	.loc 13 619 12 view .LVU2795
	mov	r0, r1
	b	.L949
.L857:
.LBB2240:
	.loc 13 663 39 view .LVU2796
	ldr	r1, .L956
.LVL709:
	.loc 13 661 35 view .LVU2797
	movs	r2, #1
	movs	r0, #0
	strb	r2, [sp, #8]
	.loc 13 665 5 view .LVU2798
	cmp	r3, #162
	.loc 13 661 35 view .LVU2799
	ldr	r2, [r1, #140]
	strh	r0, [sp, #9]	@ unaligned
	strb	r0, [sp, #11]
	str	r2, [sp, #12]
	.loc 13 665 5 view .LVU2800
	bne	.L949
	.loc 13 666 5 view .LVU2801
	ldrh	r5, [r4, #6]	@ unaligned
	cmp	r5, #8
	bne	.L949
	.loc 13 667 5 view .LVU2802
	ldrh	r2, [r4, #4]	@ unaligned
	ldrb	r3, [r1, #4]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L949
.LBB2241:
.LBI2241:
	.loc 6 353 6 is_stmt 1 view .LVU2803
.LVL710:
.LBB2242:
	.loc 6 356 3 is_stmt 0 view .LVU2804
	bl	tud_usbtmc_start_bus_read.isra.0
.LVL711:
	.loc 6 356 3 view .LVU2805
.LBE2242:
.LBE2241:
	.loc 13 669 5 view .LVU2806
	mov	r2, r5
	add	r1, sp, #8
	mov	r0, r4
	bl	tud_control_xfer.isra.0
.LVL712:
	b	.L949
.LVL713:
.L856:
	.loc 13 669 5 view .LVU2807
.LBE2240:
.LBB2243:
	.loc 13 676 29 view .LVU2808
	ldr	r5, .L956
	.loc 13 678 5 view .LVU2809
	cmp	r3, #162
	.loc 13 676 29 view .LVU2810
	ldrb	r2, [r5, #145]	@ zero_extendqisi2
	.loc 13 675 33 view .LVU2811
	strb	r2, [sp, #9]
	.loc 13 678 5 view .LVU2812
	bne	.L914
	.loc 13 679 5 view .LVU2813
	ldrh	r3, [r4, #6]	@ unaligned
	cmp	r3, #2
	bne	.L914
	.loc 13 680 5 view .LVU2814
	ldrh	r1, [r4, #4]	@ unaligned
.LVL714:
	.loc 13 680 5 view .LVU2815
	ldrb	r3, [r5, #3]	@ zero_extendqisi2
	cmp	r1, r3
	bne	.L914
	.loc 13 682 21 view .LVU2816
	ldrb	r3, [r5]	@ zero_extendqisi2
	.loc 13 682 7 view .LVU2817
	cmp	r3, #4
	beq	.L871
	.loc 13 682 65 view .LVU2818
	ldrb	r3, [r5]	@ zero_extendqisi2
	.loc 13 682 50 view .LVU2819
	cmp	r3, #5
	beq	.L871
.L872:
	.loc 13 700 26 view .LVU2820
	ldrb	r3, [r5]	@ zero_extendqisi2
	.loc 13 700 12 view .LVU2821
	cmp	r3, #4
	beq	.L877
	.loc 13 700 70 view .LVU2822
	ldrb	r3, [r5]	@ zero_extendqisi2
	.loc 13 700 55 view .LVU2823
	cmp	r3, #5
	beq	.L877
.L878:
	.loc 13 706 25 view .LVU2824
	movs	r3, #128
	strb	r3, [sp, #8]
.L891:
.LBE2243:
.LBB2252:
	.loc 13 786 7 view .LVU2825
	movs	r2, #2
	add	r1, sp, #8
	mov	r0, r4
	bl	tud_control_xfer.isra.0
.LVL715:
	b	.L949
.LVL716:
.L855:
	.loc 13 786 7 view .LVU2826
.LBE2252:
.LBB2273:
	.loc 13 714 5 view .LVU2827
	cmp	r3, #162
	bne	.L914
	.loc 13 715 5 view .LVU2828
	ldrh	r3, [r4, #6]	@ unaligned
	cmp	r3, #8
	bne	.L914
	.loc 13 722 45 view .LVU2829
	ldr	r5, .L956
	.loc 13 717 35 view .LVU2830
	movs	r2, #0
	.loc 13 722 45 view .LVU2831
	ldrb	r3, [r5]	@ zero_extendqisi2
	.loc 13 717 35 view .LVU2832
	strh	r2, [sp, #9]	@ unaligned
	.loc 13 722 52 view .LVU2833
	subs	r3, r3, #10
	.loc 13 717 35 view .LVU2834
	ldrb	r1, [sp, #9]	@ zero_extendqisi2
.LVL717:
	.loc 13 717 35 view .LVU2835
	strb	r2, [sp, #11]
	.loc 13 722 52 view .LVU2836
	it	ne
	movne	r3, #1
	.loc 13 717 35 view .LVU2837
	bfi	r1, r3, #0, #1
	movs	r0, #128
	ldr	r3, [r5, #140]
	strb	r1, [sp, #9]
	str	r3, [sp, #12]
.LBB2274:
.LBI2274:
	.loc 6 353 6 is_stmt 1 view .LVU2838
.LVL718:
	.loc 6 353 6 is_stmt 0 view .LVU2839
.LBE2274:
	.loc 13 717 35 view .LVU2840
	strb	r0, [sp, #8]
.LBB2276:
.LBB2275:
	.loc 6 356 3 view .LVU2841
	bl	tud_usbtmc_start_bus_read.isra.0
.LVL719:
	.loc 6 356 3 view .LVU2842
.LBE2275:
.LBE2276:
	.loc 13 727 5 view .LVU2843
	ldr	r3, .L956+8
	ldr	r1, [r3]
.LVL720:
.L880:
.LBB2277:
.LBB2278:
.LBB2279:
	.loc 14 67 17 view .LVU2844
	ldrh	r3, [r1]
	uxth	r3, r3
	.loc 14 67 9 view .LVU2845
	cmp	r3, #0
	beq	.L880
	.loc 14 68 10 view .LVU2846
	ldrh	r3, [r1]
	.loc 14 68 17 view .LVU2847
	subs	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r1]	@ movhi
.LVL721:
	.loc 14 68 17 view .LVU2848
.LBE2279:
.LBE2278:
.LBE2277:
	.loc 13 728 24 view .LVU2849
	ldrb	r2, [r5]	@ zero_extendqisi2
	cmp	r2, #10
	uxtb	r3, r2
	beq	.L881
	cmp	r3, #11
	beq	.L882
	cmp	r3, #8
	beq	.L882
.L883:
.LVL722:
.LBB2280:
.LBB2281:
.LBB2282:
	.loc 14 58 10 view .LVU2850
	ldrh	r3, [r1]
	.loc 14 58 17 view .LVU2851
	adds	r3, r3, #1
.LBE2282:
.LBE2281:
.LBE2280:
	.loc 13 742 5 view .LVU2852
	movs	r2, #8
.LBB2285:
.LBB2284:
.LBB2283:
	.loc 14 58 17 view .LVU2853
	uxth	r3, r3
	strh	r3, [r1]	@ movhi
.LVL723:
	.loc 14 58 17 view .LVU2854
.LBE2283:
.LBE2284:
.LBE2285:
	.loc 13 742 5 view .LVU2855
	mov	r0, r4
	add	r1, sp, r2
	bl	tud_control_xfer.isra.0
.LVL724:
	b	.L949
.LVL725:
.L852:
	.loc 13 742 5 view .LVU2856
.LBE2273:
	.loc 13 792 7 view .LVU2857
	cmp	r3, #161
	bne	.L914
	.loc 13 793 7 view .LVU2858
	ldrh	r2, [r4, #6]	@ unaligned
	cmp	r2, #24
	bne	.L914
	.loc 13 794 7 view .LVU2859
	ldr	r3, .L956
	mov	r0, r4
	ldr	r1, [r3, #152]
.LVL726:
	.loc 13 794 7 view .LVU2860
	bl	tud_control_xfer.isra.0
.LVL727:
	b	.L949
.LVL728:
.L854:
	.loc 13 749 7 view .LVU2861
	cmp	r3, #161
	bne	.L914
	.loc 13 750 7 view .LVU2862
	ldrh	r3, [r4, #6]	@ unaligned
	cmp	r3, #1
	bne	.L914
	.loc 13 753 7 view .LVU2863
	ldr	r5, .L956
	ldrb	r2, [r5, #4]	@ zero_extendqisi2
.LVL729:
.LBB2286:
.LBI2286:
	.loc 23 1254 6 is_stmt 1 view .LVU2864
.LBB2287:
.LBB2288:
.LBB2289:
	.loc 25 282 27 is_stmt 0 view .LVU2865
	and	r3, r2, #127
	lsls	r3, r3, #5
	.loc 25 282 22 view .LVU2866
	add	r3, r3, #1090519040
.LBE2289:
.LBE2288:
.LBB2291:
.LBB2292:
	.loc 24 465 10 view .LVU2867
	and	r1, r2, #127
.LVL730:
	.loc 24 465 10 view .LVU2868
.LBE2292:
.LBE2291:
.LBB2293:
.LBI2288:
	.loc 25 277 6 is_stmt 1 view .LVU2869
.LBB2290:
	.loc 25 282 22 is_stmt 0 view .LVU2870
	add	r3, r3, #256
.LVL731:
	.loc 25 284 6 view .LVU2871
	lsrs	r2, r2, #7
.LVL732:
	.loc 25 285 25 view .LVU2872
	ite	ne
	movne	r0, #32
	.loc 25 287 25 view .LVU2873
	moveq	r0, #16
	strb	r0, [r3, #5]
.LVL733:
	.loc 25 287 25 view .LVU2874
.LBE2290:
.LBE2293:
	.loc 23 1260 43 view .LVU2875
	ldr	r3, .L956+12
	add	r3, r3, r1, lsl #1
	add	r3, r3, r2
.LBE2287:
.LBE2286:
	.loc 13 755 7 view .LVU2876
	ldr	r1, .L956+8
.LVL734:
.LBB2296:
.LBB2294:
	.loc 23 1260 43 view .LVU2877
	ldrb	r2, [r3, #37]	@ zero_extendqisi2
.LBE2294:
.LBE2296:
	.loc 13 755 7 view .LVU2878
	ldr	r1, [r1]
.LBB2297:
.LBB2295:
	.loc 23 1260 43 view .LVU2879
	orr	r2, r2, #2
	strb	r2, [r3, #37]
	.loc 23 1261 40 view .LVU2880
	ldrb	r2, [r3, #37]	@ zero_extendqisi2
	orr	r2, r2, #1
	strb	r2, [r3, #37]
.LVL735:
	.loc 23 1261 40 view .LVU2881
.LBE2295:
.LBE2297:
	.loc 13 754 44 view .LVU2882
	movs	r3, #0
	str	r3, [r5, #136]
.L886:
.LBB2298:
.LBB2299:
.LBB2300:
	.loc 14 67 17 view .LVU2883
	ldrh	r3, [r1]
	uxth	r3, r3
	.loc 14 67 9 view .LVU2884
	cmp	r3, #0
	beq	.L886
	.loc 14 68 10 view .LVU2885
	ldrh	r3, [r1]
	.loc 14 68 17 view .LVU2886
	subs	r3, r3, #1
.LBE2300:
.LBE2299:
.LBE2298:
	.loc 13 756 26 view .LVU2887
	movs	r2, #7
.LBB2303:
.LBB2302:
.LBB2301:
	.loc 14 68 17 view .LVU2888
	uxth	r3, r3
	strh	r3, [r1]	@ movhi
.LVL736:
	.loc 14 68 17 view .LVU2889
.LBE2301:
.LBE2302:
.LBE2303:
	.loc 13 756 26 view .LVU2890
	strb	r2, [r5]
.LVL737:
.LBB2304:
.LBB2305:
.LBB2306:
	.loc 14 58 10 view .LVU2891
	ldrh	r3, [r1]
.LBE2306:
.LBE2305:
.LBE2304:
.LBB2309:
.LBB2310:
	.loc 6 329 14 view .LVU2892
	ldr	r5, .L956+16
	.loc 6 328 14 view .LVU2893
	movs	r2, #1
.LBE2310:
.LBE2309:
.LBB2314:
.LBB2308:
.LBB2307:
	.loc 14 58 17 view .LVU2894
	add	r3, r3, r2
	uxth	r3, r3
	strh	r3, [r1]	@ movhi
.LVL738:
	.loc 14 58 17 view .LVU2895
.LBE2307:
.LBE2308:
.LBE2314:
.LBB2315:
.LBI2309:
	.loc 6 326 6 is_stmt 1 view .LVU2896
.LBB2311:
	.loc 6 328 3 view .LVU2897
	.loc 6 330 17 is_stmt 0 view .LVU2898
	ldr	r1, .L956+20
	.loc 6 328 14 view .LVU2899
	strb	r2, [sp, #3]
	.loc 6 329 3 is_stmt 1 view .LVU2900
	.loc 6 329 14 is_stmt 0 view .LVU2901
	movs	r3, #0
.LBE2311:
.LBE2315:
	.loc 13 759 7 view .LVU2902
	mov	r0, r4
.LBB2316:
.LBB2312:
	.loc 6 331 10 view .LVU2903
	ldr	r4, .L956+4
.LVL739:
	.loc 6 329 14 view .LVU2904
	strh	r3, [r5]	@ movhi
	.loc 6 330 3 is_stmt 1 view .LVU2905
	.loc 6 330 17 is_stmt 0 view .LVU2906
	str	r3, [r1]
	.loc 6 331 3 is_stmt 1 view .LVU2907
.LBE2312:
.LBE2316:
	.loc 13 759 7 is_stmt 0 view .LVU2908
	add	r1, sp, #3
.LVL740:
.LBB2317:
.LBB2313:
	.loc 6 331 10 view .LVU2909
	strb	r3, [r4]
	.loc 6 332 3 is_stmt 1 view .LVU2910
.LVL741:
	.loc 6 332 3 is_stmt 0 view .LVU2911
.LBE2313:
.LBE2317:
	.loc 13 759 7 view .LVU2912
	bl	tud_control_xfer.isra.0
.LVL742:
	.loc 13 759 7 view .LVU2913
	b	.L949
.LVL743:
.L853:
.LBB2318:
	.loc 13 765 7 view .LVU2914
	cmp	r3, #161
	bne	.L914
	.loc 13 767 7 view .LVU2915
	ldrh	r2, [r4, #6]	@ unaligned
	.loc 13 766 37 view .LVU2916
	movs	r3, #0
	.loc 13 767 7 view .LVU2917
	cmp	r2, #2
	.loc 13 766 37 view .LVU2918
	strh	r3, [sp, #8]	@ movhi
	.loc 13 767 7 view .LVU2919
	bne	.L914
	.loc 13 769 10 view .LVU2920
	ldr	r5, .L956
.LBB2253:
.LBB2254:
	.loc 23 1251 41 view .LVU2921
	ldr	r3, .L956+12
.LBE2254:
.LBE2253:
	.loc 13 769 10 view .LVU2922
	ldrb	r1, [r5, #3]	@ zero_extendqisi2
.LVL744:
.LBB2256:
.LBI2253:
	.loc 23 1244 6 is_stmt 1 view .LVU2923
.LBB2255:
	.loc 23 1251 41 is_stmt 0 view .LVU2924
	and	r0, r1, #127
	add	r3, r3, r0, lsl #1
	add	r3, r3, r1, lsr #7
	adds	r3, r3, #32
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
.LBE2255:
.LBE2256:
	.loc 13 769 9 view .LVU2925
	ands	r3, r3, #1
	beq	.L890
	.loc 13 772 48 view .LVU2926
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	.loc 13 773 38 view .LVU2927
	strb	r2, [sp, #8]
	.loc 13 772 48 view .LVU2928
	orr	r3, r3, #1
	strb	r3, [sp, #9]
	b	.L891
.LVL745:
.L850:
	.loc 13 772 48 view .LVU2929
.LBE2318:
	.loc 13 801 7 view .LVU2930
	cmp	r3, #161
	bne	.L914
	.loc 13 802 7 view .LVU2931
	ldrh	r2, [r4, #6]	@ unaligned
	cmp	r2, #1
	bne	.L914
	.loc 13 803 7 view .LVU2932
	ldr	r3, .L956
	ldr	r3, [r3, #152]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	ands	r0, r3, #4
	beq	.L949
.LVL746:
.LBB2319:
.LBI2319:
	.loc 6 393 6 is_stmt 1 view .LVU2933
.LBB2320:
.LBB2321:
.LBI2321:
	.loc 2 203 6 view .LVU2934
.LBB2322:
	.loc 2 204 2 view .LVU2935
	.loc 2 204 10 is_stmt 0 view .LVU2936
	ldr	r3, .L956+24
.LBE2322:
.LBE2321:
	.loc 6 397 14 view .LVU2937
	strb	r2, [sp, #3]
.LVL747:
	.loc 6 397 14 view .LVU2938
.LBE2320:
.LBE2319:
	.loc 13 805 7 view .LVU2939
	add	r1, sp, #3
.LVL748:
	.loc 13 805 7 view .LVU2940
	mov	r0, r4
.LBB2326:
.LBB2325:
.LBB2324:
.LBB2323:
	.loc 2 204 10 view .LVU2941
	strb	r2, [r3]
.LBE2323:
.LBE2324:
.LBE2325:
.LBE2326:
	.loc 13 805 7 view .LVU2942
	bl	tud_control_xfer.isra.0
.LVL749:
	b	.L949
.L957:
	.align	2
.L956:
	.word	.LANCHOR4
	.word	.LANCHOR2
	.word	.LANCHOR7
	.word	.LANCHOR14
	.word	.LANCHOR22
	.word	.LANCHOR21
	.word	.LANCHOR3
.LVL750:
.L858:
.LBB2327:
	.loc 13 630 29 view .LVU2943
	ldr	r5, .L958
	.loc 13 632 5 view .LVU2944
	cmp	r3, #162
	.loc 13 630 29 view .LVU2945
	ldrb	r2, [r5, #144]	@ zero_extendqisi2
	.loc 13 629 33 view .LVU2946
	strb	r2, [sp, #9]
	.loc 13 632 5 view .LVU2947
	bne	.L914
	.loc 13 633 5 view .LVU2948
	ldrh	r3, [r4, #6]	@ unaligned
	cmp	r3, #2
	bne	.L914
	.loc 13 634 5 view .LVU2949
	ldrh	r1, [r4, #4]	@ unaligned
.LVL751:
	.loc 13 634 5 view .LVU2950
	ldrb	r3, [r5, #4]	@ zero_extendqisi2
	cmp	r1, r3
	bne	.L914
	.loc 13 637 20 view .LVU2951
	ldrb	r3, [r5]	@ zero_extendqisi2
	.loc 13 637 7 view .LVU2952
	cmp	r3, #3
	bne	.L878
	.loc 13 641 52 view .LVU2953
	ldrh	r3, [r4, #2]	@ unaligned
	.loc 13 641 61 view .LVU2954
	and	r3, r3, #127
	.loc 13 641 12 view .LVU2955
	cmp	r2, r3
	beq	.L877
	.loc 13 649 7 view .LVU2956
	ldr	r2, .L958+4
	.loc 13 647 25 view .LVU2957
	movs	r3, #1
	.loc 13 649 7 view .LVU2958
	ldr	r2, [r2]
.LVL752:
	.loc 13 647 25 view .LVU2959
	strb	r3, [sp, #8]
.L864:
.LBB2328:
.LBB2329:
.LBB2330:
	.loc 14 67 17 view .LVU2960
	ldrh	r3, [r2]
	uxth	r3, r3
	.loc 14 67 9 view .LVU2961
	cmp	r3, #0
	beq	.L864
	.loc 14 68 10 view .LVU2962
	ldrh	r3, [r2]
	.loc 14 68 17 view .LVU2963
	subs	r3, r3, #1
.LBE2330:
.LBE2329:
.LBE2328:
	.loc 13 650 26 view .LVU2964
	movs	r1, #11
.LBB2333:
.LBB2332:
.LBB2331:
	.loc 14 68 17 view .LVU2965
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL753:
	.loc 14 68 17 view .LVU2966
.LBE2331:
.LBE2332:
.LBE2333:
	.loc 13 650 26 view .LVU2967
	strb	r1, [r5]
.LVL754:
.LBB2334:
.LBB2335:
.LBB2336:
	.loc 14 58 10 view .LVU2968
	ldrh	r3, [r2]
.LBE2336:
.LBE2335:
.LBE2334:
.LBB2339:
.LBB2340:
	.loc 6 362 14 view .LVU2969
	movs	r1, #1
.LBE2340:
.LBE2339:
.LBB2343:
.LBB2338:
.LBB2337:
	.loc 14 58 17 view .LVU2970
	add	r3, r3, r1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL755:
	.loc 14 58 17 view .LVU2971
.LBE2337:
.LBE2338:
.LBE2343:
.LBB2344:
.LBI2339:
	.loc 6 360 6 is_stmt 1 view .LVU2972
.LBB2341:
	.loc 6 362 3 view .LVU2973
.LBE2341:
.LBE2344:
	.loc 13 653 7 is_stmt 0 view .LVU2974
	ldrb	r2, [r5, #4]	@ zero_extendqisi2
.LBB2345:
.LBB2342:
	.loc 6 362 14 view .LVU2975
	strb	r1, [sp, #8]
	.loc 6 363 3 is_stmt 1 view .LVU2976
.LVL756:
	.loc 6 363 3 is_stmt 0 view .LVU2977
.LBE2342:
.LBE2345:
.LBB2346:
.LBI2346:
	.loc 23 1254 6 is_stmt 1 view .LVU2978
.LBB2347:
.LBB2348:
.LBB2349:
	.loc 25 282 27 is_stmt 0 view .LVU2979
	and	r3, r2, #127
	lsls	r3, r3, #5
	.loc 25 282 22 view .LVU2980
	add	r3, r3, #1090519040
.LBE2349:
.LBE2348:
.LBB2351:
.LBB2352:
	.loc 24 465 10 view .LVU2981
	and	r1, r2, #127
.LVL757:
	.loc 24 465 10 view .LVU2982
.LBE2352:
.LBE2351:
.LBB2353:
.LBI2348:
	.loc 25 277 6 is_stmt 1 view .LVU2983
.LBB2350:
	.loc 25 282 22 is_stmt 0 view .LVU2984
	add	r3, r3, #256
.LVL758:
	.loc 25 284 6 view .LVU2985
	lsrs	r2, r2, #7
.LVL759:
	.loc 25 285 25 view .LVU2986
	ite	ne
	movne	r0, #32
	.loc 25 287 25 view .LVU2987
	moveq	r0, #16
	strb	r0, [r3, #5]
.LVL760:
	.loc 25 287 25 view .LVU2988
.LBE2350:
.LBE2353:
	.loc 23 1260 43 view .LVU2989
	ldr	r3, .L958+8
	add	r3, r3, r1, lsl #1
	add	r3, r3, r2
	ldrb	r2, [r3, #37]	@ zero_extendqisi2
	orr	r2, r2, #2
	strb	r2, [r3, #37]
	.loc 23 1261 40 view .LVU2990
	ldrb	r2, [r3, #37]	@ zero_extendqisi2
	orr	r2, r2, #1
	strb	r2, [r3, #37]
	.loc 23 1262 1 view .LVU2991
	b	.L891
.LVL761:
.L955:
	.loc 23 1262 1 view .LVU2992
.LBE2347:
.LBE2346:
.LBE2327:
.LBB2354:
	.loc 13 600 7 view .LVU2993
	ldr	r3, .L958+4
.LVL762:
	.loc 13 600 7 view .LVU2994
	ldr	r2, [r3]
.LVL763:
.L847:
.LBB2215:
.LBB2216:
.LBB2217:
	.loc 14 67 17 view .LVU2995
	ldrh	r3, [r2]
	uxth	r3, r3
	.loc 14 67 9 view .LVU2996
	cmp	r3, #0
	beq	.L847
	.loc 14 68 10 view .LVU2997
	ldrh	r3, [r2]
	.loc 14 68 17 view .LVU2998
	subs	r3, r3, #1
.LBE2217:
.LBE2216:
.LBE2215:
	.loc 13 601 26 view .LVU2999
	movs	r4, #1
.LVL764:
.LBB2220:
.LBB2219:
.LBB2218:
	.loc 14 68 17 view .LVU3000
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL765:
	.loc 14 68 17 view .LVU3001
.LBE2218:
.LBE2219:
.LBE2220:
	.loc 13 601 26 view .LVU3002
	strb	r4, [r5]
.LVL766:
.LBB2221:
.LBB2222:
.LBB2223:
	.loc 14 58 10 view .LVU3003
	ldrh	r3, [r2]
	.loc 14 58 17 view .LVU3004
	add	r3, r3, r4
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL767:
	.loc 14 58 17 view .LVU3005
.LBE2223:
.LBE2222:
.LBE2221:
.LBB2224:
.LBI2224:
	.loc 6 376 6 is_stmt 1 view .LVU3006
.LBB2225:
	.loc 6 378 3 view .LVU3007
	bl	tud_usbtmc_start_bus_read.isra.0
.LVL768:
	.loc 6 378 3 is_stmt 0 view .LVU3008
.LBE2225:
.LBE2224:
	.loc 13 613 12 view .LVU3009
	mov	r0, r4
.LBB2227:
.LBB2226:
	.loc 6 379 1 view .LVU3010
	b	.L949
.LVL769:
.L877:
	.loc 6 379 1 view .LVU3011
.LBE2226:
.LBE2227:
.LBE2354:
.LBB2355:
	.loc 13 702 25 view .LVU3012
	movs	r3, #129
	strb	r3, [sp, #8]
	b	.L891
.L871:
	.loc 13 683 47 view .LVU3013
	ldrh	r3, [r4, #2]	@ unaligned
	.loc 13 683 56 view .LVU3014
	and	r3, r3, #127
	.loc 13 682 95 view .LVU3015
	cmp	r2, r3
	bne	.L872
	.loc 13 688 7 view .LVU3016
	ldr	r2, .L958+4
	.loc 13 685 25 view .LVU3017
	movs	r1, #1
	.loc 13 686 42 view .LVU3018
	movs	r3, #0
	.loc 13 688 7 view .LVU3019
	ldr	r2, [r2]
.LVL770:
	.loc 13 685 25 view .LVU3020
	strb	r1, [sp, #8]
	.loc 13 686 42 view .LVU3021
	str	r3, [r5, #136]
.L873:
.LBB2244:
.LBB2245:
.LBB2246:
	.loc 14 67 17 view .LVU3022
	ldrh	r3, [r2]
	uxth	r3, r3
	.loc 14 67 9 view .LVU3023
	cmp	r3, #0
	beq	.L873
	.loc 14 68 10 view .LVU3024
	ldrh	r3, [r2]
	.loc 14 68 17 view .LVU3025
	subs	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL771:
	.loc 14 68 17 view .LVU3026
.LBE2246:
.LBE2245:
.LBE2244:
	.loc 13 689 62 view .LVU3027
	ldr	r3, [r5, #140]
	.loc 13 690 38 view .LVU3028
	tst	r3, #63
	ite	eq
	moveq	r3, #8
	movne	r3, #9
	.loc 13 689 26 view .LVU3029
	strb	r3, [r5]
.LVL772:
.LBB2247:
.LBB2248:
.LBB2249:
	.loc 14 58 10 view .LVU3030
	ldrh	r3, [r2]
	.loc 14 58 17 view .LVU3031
	adds	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL773:
	.loc 14 58 17 view .LVU3032
.LBE2249:
.LBE2248:
.LBE2247:
	.loc 13 692 9 view .LVU3033
	ldr	r2, [r5, #140]
	cbnz	r2, .L875
	.loc 13 695 9 view .LVU3034
	ldr	r1, .L958+12
	ldrb	r0, [r5, #3]	@ zero_extendqisi2
	bl	usbd_edpt_xfer.isra.0
.LVL774:
	cmp	r0, #0
	beq	.L914
	.loc 13 696 28 view .LVU3035
	movs	r3, #9
	strb	r3, [r5]
.L875:
.LVL775:
.LBB2250:
.LBI2250:
	.loc 6 347 6 is_stmt 1 view .LVU3036
.LBB2251:
	.loc 6 349 3 view .LVU3037
	.loc 6 349 17 is_stmt 0 view .LVU3038
	ldr	r2, .L958+16
	movs	r1, #0
	.loc 6 350 14 view .LVU3039
	movs	r3, #1
	.loc 6 349 17 view .LVU3040
	str	r1, [r2]
	.loc 6 350 3 is_stmt 1 view .LVU3041
	.loc 6 350 14 is_stmt 0 view .LVU3042
	strb	r3, [sp, #8]
	.loc 6 351 3 is_stmt 1 view .LVU3043
.LVL776:
	.loc 6 351 3 is_stmt 0 view .LVU3044
.LBE2251:
.LBE2250:
	b	.L891
.LVL777:
.L890:
	.loc 6 351 3 view .LVU3045
.LBE2355:
.LBB2356:
.LBB2257:
.LBI2257:
	.loc 6 335 6 is_stmt 1 view .LVU3046
.LBB2258:
	.loc 6 337 3 view .LVU3047
	.loc 6 337 14 is_stmt 0 view .LVU3048
	ldr	r1, .L958+20
.LVL778:
	.loc 6 337 14 view .LVU3049
.LBE2258:
.LBE2257:
	.loc 13 782 9 view .LVU3050
	ldr	r2, .L958+4
.LBB2261:
.LBB2259:
	.loc 6 337 14 view .LVU3051
	strh	r3, [r1]	@ movhi
	.loc 6 338 3 is_stmt 1 view .LVU3052
	.loc 6 338 17 is_stmt 0 view .LVU3053
	ldr	r1, .L958+16
.LBE2259:
.LBE2261:
	.loc 13 782 9 view .LVU3054
	ldr	r2, [r2]
.LBB2262:
.LBB2260:
	.loc 6 338 17 view .LVU3055
	str	r3, [r1]
	.loc 6 339 3 is_stmt 1 view .LVU3056
	.loc 6 339 10 is_stmt 0 view .LVU3057
	ldr	r1, .L958+24
	strb	r3, [r1]
	.loc 6 340 3 is_stmt 1 view .LVU3058
	.loc 6 340 16 is_stmt 0 view .LVU3059
	ldr	r1, .L958+28
	str	r3, [r1]
	.loc 6 341 3 is_stmt 1 view .LVU3060
	.loc 6 341 17 is_stmt 0 view .LVU3061
	ldr	r1, .L958+32
	str	r3, [r1]
	.loc 6 342 3 is_stmt 1 view .LVU3062
	.loc 6 342 16 is_stmt 0 view .LVU3063
	ldr	r1, .L958+36
	str	r3, [r1]
	.loc 6 343 3 is_stmt 1 view .LVU3064
	.loc 6 343 22 is_stmt 0 view .LVU3065
	movs	r3, #1
	strb	r3, [sp, #8]
	.loc 6 344 3 is_stmt 1 view .LVU3066
	.loc 6 345 3 view .LVU3067
.LVL779:
.L892:
	.loc 6 345 3 is_stmt 0 view .LVU3068
.LBE2260:
.LBE2262:
.LBB2263:
.LBB2264:
.LBB2265:
	.loc 14 67 17 view .LVU3069
	ldrh	r3, [r2]
	uxth	r3, r3
	.loc 14 67 9 view .LVU3070
	cmp	r3, #0
	beq	.L892
	.loc 14 68 10 view .LVU3071
	ldrh	r3, [r2]
	.loc 14 68 17 view .LVU3072
	subs	r3, r3, #1
	uxth	r3, r3
.LBE2265:
.LBE2264:
.LBE2263:
	.loc 13 783 28 view .LVU3073
	movs	r1, #2
.LBB2268:
.LBB2267:
.LBB2266:
	.loc 14 68 17 view .LVU3074
	strh	r3, [r2]	@ movhi
.LVL780:
	.loc 14 68 17 view .LVU3075
.LBE2266:
.LBE2267:
.LBE2268:
	.loc 13 783 28 view .LVU3076
	strb	r1, [r5]
.LVL781:
.LBB2269:
.LBB2270:
.LBB2271:
.LBB2272:
	.loc 14 58 10 view .LVU3077
	ldrh	r3, [r2]
	.loc 14 58 17 view .LVU3078
	adds	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL782:
	.loc 14 58 17 view .LVU3079
.LBE2272:
.LBE2271:
	.loc 14 98 10 view .LVU3080
	b	.L891
.LVL783:
.L882:
	.loc 14 98 10 view .LVU3081
.LBE2270:
.LBE2269:
.LBE2356:
.LBB2357:
	.loc 13 736 25 view .LVU3082
	movs	r3, #2
	strb	r3, [sp, #8]
	.loc 13 737 7 view .LVU3083
	b	.L883
.L881:
	.loc 13 731 25 view .LVU3084
	movs	r2, #1
	.loc 13 732 26 view .LVU3085
	movs	r3, #2
	.loc 13 731 25 view .LVU3086
	strb	r2, [sp, #8]
	.loc 13 732 26 view .LVU3087
	strb	r3, [r5]
	.loc 13 733 7 view .LVU3088
	b	.L883
.LVL784:
.L894:
	.loc 13 733 7 view .LVU3089
.LBE2357:
.LBB2358:
.LBB2236:
.LBI2236:
	.loc 6 382 9 is_stmt 1 view .LVU3090
.LBB2237:
	.loc 6 384 3 view .LVU3091
	.loc 6 384 11 is_stmt 0 view .LVU3092
	ldr	r3, .L958+24
	ldrb	r1, [r3]	@ zero_extendqisi2
.LVL785:
	.loc 6 385 3 is_stmt 1 view .LVU3093
	.loc 6 385 12 is_stmt 0 view .LVU3094
	ldrb	r2, [r3]	@ zero_extendqisi2
.LVL786:
	.loc 6 385 12 view .LVU3095
.LBE2237:
.LBE2236:
	.loc 13 841 24 view .LVU3096
	strb	r1, [sp, #10]
.LBB2239:
.LBB2238:
	.loc 6 387 14 view .LVU3097
	movs	r0, #1
	.loc 6 385 12 view .LVU3098
	and	r2, r2, #191
	.loc 6 387 14 view .LVU3099
	strb	r0, [sp, #8]
	.loc 6 385 10 view .LVU3100
	strb	r2, [r3]
	.loc 6 387 3 is_stmt 1 view .LVU3101
	.loc 6 390 3 view .LVU3102
.LVL787:
	.loc 6 390 3 is_stmt 0 view .LVU3103
	b	.L895
.L959:
	.align	2
.L958:
	.word	.LANCHOR4
	.word	.LANCHOR7
	.word	.LANCHOR14
	.word	.LANCHOR4+8
	.word	.LANCHOR21
	.word	.LANCHOR22
	.word	.LANCHOR2
	.word	.LANCHOR23
	.word	.LANCHOR24
	.word	.LANCHOR25
.LBE2238:
.LBE2239:
.LBE2358:
.LBE2361:
.LBE2365:
	.cfi_endproc
.LFE338:
	.size	usbtmcd_control_xfer_cb, .-usbtmcd_control_xfer_cb
	.section	.rodata.SCPI_CoreIdnQ.str1.4,"aMS",%progbits,1
	.align	2
.LC20:
	.ascii	"0\000"
	.section	.text.SCPI_CoreIdnQ,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_CoreIdnQ, %function
SCPI_CoreIdnQ:
.LVL788:
.LFB346:
	.loc 8 271 47 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 8 272 5 view .LVU3105
	.loc 8 273 5 view .LVU3106
	.loc 8 273 17 view .LVU3107
	.loc 8 271 47 is_stmt 0 view .LVU3108
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 8 277 13 view .LVU3109
	ldr	r8, .L966
	.loc 8 271 47 view .LVU3110
	mov	r6, r0
	add	r5, r0, #132
	add	r7, r0, #148
.LVL789:
.L963:
	.loc 8 274 9 is_stmt 1 view .LVU3111
	.loc 8 275 13 view .LVU3112
	.loc 8 274 25 is_stmt 0 view .LVU3113
	ldr	r4, [r5], #4
	.loc 8 275 13 view .LVU3114
	mov	r0, r4
	.loc 8 274 12 view .LVU3115
	cbz	r4, .L961
	.loc 8 275 13 view .LVU3116
	bl	strlen
.LVL790:
	mov	r1, r4
	mov	r2, r0
	mov	r0, r6
	bl	SCPI_ResultCharacters.isra.0
.LVL791:
.L962:
	.loc 8 273 24 is_stmt 1 discriminator 2 view .LVU3117
	.loc 8 273 17 discriminator 2 view .LVU3118
	.loc 8 273 5 is_stmt 0 discriminator 2 view .LVU3119
	cmp	r5, r7
	bne	.L963
	.loc 8 280 5 is_stmt 1 view .LVU3120
	.loc 8 281 1 is_stmt 0 view .LVU3121
	movs	r0, #1
	pop	{r4, r5, r6, r7, r8, pc}
.LVL792:
.L961:
	.loc 8 277 13 is_stmt 1 view .LVU3122
	movs	r2, #1
	mov	r1, r8
	mov	r0, r6
	bl	SCPI_ResultCharacters.isra.0
.LVL793:
	b	.L962
.L967:
	.align	2
.L966:
	.word	.LC20
	.cfi_endproc
.LFE346:
	.size	SCPI_CoreIdnQ, .-SCPI_CoreIdnQ
	.section	.rodata.SCPI_SystemErrorNextQ.str1.4,"aMS",%progbits,1
	.align	2
.LC21:
	.ascii	"\"\000"
	.section	.text.SCPI_SystemErrorNextQ,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_SystemErrorNextQ, %function
SCPI_SystemErrorNextQ:
.LVL794:
.LFB347:
	.loc 12 81 55 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 12 82 5 view .LVU3124
	.loc 12 83 5 view .LVU3125
.LBB2412:
.LBI2412:
	.loc 7 108 13 view .LVU3126
.LBE2412:
	.loc 12 81 55 is_stmt 0 view .LVU3127
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	.loc 12 81 55 view .LVU3128
	movs	r4, #0
.LBB2434:
.LBB2413:
	.loc 7 109 16 view .LVU3129
	mov	r7, r0
	cmp	r0, #0
	beq	.L994
.LVL795:
.LBB2414:
.LBI2414:
	.loc 7 108 13 is_stmt 1 view .LVU3130
.LBB2415:
.LBB2416:
.LBI2416:
	.loc 9 99 13 view .LVU3131
.LBB2417:
.LBB2418:
.LBB2419:
	.loc 9 59 16 is_stmt 0 view .LVU3132
	ldrsh	r3, [r0, #64]
.LVL796:
	.loc 9 59 16 view .LVU3133
.LBE2419:
.LBE2418:
	.loc 9 101 8 view .LVU3134
	cmp	r3, #0
	beq	.L982
.LVL797:
.LBB2420:
.LBI2420:
	.loc 9 99 13 is_stmt 1 view .LVU3135
.LBB2421:
	.loc 9 106 33 is_stmt 0 view .LVU3136
	ldrsh	r1, [r0, #62]
	.loc 9 106 16 view .LVU3137
	ldr	r0, [r0, #68]
.LVL798:
	.loc 9 110 17 view .LVU3138
	subs	r3, r3, #1
	.loc 9 106 16 view .LVU3139
	ldrsh	r4, [r0, r1, lsl #1]
.LVL799:
	.loc 9 110 17 view .LVU3140
	strh	r3, [r7, #64]	@ movhi
	.loc 9 109 38 view .LVU3141
	ldrsh	r3, [r7, #66]
	.loc 9 109 26 view .LVU3142
	adds	r2, r1, #1
	.loc 9 109 31 view .LVU3143
	sdiv	r1, r2, r3
	mls	r2, r3, r1, r2
.LBE2421:
.LBE2420:
.LBE2417:
.LBE2416:
.LBE2415:
.LBE2414:
.LBE2413:
.LBE2434:
.LBB2435:
.LBB2436:
.LBB2437:
.LBB2438:
	.loc 11 442 12 view .LVU3144
	mov	r5, r4
.LBE2438:
.LBE2437:
.LBE2436:
.LBE2435:
.LBB2481:
.LBB2432:
.LBB2430:
.LBB2428:
.LBB2426:
.LBB2424:
.LBB2423:
.LBB2422:
	.loc 9 109 14 view .LVU3145
	strh	r2, [r7, #62]	@ movhi
.LVL800:
.L971:
	.loc 9 109 14 view .LVU3146
.LBE2422:
.LBE2423:
.LBE2424:
.LBE2426:
	.loc 7 113 5 view .LVU3147
	mov	r0, r7
	bl	SCPI_ErrorEmitEmpty
.LVL801:
.L970:
	.loc 7 113 5 view .LVU3148
.LBE2428:
.LBE2430:
.LBE2432:
.LBE2481:
	.loc 12 84 5 is_stmt 1 view .LVU3149
.LBB2482:
.LBI2435:
	.loc 11 543 8 view .LVU3150
.LBB2479:
	.loc 11 553 15 is_stmt 0 view .LVU3151
	mov	r0, r4
	bl	SCPI_ErrorTranslate
.LVL802:
	mov	r6, r0
.LVL803:
	.loc 11 554 14 view .LVU3152
	bl	strlen
.LVL804:
.LBB2442:
.LBB2439:
	.loc 11 442 12 view .LVU3153
	movs	r2, #1
	mov	r1, r5
.LBE2439:
.LBE2442:
	.loc 11 554 14 view .LVU3154
	mov	r10, r0
.LVL805:
.LBB2443:
.LBB2440:
	.loc 11 442 12 view .LVU3155
	mov	r0, r7
.LVL806:
	.loc 11 442 12 view .LVU3156
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL807:
	.loc 11 442 12 view .LVU3157
.LBE2440:
.LBE2443:
.LBB2444:
.LBB2445:
	.loc 11 83 8 view .LVU3158
	ldr	r3, [r7, #48]
	cmp	r3, #0
	ble	.L972
.LVL808:
.LBB2446:
.LBI2446:
	.loc 11 82 15 is_stmt 1 view .LVU3159
.LBB2447:
.LBB2448:
.LBB2449:
.LBI2449:
	.loc 11 56 15 view .LVU3160
.LBB2450:
	.loc 11 58 34 is_stmt 0 view .LVU3161
	ldr	r3, [r7, #44]
	.loc 11 58 16 view .LVU3162
	ldr	r1, .L996
	ldr	r3, [r3, #4]
	movs	r2, #1
	mov	r0, r7
	blx	r3
.LVL809:
.L972:
	.loc 11 58 16 view .LVU3163
.LBE2450:
.LBE2449:
.LBE2448:
.LBE2447:
.LBE2446:
.LBE2445:
.LBE2444:
.LBB2451:
.LBB2452:
.LBI2452:
	.loc 11 56 15 is_stmt 1 view .LVU3164
.LBB2453:
	.loc 11 58 34 is_stmt 0 view .LVU3165
	ldr	r3, [r7, #44]
	.loc 11 58 16 view .LVU3166
	ldr	r1, .L996+4
	ldr	r3, [r3, #4]
.LBE2453:
.LBE2452:
.LBE2451:
.LBB2456:
.LBB2457:
.LBB2458:
	ldr	r9, .L996+4
	cmp	r10, #255
.LBE2458:
.LBE2457:
.LBE2456:
.LBB2461:
.LBB2455:
.LBB2454:
	mov	r2, #1
	mov	r0, r7
	it	cs
	movcs	r10, #255
.LVL810:
	.loc 11 58 16 view .LVU3167
	blx	r3
.LVL811:
	.loc 11 58 16 view .LVU3168
.LBE2454:
.LBE2455:
.LBE2461:
	.loc 11 545 12 view .LVU3169
	mov	r8, #255
.LVL812:
.L981:
.LBB2462:
.LBI2462:
	.loc 22 58 8 is_stmt 1 view .LVU3170
.LBB2463:
	.loc 22 59 5 view .LVU3171
	.loc 22 60 5 view .LVU3172
	.loc 22 61 5 view .LVU3173
	.loc 22 61 18 is_stmt 0 view .LVU3174
	add	r2, r6, r10
.LVL813:
	.loc 22 63 5 is_stmt 1 view .LVU3175
	.loc 22 63 11 view .LVU3176
	cmp	r6, r2
	beq	.L973
.LVL814:
	.loc 22 64 27 view .LVU3177
	.loc 22 65 13 view .LVU3178
	.loc 22 64 27 view .LVU3179
	.loc 22 63 11 is_stmt 0 view .LVU3180
	mov	r4, r6
	.loc 22 63 41 view .LVU3181
	mov	r5, r4
.LVL815:
	.loc 22 63 35 view .LVU3182
	ldrb	r3, [r5], #1	@ zero_extendqisi2
.LVL816:
	.loc 22 63 11 is_stmt 1 view .LVU3183
	.loc 22 63 28 is_stmt 0 view .LVU3184
	cbz	r3, .L973
.L977:
	.loc 22 65 16 view .LVU3185
	cmp	r3, #34
	beq	.L976
	.loc 22 63 11 view .LVU3186
	cmp	r2, r5
	beq	.L973
	.loc 22 63 11 view .LVU3187
	mov	r4, r5
.LVL817:
	.loc 22 64 27 is_stmt 1 view .LVU3188
	.loc 22 65 13 view .LVU3189
	.loc 22 64 27 view .LVU3190
	.loc 22 63 41 is_stmt 0 view .LVU3191
	mov	r5, r4
.LVL818:
	.loc 22 63 35 view .LVU3192
	ldrb	r3, [r5], #1	@ zero_extendqisi2
.LVL819:
	.loc 22 63 11 is_stmt 1 view .LVU3193
	.loc 22 63 28 is_stmt 0 view .LVU3194
	cmp	r3, #0
	bne	.L977
.LVL820:
.L973:
	.loc 22 63 28 view .LVU3195
.LBE2463:
.LBE2462:
.LBB2465:
.LBB2466:
	.loc 11 57 8 view .LVU3196
	cmp	r10, #0
	beq	.L978
.LVL821:
.LBB2467:
.LBI2467:
	.loc 11 56 15 is_stmt 1 view .LVU3197
.LBB2468:
	.loc 11 58 34 is_stmt 0 view .LVU3198
	ldr	r3, [r7, #44]
	.loc 11 58 16 view .LVU3199
	mov	r2, r10
	ldr	r3, [r3, #4]
	mov	r1, r6
	mov	r0, r7
	blx	r3
.LVL822:
.L978:
	.loc 11 58 16 view .LVU3200
.LBE2468:
.LBE2467:
.LBE2466:
.LBE2465:
.LBB2469:
.LBB2470:
.LBI2470:
	.loc 11 56 15 is_stmt 1 view .LVU3201
.LBB2471:
	.loc 11 58 34 is_stmt 0 view .LVU3202
	ldr	r3, [r7, #44]
	.loc 11 58 16 view .LVU3203
	ldr	r1, .L996+4
	ldr	r3, [r3, #4]
	movs	r2, #1
	mov	r0, r7
	blx	r3
.LVL823:
	.loc 11 58 16 view .LVU3204
.LBE2471:
.LBE2470:
.LBE2469:
.LBE2479:
.LBE2482:
	.loc 12 88 5 is_stmt 1 view .LVU3205
	.loc 12 89 1 is_stmt 0 view .LVU3206
	movs	r0, #1
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL824:
.L982:
.LBB2483:
.LBB2433:
.LBB2431:
.LBB2429:
.LBB2427:
.LBB2425:
	.loc 12 89 1 view .LVU3207
	mov	r5, r4
	b	.L971
.LVL825:
.L976:
	.loc 12 89 1 view .LVU3208
.LBE2425:
.LBE2427:
.LBE2429:
.LBE2431:
.LBE2433:
.LBE2483:
.LBB2484:
.LBB2480:
	.loc 11 579 31 view .LVU3209
	subs	r4, r4, r6
.LVL826:
	.loc 11 579 41 view .LVU3210
	adds	r4, r4, #1
.LVL827:
	.loc 11 579 16 view .LVU3211
	cmp	r4, r8
	bcs	.L995
.LVL828:
.LBB2472:
.LBB2473:
	.loc 11 57 8 view .LVU3212
	cbz	r4, .L974
.LVL829:
.LBB2474:
.LBI2474:
	.loc 11 56 15 is_stmt 1 view .LVU3213
.LBB2475:
	.loc 11 58 34 is_stmt 0 view .LVU3214
	ldr	r3, [r7, #44]
	.loc 11 58 16 view .LVU3215
	mov	r2, r4
	ldr	r3, [r3, #4]
	mov	r1, r6
	mov	r0, r7
	blx	r3
.LVL830:
.L974:
	.loc 11 58 16 view .LVU3216
.LBE2475:
.LBE2474:
.LBE2473:
.LBE2472:
.LBB2476:
.LBB2460:
.LBI2457:
	.loc 11 56 15 is_stmt 1 view .LVU3217
.LBB2459:
	.loc 11 58 34 is_stmt 0 view .LVU3218
	ldr	r3, [r7, #44]
	.loc 11 58 16 view .LVU3219
	movs	r2, #1
	ldr	r3, [r3, #4]
	mov	r1, r9
	mov	r0, r7
	blx	r3
.LVL831:
	.loc 11 58 16 view .LVU3220
.LBE2459:
.LBE2460:
.LBE2476:
	.loc 11 587 25 view .LVU3221
	mvns	r3, r4
	.loc 11 586 20 view .LVU3222
	sub	r10, r10, r4
.LVL832:
	.loc 11 587 25 view .LVU3223
	add	r8, r8, r3
.LVL833:
	.loc 11 587 25 view .LVU3224
	cmp	r10, r8
	it	cs
	movcs	r10, r8
.LVL834:
.LBB2477:
.LBB2464:
	.loc 22 63 41 view .LVU3225
	mov	r6, r5
	b	.L981
.LVL835:
.L995:
	.loc 22 63 41 view .LVU3226
.LBE2464:
.LBE2477:
	.loc 11 580 24 view .LVU3227
	add	r10, r10, #-1
.LVL836:
	.loc 11 582 17 view .LVU3228
	b	.L973
.LVL837:
.L994:
.LBB2478:
.LBB2441:
	.loc 11 442 12 view .LVU3229
	mov	r5, r0
	b	.L970
.L997:
	.align	2
.L996:
	.word	.LC17
	.word	.LC21
.LBE2441:
.LBE2478:
.LBE2480:
.LBE2484:
	.cfi_endproc
.LFE347:
	.size	SCPI_SystemErrorNextQ, .-SCPI_SystemErrorNextQ
	.section	.rodata.Reset_Handler.str1.4,"aMS",%progbits,1
	.align	2
.LC22:
	.ascii	"AdafruitIndustries\000"
	.align	2
.LC23:
	.ascii	"TinyLogicFriend\000"
	.align	2
.LC24:
	.ascii	"21-05\000"
	.align	2
.LC25:
	.ascii	"Metro_M4_Express\000"
	.section	.text.Reset_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	Reset_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	Reset_Handler, %function
Reset_Handler:
.LFB349:
	.loc 1 633 1 is_stmt 1 view -0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 634 2 view .LVU3231
	.loc 1 637 2 view .LVU3232
.LVL838:
	.loc 1 638 2 view .LVU3233
	.loc 1 640 2 view .LVU3234
	.loc 1 633 1 is_stmt 0 view .LVU3235
	push	{r7, fp, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	.loc 1 640 5 view .LVU3236
	ldr	r1, .L1395
	ldr	r0, .L1395+4
	cmp	r1, r0
	.loc 1 633 1 view .LVU3237
	sub	sp, sp, #52
	.cfi_def_cfa_offset 64
	.loc 1 640 5 view .LVU3238
	beq	.L1003
	.loc 1 641 10 is_stmt 1 view .LVU3239
	.loc 1 641 3 is_stmt 0 view .LVU3240
	ldr	r2, .L1395+8
	cmp	r0, r2
	bcs	.L1003
	.loc 1 642 13 view .LVU3241
	subs	r2, r2, #1
	subs	r2, r2, r0
	bic	r2, r2, #3
	adds	r2, r2, #4
	bl	memcpy
.LVL839:
.L1003:
	.loc 1 647 24 is_stmt 1 view .LVU3242
	.loc 1 647 2 is_stmt 0 view .LVU3243
	ldr	r0, .L1395+12
	ldr	r2, .L1395+16
	cmp	r0, r2
	bcs	.L1001
	.loc 1 648 12 view .LVU3244
	subs	r2, r2, #1
	subs	r2, r2, r0
	bic	r2, r2, #3
	adds	r2, r2, #4
	movs	r1, #0
	bl	memset
.LVL840:
.L1001:
	.loc 1 652 2 is_stmt 1 view .LVU3245
	.loc 1 653 2 view .LVU3246
	.loc 1 653 30 is_stmt 0 view .LVU3247
	ldr	r2, .L1395+20
	.loc 1 653 12 view .LVU3248
	ldr	r3, .L1395+24
	.loc 1 653 30 view .LVU3249
	bic	r2, r2, #127
	.loc 1 653 12 view .LVU3250
	str	r2, [r3, #8]
	.loc 1 657 2 is_stmt 1 view .LVU3251
	.loc 1 657 13 is_stmt 0 view .LVU3252
	ldr	r2, [r3, #136]
	orr	r2, r2, #15728640
	str	r2, [r3, #136]
	.loc 1 658 2 is_stmt 1 view .LVU3253
.LBB3150:
.LBI3150:
	.loc 16 751 53 view .LVU3254
.LBB3151:
	.loc 16 753 3 view .LVU3255
	.syntax unified
@ 753 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE3151:
.LBE3150:
	.loc 1 659 2 view .LVU3256
.LBB3152:
.LBI3152:
	.loc 16 740 53 view .LVU3257
.LBB3153:
	.loc 16 742 3 view .LVU3258
	.syntax unified
@ 742 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE3153:
.LBE3152:
	.loc 1 666 2 view .LVU3259
.LBB3154:
.LBI3154:
	.loc 2 68 5 view .LVU3260
.LBB3155:
.LBB3156:
.LBI3156:
	.loc 3 69 6 view .LVU3261
.LBE3156:
.LBE3155:
.LBE3154:
	.loc 3 72 3 view .LVU3262
.LVL841:
.LBB4318:
.LBB4252:
.LBB3500:
.LBB3157:
.LBI3157:
	.file 29 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/hri/hri_nvmctrl_d51.h"
	.loc 29 952 20 view .LVU3263
.LBB3158:
	.loc 29 954 34 view .LVU3264
	.loc 29 955 2 view .LVU3265
	.loc 29 955 29 is_stmt 0 view .LVU3266
	ldr	r0, .L1395+28
.LBE3158:
.LBE3157:
.LBB3161:
.LBB3162:
.LBB3163:
.LBB3164:
	.file 30 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/hri/hri_osc32kctrl_d51.h"
	.loc 30 1127 6 view .LVU3267
	ldr	r2, .L1395+32
.LBE3164:
.LBE3163:
.LBE3162:
.LBE3161:
.LBB3178:
.LBB3159:
	.loc 29 955 29 view .LVU3268
	ldrh	r1, [r0]
.LBE3159:
.LBE3178:
.LBB3179:
.LBB3180:
.LBB3181:
	.file 31 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/hri/hri_gclk_d51.h"
	.loc 31 493 35 view .LVU3269
	ldr	r3, .L1395+36
.LBE3181:
.LBE3180:
.LBE3179:
.LBB3198:
.LBB3160:
	.loc 29 955 29 view .LVU3270
	uxth	r1, r1
	strh	r1, [r0]	@ movhi
	.loc 29 956 34 is_stmt 1 view .LVU3271
.LVL842:
	.loc 29 956 34 is_stmt 0 view .LVU3272
.LBE3160:
.LBE3198:
.LBE3500:
.LBE4252:
.LBE4318:
	.loc 3 74 3 is_stmt 1 view .LVU3273
.LBB4319:
.LBB4253:
.LBB3501:
.LBB3199:
.LBI3161:
	.file 32 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/hpl/osc32kctrl/hpl_osc32kctrl.c"
	.loc 32 50 6 view .LVU3274
.LBB3175:
	.loc 32 52 2 view .LVU3275
	.loc 32 53 2 view .LVU3276
	.loc 32 75 2 view .LVU3277
.LBB3166:
.LBI3163:
	.loc 30 1124 46 view .LVU3278
.LBB3165:
	.loc 30 1126 2 view .LVU3279
	.loc 30 1127 2 view .LVU3280
	.loc 30 1127 6 is_stmt 0 view .LVU3281
	ldr	r1, [r2, #28]
.LVL843:
	.loc 30 1128 2 is_stmt 1 view .LVU3282
	.loc 30 1129 2 view .LVU3283
	.loc 30 1129 2 is_stmt 0 view .LVU3284
.LBE3165:
.LBE3166:
	.loc 32 76 2 is_stmt 1 view .LVU3285
.LBE3175:
.LBE3199:
.LBB3200:
.LBB3201:
.LBB3202:
.LBB3203:
	.file 33 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/hri/hri_mclk_d51.h"
	.loc 33 229 27 is_stmt 0 view .LVU3286
	ldr	r0, .L1395+40
.LBE3203:
.LBE3202:
.LBE3201:
.LBE3200:
.LBB3213:
.LBB3176:
	.loc 32 80 37 view .LVU3287
	and	r1, r1, #16128
.LVL844:
.LBB3167:
.LBI3167:
	.loc 30 1148 20 is_stmt 1 view .LVU3288
.LBB3168:
	.loc 30 1150 37 view .LVU3289
	.loc 30 1151 2 view .LVU3290
.LBE3168:
.LBE3167:
.LBB3170:
.LBB3171:
	.loc 30 276 34 is_stmt 0 view .LVU3291
	movs	r5, #0
.LBE3171:
.LBE3170:
.LBE3176:
.LBE3213:
.LBB3214:
.LBB3210:
.LBB3207:
.LBB3204:
	.loc 33 229 27 view .LVU3292
	movs	r4, #1
.LBE3204:
.LBE3207:
.LBE3210:
.LBE3214:
.LBB3215:
.LBB3177:
.LBB3173:
.LBB3169:
	.loc 30 1151 36 view .LVU3293
	str	r1, [r2, #28]
	.loc 30 1152 37 is_stmt 1 view .LVU3294
.LVL845:
	.loc 30 1152 37 is_stmt 0 view .LVU3295
.LBE3169:
.LBE3173:
	.loc 32 92 2 is_stmt 1 view .LVU3296
.LBB3174:
.LBI3170:
	.loc 30 273 20 view .LVU3297
.LBB3172:
	.loc 30 275 37 view .LVU3298
	.loc 30 276 2 view .LVU3299
	.loc 30 276 34 is_stmt 0 view .LVU3300
	strb	r5, [r2, #16]
	.loc 30 277 37 is_stmt 1 view .LVU3301
.LVL846:
	.loc 30 277 37 is_stmt 0 view .LVU3302
.LBE3172:
.LBE3174:
	.loc 32 93 2 is_stmt 1 view .LVU3303
.LBE3177:
.LBE3215:
.LBE3501:
.LBE4253:
.LBE4319:
	.loc 3 75 3 view .LVU3304
	.file 34 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/hpl/oscctrl/hpl_oscctrl.c"
	.loc 34 54 2 view .LVU3305
	.loc 34 110 2 view .LVU3306
	.loc 3 76 3 view .LVU3307
.LBB4320:
.LBB4254:
.LBB3502:
.LBB3216:
.LBI3200:
	.file 35 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/hpl/mclk/hpl_mclk.c"
	.loc 35 50 6 view .LVU3308
.LBB3211:
	.loc 35 52 2 view .LVU3309
	.loc 35 53 2 view .LVU3310
.LBB3208:
.LBI3202:
	.loc 33 226 20 view .LVU3311
.LBB3205:
	.loc 33 228 31 view .LVU3312
	.loc 33 229 2 view .LVU3313
.LBE3205:
.LBE3208:
.LBE3211:
.LBE3216:
.LBB3217:
.LBB3185:
.LBB3182:
	.loc 31 493 35 is_stmt 0 view .LVU3314
	ldr	r1, .L1395+44
.LBE3182:
.LBE3185:
.LBE3217:
.LBB3218:
.LBB3212:
.LBB3209:
.LBB3206:
	.loc 33 229 27 view .LVU3315
	strb	r4, [r0, #5]
	.loc 33 230 31 is_stmt 1 view .LVU3316
.LVL847:
	.loc 33 230 31 is_stmt 0 view .LVU3317
.LBE3206:
.LBE3209:
.LBE3212:
.LBE3218:
.LBE3502:
.LBE4254:
.LBE4320:
	.loc 3 78 3 is_stmt 1 view .LVU3318
.LBB4321:
.LBB4255:
.LBB3503:
.LBB3219:
.LBI3179:
	.file 36 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/hpl/gclk/hpl_gclk.c"
	.loc 36 200 6 view .LVU3319
.LBE3219:
.LBE3503:
.LBE4255:
.LBE4321:
	.loc 36 203 2 view .LVU3320
	.loc 36 204 3 view .LVU3321
.LBB4322:
.LBB4256:
.LBB3504:
.LBB3220:
.LBB3186:
.LBI3180:
	.loc 31 490 20 view .LVU3322
.LBB3183:
	.loc 31 492 31 view .LVU3323
	.loc 31 493 2 view .LVU3324
.LBE3183:
.LBE3186:
.LBB3187:
.LBB3188:
	.loc 31 493 35 is_stmt 0 view .LVU3325
	ldr	r2, .L1395+48
.LBE3188:
.LBE3187:
.LBB3190:
.LBB3191:
	ldr	r0, .L1395+52
.LBE3191:
.LBE3190:
.LBB3193:
.LBB3184:
	str	r1, [r3, #32]
	.loc 31 494 31 is_stmt 1 view .LVU3326
.LVL848:
	.loc 31 494 31 is_stmt 0 view .LVU3327
.LBE3184:
.LBE3193:
.LBE3220:
.LBE3504:
.LBE4256:
.LBE4322:
	.loc 36 217 2 is_stmt 1 view .LVU3328
	.loc 36 218 3 view .LVU3329
.LBB4323:
.LBB4257:
.LBB3505:
.LBB3221:
.LBB3194:
.LBI3190:
	.loc 31 490 20 view .LVU3330
.LBB3192:
	.loc 31 492 31 view .LVU3331
	.loc 31 493 2 view .LVU3332
	.loc 31 493 35 is_stmt 0 view .LVU3333
	str	r0, [r3, #36]
	.loc 31 494 31 is_stmt 1 view .LVU3334
.LVL849:
	.loc 31 494 31 is_stmt 0 view .LVU3335
.LBE3192:
.LBE3194:
.LBE3221:
.LBE3505:
.LBE4257:
.LBE4323:
	.loc 36 259 2 is_stmt 1 view .LVU3336
	.loc 36 260 3 view .LVU3337
.LBB4324:
.LBB4258:
.LBB3506:
.LBB3222:
.LBB3195:
.LBI3195:
	.loc 31 490 20 view .LVU3338
.LBB3196:
	.loc 31 492 31 view .LVU3339
	.loc 31 493 2 view .LVU3340
	.loc 31 493 35 is_stmt 0 view .LVU3341
	str	r1, [r3, #48]
	.loc 31 494 31 is_stmt 1 view .LVU3342
.LVL850:
	.loc 31 494 31 is_stmt 0 view .LVU3343
.LBE3196:
.LBE3195:
.LBE3222:
.LBE3506:
.LBE4258:
.LBE4324:
	.loc 36 273 2 is_stmt 1 view .LVU3344
	.loc 36 274 3 view .LVU3345
.LBB4325:
.LBB4259:
.LBB3507:
.LBB3223:
.LBB3197:
.LBI3187:
	.loc 31 490 20 view .LVU3346
.LBB3189:
	.loc 31 492 31 view .LVU3347
	.loc 31 493 2 view .LVU3348
	.loc 31 493 35 is_stmt 0 view .LVU3349
	str	r2, [r3, #52]
	.loc 31 494 31 is_stmt 1 view .LVU3350
.LVL851:
	.loc 31 494 31 is_stmt 0 view .LVU3351
.LBE3189:
.LBE3197:
.LBE3223:
.LBE3507:
.LBE4259:
.LBE4325:
	.loc 3 80 3 is_stmt 1 view .LVU3352
.LBB4326:
.LBB4260:
.LBB3508:
.LBB3224:
.LBI3224:
	.loc 34 113 6 view .LVU3353
.LBB3225:
	.loc 34 115 2 view .LVU3354
	.loc 34 118 2 view .LVU3355
.LBB3226:
.LBI3226:
	.loc 31 392 20 view .LVU3356
.LBB3227:
	.loc 31 394 2 view .LVU3357
	.loc 31 395 31 view .LVU3358
	.loc 31 396 2 view .LVU3359
	.loc 31 396 6 is_stmt 0 view .LVU3360
	ldr	r2, [r3, #32]
.LVL852:
	.loc 31 397 2 is_stmt 1 view .LVU3361
	.loc 31 397 6 is_stmt 0 view .LVU3362
	bic	r2, r2, #15
.LVL853:
	.loc 31 398 2 is_stmt 1 view .LVU3363
	.loc 31 398 6 is_stmt 0 view .LVU3364
	orr	r2, r2, #4
.LVL854:
	.loc 31 399 2 is_stmt 1 view .LVU3365
	.loc 31 399 35 is_stmt 0 view .LVU3366
	str	r2, [r3, #32]
	.loc 31 400 31 is_stmt 1 view .LVU3367
.LVL855:
.L1004:
	.loc 31 400 31 is_stmt 0 view .LVU3368
.LBE3227:
.LBE3226:
	.loc 34 121 2 is_stmt 1 view .LVU3369
	.loc 34 119 8 view .LVU3370
	.loc 34 119 27 is_stmt 0 view .LVU3371
	ldr	r2, [r3, #4]
	.loc 34 119 8 view .LVU3372
	lsls	r4, r2, #29
	.loc 34 119 27 view .LVU3373
	ubfx	r1, r2, #2, #1
	.loc 34 119 8 view .LVU3374
	bmi	.L1004
	.loc 34 122 2 is_stmt 1 view .LVU3375
	.loc 34 123 2 view .LVU3376
.LVL856:
.LBB3228:
.LBI3228:
	.file 37 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/hri/hri_oscctrl_d51.h"
	.loc 37 3279 20 view .LVU3377
.LBB3229:
	.loc 37 3281 34 view .LVU3378
	.loc 37 3282 2 view .LVU3379
	.loc 37 3282 33 is_stmt 0 view .LVU3380
	ldr	r3, .L1395+56
.LBE3229:
.LBE3228:
.LBB3231:
.LBB3232:
	.loc 37 4022 31 view .LVU3381
	ldr	r2, .L1395+60
.LBE3232:
.LBE3231:
.LBB3234:
.LBB3230:
	.loc 37 3282 33 view .LVU3382
	strb	r1, [r3, #28]
	.loc 37 3283 34 is_stmt 1 view .LVU3383
.LVL857:
	.loc 37 3283 34 is_stmt 0 view .LVU3384
.LBE3230:
.LBE3234:
	.loc 34 129 2 is_stmt 1 view .LVU3385
.LBB3235:
.LBI3231:
	.loc 37 4019 20 view .LVU3386
.LBB3233:
	.loc 37 4021 34 view .LVU3387
	.loc 37 4022 2 view .LVU3388
	.loc 37 4022 31 is_stmt 0 view .LVU3389
	str	r2, [r3, #40]
	.loc 37 4023 34 is_stmt 1 view .LVU3390
.LVL858:
.L1005:
	.loc 37 4023 34 is_stmt 0 view .LVU3391
.LBE3233:
.LBE3235:
	.loc 34 133 3 is_stmt 1 view .LVU3392
	.loc 34 132 8 view .LVU3393
.LBB3236:
.LBI3236:
	.loc 37 4172 20 view .LVU3394
.LBB3237:
	.loc 37 4174 2 view .LVU3395
	.loc 37 4175 2 view .LVU3396
	.loc 37 4175 6 is_stmt 0 view .LVU3397
	ldrb	r2, [r3, #44]	@ zero_extendqisi2
.LVL859:
	.loc 37 4176 2 is_stmt 1 view .LVU3398
	.loc 37 4177 2 view .LVU3399
	.loc 37 4177 2 is_stmt 0 view .LVU3400
.LBE3237:
.LBE3236:
	.loc 34 132 8 view .LVU3401
	lsls	r0, r2, #27
	ubfx	r1, r2, #4, #1
	bmi	.L1005
	.loc 34 135 2 is_stmt 1 view .LVU3402
.LVL860:
.LBB3238:
.LBI3238:
	.loc 37 3641 20 view .LVU3403
.LBB3239:
	.loc 37 3643 34 view .LVU3404
	.loc 37 3644 2 view .LVU3405
.LBE3239:
.LBE3238:
.LBB3241:
.LBB3242:
	.loc 37 4095 6 is_stmt 0 view .LVU3406
	ldr	r2, .L1395+56
.LBE3242:
.LBE3241:
.LBB3244:
.LBB3240:
	.loc 37 3644 33 view .LVU3407
	strb	r1, [r3, #32]
	.loc 37 3645 34 is_stmt 1 view .LVU3408
.LVL861:
.L1006:
	.loc 37 3645 34 is_stmt 0 view .LVU3409
.LBE3240:
.LBE3244:
	.loc 34 137 3 is_stmt 1 view .LVU3410
	.loc 34 136 8 view .LVU3411
.LBB3245:
.LBI3241:
	.loc 37 4092 20 view .LVU3412
.LBB3243:
	.loc 37 4094 2 view .LVU3413
	.loc 37 4095 2 view .LVU3414
	.loc 37 4095 6 is_stmt 0 view .LVU3415
	ldrb	r3, [r2, #44]	@ zero_extendqisi2
.LVL862:
	.loc 37 4096 2 is_stmt 1 view .LVU3416
	.loc 37 4097 2 view .LVU3417
	.loc 37 4097 2 is_stmt 0 view .LVU3418
.LBE3243:
.LBE3245:
	.loc 34 136 8 view .LVU3419
	lsls	r1, r3, #29
	bmi	.L1006
	.loc 34 139 2 is_stmt 1 view .LVU3420
.LVL863:
	.loc 34 140 2 view .LVU3421
.LBB3246:
.LBI3246:
	.loc 37 3279 20 view .LVU3422
.LBB3247:
	.loc 37 3281 34 view .LVU3423
	.loc 37 3282 2 view .LVU3424
	.loc 37 3282 33 is_stmt 0 view .LVU3425
	movs	r1, #2
.LBE3247:
.LBE3246:
.LBB3249:
.LBB3250:
	.loc 37 4055 6 view .LVU3426
	ldr	r3, .L1395+56
.LBE3250:
.LBE3249:
.LBB3252:
.LBB3248:
	.loc 37 3282 33 view .LVU3427
	strb	r1, [r2, #28]
	.loc 37 3283 34 is_stmt 1 view .LVU3428
.LVL864:
.L1007:
	.loc 37 3283 34 is_stmt 0 view .LVU3429
.LBE3248:
.LBE3252:
	.loc 34 142 3 is_stmt 1 view .LVU3430
	.loc 34 141 8 view .LVU3431
.LBB3253:
.LBI3249:
	.loc 37 4052 20 view .LVU3432
.LBB3251:
	.loc 37 4054 2 view .LVU3433
	.loc 37 4055 2 view .LVU3434
	.loc 37 4055 6 is_stmt 0 view .LVU3435
	ldrb	r2, [r3, #44]	@ zero_extendqisi2
.LVL865:
	.loc 37 4056 2 is_stmt 1 view .LVU3436
	.loc 37 4057 2 view .LVU3437
	.loc 37 4057 2 is_stmt 0 view .LVU3438
.LBE3251:
.LBE3253:
	.loc 34 141 8 view .LVU3439
	lsls	r2, r2, #30
	bmi	.L1007
	.loc 34 147 2 is_stmt 1 view .LVU3440
.LVL866:
.LBB3254:
.LBI3254:
	.loc 37 3851 41 view .LVU3441
.LBB3255:
	.loc 37 3853 2 view .LVU3442
	.loc 37 3853 33 is_stmt 0 view .LVU3443
	ldr	r1, [r3, #36]
.LVL867:
	.loc 37 3853 33 view .LVU3444
.LBE3255:
.LBE3254:
.LBB3256:
.LBI3256:
	.loc 37 3830 20 is_stmt 1 view .LVU3445
.LBB3257:
	.loc 37 3832 34 view .LVU3446
	.loc 37 3833 2 view .LVU3447
.LBE3257:
.LBE3256:
.LBB3259:
.LBB3260:
	.loc 37 4135 6 is_stmt 0 view .LVU3448
	ldr	r2, .L1395+56
.LBE3260:
.LBE3259:
.LBB3262:
.LBB3258:
	.loc 37 3833 31 view .LVU3449
	str	r1, [r3, #36]
	.loc 37 3834 34 is_stmt 1 view .LVU3450
.LVL868:
.L1008:
	.loc 37 3834 34 is_stmt 0 view .LVU3451
.LBE3258:
.LBE3262:
	.loc 34 149 3 is_stmt 1 view .LVU3452
	.loc 34 148 8 view .LVU3453
.LBB3263:
.LBI3259:
	.loc 37 4132 20 view .LVU3454
.LBB3261:
	.loc 37 4134 2 view .LVU3455
	.loc 37 4135 2 view .LVU3456
	.loc 37 4135 6 is_stmt 0 view .LVU3457
	ldrb	r3, [r2, #44]	@ zero_extendqisi2
.LVL869:
	.loc 37 4136 2 is_stmt 1 view .LVU3458
	.loc 37 4137 2 view .LVU3459
	.loc 37 4137 2 is_stmt 0 view .LVU3460
.LBE3261:
.LBE3263:
	.loc 34 148 8 view .LVU3461
	lsls	r7, r3, #28
	bmi	.L1008
	.loc 34 151 2 is_stmt 1 view .LVU3462
.LVL870:
	.loc 34 155 2 view .LVU3463
.LBB3264:
.LBI3264:
	.loc 37 3641 20 view .LVU3464
.LBB3265:
	.loc 37 3643 34 view .LVU3465
	.loc 37 3644 2 view .LVU3466
	.loc 37 3644 33 is_stmt 0 view .LVU3467
	movs	r1, #152
.LBE3265:
.LBE3264:
.LBB3267:
.LBB3268:
	.loc 37 4095 6 view .LVU3468
	ldr	r3, .L1395+56
.LBE3268:
.LBE3267:
.LBB3271:
.LBB3266:
	.loc 37 3644 33 view .LVU3469
	strb	r1, [r2, #32]
	.loc 37 3645 34 is_stmt 1 view .LVU3470
.LVL871:
.L1009:
	.loc 37 3645 34 is_stmt 0 view .LVU3471
.LBE3266:
.LBE3271:
	.loc 34 157 3 is_stmt 1 view .LVU3472
	.loc 34 156 8 view .LVU3473
.LBB3272:
.LBI3267:
	.loc 37 4092 20 view .LVU3474
.LBB3269:
	.loc 37 4094 2 view .LVU3475
	.loc 37 4095 2 view .LVU3476
	.loc 37 4095 6 is_stmt 0 view .LVU3477
	ldrb	r2, [r3, #44]	@ zero_extendqisi2
.LVL872:
	.loc 37 4096 2 is_stmt 1 view .LVU3478
	.loc 37 4097 2 view .LVU3479
.LBE3269:
.LBE3272:
	.loc 34 156 8 is_stmt 0 view .LVU3480
	lsls	r6, r2, #29
.LBB3273:
.LBB3270:
	.loc 37 4097 9 view .LVU3481
	ubfx	r1, r2, #2, #1
.LVL873:
	.loc 37 4097 9 view .LVU3482
.LBE3270:
.LBE3273:
	.loc 34 156 8 view .LVU3483
	bmi	.L1009
	.loc 34 162 2 is_stmt 1 view .LVU3484
.LVL874:
.LBB3274:
.LBI3274:
	.loc 31 661 20 view .LVU3485
.LBB3275:
	.loc 31 663 31 view .LVU3486
	.loc 31 664 2 view .LVU3487
	.loc 31 664 35 is_stmt 0 view .LVU3488
	ldr	r2, .L1395+36
	movs	r0, #69
	str	r0, [r2, #132]
	.loc 31 665 31 is_stmt 1 view .LVU3489
.LVL875:
	.loc 31 665 31 is_stmt 0 view .LVU3490
.LBE3275:
.LBE3274:
	.loc 34 165 2 is_stmt 1 view .LVU3491
.LBB3276:
.LBI3276:
	.loc 37 1132 20 view .LVU3492
.LBB3277:
	.loc 37 1135 34 view .LVU3493
	.loc 37 1136 2 view .LVU3494
	.loc 37 1136 55 is_stmt 0 view .LVU3495
	movs	r4, #59
.LBE3277:
.LBE3276:
.LBB3279:
.LBB3280:
	.loc 37 982 55 view .LVU3496
	movs	r0, #2
.LBE3280:
.LBE3279:
.LBB3282:
.LBB3278:
	.loc 37 1136 55 view .LVU3497
	str	r4, [r3, #52]
	.loc 37 1137 34 is_stmt 1 view .LVU3498
.LVL876:
	.loc 37 1137 34 is_stmt 0 view .LVU3499
.LBE3278:
.LBE3282:
	.loc 34 167 2 is_stmt 1 view .LVU3500
.LBB3283:
.LBI3283:
	.loc 37 1568 20 view .LVU3501
.LBB3284:
	.loc 37 1571 34 view .LVU3502
	.loc 37 1572 2 view .LVU3503
.LBE3284:
.LBE3283:
.LBB3286:
.LBB3287:
	.loc 37 1626 59 is_stmt 0 view .LVU3504
	sub	r2, r2, #3072
.LBE3287:
.LBE3286:
.LBB3289:
.LBB3285:
	.loc 37 1572 55 view .LVU3505
	str	r1, [r3, #56]
	.loc 37 1573 34 is_stmt 1 view .LVU3506
.LVL877:
	.loc 37 1573 34 is_stmt 0 view .LVU3507
.LBE3285:
.LBE3289:
	.loc 34 177 2 is_stmt 1 view .LVU3508
.LBB3290:
.LBI3279:
	.loc 37 978 20 view .LVU3509
.LBB3281:
	.loc 37 981 34 view .LVU3510
	.loc 37 982 2 view .LVU3511
	.loc 37 982 55 is_stmt 0 view .LVU3512
	strb	r0, [r3, #48]
	.loc 37 983 34 is_stmt 1 view .LVU3513
	.loc 37 984 1 is_stmt 0 view .LVU3514
	b	.L1011
.L1396:
	.align	2
.L1395:
	.word	_etext
	.word	_srelocate
	.word	_erelocate
	.word	_szero
	.word	_ezero
	.word	_sfixed
	.word	-536810240
	.word	1090535424
	.word	1073746944
	.word	1073748992
	.word	1073743872
	.word	67847
	.word	1575174
	.word	67846
	.word	1073745920
	.word	67174400
.LVL878:
.L1368:
	.loc 37 984 1 view .LVU3515
.LBE3281:
.LBE3290:
.LBB3291:
.LBI3291:
	.loc 37 1630 20 is_stmt 1 view .LVU3516
.LBB3292:
	.loc 37 1632 2 view .LVU3517
	.loc 37 1632 59 is_stmt 0 view .LVU3518
	ldr	r3, [r2, #64]
.LVL879:
	.loc 37 1632 59 view .LVU3519
.LBE3292:
.LBE3291:
	.loc 34 223 9 view .LVU3520
	lsls	r4, r3, #30
	bmi	.L1010
.L1011:
	.loc 34 224 3 is_stmt 1 view .LVU3521
	.loc 34 223 8 view .LVU3522
.LVL880:
.LBB3293:
.LBI3286:
	.loc 37 1624 20 view .LVU3523
.LBB3288:
	.loc 37 1626 2 view .LVU3524
	.loc 37 1626 59 is_stmt 0 view .LVU3525
	ldr	r3, [r2, #64]
.LVL881:
	.loc 37 1626 59 view .LVU3526
.LBE3288:
.LBE3293:
	.loc 34 223 8 view .LVU3527
	lsls	r5, r3, #31
	bpl	.L1368
.L1010:
.LBB3294:
.LBB3295:
	.loc 31 762 31 view .LVU3528
	ldr	r2, .L1397
.L1274:
.LBE3295:
.LBE3294:
	.loc 34 243 3 is_stmt 1 view .LVU3529
	.loc 34 242 8 view .LVU3530
.LVL882:
.LBB3297:
.LBI3294:
	.loc 31 760 39 view .LVU3531
.LBB3296:
	.loc 31 762 2 view .LVU3532
	.loc 31 762 31 is_stmt 0 view .LVU3533
	ldr	r1, [r2, #4]
.LVL883:
	.loc 31 762 31 view .LVU3534
.LBE3296:
.LBE3297:
	.loc 34 242 8 view .LVU3535
	cmp	r1, #0
	bne	.L1274
	.loc 34 244 2 is_stmt 1 view .LVU3536
.LVL884:
.LBB3298:
.LBI3298:
	.loc 31 392 20 view .LVU3537
.LBB3299:
	.loc 31 394 2 view .LVU3538
	.loc 31 395 31 view .LVU3539
	.loc 31 396 2 view .LVU3540
	.loc 31 396 6 is_stmt 0 view .LVU3541
	ldr	r3, [r2, #32]
.LVL885:
	.loc 31 397 2 is_stmt 1 view .LVU3542
.LBE3299:
.LBE3298:
.LBE3225:
.LBE3224:
.LBB3306:
.LBB3307:
	.loc 17 2003 18 is_stmt 0 view .LVU3543
	ldr	r4, .L1397+4
.LBE3307:
.LBE3306:
.LBB3315:
.LBB3304:
.LBB3302:
.LBB3300:
	.loc 31 397 6 view .LVU3544
	bic	r3, r3, #15
.LVL886:
	.loc 31 398 2 is_stmt 1 view .LVU3545
.LBE3300:
.LBE3302:
.LBE3304:
.LBE3315:
.LBB3316:
.LBB3312:
	.loc 17 2003 18 is_stmt 0 view .LVU3546
	mov	r0, #-536813568
.LBE3312:
.LBE3316:
.LBB3317:
.LBB3305:
.LBB3303:
.LBB3301:
	.loc 31 398 6 view .LVU3547
	orr	r3, r3, #7
.LVL887:
	.loc 31 399 2 is_stmt 1 view .LVU3548
	.loc 31 399 35 is_stmt 0 view .LVU3549
	str	r3, [r2, #32]
	.loc 31 400 31 is_stmt 1 view .LVU3550
.LVL888:
	.loc 31 400 31 is_stmt 0 view .LVU3551
.LBE3301:
.LBE3303:
	.loc 34 246 2 is_stmt 1 view .LVU3552
.LBE3305:
.LBE3317:
.LBE3508:
.LBE4260:
.LBE4326:
	.loc 3 81 3 view .LVU3553
	.loc 36 203 2 view .LVU3554
	.loc 36 217 2 view .LVU3555
	.loc 36 259 2 view .LVU3556
	.loc 36 273 2 view .LVU3557
	.loc 3 85 3 view .LVU3558
	.loc 3 86 3 view .LVU3559
.LBB4327:
.LBB4261:
.LBB3509:
.LBB3318:
.LBI3306:
	.loc 17 1996 26 view .LVU3560
.LBB3313:
	.loc 17 1998 3 view .LVU3561
	.loc 17 2003 3 view .LVU3562
.LBB3308:
.LBB3309:
	.loc 17 1806 55 is_stmt 0 view .LVU3563
	ldr	r3, .L1397+8
.LBE3309:
.LBE3308:
	.loc 17 2003 18 view .LVU3564
	str	r4, [r0, #20]
	.loc 17 2004 3 is_stmt 1 view .LVU3565
.LVL889:
.LBB3311:
.LBI3308:
	.loc 17 1798 22 view .LVU3566
.LBB3310:
	.loc 17 1800 3 view .LVU3567
	.loc 17 1806 5 view .LVU3568
	.loc 17 1806 55 is_stmt 0 view .LVU3569
	movs	r4, #224
	strb	r4, [r3, #35]
.LVL890:
	.loc 17 1806 55 view .LVU3570
.LBE3310:
.LBE3311:
	.loc 17 2005 3 is_stmt 1 view .LVU3571
.LBE3313:
.LBE3318:
.LBB3319:
.LBB3320:
.LBB3321:
.LBB3322:
	.loc 21 1307 50 is_stmt 0 view .LVU3572
	ldr	r3, .L1397+12
.LBE3322:
.LBE3321:
.LBE3320:
.LBE3319:
.LBB3342:
.LBB3314:
	.loc 17 2005 18 view .LVU3573
	str	r1, [r0, #24]
	.loc 17 2006 3 is_stmt 1 view .LVU3574
	.loc 17 2006 18 is_stmt 0 view .LVU3575
	movs	r4, #7
	str	r4, [r0, #16]
	.loc 17 2009 3 is_stmt 1 view .LVU3576
.LVL891:
	.loc 17 2009 3 is_stmt 0 view .LVU3577
.LBE3314:
.LBE3342:
.LBE3509:
.LBE4261:
.LBE4327:
	.loc 3 89 3 is_stmt 1 view .LVU3578
.LBB4328:
.LBB4262:
.LBB3510:
.LBB3343:
.LBI3319:
	.loc 19 116 20 view .LVU3579
.LBE3343:
.LBE3510:
.LBE4262:
.LBE4328:
	.loc 19 118 2 view .LVU3580
.LBB4329:
.LBB4263:
.LBB3511:
.LBB3344:
.LBB3337:
.LBI3320:
	.loc 20 51 20 view .LVU3581
.LBE3337:
.LBE3344:
.LBE3511:
.LBE4263:
.LBE4329:
	.loc 20 54 2 view .LVU3582
	.loc 20 72 3 view .LVU3583
.LBB4330:
.LBB4264:
.LBB3512:
.LBB3345:
.LBB3338:
.LBB3325:
.LBI3321:
	.loc 21 1305 20 view .LVU3584
.LBB3323:
	.loc 21 1307 2 view .LVU3585
	.loc 21 1307 50 is_stmt 0 view .LVU3586
	mov	r5, #65536
.LBE3323:
.LBE3325:
.LBB3326:
.LBB3327:
	.loc 21 1417 52 view .LVU3587
	mov	r0, #1073741824
.LBE3327:
.LBE3326:
.LBB3330:
.LBB3331:
	ldr	r1, .L1397+16
.LBE3331:
.LBE3330:
.LBB3333:
.LBB3324:
	.loc 21 1307 50 view .LVU3588
	str	r5, [r3, #8]
.LVL892:
	.loc 21 1307 50 view .LVU3589
.LBE3324:
.LBE3333:
.LBE3338:
.LBE3345:
.LBE3512:
.LBE4264:
.LBE4330:
	.loc 20 73 3 is_stmt 1 view .LVU3590
.LBB4331:
.LBB4265:
.LBB3513:
.LBB3346:
.LBB3339:
.LBB3334:
.LBI3326:
	.loc 21 1413 20 view .LVU3591
.LBB3328:
	.loc 21 1416 31 view .LVU3592
	.loc 21 1417 2 view .LVU3593
.LBE3328:
.LBE3334:
.LBE3339:
.LBE3346:
.LBB3347:
.LBB3348:
.LBB3349:
.LBB3350:
	.loc 21 1332 50 is_stmt 0 view .LVU3594
	mov	r4, #16384
.LBE3350:
.LBE3349:
.LBE3348:
.LBE3347:
.LBB3364:
.LBB3340:
.LBB3335:
.LBB3329:
	.loc 21 1417 52 view .LVU3595
	str	r0, [r3, #40]
	.loc 21 1418 31 is_stmt 1 view .LVU3596
.LVL893:
	.loc 21 1418 31 is_stmt 0 view .LVU3597
.LBE3329:
.LBE3335:
.LBE3340:
.LBE3364:
.LBE3513:
.LBE4265:
.LBE4331:
	.loc 20 74 3 is_stmt 1 view .LVU3598
.LBB4332:
.LBB4266:
.LBB3514:
.LBB3365:
.LBB3341:
.LBB3336:
.LBI3330:
	.loc 21 1413 20 view .LVU3599
.LBB3332:
	.loc 21 1416 31 view .LVU3600
	.loc 21 1417 2 view .LVU3601
	.loc 21 1417 52 is_stmt 0 view .LVU3602
	str	r1, [r3, #40]
	.loc 21 1418 31 is_stmt 1 view .LVU3603
.LVL894:
	.loc 21 1418 31 is_stmt 0 view .LVU3604
.LBE3332:
.LBE3336:
.LBE3341:
.LBE3365:
.LBE3514:
.LBE4266:
.LBE4332:
	.loc 20 79 3 is_stmt 1 view .LVU3605
	.loc 3 90 3 view .LVU3606
.LBB4333:
.LBB4267:
.LBB3515:
.LBB3366:
.LBI3366:
	.loc 19 147 20 view .LVU3607
.LBE3366:
.LBE3515:
.LBE4267:
.LBE4333:
	.loc 19 149 2 view .LVU3608
.LBB4334:
.LBB4268:
.LBB3516:
.LBB3374:
.LBB3367:
.LBI3367:
	.loc 20 86 20 view .LVU3609
.LBE3367:
.LBE3374:
.LBE3516:
.LBE4268:
.LBE4334:
	.loc 20 88 2 view .LVU3610
	.loc 20 91 3 view .LVU3611
.LBB4335:
.LBB4269:
.LBB3517:
.LBB3375:
.LBB3372:
.LBB3368:
.LBI3368:
	.loc 21 1403 20 view .LVU3612
.LBB3369:
	.loc 21 1405 2 view .LVU3613
.LBE3369:
.LBE3368:
.LBE3372:
.LBE3375:
.LBB3376:
.LBB3359:
.LBB3352:
.LBB3353:
	.loc 21 1417 52 is_stmt 0 view .LVU3614
	ldr	r1, .L1397+20
.LBE3353:
.LBE3352:
.LBE3359:
.LBE3376:
.LBB3377:
.LBB3373:
.LBB3371:
.LBB3370:
	.loc 21 1405 50 view .LVU3615
	str	r5, [r3, #20]
.LVL895:
	.loc 21 1405 50 view .LVU3616
.LBE3370:
.LBE3371:
.LBE3373:
.LBE3377:
.LBE3517:
.LBE4269:
.LBE4335:
	.loc 3 93 3 is_stmt 1 view .LVU3617
.LBB4336:
.LBB4270:
.LBB3518:
.LBB3378:
.LBI3347:
	.loc 19 116 20 view .LVU3618
.LBE3378:
.LBE3518:
.LBE4270:
.LBE4336:
	.loc 19 118 2 view .LVU3619
.LBB4337:
.LBB4271:
.LBB3519:
.LBB3379:
.LBB3360:
.LBI3348:
	.loc 20 51 20 view .LVU3620
.LBE3360:
.LBE3379:
.LBE3519:
.LBE4271:
.LBE4337:
	.loc 20 54 2 view .LVU3621
	.loc 20 63 3 view .LVU3622
.LBB4338:
.LBB4272:
.LBB3520:
.LBB3380:
.LBB3361:
.LBB3355:
.LBI3349:
	.loc 21 1330 20 view .LVU3623
.LBB3351:
	.loc 21 1332 2 view .LVU3624
	.loc 21 1332 50 is_stmt 0 view .LVU3625
	str	r4, [r3, #132]
.LVL896:
	.loc 21 1332 50 view .LVU3626
.LBE3351:
.LBE3355:
.LBE3361:
.LBE3380:
.LBE3520:
.LBE4272:
.LBE4338:
	.loc 20 64 3 is_stmt 1 view .LVU3627
.LBB4339:
.LBB4273:
.LBB3521:
.LBB3381:
.LBB3362:
.LBB3356:
.LBI3352:
	.loc 21 1413 20 view .LVU3628
.LBB3354:
	.loc 21 1416 31 view .LVU3629
	.loc 21 1417 2 view .LVU3630
	.loc 21 1417 52 is_stmt 0 view .LVU3631
	str	r1, [r3, #168]
	.loc 21 1418 31 is_stmt 1 view .LVU3632
.LVL897:
	.loc 21 1418 31 is_stmt 0 view .LVU3633
.LBE3354:
.LBE3356:
.LBE3362:
.LBE3381:
.LBE3521:
.LBE4273:
.LBE4339:
	.loc 20 65 3 is_stmt 1 view .LVU3634
.LBB4340:
.LBB4274:
.LBB3522:
.LBB3382:
.LBB3363:
.LBB3357:
.LBI3357:
	.loc 21 1413 20 view .LVU3635
.LBB3358:
	.loc 21 1416 31 view .LVU3636
	.loc 21 1417 2 view .LVU3637
	.loc 21 1417 52 is_stmt 0 view .LVU3638
	ldr	r1, .L1397+24
	str	r1, [r3, #168]
	.loc 21 1418 31 is_stmt 1 view .LVU3639
.LVL898:
	.loc 21 1418 31 is_stmt 0 view .LVU3640
.LBE3358:
.LBE3357:
.LBE3363:
.LBE3382:
.LBE3522:
.LBE4274:
.LBE4340:
	.loc 20 79 3 is_stmt 1 view .LVU3641
	.loc 3 94 3 view .LVU3642
.LBB4341:
.LBB4275:
.LBB3523:
.LBB3383:
.LBI3383:
	.loc 19 63 20 view .LVU3643
.LBE3383:
.LBE3523:
.LBE4275:
.LBE4341:
	.loc 19 65 2 view .LVU3644
.LBB4342:
.LBB4276:
.LBB3524:
.LBB3397:
.LBB3384:
.LBI3384:
	.loc 20 125 20 view .LVU3645
.LBE3384:
.LBE3397:
.LBE3524:
.LBE4276:
.LBE4342:
	.loc 20 128 2 view .LVU3646
	.loc 20 134 3 view .LVU3647
.LBB4343:
.LBB4277:
.LBB3525:
.LBB3398:
.LBB3393:
.LBB3385:
.LBI3385:
	.loc 21 1330 20 view .LVU3648
.LBB3386:
	.loc 21 1332 2 view .LVU3649
	.loc 21 1332 50 is_stmt 0 view .LVU3650
	str	r4, [r3, #132]
.LVL899:
	.loc 21 1332 50 view .LVU3651
.LBE3386:
.LBE3385:
.LBE3393:
.LBE3398:
.LBE3525:
.LBE4277:
.LBE4343:
	.loc 20 135 3 is_stmt 1 view .LVU3652
.LBB4344:
.LBB4278:
.LBB3526:
.LBB3399:
.LBB3394:
.LBB3387:
.LBI3387:
	.loc 21 2378 20 view .LVU3653
.LBB3388:
	.loc 21 2380 31 view .LVU3654
	.loc 21 2381 2 view .LVU3655
	.loc 21 2381 57 is_stmt 0 view .LVU3656
	ldrb	r1, [r3, #206]	@ zero_extendqisi2
	orr	r1, r1, #4
	strb	r1, [r3, #206]
	.loc 21 2382 31 is_stmt 1 view .LVU3657
.LVL900:
	.loc 21 2382 31 is_stmt 0 view .LVU3658
.LBE3388:
.LBE3387:
.LBE3394:
.LBE3399:
.LBE3526:
.LBE4278:
.LBE4344:
	.loc 20 136 3 is_stmt 1 view .LVU3659
.LBB4345:
.LBB4279:
.LBB3527:
.LBB3400:
.LBB3395:
.LBB3389:
.LBI3389:
	.loc 21 1378 20 view .LVU3660
.LBB3390:
	.loc 21 1380 2 view .LVU3661
.LBE3390:
.LBE3389:
.LBE3395:
.LBE3400:
.LBB3401:
.LBB3402:
	.loc 31 664 35 is_stmt 0 view .LVU3662
	movs	r5, #65
.LBE3402:
.LBE3401:
.LBB3404:
.LBB3405:
	.loc 33 655 28 view .LVU3663
	ldr	r1, .L1397+28
.LBE3405:
.LBE3404:
.LBB3407:
.LBB3396:
.LBB3392:
.LBB3391:
	.loc 21 1380 50 view .LVU3664
	str	r4, [r3, #152]
.LVL901:
	.loc 21 1380 50 view .LVU3665
.LBE3391:
.LBE3392:
.LBE3396:
.LBE3407:
.LBE3527:
.LBE4279:
.LBE4345:
	.loc 3 107 3 is_stmt 1 view .LVU3666
.LBB4346:
.LBB4280:
.LBB3528:
.LBB3408:
.LBI3401:
	.loc 31 661 20 view .LVU3667
.LBB3403:
	.loc 31 663 31 view .LVU3668
	.loc 31 664 2 view .LVU3669
	.loc 31 664 35 is_stmt 0 view .LVU3670
	str	r5, [r2, #168]
	.loc 31 665 31 is_stmt 1 view .LVU3671
.LVL902:
	.loc 31 665 31 is_stmt 0 view .LVU3672
.LBE3403:
.LBE3408:
.LBE3528:
.LBE4280:
.LBE4346:
	.loc 3 108 3 is_stmt 1 view .LVU3673
.LBB4347:
.LBB4281:
.LBB3529:
.LBB3409:
.LBI3404:
	.loc 33 652 20 view .LVU3674
.LBB3406:
	.loc 33 654 31 view .LVU3675
	.loc 33 655 2 view .LVU3676
	.loc 33 655 28 is_stmt 0 view .LVU3677
	ldr	r2, [r1, #16]
	orr	r2, r2, #1024
	str	r2, [r1, #16]
	.loc 33 656 31 is_stmt 1 view .LVU3678
.LVL903:
	.loc 33 656 31 is_stmt 0 view .LVU3679
.LBE3406:
.LBE3409:
.LBE3529:
.LBE4281:
.LBE4347:
	.loc 3 109 3 is_stmt 1 view .LVU3680
.LBB4348:
.LBB4282:
.LBB3530:
.LBB3410:
.LBI3410:
	.loc 33 1814 20 view .LVU3681
.LBB3411:
	.loc 33 1816 31 view .LVU3682
	.loc 33 1817 2 view .LVU3683
	.loc 33 1817 29 is_stmt 0 view .LVU3684
	ldr	r2, [r1, #24]
	orr	r2, r2, #1
	str	r2, [r1, #24]
	.loc 33 1818 31 is_stmt 1 view .LVU3685
.LVL904:
	.loc 33 1818 31 is_stmt 0 view .LVU3686
.LBE3411:
.LBE3410:
.LBE3530:
.LBE4282:
.LBE4348:
	.loc 3 112 3 is_stmt 1 view .LVU3687
.LBB4349:
.LBB4283:
.LBB3531:
.LBB3412:
.LBI3412:
	.loc 19 116 20 view .LVU3688
.LBE3412:
.LBE3531:
.LBE4283:
.LBE4349:
	.loc 19 118 2 view .LVU3689
.LBB4350:
.LBB4284:
.LBB3532:
.LBB3427:
.LBB3413:
.LBI3413:
	.loc 20 51 20 view .LVU3690
.LBE3413:
.LBE3427:
.LBE3532:
.LBE4284:
.LBE4350:
	.loc 20 54 2 view .LVU3691
	.loc 20 72 3 view .LVU3692
.LBB4351:
.LBB4285:
.LBB3533:
.LBB3428:
.LBB3424:
.LBB3414:
.LBI3414:
	.loc 21 1305 20 view .LVU3693
.LBB3415:
	.loc 21 1307 2 view .LVU3694
	.loc 21 1307 50 is_stmt 0 view .LVU3695
	mov	r4, #16777216
.LBE3415:
.LBE3414:
.LBB3417:
.LBB3418:
	.loc 21 1417 52 view .LVU3696
	ldr	r2, .L1397+32
.LBE3418:
.LBE3417:
.LBB3420:
.LBB3416:
	.loc 21 1307 50 view .LVU3697
	str	r4, [r3, #8]
.LVL905:
	.loc 21 1307 50 view .LVU3698
.LBE3416:
.LBE3420:
.LBE3424:
.LBE3428:
.LBE3533:
.LBE4285:
.LBE4351:
	.loc 20 73 3 is_stmt 1 view .LVU3699
.LBB4352:
.LBB4286:
.LBB3534:
.LBB3429:
.LBB3425:
.LBB3421:
.LBI3421:
	.loc 21 1413 20 view .LVU3700
.LBB3422:
	.loc 21 1416 31 view .LVU3701
	.loc 21 1417 2 view .LVU3702
	.loc 21 1417 52 is_stmt 0 view .LVU3703
	str	r0, [r3, #40]
	.loc 21 1418 31 is_stmt 1 view .LVU3704
.LVL906:
	.loc 21 1418 31 is_stmt 0 view .LVU3705
.LBE3422:
.LBE3421:
.LBE3425:
.LBE3429:
.LBE3534:
.LBE4286:
.LBE4352:
	.loc 20 74 3 is_stmt 1 view .LVU3706
.LBB4353:
.LBB4287:
.LBB3535:
.LBB3430:
.LBB3426:
.LBB3423:
.LBI3417:
	.loc 21 1413 20 view .LVU3707
.LBB3419:
	.loc 21 1416 31 view .LVU3708
	.loc 21 1417 2 view .LVU3709
	.loc 21 1417 52 is_stmt 0 view .LVU3710
	str	r2, [r3, #40]
	.loc 21 1418 31 is_stmt 1 view .LVU3711
.LVL907:
	.loc 21 1418 31 is_stmt 0 view .LVU3712
.LBE3419:
.LBE3423:
.LBE3426:
.LBE3430:
.LBE3535:
.LBE4287:
.LBE4353:
	.loc 20 79 3 is_stmt 1 view .LVU3713
	.loc 3 113 3 view .LVU3714
.LBB4354:
.LBB4288:
.LBB3536:
.LBB3431:
.LBI3431:
	.loc 19 147 20 view .LVU3715
.LBE3431:
.LBE3536:
.LBE4288:
.LBE4354:
	.loc 19 149 2 view .LVU3716
.LBB4355:
.LBB4289:
.LBB3537:
.LBB3436:
.LBB3432:
.LBI3432:
	.loc 20 86 20 view .LVU3717
.LBE3432:
.LBE3436:
.LBE3537:
.LBE4289:
.LBE4355:
	.loc 20 88 2 view .LVU3718
	.loc 20 91 3 view .LVU3719
.LBB4356:
.LBB4290:
.LBB3538:
.LBB3437:
.LBB3435:
.LBB3433:
.LBI3433:
	.loc 21 1403 20 view .LVU3720
.LBB3434:
	.loc 21 1405 2 view .LVU3721
	.loc 21 1405 50 is_stmt 0 view .LVU3722
	str	r4, [r3, #20]
.LVL908:
	.loc 21 1405 50 view .LVU3723
.LBE3434:
.LBE3433:
.LBE3435:
.LBE3437:
.LBE3538:
.LBE4290:
.LBE4356:
	.loc 3 114 3 is_stmt 1 view .LVU3724
.LBB4357:
.LBB4291:
.LBB3539:
.LBB3438:
.LBI3438:
	.loc 19 63 20 view .LVU3725
.LBE3438:
.LBE3539:
.LBE4291:
.LBE4357:
	.loc 19 65 2 view .LVU3726
.LBB4358:
.LBB4292:
.LBB3540:
.LBB3446:
.LBB3439:
.LBI3439:
	.loc 20 125 20 view .LVU3727
.LBE3439:
.LBE3446:
.LBE3540:
.LBE4292:
.LBE4358:
	.loc 20 128 2 view .LVU3728
	.loc 20 130 3 view .LVU3729
.LBB4359:
.LBB4293:
.LBB3541:
.LBB3447:
.LBB3444:
.LBB3440:
.LBI3440:
	.loc 21 2405 20 view .LVU3730
.LBB3441:
	.loc 21 2407 31 view .LVU3731
	.loc 21 2408 2 view .LVU3732
	.loc 21 2408 57 is_stmt 0 view .LVU3733
	ldrb	r2, [r3, #88]	@ zero_extendqisi2
.LBE3441:
.LBE3440:
.LBE3444:
.LBE3447:
.LBB3448:
.LBB3449:
.LBB3450:
.LBB3451:
	.loc 21 1417 52 view .LVU3734
	ldr	r4, .L1397+36
.LBE3451:
.LBE3450:
.LBB3453:
.LBB3454:
	.loc 21 1307 50 view .LVU3735
	mov	r1, #33554432
.LBE3454:
.LBE3453:
.LBE3449:
.LBE3448:
.LBB3464:
.LBB3445:
.LBB3443:
.LBB3442:
	.loc 21 2408 57 view .LVU3736
	and	r2, r2, #251
	strb	r2, [r3, #88]
	.loc 21 2409 31 is_stmt 1 view .LVU3737
.LVL909:
	.loc 21 2409 31 is_stmt 0 view .LVU3738
.LBE3442:
.LBE3443:
.LBE3445:
.LBE3464:
.LBE3541:
.LBE4293:
.LBE4359:
	.loc 3 115 3 is_stmt 1 view .LVU3739
.LBB4360:
.LBB4294:
.LBB3542:
.LBB3465:
.LBI3448:
	.loc 19 116 20 view .LVU3740
.LBE3465:
.LBE3542:
.LBE4294:
.LBE4360:
	.loc 19 118 2 view .LVU3741
.LBB4361:
.LBB4295:
.LBB3543:
.LBB3466:
.LBB3460:
.LBI3449:
	.loc 20 51 20 view .LVU3742
.LBE3460:
.LBE3466:
.LBE3543:
.LBE4295:
.LBE4361:
	.loc 20 54 2 view .LVU3743
	.loc 20 72 3 view .LVU3744
.LBB4362:
.LBB4296:
.LBB3544:
.LBB3467:
.LBB3461:
.LBB3456:
.LBI3453:
	.loc 21 1305 20 view .LVU3745
.LBB3455:
	.loc 21 1307 2 view .LVU3746
	.loc 21 1307 50 is_stmt 0 view .LVU3747
	str	r1, [r3, #8]
.LVL910:
	.loc 21 1307 50 view .LVU3748
.LBE3455:
.LBE3456:
.LBE3461:
.LBE3467:
.LBE3544:
.LBE4296:
.LBE4362:
	.loc 20 73 3 is_stmt 1 view .LVU3749
.LBB4363:
.LBB4297:
.LBB3545:
.LBB3468:
.LBB3462:
.LBB3457:
.LBI3457:
	.loc 21 1413 20 view .LVU3750
.LBB3458:
	.loc 21 1416 31 view .LVU3751
	.loc 21 1417 2 view .LVU3752
	.loc 21 1417 52 is_stmt 0 view .LVU3753
	str	r0, [r3, #40]
	.loc 21 1418 31 is_stmt 1 view .LVU3754
.LVL911:
	.loc 21 1418 31 is_stmt 0 view .LVU3755
.LBE3458:
.LBE3457:
.LBE3462:
.LBE3468:
.LBE3545:
.LBE4297:
.LBE4363:
	.loc 20 74 3 is_stmt 1 view .LVU3756
.LBB4364:
.LBB4298:
.LBB3546:
.LBB3469:
.LBB3463:
.LBB3459:
.LBI3450:
	.loc 21 1413 20 view .LVU3757
.LBB3452:
	.loc 21 1416 31 view .LVU3758
	.loc 21 1417 2 view .LVU3759
	.loc 21 1417 52 is_stmt 0 view .LVU3760
	str	r4, [r3, #40]
	.loc 21 1418 31 is_stmt 1 view .LVU3761
.LVL912:
	.loc 21 1418 31 is_stmt 0 view .LVU3762
.LBE3452:
.LBE3459:
.LBE3463:
.LBE3469:
.LBE3546:
.LBE4298:
.LBE4364:
	.loc 20 79 3 is_stmt 1 view .LVU3763
	.loc 3 116 3 view .LVU3764
.LBB4365:
.LBB4299:
.LBB3547:
.LBB3470:
.LBI3470:
	.loc 19 147 20 view .LVU3765
.LBE3470:
.LBE3547:
.LBE4299:
.LBE4365:
	.loc 19 149 2 view .LVU3766
.LBB4366:
.LBB4300:
.LBB3548:
.LBB3475:
.LBB3471:
.LBI3471:
	.loc 20 86 20 view .LVU3767
.LBE3471:
.LBE3475:
.LBE3548:
.LBE4300:
.LBE4366:
	.loc 20 88 2 view .LVU3768
	.loc 20 91 3 view .LVU3769
.LBB4367:
.LBB4301:
.LBB3549:
.LBB3476:
.LBB3474:
.LBB3472:
.LBI3472:
	.loc 21 1403 20 view .LVU3770
.LBB3473:
	.loc 21 1405 2 view .LVU3771
	.loc 21 1405 50 is_stmt 0 view .LVU3772
	str	r1, [r3, #20]
.LVL913:
	.loc 21 1405 50 view .LVU3773
.LBE3473:
.LBE3472:
.LBE3474:
.LBE3476:
.LBE3549:
.LBE4301:
.LBE4367:
	.loc 3 117 3 is_stmt 1 view .LVU3774
.LBB4368:
.LBB4302:
.LBB3550:
.LBB3477:
.LBI3477:
	.loc 19 63 20 view .LVU3775
.LBE3477:
.LBE3550:
.LBE4302:
.LBE4368:
	.loc 19 65 2 view .LVU3776
.LBB4369:
.LBB4303:
.LBB3551:
.LBB3482:
.LBB3478:
.LBI3478:
	.loc 20 125 20 view .LVU3777
.LBE3478:
.LBE3482:
.LBE3551:
.LBE4303:
.LBE4369:
	.loc 20 128 2 view .LVU3778
	.loc 20 130 3 view .LVU3779
.LBB4370:
.LBB4304:
.LBB3552:
.LBB3483:
.LBB3481:
.LBB3479:
.LBI3479:
	.loc 21 2405 20 view .LVU3780
.LBB3480:
	.loc 21 2407 31 view .LVU3781
	.loc 21 2408 2 view .LVU3782
	.loc 21 2408 57 is_stmt 0 view .LVU3783
	ldrb	r2, [r3, #89]	@ zero_extendqisi2
	and	r2, r2, #251
	strb	r2, [r3, #89]
	.loc 21 2409 31 is_stmt 1 view .LVU3784
.LVL914:
	.loc 21 2409 31 is_stmt 0 view .LVU3785
.LBE3480:
.LBE3479:
.LBE3481:
.LBE3483:
.LBE3552:
.LBE4304:
.LBE4370:
	.loc 3 119 3 is_stmt 1 view .LVU3786
.LBB4371:
.LBB4305:
.LBB3553:
.LBB3484:
.LBI3484:
	.loc 19 78 20 view .LVU3787
.LBE3484:
.LBE3553:
.LBE4305:
.LBE4371:
	.loc 19 80 2 view .LVU3788
.LBB4372:
.LBB4306:
.LBB3554:
.LBB3491:
.LBB3485:
.LBI3485:
	.loc 20 154 20 view .LVU3789
.LBB3486:
	.loc 20 156 2 view .LVU3790
	.loc 20 157 2 view .LVU3791
	.loc 20 159 2 view .LVU3792
	.loc 20 163 3 view .LVU3793
.LBB3487:
.LBI3487:
	.loc 21 2311 20 view .LVU3794
.LBB3488:
	.loc 21 2314 2 view .LVU3795
	.loc 21 2315 31 view .LVU3796
	.loc 21 2316 2 view .LVU3797
	.loc 21 2316 6 is_stmt 0 view .LVU3798
	ldrb	r2, [r3, #88]	@ zero_extendqisi2
.LVL915:
	.loc 21 2317 2 is_stmt 1 view .LVU3799
	.loc 21 2317 6 is_stmt 0 view .LVU3800
	and	r2, r2, #254
.LVL916:
	.loc 21 2318 2 is_stmt 1 view .LVU3801
	.loc 21 2318 6 is_stmt 0 view .LVU3802
	orr	r2, r2, #1
.LVL917:
	.loc 21 2319 2 is_stmt 1 view .LVU3803
	.loc 21 2319 57 is_stmt 0 view .LVU3804
	strb	r2, [r3, #88]
	.loc 21 2320 31 is_stmt 1 view .LVU3805
.LVL918:
	.loc 21 2320 31 is_stmt 0 view .LVU3806
.LBE3488:
.LBE3487:
	.loc 20 165 3 is_stmt 1 view .LVU3807
	.loc 20 170 4 view .LVU3808
.LBB3489:
.LBI3489:
	.loc 21 2159 20 view .LVU3809
.LBB3490:
	.loc 21 2162 2 view .LVU3810
	.loc 21 2163 31 view .LVU3811
	.loc 21 2164 2 view .LVU3812
	.loc 21 2164 6 is_stmt 0 view .LVU3813
	ldrb	r2, [r3, #60]	@ zero_extendqisi2
.LVL919:
	.loc 21 2165 2 is_stmt 1 view .LVU3814
	.loc 21 2165 6 is_stmt 0 view .LVU3815
	and	r2, r2, #240
.LVL920:
	.loc 21 2166 2 is_stmt 1 view .LVU3816
	.loc 21 2166 6 is_stmt 0 view .LVU3817
	orr	r2, r2, #7
.LVL921:
	.loc 21 2167 2 is_stmt 1 view .LVU3818
	.loc 21 2167 55 is_stmt 0 view .LVU3819
	strb	r2, [r3, #60]
	.loc 21 2168 31 is_stmt 1 view .LVU3820
.LVL922:
	.loc 21 2168 31 is_stmt 0 view .LVU3821
.LBE3490:
.LBE3489:
.LBE3486:
.LBE3485:
.LBE3491:
.LBE3554:
.LBE4306:
.LBE4372:
	.loc 3 120 3 is_stmt 1 view .LVU3822
.LBB4373:
.LBB4307:
.LBB3555:
.LBB3492:
.LBI3492:
	.loc 19 78 20 view .LVU3823
.LBE3492:
.LBE3555:
.LBE4307:
.LBE4373:
	.loc 19 80 2 view .LVU3824
.LBB4374:
.LBB4308:
.LBB3556:
.LBB3499:
.LBB3493:
.LBI3493:
	.loc 20 154 20 view .LVU3825
.LBB3494:
	.loc 20 156 2 view .LVU3826
	.loc 20 157 2 view .LVU3827
	.loc 20 159 2 view .LVU3828
	.loc 20 163 3 view .LVU3829
.LBB3495:
.LBI3495:
	.loc 21 2311 20 view .LVU3830
.LBB3496:
	.loc 21 2314 2 view .LVU3831
	.loc 21 2315 31 view .LVU3832
	.loc 21 2316 2 view .LVU3833
	.loc 21 2316 6 is_stmt 0 view .LVU3834
	ldrb	r2, [r3, #89]	@ zero_extendqisi2
.LVL923:
	.loc 21 2317 2 is_stmt 1 view .LVU3835
	.loc 21 2317 6 is_stmt 0 view .LVU3836
	and	r2, r2, #254
.LVL924:
	.loc 21 2318 2 is_stmt 1 view .LVU3837
	.loc 21 2318 6 is_stmt 0 view .LVU3838
	orr	r2, r2, #1
.LVL925:
	.loc 21 2319 2 is_stmt 1 view .LVU3839
	.loc 21 2319 57 is_stmt 0 view .LVU3840
	strb	r2, [r3, #89]
	.loc 21 2320 31 is_stmt 1 view .LVU3841
.LVL926:
	.loc 21 2320 31 is_stmt 0 view .LVU3842
.LBE3496:
.LBE3495:
	.loc 20 165 3 is_stmt 1 view .LVU3843
	.loc 20 167 4 view .LVU3844
.LBB3497:
.LBI3497:
	.loc 21 2213 20 view .LVU3845
.LBB3498:
	.loc 21 2216 2 view .LVU3846
	.loc 21 2217 31 view .LVU3847
	.loc 21 2218 2 view .LVU3848
	.loc 21 2218 6 is_stmt 0 view .LVU3849
	ldrb	r2, [r3, #60]	@ zero_extendqisi2
.LVL927:
	.loc 21 2219 2 is_stmt 1 view .LVU3850
	.loc 21 2219 6 is_stmt 0 view .LVU3851
	and	r2, r2, #15
.LVL928:
	.loc 21 2220 2 is_stmt 1 view .LVU3852
	.loc 21 2220 6 is_stmt 0 view .LVU3853
	orr	r2, r2, #112
.LVL929:
	.loc 21 2221 2 is_stmt 1 view .LVU3854
	.loc 21 2221 55 is_stmt 0 view .LVU3855
	strb	r2, [r3, #60]
	.loc 21 2222 31 is_stmt 1 view .LVU3856
.LVL930:
	.loc 21 2222 31 is_stmt 0 view .LVU3857
.LBE3498:
.LBE3497:
.LBE3494:
.LBE3493:
.LBE3499:
.LBE3556:
.LBB3557:
.LBI3557:
	.loc 26 40 6 is_stmt 1 view .LVU3858
.LBB3558:
	.loc 26 43 6 is_stmt 0 view .LVU3859
	ldr	r3, .L1397+40
	ldrb	r4, [r3]	@ zero_extendqisi2
	cmp	r4, #0
	beq	.L1338
	ldr	r8, .L1397+92
	ldr	r9, .L1397+96
	ldr	r10, .L1397+100
.L1012:
.LVL931:
	.loc 26 43 6 view .LVU3860
.LBE3558:
.LBE3557:
.LBB3621:
.LBI3621:
	.loc 3 127 6 is_stmt 1 view .LVU3861
.LBE3621:
.LBE4308:
.LBE4374:
	.loc 3 129 3 view .LVU3862
.LBB4375:
.LBB4309:
.LBB3637:
.LBB3622:
.LBI3622:
	.loc 19 147 20 view .LVU3863
.LBE3622:
.LBE3637:
.LBE4309:
.LBE4375:
	.loc 19 149 2 view .LVU3864
.LBB4376:
.LBB4310:
.LBB3638:
.LBB3633:
.LBB3623:
.LBI3623:
	.loc 20 86 20 view .LVU3865
.LBE3623:
.LBE3633:
.LBE3638:
.LBE4310:
.LBE4376:
	.loc 20 88 2 view .LVU3866
	.loc 20 89 3 view .LVU3867
.LBB4377:
.LBB4311:
.LBB3639:
.LBB3634:
.LBB3630:
.LBB3624:
.LBI3624:
	.loc 21 1378 20 view .LVU3868
.LBB3625:
	.loc 21 1380 2 view .LVU3869
.LBE3625:
.LBE3624:
.LBE3630:
.LBE3634:
.LBE3639:
.LBB3640:
.LBB3641:
.LBB3642:
	.loc 11 269 5 is_stmt 0 view .LVU3870
	ldr	r4, .L1397+44
.LBE3642:
.LBE3641:
.LBE3640:
.LBB3655:
.LBB3635:
.LBB3631:
.LBB3628:
.LBB3626:
	.loc 21 1380 50 view .LVU3871
	ldr	r3, .L1397+12
.LBE3626:
.LBE3628:
.LBE3631:
.LBE3635:
.LBE3655:
.LBB3656:
.LBB3657:
.LBB3658:
.LBB3659:
.LBB3660:
.LBB3661:
.LBB3662:
.LBB3663:
.LBB3664:
	.loc 23 228 45 view .LVU3872
	ldr	fp, .L1397+104
.LBE3664:
.LBE3663:
.LBE3662:
.LBE3661:
.LBE3660:
.LBE3659:
.LBE3658:
.LBE3657:
.LBE3656:
.LBB4179:
.LBB3636:
.LBB3632:
.LBB3629:
.LBB3627:
	.loc 21 1380 50 view .LVU3873
	mov	r2, #65536
	str	r2, [r3, #24]
.LVL932:
	.loc 21 1380 50 view .LVU3874
.LBE3627:
.LBE3629:
.LBE3632:
.LBE3636:
.LBE4179:
.LBB4180:
.LBI3640:
	.loc 5 107 6 is_stmt 1 view .LVU3875
.LBE4180:
.LBE4311:
.LBE4377:
	.loc 5 108 5 view .LVU3876
.LBB4378:
.LBB4312:
.LBB4181:
.LBB3652:
.LBI3641:
	.loc 11 262 6 view .LVU3877
.LBB3649:
	.loc 11 269 5 is_stmt 0 view .LVU3878
	movs	r1, #0
	movs	r2, #144
	add	r0, r4, #8
	bl	memset
.LVL933:
.LBE3649:
.LBE3652:
.LBE4181:
.LBB4182:
.LBB4183:
	.loc 4 94 24 view .LVU3879
	ldr	r2, .L1397+28
.LBE4183:
.LBE4182:
.LBB4186:
.LBB3653:
.LBB3650:
	.loc 11 270 22 view .LVU3880
	ldr	r3, .L1397+48
	str	r3, [r4]
.LBE3650:
.LBE3653:
.LBE4186:
.LBB4187:
.LBB4184:
	.loc 4 94 24 view .LVU3881
	ldr	r3, [r2, #20]
	orr	r3, r3, #17408
	str	r3, [r2, #20]
	.loc 4 97 36 view .LVU3882
	ldr	r3, .L1397
	movs	r2, #65
	str	r2, [r3, #144]
	.loc 4 98 36 view .LVU3883
	str	r2, [r3, #164]
.LBE4184:
.LBE4187:
.LBB4188:
.LBB3654:
.LBB3651:
	.loc 11 271 24 view .LVU3884
	ldr	r3, .L1397+52
	str	r3, [r4, #44]
	.loc 11 272 20 view .LVU3885
	ldr	r3, .L1397+56
	str	r3, [r4, #92]
	.loc 11 273 21 view .LVU3886
	ldr	r3, .L1397+60
	str	r3, [r4, #132]
	.loc 11 274 21 view .LVU3887
	ldr	r3, .L1397+64
	str	r3, [r4, #136]
	.loc 11 275 21 view .LVU3888
	ldr	r3, .L1397+68
	str	r3, [r4, #140]
	.loc 11 276 21 view .LVU3889
	ldr	r3, .L1397+72
	str	r3, [r4, #144]
	.loc 11 277 26 view .LVU3890
	ldr	r3, .L1397+76
	str	r3, [r4, #12]
.LBB3643:
.LBB3644:
.LBB3645:
	.loc 9 39 16 view .LVU3891
	ldr	r3, .L1397+80
	str	r3, [r4, #68]
.LBE3645:
.LBE3644:
.LBE3643:
	.loc 11 278 28 view .LVU3892
	mov	r3, #256
	str	r3, [r4, #4]
.LBB3648:
.LBI3643:
	.loc 7 55 6 is_stmt 1 view .LVU3893
.LVL934:
.LBB3647:
.LBI3644:
	.loc 9 35 6 view .LVU3894
.LBB3646:
	.loc 9 40 16 is_stmt 0 view .LVU3895
	movs	r3, #17
	strh	r3, [r4, #66]	@ movhi
.LVL935:
	.loc 9 40 16 view .LVU3896
.LBE3646:
.LBE3647:
.LBE3648:
.LBE3651:
.LBE3654:
.LBE4188:
.LBB4189:
.LBI4182:
	.loc 4 92 6 is_stmt 1 view .LVU3897
.LBB4185:
	.loc 4 94 5 view .LVU3898
	.loc 4 97 5 view .LVU3899
	.loc 4 98 5 view .LVU3900
.LBE4185:
.LBE4189:
	.loc 2 83 3 is_stmt 0 view .LVU3901
	mov	r0, #1114112
	bl	RGBLED_set_color
.LVL936:
.L1022:
.LBB4190:
.LBI3656:
	.loc 23 447 6 is_stmt 1 view .LVU3902
.LBB4169:
	.loc 23 450 3 view .LVU3903
.LBB4157:
.LBI4157:
	.loc 26 58 6 view .LVU3904
.LBB4158:
	.loc 26 60 3 view .LVU3905
	.loc 26 60 10 is_stmt 0 view .LVU3906
	ldr	r3, .L1397+40
	ldrb	r7, [r3]	@ zero_extendqisi2
.LBE4158:
.LBE4157:
	.loc 23 450 6 view .LVU3907
	cmp	r7, #0
	beq	.L1024
	mov	r5, r9
.L1157:
.LBB4159:
.LBB4147:
	.loc 23 453 3 is_stmt 1 view .LVU3908
.LBB4135:
	.loc 23 455 5 view .LVU3909
	.loc 23 457 5 view .LVU3910
	.loc 23 457 11 is_stmt 0 view .LVU3911
	ldr	r4, [r8]
.LVL937:
.LBB3713:
.LBI3713:
	.loc 14 167 20 is_stmt 1 view .LVU3912
.LBB3714:
	.loc 14 169 3 view .LVU3913
.LBB3715:
.LBI3715:
	.loc 14 134 20 view .LVU3914
.LBB3716:
	.loc 14 136 3 view .LVU3915
	.loc 14 139 3 view .LVU3916
	.loc 14 139 6 is_stmt 0 view .LVU3917
	ldrb	r3, [r4]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1369
.L1025:
.LVL938:
	.loc 14 139 6 view .LVU3918
.LBE3716:
.LBE3715:
	.loc 14 170 3 is_stmt 1 view .LVU3919
.LBB3747:
.LBI3747:
	.file 38 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/common/tusb_fifo.c"
	.loc 38 407 6 view .LVU3920
.LBB3748:
	.loc 38 409 18 view .LVU3921
	.loc 38 412 3 view .LVU3922
	.loc 38 412 14 is_stmt 0 view .LVU3923
	ldrh	r0, [r4, #18]
	ldrh	r3, [r4, #20]
	uxth	r0, r0
	uxth	r3, r3
.LVL939:
.LBB3749:
.LBI3749:
	.loc 38 225 13 is_stmt 1 view .LVU3924
.LBB3750:
.LBB3751:
.LBB3752:
	.loc 38 185 12 is_stmt 0 view .LVU3925
	subs	r1, r0, r3
	.loc 38 188 6 view .LVU3926
	cmp	r0, r3
	.loc 38 185 12 view .LVU3927
	uxth	r1, r1
.LVL940:
	.loc 38 188 6 view .LVU3928
	bcs	.L1026
	.loc 38 188 24 view .LVU3929
	ldrh	r2, [r4, #16]
	subs	r1, r1, r2
.LVL941:
	.loc 38 188 24 view .LVU3930
	uxth	r1, r1
.LVL942:
.L1026:
	.loc 38 188 24 view .LVU3931
.LBE3752:
.LBE3751:
	.loc 38 230 14 view .LVU3932
	ldrh	r2, [r4, #8]
.LBB3753:
.LBB3754:
.LBB3755:
.LBB3756:
	.loc 38 165 42 view .LVU3933
	ldrh	r6, [r4, #14]
.LBE3756:
.LBE3755:
.LBE3754:
.LBE3753:
	.loc 38 230 6 view .LVU3934
	cmp	r2, r1
	bcs	.L1028
.LVL943:
.LBB3763:
.LBB3761:
.LBB3759:
.LBB3757:
	.loc 38 165 30 view .LVU3935
	subs	r1, r0, r2
.LVL944:
	.loc 38 165 6 view .LVU3936
	cmp	r1, r6
	ble	.L1029
	.loc 38 167 7 view .LVU3937
	ldrh	r1, [r4, #16]
	add	r1, r1, r2
	subs	r0, r0, r1
.LVL945:
	.loc 38 167 7 view .LVU3938
	uxth	r0, r0
.LVL946:
.L1030:
	.loc 38 167 7 view .LVU3939
.LBE3757:
.LBE3759:
	.loc 38 220 13 view .LVU3940
	strh	r0, [r4, #20]	@ movhi
.LVL947:
	.loc 38 220 13 view .LVU3941
	mov	r1, r2
.LVL948:
.L1028:
	.loc 38 220 13 view .LVU3942
.LBE3761:
.LBE3763:
	.loc 38 237 6 view .LVU3943
	cmp	r1, #0
	beq	.L1171
.LVL949:
.LBB3764:
.LBB3765:
.LBB3766:
	.loc 38 149 6 view .LVU3944
	cmp	r3, r6
	bls	.L1347
	.loc 38 151 7 view .LVU3945
	ldrh	r1, [r4, #16]
.LVL950:
	.loc 38 151 7 view .LVU3946
	add	r3, r3, r1
.LVL951:
	.loc 38 151 7 view .LVU3947
	uxth	r3, r3
.LVL952:
	.loc 38 151 7 view .LVU3948
	b	.L1347
.L1034:
	.loc 38 151 7 view .LVU3949
.LBE3766:
.LBE3765:
.LBB3767:
.LBB3768:
	.loc 38 90 29 view .LVU3950
	subs	r3, r3, r2
.LVL953:
	.loc 38 90 29 view .LVU3951
	uxth	r3, r3
.L1347:
.LVL954:
	.loc 38 90 9 view .LVU3952
	cmp	r2, r3
	bls	.L1034
.LVL955:
	.loc 38 90 9 view .LVU3953
.LBE3768:
.LBE3767:
.LBE3764:
.LBB3769:
.LBB3770:
	.loc 38 122 41 view .LVU3954
	ldrh	r2, [r4, #10]
	.loc 38 122 30 view .LVU3955
	ldr	r1, [r4, #4]
	.loc 38 122 3 view .LVU3956
	add	r0, sp, #36
.LVL956:
	.loc 38 122 3 view .LVU3957
	mla	r1, r2, r3, r1
	bl	memcpy
.LVL957:
	.loc 38 122 3 view .LVU3958
.LBE3770:
.LBE3769:
	.loc 38 244 10 view .LVU3959
	movs	r0, #1
.LBE3750:
.LBE3749:
.LBB3774:
.LBB3775:
	.loc 38 149 42 view .LVU3960
	ldrh	r6, [r4, #14]
.LBE3775:
.LBE3774:
.LBB3778:
.LBB3772:
	.loc 38 244 10 view .LVU3961
	mov	r2, r7
	mov	r1, r0
.L1031:
.LVL958:
	.loc 38 244 10 view .LVU3962
.LBE3772:
.LBE3778:
	.loc 38 415 3 is_stmt 1 view .LVU3963
	.loc 38 415 15 is_stmt 0 view .LVU3964
	ldrh	r3, [r4, #20]
	uxth	r3, r3
.LVL959:
.LBB3779:
.LBI3774:
	.loc 38 145 17 is_stmt 1 view .LVU3965
.LBB3776:
	.loc 38 149 3 view .LVU3966
	.loc 38 149 30 is_stmt 0 view .LVU3967
	add	r0, r0, r3
	.loc 38 149 6 view .LVU3968
	cmp	r0, r6
	.loc 38 151 5 is_stmt 1 view .LVU3969
	.loc 38 151 7 is_stmt 0 view .LVU3970
	itt	gt
	ldrhgt	r0, [r4, #16]
	addgt	r3, r3, r0
.LVL960:
	.loc 38 155 5 is_stmt 1 view .LVU3971
	.loc 38 155 7 is_stmt 0 view .LVU3972
	add	r3, r3, r1
.LBE3776:
.LBE3779:
.LBE3748:
.LBE3747:
.LBB3785:
.LBB3786:
	.loc 14 153 6 view .LVU3973
	ldrb	r1, [r4]	@ zero_extendqisi2
.LBE3786:
.LBE3785:
.LBB3815:
.LBB3782:
.LBB3780:
.LBB3777:
	.loc 38 155 7 view .LVU3974
	uxth	r3, r3
.LVL961:
	.loc 38 157 3 is_stmt 1 view .LVU3975
	.loc 38 157 3 is_stmt 0 view .LVU3976
.LBE3777:
.LBE3780:
.LBE3782:
.LBE3815:
.LBB3816:
.LBB3812:
	.loc 14 153 6 view .LVU3977
	cmp	r1, #1
.LBE3812:
.LBE3816:
.LBB3817:
.LBB3783:
	.loc 38 415 13 view .LVU3978
	strh	r3, [r4, #20]	@ movhi
	.loc 38 417 20 is_stmt 1 view .LVU3979
	.loc 38 418 3 view .LVU3980
.LVL962:
	.loc 38 418 3 is_stmt 0 view .LVU3981
.LBE3783:
.LBE3817:
	.loc 14 171 3 is_stmt 1 view .LVU3982
.LBB3818:
.LBI3785:
	.loc 14 148 20 view .LVU3983
.LBB3813:
	.loc 14 150 3 view .LVU3984
	.loc 14 153 3 view .LVU3985
	.loc 14 153 6 is_stmt 0 view .LVU3986
	beq	.L1370
.LVL963:
	.loc 14 153 6 view .LVU3987
.LBE3813:
.LBE3818:
	.loc 14 173 3 is_stmt 1 view .LVU3988
	.loc 14 173 3 is_stmt 0 view .LVU3989
.LBE3714:
.LBE3713:
	.loc 23 457 8 view .LVU3990
	cbz	r2, .L1343
.L1371:
	.loc 23 464 5 is_stmt 1 view .LVU3991
	ldrb	r3, [sp, #37]	@ zero_extendqisi2
	subs	r3, r3, #1
	cmp	r3, #7
	bhi	.L1039
	adr	r2, .L1041
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1041:
	.word	.L1047+1
	.word	.L1046+1
	.word	.L1045+1
	.word	.L1157+1
	.word	.L1157+1
	.word	.L1043+1
	.word	.L1042+1
	.word	.L1040+1
.LVL964:
	.p2align 1
.L1370:
.LBB3825:
.LBB3822:
.LBB3819:
.LBB3814:
	.loc 14 153 38 view .LVU3992
.LBB3787:
.LBI3787:
	.loc 25 108 6 view .LVU3993
.LBB3788:
.LBB3789:
.LBI3789:
	.loc 17 1670 22 view .LVU3994
.LBB3790:
	.loc 17 1674 5 view .LVU3995
	.loc 17 1674 52 is_stmt 0 view .LVU3996
	ldr	r3, .L1397+84
	mov	r6, #65536
.LBE3790:
.LBE3789:
.LBE3788:
.LBB3793:
.LBB3794:
.LBB3795:
	mov	r4, #131072
.LVL965:
	.loc 17 1674 52 view .LVU3997
.LBE3795:
.LBE3794:
.LBE3793:
.LBB3798:
.LBB3799:
.LBB3800:
	mov	r0, #262144
.LBE3800:
.LBE3799:
.LBE3798:
.LBB3803:
.LBB3804:
.LBB3805:
	mov	r1, #524288
.LBE3805:
.LBE3804:
.LBE3803:
.LBB3808:
.LBB3792:
.LBB3791:
	str	r6, [r3, #8]
.LVL966:
	.loc 17 1674 52 view .LVU3998
.LBE3791:
.LBE3792:
.LBE3808:
.LBB3809:
.LBB3797:
.LBI3794:
	.loc 17 1670 22 is_stmt 1 view .LVU3999
.LBB3796:
	.loc 17 1674 5 view .LVU4000
	.loc 17 1674 52 is_stmt 0 view .LVU4001
	str	r4, [r3, #8]
.LVL967:
	.loc 17 1674 52 view .LVU4002
.LBE3796:
.LBE3797:
.LBE3809:
.LBB3810:
.LBB3802:
.LBI3799:
	.loc 17 1670 22 is_stmt 1 view .LVU4003
.LBB3801:
	.loc 17 1674 5 view .LVU4004
	.loc 17 1674 52 is_stmt 0 view .LVU4005
	str	r0, [r3, #8]
.LVL968:
	.loc 17 1674 52 view .LVU4006
.LBE3801:
.LBE3802:
.LBE3810:
.LBB3811:
.LBB3807:
.LBI3804:
	.loc 17 1670 22 is_stmt 1 view .LVU4007
.LBB3806:
	.loc 17 1674 5 view .LVU4008
	.loc 17 1674 52 is_stmt 0 view .LVU4009
	str	r1, [r3, #8]
.LVL969:
	.loc 17 1674 52 view .LVU4010
.LBE3806:
.LBE3807:
.LBE3811:
.LBE3787:
.LBE3814:
.LBE3819:
	.loc 14 173 3 is_stmt 1 view .LVU4011
	.loc 14 173 3 is_stmt 0 view .LVU4012
.LBE3822:
.LBE3825:
	.loc 23 457 8 view .LVU4013
	cmp	r2, #0
	bne	.L1371
.L1343:
	mov	r9, r5
.L1024:
.LBE4135:
.LBE4147:
.LBE4159:
.LBE4169:
.LBE4190:
.LBB4191:
.LBI4191:
	.loc 6 262 6 is_stmt 1 view .LVU4014
.LBB4192:
	.loc 6 268 3 view .LVU4015
	ldr	r6, .L1397+88
	ldrh	r3, [r6]
	uxth	r3, r3
	cmp	r3, #4
	bhi	.L1158
	adr	r2, .L1160
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1160:
	.word	.L1022+1
	.word	.L1163+1
	.word	.L1162+1
	.word	.L1161+1
	.word	.L1159+1
	.p2align 1
.L1040:
.LBE4192:
.LBE4191:
.LBB4235:
.LBB4170:
.LBB4160:
.LBB4148:
.LBB4136:
	.loc 23 551 24 view .LVU4016
	.loc 23 552 9 view .LVU4017
	.loc 23 552 29 is_stmt 0 view .LVU4018
	ldr	r3, [sp, #40]
	.loc 23 552 12 view .LVU4019
	cmp	r3, #0
	beq	.L1157
	.loc 23 552 37 is_stmt 1 view .LVU4020
	ldr	r0, [sp, #44]
	blx	r3
.LVL970:
.LBE4136:
	.loc 23 453 3 view .LVU4021
.LBB4137:
	.loc 23 455 5 view .LVU4022
	.loc 23 457 5 view .LVU4023
	.loc 23 457 11 is_stmt 0 view .LVU4024
	ldr	r4, [r8]
.LVL971:
.LBB3826:
	.loc 14 167 20 is_stmt 1 view .LVU4025
.LBB3823:
	.loc 14 169 3 view .LVU4026
.LBB3820:
	.loc 14 134 20 view .LVU4027
.LBB3746:
	.loc 14 136 3 view .LVU4028
	.loc 14 139 3 view .LVU4029
	.loc 14 139 6 is_stmt 0 view .LVU4030
	ldrb	r3, [r4]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L1025
.L1369:
	.loc 14 139 38 is_stmt 1 view .LVU4031
.LBB3717:
.LBI3717:
	.loc 25 117 6 view .LVU4032
.LVL972:
.LBB3718:
.LBB3719:
.LBI3719:
	.loc 17 1706 22 view .LVU4033
.LBB3720:
	.loc 17 1710 5 view .LVU4034
	.loc 17 1710 52 is_stmt 0 view .LVU4035
	ldr	r3, .L1397+84
	mov	r2, #524288
	str	r2, [r3, #136]
	.loc 17 1711 5 is_stmt 1 view .LVU4036
.LBB3721:
.LBI3721:
	.loc 16 751 53 view .LVU4037
.LBB3722:
	.loc 16 753 3 view .LVU4038
	.syntax unified
@ 753 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE3722:
.LBE3721:
	.loc 17 1712 5 view .LVU4039
.LBB3723:
.LBI3723:
	.loc 16 740 53 view .LVU4040
.LBB3724:
	.loc 16 742 3 view .LVU4041
	.syntax unified
@ 742 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
.LVL973:
	.loc 16 742 3 is_stmt 0 view .LVU4042
	.thumb
	.syntax unified
.LBE3724:
.LBE3723:
.LBE3720:
.LBE3719:
.LBE3718:
.LBB3725:
.LBB3726:
.LBI3726:
	.loc 17 1706 22 is_stmt 1 view .LVU4043
.LBB3727:
	.loc 17 1710 5 view .LVU4044
	.loc 17 1710 52 is_stmt 0 view .LVU4045
	mov	r2, #262144
	str	r2, [r3, #136]
	.loc 17 1711 5 is_stmt 1 view .LVU4046
.LBB3728:
.LBI3728:
	.loc 16 751 53 view .LVU4047
.LBB3729:
	.loc 16 753 3 view .LVU4048
	.syntax unified
@ 753 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE3729:
.LBE3728:
	.loc 17 1712 5 view .LVU4049
.LBB3730:
.LBI3730:
	.loc 16 740 53 view .LVU4050
.LBB3731:
	.loc 16 742 3 view .LVU4051
	.syntax unified
@ 742 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
.LVL974:
	.loc 16 742 3 is_stmt 0 view .LVU4052
	.thumb
	.syntax unified
.LBE3731:
.LBE3730:
.LBE3727:
.LBE3726:
.LBE3725:
.LBB3732:
.LBB3733:
.LBI3733:
	.loc 17 1706 22 is_stmt 1 view .LVU4053
.LBB3734:
	.loc 17 1710 5 view .LVU4054
	.loc 17 1710 52 is_stmt 0 view .LVU4055
	mov	r2, #131072
	str	r2, [r3, #136]
	.loc 17 1711 5 is_stmt 1 view .LVU4056
.LBB3735:
.LBI3735:
	.loc 16 751 53 view .LVU4057
.LBB3736:
	.loc 16 753 3 view .LVU4058
	.syntax unified
@ 753 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE3736:
.LBE3735:
	.loc 17 1712 5 view .LVU4059
.LBB3737:
.LBI3737:
	.loc 16 740 53 view .LVU4060
.LBB3738:
	.loc 16 742 3 view .LVU4061
	.syntax unified
@ 742 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
.LVL975:
	.loc 16 742 3 is_stmt 0 view .LVU4062
	.thumb
	.syntax unified
.LBE3738:
.LBE3737:
.LBE3734:
.LBE3733:
.LBE3732:
.LBB3739:
.LBB3740:
.LBI3740:
	.loc 17 1706 22 is_stmt 1 view .LVU4063
.LBB3741:
	.loc 17 1710 5 view .LVU4064
	.loc 17 1710 52 is_stmt 0 view .LVU4065
	mov	r2, #65536
	str	r2, [r3, #136]
	.loc 17 1711 5 is_stmt 1 view .LVU4066
.LBB3742:
.LBI3742:
	.loc 16 751 53 view .LVU4067
.LBB3743:
	.loc 16 753 3 view .LVU4068
	.syntax unified
@ 753 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE3743:
.LBE3742:
	.loc 17 1712 5 view .LVU4069
.LBB3744:
.LBI3744:
	.loc 16 740 53 view .LVU4070
.LBB3745:
	.loc 16 742 3 view .LVU4071
	.syntax unified
@ 742 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/mcu/microchip/samd51/CMSIS/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
	.loc 16 743 1 is_stmt 0 view .LVU4072
	.thumb
	.syntax unified
	b	.L1025
.L1398:
	.align	2
.L1397:
	.word	1073748992
	.word	119999
	.word	-536810240
	.word	1090551808
	.word	-1073741823
	.word	1073889280
	.word	-1073610752
	.word	1073743872
	.word	-1073741568
	.word	-1073741312
	.word	.LANCHOR28
	.word	.LANCHOR8
	.word	.LANCHOR31
	.word	.LANCHOR32
	.word	.LANCHOR33
	.word	.LC22
	.word	.LC23
	.word	.LC24
	.word	.LC25
	.word	.LANCHOR34
	.word	.LANCHOR35
	.word	-536813312
	.word	.LANCHOR22
	.word	.LANCHOR30
	.word	usbd_app_driver_get_cb
	.word	.LANCHOR18
	.word	.LANCHOR19
.LVL976:
.L1042:
	.loc 16 743 1 view .LVU4073
.LBE3745:
.LBE3744:
.LBE3741:
.LBE3740:
.LBE3739:
.LBE3717:
.LBE3746:
.LBE3820:
.LBE3823:
.LBE3826:
.LBB3827:
	.loc 23 507 9 is_stmt 1 view .LVU4074
	.loc 23 507 23 is_stmt 0 view .LVU4075
	ldrb	r1, [sp, #40]	@ zero_extendqisi2
.LVL977:
	.loc 23 508 9 is_stmt 1 view .LVU4076
.LBB3670:
.LBI3670:
	.loc 24 463 23 view .LVU4077
.LBB3671:
	.loc 24 465 3 view .LVU4078
.LBE3671:
.LBE3670:
	.loc 23 513 49 is_stmt 0 view .LVU4079
	ldr	r3, .L1399
.LBB3673:
.LBB3672:
	.loc 24 465 10 view .LVU4080
	and	r4, r1, #127
.LVL978:
	.loc 24 465 10 view .LVU4081
.LBE3672:
.LBE3673:
	.loc 23 509 9 is_stmt 1 view .LVU4082
.LBB3674:
.LBI3674:
	.loc 24 457 26 view .LVU4083
.LBB3675:
	.loc 24 459 3 view .LVU4084
.LBE3675:
.LBE3674:
	.loc 23 513 49 is_stmt 0 view .LVU4085
	add	r3, r3, r4, lsl #1
	add	r3, r3, r1, lsr #7
.LBB3677:
.LBB3676:
	.loc 24 459 50 view .LVU4086
	lsrs	r6, r1, #7
.LVL979:
	.loc 24 459 50 view .LVU4087
.LBE3676:
.LBE3677:
	.loc 23 511 97 is_stmt 1 view .LVU4088
	.loc 23 513 9 view .LVU4089
	.loc 23 513 49 is_stmt 0 view .LVU4090
	ldrb	r0, [r3, #37]	@ zero_extendqisi2
	bfc	r0, #0, #1
	strb	r0, [r3, #37]
	.loc 23 514 9 is_stmt 1 view .LVU4091
	.loc 23 514 52 is_stmt 0 view .LVU4092
	ldrb	r0, [r3, #37]	@ zero_extendqisi2
	bfc	r0, #2, #1
	strb	r0, [r3, #37]
	.loc 23 516 9 is_stmt 1 view .LVU4093
	.loc 23 516 12 is_stmt 0 view .LVU4094
	cmp	r4, #0
	beq	.L1372
.LBB3678:
	.loc 23 522 11 is_stmt 1 view .LVU4095
	.loc 23 522 48 is_stmt 0 view .LVU4096
	ldrb	r3, [r3, #19]	@ zero_extendqisi2
.LVL980:
.LBB3667:
.LBI3663:
	.loc 23 223 43 is_stmt 1 view .LVU4097
.LBB3665:
	.loc 23 226 3 view .LVU4098
	.loc 23 226 6 is_stmt 0 view .LVU4099
	cbz	r5, .L1146
	.loc 23 228 5 is_stmt 1 view .LVU4100
	.loc 23 228 16 is_stmt 0 view .LVU4101
	ldrb	r2, [r10]	@ zero_extendqisi2
	.loc 23 228 8 view .LVU4102
	cmp	r3, r2
	bcc	.L1373
	.loc 23 229 5 is_stmt 1 view .LVU4103
	.loc 23 229 11 is_stmt 0 view .LVU4104
	subs	r3, r3, r2
.LVL981:
	.loc 23 229 11 view .LVU4105
	uxtb	r3, r3
.LVL982:
.L1146:
	.loc 23 233 3 is_stmt 1 view .LVU4106
	.loc 23 233 6 is_stmt 0 view .LVU4107
	cmp	r3, #0
	bne	.L1353
	.loc 23 233 6 view .LVU4108
	ldr	r4, .L1399+4
.LVL983:
.L1150:
	.loc 23 233 6 view .LVU4109
.LBE3665:
.LBE3667:
	.loc 23 523 11 is_stmt 1 view .LVU4110
	.loc 23 525 58 view .LVU4111
	.loc 23 526 11 view .LVU4112
	ldr	r3, [sp, #44]
	ldrb	r2, [sp, #41]	@ zero_extendqisi2
	ldrb	r0, [sp, #36]	@ zero_extendqisi2
	blx	r4
.LVL984:
	.loc 23 526 11 is_stmt 0 view .LVU4113
	b	.L1157
.LVL985:
.L1043:
	.loc 23 526 11 view .LVU4114
.LBE3678:
.LBE3827:
	.loc 23 481 43 is_stmt 1 view .LVU4115
	.loc 23 482 24 view .LVU4116
	.loc 23 486 9 view .LVU4117
	.loc 23 486 29 is_stmt 0 view .LVU4118
	ldr	r4, .L1399
.LBB3828:
.LBB3829:
	.loc 23 580 3 view .LVU4119
	ldrb	r2, [sp, #40]	@ zero_extendqisi2
.LBE3829:
.LBE3828:
	.loc 23 486 29 view .LVU4120
	ldrb	r3, [r4]	@ zero_extendqisi2
.LBB4097:
.LBB4075:
.LBB3830:
.LBB3831:
	.loc 27 149 26 view .LVU4121
	ldr	r9, .L1399+68
.LBE3831:
.LBE3830:
.LBE4075:
.LBE4097:
	.loc 23 486 29 view .LVU4122
	orr	r3, r3, #1
	strb	r3, [r4]
	.loc 23 489 9 is_stmt 1 view .LVU4123
	.loc 23 489 51 is_stmt 0 view .LVU4124
	ldrb	r3, [r4, #37]	@ zero_extendqisi2
	bfc	r3, #0, #1
	strb	r3, [r4, #37]
	.loc 23 490 9 is_stmt 1 view .LVU4125
	.loc 23 490 54 is_stmt 0 view .LVU4126
	ldrb	r3, [r4, #37]	@ zero_extendqisi2
	bfc	r3, #2, #1
	strb	r3, [r4, #37]
	.loc 23 491 9 is_stmt 1 view .LVU4127
	.loc 23 491 51 is_stmt 0 view .LVU4128
	ldrb	r3, [r4, #38]	@ zero_extendqisi2
	bfc	r3, #0, #1
	strb	r3, [r4, #38]
	.loc 23 492 9 is_stmt 1 view .LVU4129
	.loc 23 492 54 is_stmt 0 view .LVU4130
	ldrb	r3, [r4, #38]	@ zero_extendqisi2
.LBB4098:
.LBB4076:
	.loc 23 580 3 view .LVU4131
	and	r6, r2, #96
.LBE4076:
.LBE4098:
	.loc 23 492 54 view .LVU4132
	bfc	r3, #2, #1
.LBB4099:
.LBB4077:
.LBB3835:
.LBB3832:
	.loc 27 149 26 view .LVU4133
	movs	r1, #0
.LBE3832:
.LBE3835:
.LBE4077:
.LBE4099:
	.loc 23 492 54 view .LVU4134
	strb	r3, [r4, #38]
	.loc 23 495 9 is_stmt 1 view .LVU4135
.LBB4100:
.LBB4078:
	.loc 23 580 3 is_stmt 0 view .LVU4136
	cmp	r6, #96
.LBE4078:
.LBE4100:
	.loc 23 495 15 view .LVU4137
	ldrb	r3, [sp, #36]	@ zero_extendqisi2
.LBB4101:
.LBB4079:
.LBB3836:
.LBB3833:
	.loc 27 149 26 view .LVU4138
	str	r1, [r9, #16]
.LBE3833:
.LBE3836:
.LBE4079:
.LBE4101:
	.loc 23 495 15 view .LVU4139
	str	r3, [sp, #4]
.LVL986:
.LBB4102:
.LBI3828:
	.loc 23 576 13 is_stmt 1 view .LVU4140
.LBB4080:
	.loc 23 578 3 view .LVU4141
.LBB3837:
.LBI3830:
	.loc 27 147 6 view .LVU4142
.LBB3834:
	.loc 27 149 3 view .LVU4143
	.loc 27 149 3 is_stmt 0 view .LVU4144
.LBE3834:
.LBE3837:
	.loc 23 580 3 is_stmt 1 view .LVU4145
	.loc 23 580 3 view .LVU4146
	beq	.L1057
	.loc 23 580 3 view .LVU4147
	.loc 23 583 3 view .LVU4148
	.loc 23 583 6 is_stmt 0 view .LVU4149
	cmp	r6, #64
	beq	.L1374
	.loc 23 599 3 is_stmt 1 view .LVU4150
	.loc 23 599 40 is_stmt 0 view .LVU4151
	and	r3, r2, #31
.LVL987:
	.loc 23 599 3 view .LVU4152
	cmp	r3, #1
	beq	.L1055
	cmp	r3, #2
	beq	.L1056
	cmp	r3, #0
	beq	.L1375
.L1057:
	.loc 23 788 14 is_stmt 1 view .LVU4153
.LBB3838:
	.loc 23 788 14 view .LVU4154
.LVL988:
	.loc 23 788 14 view .LVU4155
	mov	r3, #-536813568
	ldr	r3, [r3, #3568]
	lsls	r6, r3, #31
	bpl	.L1340
	.loc 23 788 14 view .LVU4156
	.syntax unified
@ 788 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/device/usbd.c" 1
	BKPT #0

@ 0 "" 2
.LVL989:
	.thumb
	.syntax unified
.L1340:
	.loc 23 788 14 is_stmt 0 view .LVU4157
.LBE3838:
.LBE4080:
.LBE4102:
.LBB4103:
.LBB3679:
.LBB3680:
.LBB3681:
.LBB3682:
.LBI3682:
	.loc 25 277 6 is_stmt 1 view .LVU4158
.LBB3683:
	.loc 25 287 25 is_stmt 0 view .LVU4159
	ldr	r3, .L1399+8
	movs	r1, #16
.LBE3683:
.LBE3682:
.LBB3685:
.LBB3686:
	.loc 25 285 25 view .LVU4160
	movs	r2, #32
.LBE3686:
.LBE3685:
.LBB3688:
.LBB3684:
	.loc 25 287 25 view .LVU4161
	strb	r1, [r3, #5]
.LVL990:
	.loc 25 287 25 view .LVU4162
.LBE3684:
.LBE3688:
.LBB3689:
.LBI3685:
	.loc 25 277 6 is_stmt 1 view .LVU4163
.LBB3687:
	.loc 25 285 25 is_stmt 0 view .LVU4164
	strb	r2, [r3, #5]
	.loc 25 289 1 view .LVU4165
	b	.L1157
.LVL991:
.L1046:
	.loc 25 289 1 view .LVU4166
.LBE3687:
.LBE3689:
.LBE3681:
.LBE3680:
.LBE3679:
.LBE4103:
	.loc 23 473 24 is_stmt 1 view .LVU4167
	.loc 23 474 9 view .LVU4168
	ldrb	r0, [sp, #36]	@ zero_extendqisi2
	bl	usbd_reset
.LVL992:
	.loc 23 477 9 view .LVU4169
	.loc 23 477 28 view .LVU4170
	b	.L1157
.L1047:
	.loc 23 467 24 view .LVU4171
	.loc 23 468 9 view .LVU4172
	ldrb	r0, [sp, #36]	@ zero_extendqisi2
	bl	usbd_reset
.LVL993:
	.loc 23 469 9 view .LVU4173
	.loc 23 469 25 is_stmt 0 view .LVU4174
	ldr	r3, .L1399
	ldrb	r2, [sp, #40]	@ zero_extendqisi2
	strb	r2, [r3, #2]
	.loc 23 470 7 is_stmt 1 view .LVU4175
	b	.L1157
.L1045:
.LVL994:
.LBB4104:
	.loc 23 543 30 view .LVU4176
	.loc 23 543 32 is_stmt 0 view .LVU4177
	movs	r4, #0
	ldrb	r3, [r10]	@ zero_extendqisi2
	mov	r1, r4
.LVL995:
.L1048:
	.loc 23 543 32 view .LVU4178
	mov	r2, r1
.LBB4105:
	.loc 23 545 11 is_stmt 1 view .LVU4179
.LVL996:
.LBB4106:
.LBI4106:
	.loc 23 223 43 view .LVU4180
.LBB4107:
	.loc 23 226 3 view .LVU4181
	.loc 23 226 6 is_stmt 0 view .LVU4182
	cbz	r5, .L1152
	.loc 23 228 5 is_stmt 1 view .LVU4183
	.loc 23 228 8 is_stmt 0 view .LVU4184
	cmp	r1, r3
	bcc	.L1376
	.loc 23 229 5 is_stmt 1 view .LVU4185
	.loc 23 229 11 is_stmt 0 view .LVU4186
	subs	r2, r1, r3
	uxtb	r2, r2
.LVL997:
.L1152:
	.loc 23 233 3 is_stmt 1 view .LVU4187
	.loc 23 233 6 is_stmt 0 view .LVU4188
	cmp	r2, #0
	bne	.L1377
.LVL998:
.L1155:
	.loc 23 233 6 view .LVU4189
.LBE4107:
.LBE4106:
.LBE4105:
	.loc 23 543 54 is_stmt 1 view .LVU4190
	.loc 23 543 30 view .LVU4191
	.loc 23 543 32 is_stmt 0 view .LVU4192
	ldrb	r3, [r10]	@ zero_extendqisi2
	.loc 23 543 9 view .LVU4193
	adds	r4, r4, #1
.LVL999:
	.loc 23 543 9 view .LVU4194
	uxtb	r1, r4
	cmp	r1, r3
	bls	.L1048
	b	.L1157
.LVL1000:
.L1171:
	.loc 23 543 9 view .LVU4195
.LBE4104:
.LBB4112:
.LBB3824:
.LBB3821:
.LBB3784:
.LBB3781:
.LBB3773:
	.loc 38 237 41 view .LVU4196
	mov	r2, r1
	mov	r0, r1
	b	.L1031
.LVL1001:
.L1029:
.LBB3771:
.LBB3762:
.LBB3760:
.LBB3758:
	.loc 38 171 7 view .LVU4197
	uxth	r0, r1
.LVL1002:
	.loc 38 171 7 view .LVU4198
	b	.L1030
.LVL1003:
.L1376:
	.loc 38 171 7 view .LVU4199
.LBE3758:
.LBE3760:
.LBE3762:
.LBE3771:
.LBE3773:
.LBE3781:
.LBE3784:
.LBE3821:
.LBE3824:
.LBE4112:
.LBB4113:
.LBB4110:
.LBB4109:
.LBB4108:
	.loc 23 228 38 is_stmt 1 view .LVU4200
.LBE4108:
.LBE4109:
	.loc 23 546 22 is_stmt 0 view .LVU4201
	ldr	r3, [fp]
	add	r1, r1, r1, lsl #1
	add	r1, r3, r1, lsl #3
	ldr	r3, [r1, #20]
	.loc 23 546 11 is_stmt 1 view .LVU4202
	.loc 23 546 14 is_stmt 0 view .LVU4203
	cmp	r3, #0
	beq	.L1155
	.loc 23 546 30 is_stmt 1 view .LVU4204
	ldrb	r0, [sp, #36]	@ zero_extendqisi2
	blx	r3
.LVL1004:
	b	.L1155
.L1159:
	.loc 23 546 30 is_stmt 0 view .LVU4205
.LBE4110:
.LBE4113:
.LBE4137:
.LBE4148:
.LBE4160:
.LBE4170:
.LBE4235:
.LBB4236:
.LBB4231:
	.loc 6 290 5 is_stmt 1 view .LVU4206
.LBB4193:
.LBI4193:
	.loc 2 143 5 view .LVU4207
.LBB4194:
	.loc 2 145 3 view .LVU4208
	.loc 2 145 24 is_stmt 0 view .LVU4209
	ldr	r5, .L1399+12
	.loc 2 145 6 view .LVU4210
	ldrh	r3, [r5]
	cbz	r3, .L1164
.LBB4195:
.LBI4195:
	.loc 2 143 5 is_stmt 1 view .LVU4211
.LBB4196:
	.loc 2 146 28 is_stmt 0 view .LVU4212
	ldr	r3, .L1399+16
	ldrh	r4, [r3]
	.loc 2 145 29 view .LVU4213
	cmp	r4, #0
	beq	.L1378
.L1164:
.LBE4196:
.LBE4195:
.LBE4194:
.LBE4193:
	.loc 6 293 5 is_stmt 1 view .LVU4214
	.loc 6 293 8 is_stmt 0 view .LVU4215
	ldr	r5, .L1399+20
	ldr	r3, [r5]
	.loc 6 293 7 view .LVU4216
	cmp	r3, #0
	beq	.L1022
	.loc 6 293 39 view .LVU4217
	ldr	r3, .L1399+24
	.loc 6 293 22 view .LVU4218
	ldr	r7, [r3]
	cmp	r7, #0
	bne	.L1022
	.loc 6 295 7 is_stmt 1 view .LVU4219
	.loc 6 295 10 is_stmt 0 view .LVU4220
	ldr	r3, .L1399+28
	ldr	r4, [r3]
	.loc 6 295 9 view .LVU4221
	cmp	r4, #0
	bne	.L1379
	.loc 6 300 12 is_stmt 1 view .LVU4222
	.loc 6 300 15 is_stmt 0 view .LVU4223
	ldr	r7, .L1399+32
	ldr	r3, [r7]
	.loc 6 300 14 view .LVU4224
	cmp	r3, #0
	beq	.L1022
	.loc 6 300 43 view .LVU4225
	ldr	r3, .L1399+36
	ldr	r1, [r3]
	.loc 6 300 26 view .LVU4226
	cmp	r1, #0
	beq	.L1022
	.loc 6 302 9 is_stmt 1 view .LVU4227
	ldr	r0, .L1399+40
	movs	r2, #1
	bl	tud_usbtmc_transmit_dev_msg_data.constprop.0
.LVL1005:
	.loc 6 303 9 view .LVU4228
	.loc 6 306 22 is_stmt 0 view .LVU4229
	ldr	r3, .L1399+36
	.loc 6 303 20 view .LVU4230
	strh	r4, [r6]	@ movhi
	.loc 6 304 9 is_stmt 1 view .LVU4231
	.loc 6 306 22 is_stmt 0 view .LVU4232
	str	r4, [r3]
	.loc 6 304 23 view .LVU4233
	str	r4, [r5]
	.loc 6 305 9 is_stmt 1 view .LVU4234
	.loc 6 305 20 is_stmt 0 view .LVU4235
	str	r4, [r7]
	.loc 6 306 9 is_stmt 1 view .LVU4236
	b	.L1022
.L1161:
	.loc 6 285 5 view .LVU4237
.LBB4210:
.LBI4210:
	.loc 3 158 10 view .LVU4238
.LBB4211:
	.loc 3 160 3 view .LVU4239
	.loc 3 160 10 is_stmt 0 view .LVU4240
	ldr	r3, .L1399+44
.LBE4211:
.LBE4210:
	.loc 6 285 25 view .LVU4241
	ldr	r1, .L1399+48
	.loc 6 285 44 view .LVU4242
	ldr	r2, .L1399+52
.LBB4213:
.LBB4212:
	.loc 3 160 10 view .LVU4243
	ldr	r3, [r3]
.LBE4212:
.LBE4213:
	.loc 6 285 25 view .LVU4244
	ldr	r1, [r1]
	.loc 6 285 7 view .LVU4245
	ldr	r2, [r2]
	.loc 6 285 25 view .LVU4246
	subs	r3, r3, r1
	.loc 6 285 7 view .LVU4247
	cmp	r3, r2
	bls	.L1022
	.loc 6 286 7 is_stmt 1 view .LVU4248
	.loc 6 286 18 is_stmt 0 view .LVU4249
	movs	r3, #4
	strh	r3, [r6]	@ movhi
	b	.L1022
.L1163:
	.loc 6 273 5 is_stmt 1 view .LVU4250
.LBB4214:
.LBI4214:
	.loc 3 158 10 view .LVU4251
.LBB4215:
	.loc 3 160 3 view .LVU4252
	.loc 3 160 10 is_stmt 0 view .LVU4253
	ldr	r3, .L1399+44
.LBE4215:
.LBE4214:
	.loc 6 273 21 view .LVU4254
	ldr	r2, .L1399+48
.LBB4217:
.LBB4216:
	.loc 3 160 10 view .LVU4255
	ldr	r1, [r3]
.LBE4216:
.LBE4217:
	.loc 6 273 21 view .LVU4256
	str	r1, [r2]
	.loc 6 274 5 is_stmt 1 view .LVU4257
	.loc 6 274 16 is_stmt 0 view .LVU4258
	movs	r3, #2
	strh	r3, [r6]	@ movhi
	.loc 6 275 5 is_stmt 1 view .LVU4259
	b	.L1022
.L1162:
	.loc 6 277 5 view .LVU4260
.LBB4218:
.LBI4218:
	.loc 3 158 10 view .LVU4261
.LBB4219:
	.loc 3 160 3 view .LVU4262
	.loc 3 160 10 is_stmt 0 view .LVU4263
	ldr	r1, .L1399+44
.LBE4219:
.LBE4218:
	.loc 6 277 25 view .LVU4264
	ldr	r2, .L1399+48
	.loc 6 277 44 view .LVU4265
	ldr	r0, .L1399+52
.LBB4221:
.LBB4220:
	.loc 3 160 10 view .LVU4266
	ldr	r3, [r1]
.LBE4220:
.LBE4221:
	.loc 6 277 25 view .LVU4267
	ldr	r4, [r2]
	.loc 6 277 7 view .LVU4268
	ldr	r0, [r0]
	.loc 6 277 25 view .LVU4269
	subs	r3, r3, r4
	.loc 6 277 7 view .LVU4270
	cmp	r3, r0
	bls	.L1022
	.loc 6 278 7 is_stmt 1 view .LVU4271
.LBB4222:
.LBI4222:
	.loc 3 158 10 view .LVU4272
.LBB4223:
	.loc 3 160 3 view .LVU4273
	.loc 3 160 10 is_stmt 0 view .LVU4274
	ldr	r0, [r1]
.LBE4223:
.LBE4222:
	.loc 6 280 14 view .LVU4275
	ldr	r3, .L1399+56
	.loc 6 278 23 view .LVU4276
	str	r0, [r2]
	.loc 6 279 7 is_stmt 1 view .LVU4277
	.loc 6 279 17 is_stmt 0 view .LVU4278
	movs	r1, #3
	strh	r1, [r6]	@ movhi
	.loc 6 280 7 is_stmt 1 view .LVU4279
	.loc 6 280 14 is_stmt 0 view .LVU4280
	ldrb	r2, [r3]	@ zero_extendqisi2
	orr	r2, r2, #16
	strb	r2, [r3]
	.loc 6 281 7 is_stmt 1 view .LVU4281
	.loc 6 281 14 is_stmt 0 view .LVU4282
	ldrb	r2, [r3]	@ zero_extendqisi2
	orr	r2, r2, #64
	strb	r2, [r3]
	b	.L1022
.LVL1006:
.L1372:
	.loc 6 281 14 view .LVU4283
.LBE4231:
.LBE4236:
.LBB4237:
.LBB4171:
.LBB4161:
.LBB4149:
.LBB4138:
.LBB4114:
	.loc 23 518 11 is_stmt 1 view .LVU4284
.LBB3707:
.LBB3702:
	.loc 27 169 68 is_stmt 0 view .LVU4285
	ldr	r9, .L1399+68
.LBE3702:
.LBE3707:
	.loc 23 518 11 view .LVU4286
	ldrb	r3, [sp, #36]	@ zero_extendqisi2
	str	r3, [sp, #4]
.LBB3708:
.LBB3703:
	.loc 27 169 68 view .LVU4287
	ldrb	r3, [r9]	@ zero_extendqisi2
.LBE3703:
.LBE3708:
	.loc 23 518 11 view .LVU4288
	ldr	r2, [sp, #44]
.LVL1007:
.LBB3709:
.LBI3679:
	.loc 27 164 6 is_stmt 1 view .LVU4289
.LBB3704:
	.loc 27 169 6 is_stmt 0 view .LVU4290
	cmp	r6, r3, lsr #7
	beq	.L1135
	.loc 27 171 5 view .LVU4291
	cmp	r2, #0
	bne	.L1039
.LVL1008:
.LBB3692:
.LBI3692:
	.loc 25 187 6 is_stmt 1 view .LVU4292
.LBB3693:
	.loc 25 189 3 view .LVU4293
	.loc 25 191 3 view .LVU4294
	.loc 25 191 6 is_stmt 0 view .LVU4295
	lsls	r4, r3, #25
.LVL1009:
	.loc 25 191 6 view .LVU4296
	bne	.L1137
	.loc 25 192 65 view .LVU4297
	ldrb	r3, [r9, #1]	@ zero_extendqisi2
	cmp	r3, #5
	bne	.L1137
.LBB3694:
	.loc 25 195 5 is_stmt 1 view .LVU4298
.LVL1010:
	.loc 25 196 5 view .LVU4299
	.loc 25 196 59 is_stmt 0 view .LVU4300
	ldrb	r3, [r9, #2]	@ zero_extendqisi2
	.loc 25 196 26 view .LVU4301
	mov	r2, #1090519040
.LVL1011:
	.loc 25 196 59 view .LVU4302
	orr	r3, r3, #128
	.loc 25 196 26 view .LVU4303
	strb	r3, [r2, #10]
.LVL1012:
.L1137:
	.loc 25 196 26 view .LVU4304
.LBE3694:
	.loc 25 202 3 is_stmt 1 view .LVU4305
.LBB3695:
.LBI3695:
	.loc 25 52 20 view .LVU4306
.LBB3696:
	.loc 25 55 3 view .LVU4307
	.loc 25 55 33 is_stmt 0 view .LVU4308
	ldr	r3, .L1399+60
	.loc 25 55 35 view .LVU4309
	ldr	r2, .L1399+64
	.loc 25 55 33 view .LVU4310
	str	r2, [r3]
	.loc 25 56 3 is_stmt 1 view .LVU4311
	.loc 25 56 54 is_stmt 0 view .LVU4312
	ldr	r2, [r3, #4]
	movs	r1, #8
.LVL1013:
	.loc 25 56 54 view .LVU4313
	bfi	r2, r1, #14, #14
	str	r2, [r3, #4]
	.loc 25 57 3 is_stmt 1 view .LVU4314
	.loc 25 57 47 is_stmt 0 view .LVU4315
	ldr	r2, [r3, #4]
.LBE3696:
.LBE3695:
.LBE3693:
.LBE3692:
	.loc 27 176 19 view .LVU4316
	ldr	r4, [r9, #16]
.LBB3700:
.LBB3699:
.LBB3698:
.LBB3697:
	.loc 25 57 47 view .LVU4317
	bfc	r2, #0, #14
	str	r2, [r3, #4]
.LVL1014:
	.loc 25 57 47 view .LVU4318
.LBE3697:
.LBE3698:
.LBE3699:
.LBE3700:
	.loc 27 176 8 view .LVU4319
	cmp	r4, #0
	beq	.L1157
	.loc 27 179 7 view .LVU4320
	ldr	r2, .L1399+68
	ldr	r0, [sp, #4]
	movs	r1, #2
	blx	r4
.LVL1015:
	b	.L1157
.LVL1016:
.L1374:
	.loc 27 179 7 view .LVU4321
.LBE3704:
.LBE3709:
.LBE4114:
.LBB4115:
.LBB4081:
	.loc 23 585 5 is_stmt 1 view .LVU4322
	.loc 23 585 5 view .LVU4323
	ldr	r3, .L1399+72
.LVL1017:
	.loc 23 585 5 is_stmt 0 view .LVU4324
	cmp	r3, #0
	beq	.L1340
	.loc 23 585 5 is_stmt 1 view .LVU4325
	.loc 23 587 5 view .LVU4326
.LBB3839:
.LBI3839:
	.loc 27 147 6 view .LVU4327
.LBB3840:
	.loc 27 149 3 view .LVU4328
.LBE3840:
.LBE3839:
	.loc 23 588 12 is_stmt 0 view .LVU4329
	ldr	r0, [sp, #4]
.LBB3842:
.LBB3841:
	.loc 27 149 26 view .LVU4330
	str	r3, [r9, #16]
.LBE3841:
.LBE3842:
	.loc 23 588 5 is_stmt 1 view .LVU4331
	.loc 23 588 12 is_stmt 0 view .LVU4332
	add	r2, sp, #40
.LVL1018:
	.loc 23 588 12 view .LVU4333
	bl	tud_vendor_control_xfer_cb
.LVL1019:
	.loc 23 588 12 view .LVU4334
.LBE4081:
.LBE4115:
	.loc 23 495 12 view .LVU4335
	cmp	r0, #0
	bne	.L1157
	b	.L1340
.LVL1020:
.L1353:
.LBB4116:
.LBB3710:
	.loc 23 523 11 is_stmt 1 view .LVU4336
	.loc 23 523 11 view .LVU4337
	.loc 23 523 11 view .LVU4338
	.loc 23 523 11 view .LVU4339
.LBB3668:
	.loc 23 523 11 view .LVU4340
	.loc 23 523 11 view .LVU4341
	mov	r3, #-536813568
	mov	r9, r5
	ldr	r3, [r3, #3568]
	lsls	r0, r3, #31
	bpl	.L1024
	.loc 23 523 11 view .LVU4342
	.syntax unified
@ 523 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/device/usbd.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
	b	.L1024
.LVL1021:
.L1373:
	.loc 23 523 11 is_stmt 0 view .LVU4343
.LBE3668:
.LBB3669:
.LBB3666:
	.loc 23 228 38 is_stmt 1 view .LVU4344
	.loc 23 228 45 is_stmt 0 view .LVU4345
	ldr	r2, [fp]
	.loc 23 228 57 view .LVU4346
	add	r3, r3, r3, lsl #1
.LVL1022:
	.loc 23 228 57 view .LVU4347
.LBE3666:
.LBE3669:
	.loc 23 523 11 is_stmt 1 view .LVU4348
	.loc 23 523 11 view .LVU4349
	adds	r3, r2, r3, lsl #3
.LVL1023:
	.loc 23 523 11 is_stmt 0 view .LVU4350
	beq	.L1353
	.loc 23 526 17 view .LVU4351
	ldr	r4, [r3, #16]
.LVL1024:
	.loc 23 526 17 view .LVU4352
	b	.L1150
.L1400:
	.align	2
.L1399:
	.word	.LANCHOR14
	.word	usbtmcd_xfer_cb
	.word	1090519296
	.word	.LANCHOR12
	.word	.LANCHOR13
	.word	.LANCHOR21
	.word	.LANCHOR23
	.word	.LANCHOR42
	.word	.LANCHOR45
	.word	.LANCHOR25
	.word	buffer_in
	.word	.LANCHOR0
	.word	.LANCHOR39
	.word	.LANCHOR40
	.word	.LANCHOR2
	.word	.LANCHOR15
	.word	.LANCHOR16
	.word	.LANCHOR17
	.word	tud_vendor_control_xfer_cb
.LVL1025:
.L1135:
	.loc 23 526 17 view .LVU4353
.LBE3710:
.LBB3711:
.LBB3705:
	.loc 27 185 6 view .LVU4354
	ldrsb	r3, [r9]
	cmp	r3, #0
	blt	.L1138
	.loc 27 187 5 view .LVU4355
	ldr	r0, [r9, #8]
	cmp	r0, #0
	beq	.L1157
	.loc 27 188 5 view .LVU4356
	ldr	r1, .L1401
.LVL1026:
	.loc 27 188 5 view .LVU4357
	str	r2, [sp, #8]
	bl	memcpy
.LVL1027:
	.loc 27 188 5 view .LVU4358
	ldr	r2, [sp, #8]
.LVL1028:
.L1138:
	.loc 27 192 21 view .LVU4359
	ldr	r1, [r9, #8]
	.loc 27 191 28 view .LVU4360
	ldrh	r3, [r9, #14]
	.loc 27 192 21 view .LVU4361
	add	r1, r1, r2
	.loc 27 191 28 view .LVU4362
	add	r3, r3, r2
	.loc 27 192 21 view .LVU4363
	str	r1, [r9, #8]
	.loc 27 196 6 view .LVU4364
	ldrh	r1, [r9, #6]
	.loc 27 191 28 view .LVU4365
	uxth	r3, r3
	.loc 27 196 6 view .LVU4366
	cmp	r1, r3
	.loc 27 191 28 view .LVU4367
	strh	r3, [r9, #14]	@ movhi
	.loc 27 196 6 view .LVU4368
	beq	.L1139
	.loc 27 196 65 view .LVU4369
	cmp	r2, #63
	bhi	.L1140
.L1139:
.LVL1029:
.LBB3701:
	.loc 27 203 20 view .LVU4370
	ldr	r3, [r9, #16]
	.loc 27 203 8 view .LVU4371
	cbz	r3, .L1144
	.loc 27 209 15 view .LVU4372
	ldr	r2, .L1401+4
	ldr	r0, [sp, #4]
	movs	r1, #1
	blx	r3
.LVL1030:
	.loc 27 212 8 view .LVU4373
	cmp	r0, #0
	beq	.L1340
.LVL1031:
.L1144:
.LBB3690:
.LBI3690:
	.loc 27 66 20 is_stmt 1 view .LVU4374
.LBB3691:
	.loc 27 69 17 is_stmt 0 view .LVU4375
	ldrsb	r3, [r9]
	.loc 27 70 10 view .LVU4376
	movs	r2, #0
	.loc 27 69 17 view .LVU4377
	cmp	r3, r2
.LVL1032:
	.loc 27 70 10 view .LVU4378
	ite	lt
	movlt	r0, r4
	movge	r0, #128
	mov	r1, r2
	bl	usbd_edpt_xfer.isra.0
.LVL1033:
	.loc 27 70 10 view .LVU4379
.LBE3691:
.LBE3690:
	.loc 27 215 7 view .LVU4380
	cmp	r0, #0
	bne	.L1157
.LVL1034:
.L1039:
	.loc 27 215 7 view .LVU4381
.LBE3701:
.LBE3705:
.LBE3711:
.LBE4116:
	.loc 23 556 9 is_stmt 1 view .LVU4382
.LBB4117:
	.loc 23 556 9 view .LVU4383
	.loc 23 556 9 view .LVU4384
	mov	r3, #-536813568
	ldr	r3, [r3, #3568]
	lsls	r1, r3, #31
	bpl	.L1157
	.loc 23 556 9 view .LVU4385
	.syntax unified
@ 556 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/device/usbd.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
.LBE4117:
.LBE4138:
	.loc 23 453 9 view .LVU4386
	.loc 23 454 3 is_stmt 0 view .LVU4387
	b	.L1157
.LVL1035:
.L1055:
.LBB4139:
.LBB4118:
.LBB4082:
.LBB3843:
	.loc 23 692 7 is_stmt 1 view .LVU4388
.LBB3844:
.LBI3844:
	.loc 28 96 23 view .LVU4389
.LBB3845:
	.loc 28 96 51 view .LVU4390
	.loc 28 96 58 is_stmt 0 view .LVU4391
	ldrb	r3, [sp, #44]	@ zero_extendqisi2
.LVL1036:
	.loc 28 96 58 view .LVU4392
.LBE3845:
.LBE3844:
	.loc 23 693 7 is_stmt 1 view .LVU4393
	.loc 23 693 7 view .LVU4394
	cmp	r3, #15
	bhi	.L1340
	.loc 23 693 7 view .LVU4395
	.loc 23 695 7 view .LVU4396
	.loc 23 695 44 is_stmt 0 view .LVU4397
	add	r3, r3, r4
.LVL1037:
	.loc 23 695 44 view .LVU4398
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
.LVL1038:
.LBB3846:
.LBI3846:
	.loc 23 223 43 is_stmt 1 view .LVU4399
.LBB3847:
	.loc 23 226 3 view .LVU4400
	.loc 23 226 6 is_stmt 0 view .LVU4401
	cbz	r5, .L1113
	.loc 23 228 5 is_stmt 1 view .LVU4402
	.loc 23 228 16 is_stmt 0 view .LVU4403
	ldrb	r2, [r10]	@ zero_extendqisi2
	.loc 23 228 8 view .LVU4404
	cmp	r3, r2
	bcc	.L1380
	.loc 23 229 5 is_stmt 1 view .LVU4405
	.loc 23 229 11 is_stmt 0 view .LVU4406
	subs	r3, r3, r2
.LVL1039:
	.loc 23 229 11 view .LVU4407
	uxtb	r3, r3
.LVL1040:
.L1113:
	.loc 23 233 3 is_stmt 1 view .LVU4408
	.loc 23 233 6 is_stmt 0 view .LVU4409
	cmp	r3, #0
	bne	.L1340
	.loc 23 233 6 view .LVU4410
	ldr	r3, .L1401+8
.LVL1041:
.L1115:
	.loc 23 233 6 view .LVU4411
.LBE3847:
.LBE3846:
	.loc 23 696 7 is_stmt 1 view .LVU4412
	.loc 23 700 7 view .LVU4413
.LBB3849:
.LBI3849:
	.loc 23 567 13 view .LVU4414
.LBB3850:
	.loc 23 569 3 view .LVU4415
.LBB3851:
.LBI3851:
	.loc 27 147 6 view .LVU4416
.LBB3852:
	.loc 27 149 3 view .LVU4417
	.loc 27 149 26 is_stmt 0 view .LVU4418
	str	r3, [r9, #16]
	.loc 27 149 26 view .LVU4419
.LBE3852:
.LBE3851:
	.loc 23 570 52 is_stmt 1 view .LVU4420
	.loc 23 571 3 view .LVU4421
	.loc 23 571 10 is_stmt 0 view .LVU4422
	add	r4, sp, #40
.LVL1042:
	.loc 23 571 10 view .LVU4423
	ldr	r0, [sp, #4]
	mov	r2, r4
	movs	r1, #0
	blx	r3
.LVL1043:
	.loc 23 571 10 view .LVU4424
.LBE3850:
.LBE3849:
	.loc 23 700 10 view .LVU4425
	mov	r3, r0
	cmp	r0, #0
	bne	.L1157
	.loc 23 704 9 is_stmt 1 view .LVU4426
	.loc 23 704 9 view .LVU4427
	ldrb	r1, [sp, #40]	@ zero_extendqisi2
	ands	r2, r1, #96
	bne	.L1340
	.loc 23 704 9 view .LVU4428
	.loc 23 706 9 view .LVU4429
	.loc 23 706 48 is_stmt 0 view .LVU4430
	ldrb	r0, [sp, #41]	@ zero_extendqisi2
	.loc 23 706 12 view .LVU4431
	cmp	r0, #10
	beq	.L1381
	.loc 23 710 15 is_stmt 1 view .LVU4432
	.loc 23 710 18 is_stmt 0 view .LVU4433
	cmp	r0, #11
	bne	.L1340
	.loc 23 712 11 is_stmt 1 view .LVU4434
.LVL1044:
.LBB3854:
.LBI3854:
	.loc 27 74 6 view .LVU4435
.LBB3855:
.LBB3856:
.LBB3857:
	.loc 27 69 17 is_stmt 0 view .LVU4436
	tst	r1, #128
.LBE3857:
.LBE3856:
	.loc 27 76 28 view .LVU4437
	ldm	r4, {r0, r1}
	.loc 27 79 28 view .LVU4438
	strd	r2, r2, [r9, #8]
.LBB3859:
.LBI3856:
	.loc 27 66 20 is_stmt 1 view .LVU4439
.LVL1045:
	.loc 27 66 20 is_stmt 0 view .LVU4440
.LBE3859:
	.loc 27 76 28 view .LVU4441
	stm	r9, {r0, r1}
.LBB3860:
.LBB3858:
	.loc 27 70 10 view .LVU4442
	ite	ne
	movne	r0, r2
	moveq	r0, #128
	mov	r2, r3
.LVL1046:
	.loc 27 70 10 view .LVU4443
	mov	r1, r3
	bl	usbd_edpt_xfer.isra.0
.LVL1047:
	.loc 27 70 10 view .LVU4444
	b	.L1157
.LVL1048:
.L1375:
	.loc 27 70 10 view .LVU4445
.LBE3858:
.LBE3860:
.LBE3855:
.LBE3854:
.LBE3843:
	.loc 23 603 7 is_stmt 1 view .LVU4446
	.loc 23 603 10 is_stmt 0 view .LVU4447
	cmp	r6, #32
	beq	.L1382
	.loc 23 615 7 is_stmt 1 view .LVU4448
	.loc 23 615 10 is_stmt 0 view .LVU4449
	cmp	r6, #0
	bne	.L1057
	.loc 23 622 7 is_stmt 1 view .LVU4450
	ldrb	r3, [sp, #41]	@ zero_extendqisi2
	cmp	r3, #9
	bhi	.L1057
	adr	r1, .L1065
	ldr	pc, [r1, r3, lsl #2]
	.p2align 2
.L1065:
	.word	.L1071+1
	.word	.L1070+1
	.word	.L1057+1
	.word	.L1069+1
	.word	.L1057+1
	.word	.L1068+1
	.word	.L1067+1
	.word	.L1057+1
	.word	.L1066+1
	.word	.L1064+1
	.p2align 1
.L1064:
.LBB3864:
	.loc 23 643 11 view .LVU4451
	.loc 23 643 25 is_stmt 0 view .LVU4452
	ldrb	r2, [sp, #42]	@ zero_extendqisi2
	.loc 23 645 26 view .LVU4453
	ldrb	r3, [r4, #1]	@ zero_extendqisi2
	.loc 23 643 25 view .LVU4454
	str	r2, [sp, #20]
	mov	r1, r2
.LVL1049:
	.loc 23 645 11 is_stmt 1 view .LVU4455
	.loc 23 645 14 is_stmt 0 view .LVU4456
	and	r2, r3, #255
	cbnz	r3, .L1073
	.loc 23 645 35 view .LVU4457
	cmp	r1, #0
	bne	.L1383
.LVL1050:
.L1073:
	.loc 23 645 48 is_stmt 1 view .LVU4458
	.loc 23 646 11 view .LVU4459
	.loc 23 646 29 is_stmt 0 view .LVU4460
	ldr	r3, [sp, #20]
	strb	r3, [r4, #1]
	.loc 23 648 11 is_stmt 1 view .LVU4461
.LVL1051:
.LBB3865:
.LBI3865:
	.loc 27 74 6 view .LVU4462
.LBB3866:
.LBB3867:
.LBB3868:
	.loc 27 69 17 is_stmt 0 view .LVU4463
	ldrsb	r3, [sp, #40]
	cmp	r3, #0
.LBE3868:
.LBE3867:
	.loc 27 76 28 view .LVU4464
	add	r3, sp, #48
	ldmdb	r3, {r0, r1}
	.loc 27 77 28 view .LVU4465
	mov	r2, #0
	.loc 27 76 28 view .LVU4466
	stm	r9, {r0, r1}
	.loc 27 79 28 view .LVU4467
	strd	r2, r2, [r9, #8]
.LBB3870:
.LBI3867:
	.loc 27 66 20 is_stmt 1 view .LVU4468
.LVL1052:
.LBB3869:
	.loc 27 70 10 is_stmt 0 view .LVU4469
	mov	r1, r2
	ite	lt
	movlt	r0, r6
	movge	r0, #128
	bl	usbd_edpt_xfer.isra.0
.LVL1053:
	.loc 27 70 10 view .LVU4470
	b	.L1157
.LVL1054:
.L1066:
	.loc 27 70 10 view .LVU4471
.LBE3869:
.LBE3870:
.LBE3866:
.LBE3865:
.LBE3864:
.LBB3902:
	.loc 23 636 11 is_stmt 1 view .LVU4472
	.loc 23 636 38 is_stmt 0 view .LVU4473
	ldrb	r3, [r4, #1]	@ zero_extendqisi2
	.loc 23 636 19 view .LVU4474
	strb	r3, [sp, #34]
	.loc 23 637 11 is_stmt 1 view .LVU4475
	movs	r2, #1
	add	r1, sp, #34
	add	r0, sp, #40
.LVL1055:
	.loc 23 637 11 is_stmt 0 view .LVU4476
	bl	tud_control_xfer.isra.0
.LVL1056:
	.loc 23 637 11 view .LVU4477
.LBE3902:
	.loc 23 639 9 is_stmt 1 view .LVU4478
	.loc 23 639 9 is_stmt 0 view .LVU4479
	b	.L1157
.LVL1057:
.L1068:
	.loc 23 628 11 is_stmt 1 view .LVU4480
.LBB3903:
.LBI3903:
	.loc 27 153 6 view .LVU4481
.LBB3904:
	.loc 27 155 3 view .LVU4482
.LBE3904:
.LBE3903:
.LBB3907:
.LBB3908:
.LBB3909:
.LBB3910:
	.loc 25 256 74 is_stmt 0 view .LVU4483
	ldr	r6, .L1401+12
	.loc 25 251 18 view .LVU4484
	ldr	r3, .L1401+16
.LBB3911:
.LBB3912:
	.loc 24 459 50 view .LVU4485
	ldrb	ip, [r6]	@ zero_extendqisi2
.LBE3912:
.LBE3911:
.LBE3910:
.LBE3909:
.LBE3908:
.LBE3907:
.LBB3923:
.LBB3905:
	.loc 27 155 28 view .LVU4486
	add	r1, sp, #48
	ldmdb	r1, {r0, r1}
	.loc 27 156 28 view .LVU4487
	movs	r2, #0
	.loc 27 155 28 view .LVU4488
	stm	r9, {r0, r1}
	.loc 27 156 3 is_stmt 1 view .LVU4489
	.loc 27 157 3 view .LVU4490
	.loc 27 158 3 view .LVU4491
.LVL1058:
	.loc 27 158 3 is_stmt 0 view .LVU4492
.LBE3905:
.LBE3923:
	.loc 23 629 11 is_stmt 1 view .LVU4493
.LBB3924:
.LBI3907:
	.loc 25 146 6 view .LVU4494
.LBB3921:
.LBB3918:
.LBI3909:
	.loc 25 241 6 view .LVU4495
.LBB3915:
	.loc 25 256 63 is_stmt 0 view .LVU4496
	lsrs	r1, ip, #7
.LBE3915:
.LBE3918:
.LBE3921:
.LBE3924:
.LBB3925:
.LBB3906:
	.loc 27 158 28 view .LVU4497
	strd	r2, r2, [r9, #8]
.LBE3906:
.LBE3925:
.LBB3926:
.LBB3922:
.LBB3919:
.LBB3916:
	.loc 25 251 18 view .LVU4498
	str	r2, [r3, #16]
	.loc 25 256 63 view .LVU4499
	bne	.L1072
.LBB3913:
.LBB3914:
	.loc 25 55 33 view .LVU4500
	str	r6, [r3]
	.loc 25 56 54 view .LVU4501
	ldr	r1, [r3, #4]
	movs	r0, #8
	bfi	r1, r0, #14, #14
	str	r1, [r3, #4]
	.loc 25 57 47 view .LVU4502
	ldr	r1, [r3, #4]
	bfi	r1, r2, #0, #14
	str	r1, [r3, #4]
.L1072:
.LBE3914:
.LBE3913:
	.loc 25 268 41 view .LVU4503
	ldr	r2, [r3, #20]
	bfc	r2, #14, #14
	str	r2, [r3, #20]
	.loc 25 269 34 view .LVU4504
	ldr	r2, [r3, #20]
	bfc	r2, #0, #14
	str	r2, [r3, #20]
	.loc 25 270 25 view .LVU4505
	ldr	r3, .L1401+20
	ldrb	r2, [r3, #5]	@ zero_extendqisi2
	orr	r2, r2, #128
	strb	r2, [r3, #5]
.LVL1059:
	.loc 25 271 23 view .LVU4506
	ldrb	r2, [r3, #7]	@ zero_extendqisi2
.LBE3916:
.LBE3919:
	.loc 25 157 27 view .LVU4507
	mov	r1, #1090519040
.LBB3920:
.LBB3917:
	.loc 25 271 23 view .LVU4508
	orr	r2, r2, #8
	strb	r2, [r3, #7]
.LVL1060:
	.loc 25 271 23 view .LVU4509
.LBE3917:
.LBE3920:
	.loc 25 157 27 view .LVU4510
	movs	r3, #1
	strh	r3, [r1, #28]	@ movhi
	.loc 25 158 28 view .LVU4511
	strh	r3, [r1, #24]	@ movhi
	.loc 25 158 28 view .LVU4512
.LBE3922:
.LBE3926:
	.loc 23 631 11 is_stmt 1 view .LVU4513
	.loc 23 631 31 is_stmt 0 view .LVU4514
	ldrb	r3, [r4]	@ zero_extendqisi2
	orr	r3, r3, #2
	strb	r3, [r4]
	.loc 23 632 9 is_stmt 1 view .LVU4515
.LVL1061:
	.loc 23 632 9 is_stmt 0 view .LVU4516
	b	.L1157
.LVL1062:
.L1069:
	.loc 23 658 11 is_stmt 1 view .LVU4517
	.loc 23 658 11 view .LVU4518
	ldrh	r3, [sp, #42]
	cmp	r3, #1
	bne	.L1340
	.loc 23 658 11 view .LVU4519
	.loc 23 661 11 view .LVU4520
	.loc 23 661 38 is_stmt 0 view .LVU4521
	ldrb	r3, [r4]	@ zero_extendqisi2
.LBB3927:
.LBB3928:
.LBB3929:
.LBB3930:
	.loc 27 69 17 view .LVU4522
	tst	r2, #128
.LBE3930:
.LBE3929:
.LBE3928:
.LBE3927:
	.loc 23 661 38 view .LVU4523
	orr	r3, r3, #8
	b	.L1345
.L1067:
	.loc 23 653 11 is_stmt 1 view .LVU4524
	.loc 23 653 11 view .LVU4525
.LVL1063:
.LBB3931:
.LBI3931:
	.loc 23 893 13 view .LVU4526
.LBB3932:
	.loc 23 895 57 is_stmt 0 view .LVU4527
	ldrh	r3, [sp, #42]
.LVL1064:
	.loc 23 895 57 view .LVU4528
	lsrs	r2, r3, #8
	subs	r2, r2, #1
	cmp	r2, #14
	bhi	.L1340
	adr	r1, .L1100
	ldr	pc, [r1, r2, lsl #2]
	.p2align 2
.L1100:
	.word	.L1104+1
	.word	.L1103+1
	.word	.L1102+1
	.word	.L1340+1
	.word	.L1340+1
	.word	.L1101+1
	.word	.L1340+1
	.word	.L1340+1
	.word	.L1340+1
	.word	.L1340+1
	.word	.L1340+1
	.word	.L1340+1
	.word	.L1340+1
	.word	.L1340+1
	.word	.L1099+1
.LVL1065:
	.p2align 1
.L1070:
	.loc 23 895 57 view .LVU4529
.LBE3932:
.LBE3931:
	.loc 23 667 11 is_stmt 1 view .LVU4530
	.loc 23 667 11 view .LVU4531
	ldrh	r3, [sp, #42]
	cmp	r3, #1
	bne	.L1340
	.loc 23 667 11 view .LVU4532
	.loc 23 670 11 view .LVU4533
	.loc 23 670 38 is_stmt 0 view .LVU4534
	ldrb	r3, [r4]	@ zero_extendqisi2
.LBB3955:
.LBB3956:
.LBB3957:
.LBB3958:
	.loc 27 69 17 view .LVU4535
	tst	r2, #128
.LBE3958:
.LBE3957:
.LBE3956:
.LBE3955:
	.loc 23 670 38 view .LVU4536
	bfc	r3, #3, #1
.L1345:
	strb	r3, [r4]
	.loc 23 671 11 is_stmt 1 view .LVU4537
.LVL1066:
.LBB3962:
.LBI3955:
	.loc 27 74 6 view .LVU4538
.LBB3961:
	.loc 27 76 28 is_stmt 0 view .LVU4539
	add	r3, sp, #48
	ldmdb	r3, {r0, r1}
	.loc 27 77 28 view .LVU4540
	mov	r2, #0
	.loc 27 76 28 view .LVU4541
	stm	r9, {r0, r1}
	.loc 27 79 28 view .LVU4542
	strd	r2, r2, [r9, #8]
.LBB3960:
.LBI3957:
	.loc 27 66 20 is_stmt 1 view .LVU4543
.LVL1067:
.LBB3959:
	.loc 27 70 10 is_stmt 0 view .LVU4544
	mov	r1, r2
	ite	ne
	movne	r0, r6
	moveq	r0, #128
	bl	usbd_edpt_xfer.isra.0
.LVL1068:
	.loc 27 70 10 view .LVU4545
	b	.L1157
.LVL1069:
.L1071:
	.loc 27 70 10 view .LVU4546
.LBE3959:
.LBE3960:
.LBE3961:
.LBE3962:
.LBB3963:
	.loc 23 679 11 is_stmt 1 view .LVU4547
	.loc 23 679 53 is_stmt 0 view .LVU4548
	ldrb	r3, [r4]	@ zero_extendqisi2
	.loc 23 680 11 view .LVU4549
	movs	r2, #2
	.loc 23 679 96 view .LVU4550
	lsr	r1, r3, r2
	.loc 23 679 62 view .LVU4551
	ands	r1, r1, r2
	ubfx	r3, r3, #5, #1
	orrs	r3, r3, r1
	.loc 23 680 11 view .LVU4552
	add	r0, sp, #40
.LVL1070:
	.loc 23 680 11 view .LVU4553
	add	r1, sp, #34
	.loc 23 679 62 view .LVU4554
	strh	r3, [sp, #34]	@ movhi
	.loc 23 680 11 is_stmt 1 view .LVU4555
	bl	tud_control_xfer.isra.0
.LVL1071:
	.loc 23 680 11 is_stmt 0 view .LVU4556
.LBE3963:
	.loc 23 682 9 is_stmt 1 view .LVU4557
	.loc 23 682 9 is_stmt 0 view .LVU4558
	b	.L1157
.LVL1072:
.L1056:
.LBB3964:
	.loc 23 724 7 is_stmt 1 view .LVU4559
.LBB3965:
.LBI3965:
	.loc 28 96 23 view .LVU4560
.LBB3966:
	.loc 28 96 51 view .LVU4561
	.loc 28 96 58 is_stmt 0 view .LVU4562
	ldrb	r1, [sp, #44]	@ zero_extendqisi2
.LVL1073:
	.loc 28 96 58 view .LVU4563
.LBE3966:
.LBE3965:
	.loc 23 725 7 is_stmt 1 view .LVU4564
.LBB3967:
.LBI3967:
	.loc 24 463 23 view .LVU4565
.LBB3968:
	.loc 24 465 3 view .LVU4566
	.loc 24 465 10 is_stmt 0 view .LVU4567
	and	r2, r1, #127
.LVL1074:
	.loc 24 465 10 view .LVU4568
.LBE3968:
.LBE3967:
	.loc 23 726 7 is_stmt 1 view .LVU4569
.LBB3969:
.LBI3969:
	.loc 24 457 26 view .LVU4570
.LBB3970:
	.loc 24 459 3 view .LVU4571
	.loc 24 459 3 is_stmt 0 view .LVU4572
.LBE3970:
.LBE3969:
	.loc 23 728 7 is_stmt 1 view .LVU4573
	.loc 23 728 7 view .LVU4574
	cmp	r2, #8
	bhi	.L1057
	.loc 23 730 44 is_stmt 0 view .LVU4575
	add	r3, r4, r2, lsl #1
	add	r3, r3, r1, lsr #7
.LBB3972:
.LBB3971:
	.loc 24 459 50 view .LVU4576
	lsr	lr, r1, #7
.LBE3971:
.LBE3972:
	.loc 23 728 7 is_stmt 1 view .LVU4577
	.loc 23 730 7 view .LVU4578
	.loc 23 730 44 is_stmt 0 view .LVU4579
	ldrb	r1, [r3, #19]	@ zero_extendqisi2
.LVL1075:
.LBB3973:
.LBI3973:
	.loc 23 223 43 is_stmt 1 view .LVU4580
.LBB3974:
	.loc 23 226 3 view .LVU4581
.LBE3974:
.LBE3973:
	.loc 23 730 44 is_stmt 0 view .LVU4582
	lsls	r3, r2, #1
.LBB3979:
.LBB3975:
	.loc 23 226 6 view .LVU4583
	cbz	r5, .L1120
	.loc 23 228 5 is_stmt 1 view .LVU4584
	.loc 23 228 16 is_stmt 0 view .LVU4585
	ldrb	r0, [r10]	@ zero_extendqisi2
	.loc 23 228 8 view .LVU4586
	cmp	r1, r0
	bcc	.L1384
	.loc 23 229 5 is_stmt 1 view .LVU4587
	.loc 23 229 11 is_stmt 0 view .LVU4588
	subs	r1, r1, r0
.LVL1076:
	.loc 23 229 11 view .LVU4589
	uxtb	r1, r1
.LVL1077:
.L1120:
	.loc 23 233 3 is_stmt 1 view .LVU4590
	.loc 23 233 6 is_stmt 0 view .LVU4591
	cmp	r1, #0
	bne	.L1385
.LVL1078:
	.loc 23 233 6 view .LVU4592
.LBE3975:
.LBE3979:
	.loc 23 732 7 is_stmt 1 view .LVU4593
	.loc 23 732 10 is_stmt 0 view .LVU4594
	cmp	r6, #0
	bne	.L1176
.LBB3980:
.LBB3976:
	.loc 23 233 44 view .LVU4595
	ldr	r0, .L1401+24
.LVL1079:
.L1123:
	.loc 23 233 44 view .LVU4596
.LBE3976:
.LBE3980:
	.loc 23 741 9 is_stmt 1 view .LVU4597
	.loc 23 741 27 is_stmt 0 view .LVU4598
	ldrb	r1, [sp, #41]	@ zero_extendqisi2
	and	ip, r1, #253
	cmp	ip, #1
	beq	.L1125
.L1387:
	cmp	r1, #0
	bne	.L1057
.LBB3981:
	.loc 23 745 13 is_stmt 1 view .LVU4599
.LVL1080:
.LBB3982:
.LBI3982:
	.loc 23 1274 6 view .LVU4600
.LBB3983:
	.loc 23 1276 3 view .LVU4601
	.loc 23 1278 3 view .LVU4602
	.loc 23 1278 3 is_stmt 0 view .LVU4603
.LBE3983:
.LBE3982:
.LBE3981:
.LBE3964:
.LBE4082:
.LBE4118:
.LBE4139:
.LBE4149:
.LBE4161:
.LBE4171:
.LBE4237:
.LBE4312:
.LBE4378:
	.loc 24 465 3 is_stmt 1 view .LVU4604
.LBB4379:
.LBB4313:
.LBB4238:
.LBB4172:
.LBB4162:
.LBB4150:
.LBB4140:
.LBB4119:
.LBB4083:
.LBB4040:
.LBB3992:
.LBB3988:
.LBB3984:
	.loc 23 1279 3 view .LVU4605
	.loc 23 1279 3 is_stmt 0 view .LVU4606
.LBE3984:
.LBE3988:
.LBE3992:
.LBE4040:
.LBE4083:
.LBE4119:
.LBE4140:
.LBE4150:
.LBE4162:
.LBE4172:
.LBE4238:
.LBE4313:
.LBE4379:
	.loc 24 459 3 is_stmt 1 view .LVU4607
.LBB4380:
.LBB4314:
.LBB4239:
.LBB4173:
.LBB4163:
.LBB4151:
.LBB4141:
.LBB4120:
.LBB4084:
.LBB4041:
.LBB3993:
.LBB3989:
.LBB3985:
	.loc 23 1281 3 view .LVU4608
	.loc 23 1281 41 is_stmt 0 view .LVU4609
	add	r3, r3, r4
	add	r6, r3, lr
.LBE3985:
.LBE3989:
	.loc 23 746 13 view .LVU4610
	movs	r2, #2
.LVL1081:
.LBB3990:
.LBB3986:
	.loc 23 1281 41 view .LVU4611
	ldrb	r3, [r6, #37]	@ zero_extendqisi2
.LBE3986:
.LBE3990:
	.loc 23 746 13 view .LVU4612
	add	r1, sp, #34
.LBB3991:
.LBB3987:
	.loc 23 1281 41 view .LVU4613
	ubfx	r3, r3, #1, #1
.LVL1082:
	.loc 23 1281 41 view .LVU4614
.LBE3987:
.LBE3991:
	.loc 23 746 13 view .LVU4615
	add	r0, sp, #40
.LVL1083:
	.loc 23 745 75 view .LVU4616
	strh	r3, [sp, #34]	@ movhi
	.loc 23 746 13 is_stmt 1 view .LVU4617
	bl	tud_control_xfer.isra.0
.LVL1084:
	.loc 23 746 13 is_stmt 0 view .LVU4618
.LBE3993:
	.loc 23 748 11 is_stmt 1 view .LVU4619
	.loc 23 748 11 is_stmt 0 view .LVU4620
	b	.L1157
.L1402:
	.align	2
.L1401:
	.word	.LANCHOR20
	.word	.LANCHOR17
	.word	usbtmcd_control_xfer_cb
	.word	.LANCHOR16
	.word	.LANCHOR15
	.word	1090519296
	.word	.LANCHOR27
.LVL1085:
.L1382:
	.loc 23 748 11 view .LVU4621
.LBE4041:
.LBB4042:
	.loc 23 605 9 is_stmt 1 view .LVU4622
.LBB4043:
.LBI4043:
	.loc 28 96 23 view .LVU4623
.LBB4044:
	.loc 28 96 51 view .LVU4624
	.loc 28 96 58 is_stmt 0 view .LVU4625
	ldrb	r3, [sp, #44]	@ zero_extendqisi2
.LVL1086:
	.loc 28 96 58 view .LVU4626
.LBE4044:
.LBE4043:
	.loc 23 606 9 is_stmt 1 view .LVU4627
	.loc 23 606 9 view .LVU4628
	cmp	r3, #15
	bhi	.L1340
	.loc 23 606 9 view .LVU4629
	.loc 23 608 9 view .LVU4630
	.loc 23 608 46 is_stmt 0 view .LVU4631
	add	r3, r3, r4
.LVL1087:
	.loc 23 608 46 view .LVU4632
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
.LVL1088:
.LBB4045:
.LBI4045:
	.loc 23 223 43 is_stmt 1 view .LVU4633
.LBB4046:
	.loc 23 226 3 view .LVU4634
	.loc 23 226 6 is_stmt 0 view .LVU4635
	cbz	r5, .L1059
	.loc 23 228 5 is_stmt 1 view .LVU4636
	.loc 23 228 16 is_stmt 0 view .LVU4637
	ldrb	r2, [r10]	@ zero_extendqisi2
	.loc 23 228 8 view .LVU4638
	cmp	r3, r2
	bcc	.L1386
	.loc 23 229 5 is_stmt 1 view .LVU4639
	.loc 23 229 11 is_stmt 0 view .LVU4640
	subs	r3, r3, r2
.LVL1089:
	.loc 23 229 11 view .LVU4641
	uxtb	r3, r3
.LVL1090:
.L1059:
	.loc 23 233 3 is_stmt 1 view .LVU4642
	.loc 23 233 6 is_stmt 0 view .LVU4643
	cmp	r3, #0
	bne	.L1340
	.loc 23 233 6 view .LVU4644
	ldr	r3, .L1403
.LVL1091:
.L1061:
	.loc 23 233 6 view .LVU4645
.LBE4046:
.LBE4045:
	.loc 23 609 9 is_stmt 1 view .LVU4646
	.loc 23 612 9 view .LVU4647
.LBB4048:
.LBI4048:
	.loc 23 567 13 view .LVU4648
.LBB4049:
	.loc 23 569 3 view .LVU4649
.LBB4050:
.LBI4050:
	.loc 27 147 6 view .LVU4650
.LBB4051:
	.loc 27 149 3 view .LVU4651
.LBE4051:
.LBE4050:
	.loc 23 571 10 is_stmt 0 view .LVU4652
	ldr	r0, [sp, #4]
.LBB4053:
.LBB4052:
	.loc 27 149 26 view .LVU4653
	str	r3, [r9, #16]
	.loc 27 149 26 view .LVU4654
.LBE4052:
.LBE4053:
	.loc 23 570 52 is_stmt 1 view .LVU4655
	.loc 23 571 3 view .LVU4656
	.loc 23 571 10 is_stmt 0 view .LVU4657
	add	r2, sp, #40
.LVL1092:
	.loc 23 571 10 view .LVU4658
	movs	r1, #0
	blx	r3
.LVL1093:
	.loc 23 571 10 view .LVU4659
.LBE4049:
.LBE4048:
.LBE4042:
.LBE4084:
.LBE4120:
	.loc 23 495 12 view .LVU4660
	cmp	r0, #0
	bne	.L1157
	b	.L1340
.LVL1094:
.L1385:
.LBB4121:
.LBB4085:
.LBB4057:
	.loc 23 732 7 is_stmt 1 view .LVU4661
	.loc 23 732 10 is_stmt 0 view .LVU4662
	cmp	r6, #0
	bne	.L1340
	.loc 23 741 27 view .LVU4663
	ldrb	r1, [sp, #41]	@ zero_extendqisi2
	and	ip, r1, #253
	cmp	ip, #1
.LBB3994:
.LBB3977:
	.loc 23 235 10 view .LVU4664
	mov	r0, r6
.LBE3977:
.LBE3994:
	.loc 23 741 9 is_stmt 1 view .LVU4665
	bne	.L1387
.LVL1095:
.L1125:
	.loc 23 753 13 view .LVU4666
	.loc 23 753 16 is_stmt 0 view .LVU4667
	ldrh	r6, [sp, #42]
	cbnz	r6, .L1127
	.loc 23 755 15 is_stmt 1 view .LVU4668
.LBB3995:
.LBB3996:
.LBB3997:
.LBB3998:
	.loc 25 296 27 is_stmt 0 view .LVU4669
	lsls	r2, r2, #5
.LVL1096:
	.loc 25 296 22 view .LVU4670
	add	r2, r2, #1090519040
.LBE3998:
.LBE3997:
.LBE3996:
.LBE3995:
	.loc 23 755 18 view .LVU4671
	cmp	r1, #1
.LBB4005:
.LBB4003:
.LBB4001:
.LBB3999:
	.loc 25 296 22 view .LVU4672
	add	r2, r2, #256
.LBE3999:
.LBE4001:
.LBE4003:
.LBE4005:
	.loc 23 755 18 view .LVU4673
	beq	.L1388
	.loc 23 760 17 is_stmt 1 view .LVU4674
.LVL1097:
.LBB4006:
.LBI4006:
	.loc 23 1254 6 view .LVU4675
.LBB4007:
.LBB4008:
.LBI4008:
	.loc 25 277 6 view .LVU4676
.LBB4009:
	.loc 25 284 6 is_stmt 0 view .LVU4677
	cmp	lr, #0
	bne	.L1389
	.loc 25 287 25 view .LVU4678
	movs	r1, #16
	strb	r1, [r2, #5]
.LVL1098:
.L1132:
	.loc 25 287 25 view .LVU4679
.LBE4009:
.LBE4008:
	.loc 23 1260 43 view .LVU4680
	add	r3, r3, r4
	add	r3, r3, lr
	ldrb	r2, [r3, #37]	@ zero_extendqisi2
	orr	r2, r2, #2
	strb	r2, [r3, #37]
	.loc 23 1261 40 view .LVU4681
	ldrb	r2, [r3, #37]	@ zero_extendqisi2
	orr	r2, r2, #1
	strb	r2, [r3, #37]
.L1127:
	.loc 23 1261 40 view .LVU4682
.LBE4007:
.LBE4006:
	.loc 23 764 13 is_stmt 1 view .LVU4683
	.loc 23 764 16 is_stmt 0 view .LVU4684
	cmp	r0, #0
	beq	.L1157
	.loc 23 771 15 is_stmt 1 view .LVU4685
.LVL1099:
.LBB4013:
.LBI4013:
	.loc 23 567 13 view .LVU4686
.LBB4014:
	.loc 23 569 3 view .LVU4687
	ldr	r3, [r0, #12]
.LVL1100:
.LBB4015:
.LBI4015:
	.loc 27 147 6 view .LVU4688
.LBB4016:
	.loc 27 149 3 view .LVU4689
	.loc 27 149 26 is_stmt 0 view .LVU4690
	str	r3, [r9, #16]
.LVL1101:
	.loc 27 149 26 view .LVU4691
.LBE4016:
.LBE4015:
	.loc 23 570 52 is_stmt 1 view .LVU4692
	.loc 23 571 3 view .LVU4693
	.loc 23 571 10 is_stmt 0 view .LVU4694
	add	r6, sp, #40
.LVL1102:
	.loc 23 571 10 view .LVU4695
	mov	r2, r6
	ldr	r0, [sp, #4]
.LVL1103:
	.loc 23 571 10 view .LVU4696
	movs	r1, #0
	blx	r3
.LVL1104:
	.loc 23 571 10 view .LVU4697
.LBE4014:
.LBE4013:
	.loc 23 772 15 is_stmt 1 view .LVU4698
.LBB4017:
.LBI4017:
	.loc 27 147 6 view .LVU4699
.LBB4018:
	.loc 27 149 3 view .LVU4700
.LBE4018:
.LBE4017:
	.loc 23 775 56 is_stmt 0 view .LVU4701
	ldrb	r2, [r4, #38]	@ zero_extendqisi2
.LBB4021:
.LBB4019:
	.loc 27 149 26 view .LVU4702
	movs	r3, #0
.LBE4019:
.LBE4021:
	.loc 23 775 18 view .LVU4703
	ands	r2, r2, #1
.LBB4022:
.LBB4020:
	.loc 27 149 26 view .LVU4704
	str	r3, [r9, #16]
.LVL1105:
	.loc 27 149 26 view .LVU4705
.LBE4020:
.LBE4022:
	.loc 23 775 15 is_stmt 1 view .LVU4706
	.loc 23 775 18 is_stmt 0 view .LVU4707
	bne	.L1157
	.loc 23 775 64 is_stmt 1 view .LVU4708
.LVL1106:
.LBB4023:
.LBI4023:
	.loc 27 74 6 view .LVU4709
.LBB4024:
	.loc 27 76 28 is_stmt 0 view .LVU4710
	ldm	r6, {r0, r1}
.LBB4025:
.LBB4026:
	.loc 27 69 17 view .LVU4711
	ldrsb	r3, [sp, #40]
	cmp	r3, #0
.LBE4026:
.LBE4025:
	.loc 27 76 28 view .LVU4712
	stm	r9, {r0, r1}
	.loc 27 79 28 view .LVU4713
	strd	r2, r2, [r9, #8]
.LBB4028:
.LBI4025:
	.loc 27 66 20 is_stmt 1 view .LVU4714
.LVL1107:
.LBB4027:
	.loc 27 70 10 is_stmt 0 view .LVU4715
	mov	r1, r2
	ite	ge
	movge	r0, #128
	movlt	r0, #0
	bl	usbd_edpt_xfer.isra.0
.LVL1108:
	.loc 27 70 10 view .LVU4716
	b	.L1157
.LVL1109:
.L1380:
	.loc 27 70 10 view .LVU4717
.LBE4027:
.LBE4028:
.LBE4024:
.LBE4023:
.LBE4057:
.LBB4058:
.LBB3861:
.LBB3848:
	.loc 23 228 38 is_stmt 1 view .LVU4718
	.loc 23 228 45 is_stmt 0 view .LVU4719
	ldr	r2, [fp]
	.loc 23 228 57 view .LVU4720
	add	r3, r3, r3, lsl #1
.LVL1110:
	.loc 23 228 57 view .LVU4721
.LBE3848:
.LBE3861:
	.loc 23 696 7 is_stmt 1 view .LVU4722
	.loc 23 696 7 view .LVU4723
	adds	r3, r2, r3, lsl #3
.LVL1111:
	.loc 23 696 7 is_stmt 0 view .LVU4724
	beq	.L1340
.LBB3862:
.LBB3853:
	.loc 23 569 3 view .LVU4725
	ldr	r3, [r3, #12]
.LVL1112:
	.loc 23 569 3 view .LVU4726
	b	.L1115
.LVL1113:
.L1384:
	.loc 23 569 3 view .LVU4727
.LBE3853:
.LBE3862:
.LBE4058:
.LBB4059:
.LBB4029:
.LBB3978:
	.loc 23 228 38 is_stmt 1 view .LVU4728
	.loc 23 228 45 is_stmt 0 view .LVU4729
	ldr	r0, [fp]
	.loc 23 228 57 view .LVU4730
	add	r1, r1, r1, lsl #1
.LVL1114:
	.loc 23 228 45 view .LVU4731
	add	r0, r0, r1, lsl #3
.LVL1115:
	.loc 23 228 45 view .LVU4732
.LBE3978:
.LBE4029:
	.loc 23 732 7 is_stmt 1 view .LVU4733
	.loc 23 732 10 is_stmt 0 view .LVU4734
	cmp	r6, #0
	beq	.L1123
	.loc 23 735 9 is_stmt 1 view .LVU4735
	.loc 23 735 9 view .LVU4736
	cmp	r0, #0
	beq	.L1340
.LBB4030:
.LBB4031:
	.loc 23 569 3 is_stmt 0 view .LVU4737
	ldr	r3, [r0, #12]
.LVL1116:
.L1170:
	.loc 23 569 3 view .LVU4738
.LBE4031:
.LBE4030:
	.loc 23 735 9 is_stmt 1 view .LVU4739
	.loc 23 736 9 view .LVU4740
.LBB4037:
.LBI4030:
	.loc 23 567 13 view .LVU4741
.LBB4036:
	.loc 23 569 3 view .LVU4742
.LBB4032:
.LBI4032:
	.loc 27 147 6 view .LVU4743
.LBB4033:
	.loc 27 149 3 view .LVU4744
.LBE4033:
.LBE4032:
	.loc 23 571 10 is_stmt 0 view .LVU4745
	ldr	r0, [sp, #4]
.LBB4035:
.LBB4034:
	.loc 27 149 26 view .LVU4746
	str	r3, [r9, #16]
	.loc 27 149 26 view .LVU4747
.LBE4034:
.LBE4035:
	.loc 23 570 52 is_stmt 1 view .LVU4748
	.loc 23 571 3 view .LVU4749
	.loc 23 571 10 is_stmt 0 view .LVU4750
	add	r2, sp, #40
.LVL1117:
	.loc 23 571 10 view .LVU4751
	movs	r1, #0
	blx	r3
.LVL1118:
	.loc 23 571 10 view .LVU4752
.LBE4036:
.LBE4037:
.LBE4059:
.LBE4085:
.LBE4121:
	.loc 23 495 12 view .LVU4753
	cmp	r0, #0
	bne	.L1157
	b	.L1340
.LVL1119:
.L1176:
.LBB4122:
.LBB4086:
.LBB4060:
	.loc 23 732 10 view .LVU4754
	ldr	r3, .L1403
	b	.L1170
.LVL1120:
.L1140:
	.loc 23 732 10 view .LVU4755
.LBE4060:
.LBE4086:
.LBE4122:
.LBB4123:
.LBB3712:
.LBB3706:
	.loc 27 226 5 view .LVU4756
	bl	_data_stage_xact.isra.0
.LVL1121:
	cmp	r0, #0
	bne	.L1157
	b	.L1039
.LVL1122:
.L1378:
	.loc 27 226 5 view .LVU4757
.LBE3706:
.LBE3712:
.LBE4123:
.LBE4141:
.LBE4151:
.LBE4163:
.LBE4173:
.LBE4239:
.LBB4240:
.LBB4232:
.LBB4224:
.LBB4208:
.LBB4206:
.LBB4204:
	.loc 2 148 7 is_stmt 1 view .LVU4758
.LBB4197:
.LBI4197:
	.loc 2 157 6 view .LVU4759
.LBB4198:
	.loc 2 160 3 view .LVU4760
	.loc 2 161 3 view .LVU4761
	.loc 2 164 3 view .LVU4762
	movs	r0, #17
	bl	RGBLED_set_color
.LVL1123:
	.loc 2 168 3 view .LVU4763
	.loc 2 168 13 view .LVU4764
	.loc 2 170 33 is_stmt 0 view .LVU4765
	ldr	r3, .L1403+4
	ldr	r0, .L1403+8
	ldr	r2, [r3]
	.loc 2 170 29 view .LVU4766
	ldr	r3, .L1403+12
	.loc 2 171 48 view .LVU4767
	ldr	lr, .L1403+56
	.loc 2 170 29 view .LVU4768
	ldrh	r6, [r3]
	.loc 2 172 44 view .LVU4769
	ldr	ip, .L1403+60
	.loc 2 170 33 view .LVU4770
	str	r6, [sp, #4]
	rsb	r3, r6, r6, lsl #30
	add	r0, r0, r3, lsl #2
	add	r1, r6, #128
	adds	r7, r0, #2
	mov	r3, r6
.LVL1124:
.L1166:
	.loc 2 170 5 is_stmt 1 view .LVU4771
	.loc 2 170 8 is_stmt 0 view .LVU4772
	cmp	r2, r3
	bls	.L1165
	.loc 2 171 7 is_stmt 1 view .LVU4773
	.loc 2 171 36 is_stmt 0 view .LVU4774
	ldrh	r6, [lr, r3, lsl #1]
	strh	r6, [r0, r3, lsl #2]	@ movhi
	.loc 2 172 7 is_stmt 1 view .LVU4775
	.loc 2 172 36 is_stmt 0 view .LVU4776
	ldrh	r6, [ip, r3, lsl #1]
	strh	r6, [r7, r3, lsl #2]	@ movhi
	.loc 2 173 7 is_stmt 1 view .LVU4777
	.loc 2 173 22 is_stmt 0 view .LVU4778
	adds	r4, r4, #1
.LVL1125:
	.loc 2 173 22 view .LVU4779
	uxth	r4, r4
.LVL1126:
.L1165:
	.loc 2 168 41 is_stmt 1 view .LVU4780
	.loc 2 168 13 view .LVU4781
	.loc 2 168 3 is_stmt 0 view .LVU4782
	adds	r3, r3, #1
	cmp	r3, r1
	bne	.L1166
	.loc 2 177 6 view .LVU4783
	ldr	r6, [sp, #4]
	.loc 2 177 3 is_stmt 1 view .LVU4784
	.loc 2 177 6 is_stmt 0 view .LVU4785
	cmp	r6, r2
	bcs	.L1167
	.loc 2 179 5 is_stmt 1 view .LVU4786
	.loc 2 179 10 is_stmt 0 view .LVU4787
	lsls	r1, r4, #2
	ldr	r0, .L1403+8
	movs	r2, #0
	bl	tud_usbtmc_transmit_dev_msg_data.constprop.0
.LVL1127:
	.loc 2 180 5 is_stmt 1 view .LVU4788
	.loc 2 181 5 view .LVU4789
	.loc 2 181 25 is_stmt 0 view .LVU4790
	ldr	r3, .L1403+12
	add	r4, r4, r6
.LVL1128:
	.loc 2 183 5 view .LVU4791
	movs	r0, #0
	.loc 2 181 25 view .LVU4792
	strh	r4, [r3]	@ movhi
	.loc 2 183 5 is_stmt 1 view .LVU4793
	bl	RGBLED_set_color
.LVL1129:
.L1168:
	.loc 2 183 5 is_stmt 0 view .LVU4794
.LBE4198:
.LBE4197:
	.loc 2 149 7 is_stmt 1 view .LVU4795
	.loc 2 149 22 is_stmt 0 view .LVU4796
	movs	r3, #0
	strh	r3, [r5]	@ movhi
	.loc 2 150 7 is_stmt 1 view .LVU4797
	b	.L1022
.LVL1130:
.L1386:
	.loc 2 150 7 is_stmt 0 view .LVU4798
.LBE4204:
.LBE4206:
.LBE4208:
.LBE4224:
.LBE4232:
.LBE4240:
.LBB4241:
.LBB4174:
.LBB4164:
.LBB4152:
.LBB4142:
.LBB4124:
.LBB4087:
.LBB4061:
.LBB4055:
.LBB4047:
	.loc 23 228 38 is_stmt 1 view .LVU4799
	.loc 23 228 45 is_stmt 0 view .LVU4800
	ldr	r2, [fp]
	.loc 23 228 57 view .LVU4801
	add	r3, r3, r3, lsl #1
.LVL1131:
	.loc 23 228 57 view .LVU4802
.LBE4047:
.LBE4055:
	.loc 23 609 9 is_stmt 1 view .LVU4803
	.loc 23 609 9 view .LVU4804
	adds	r3, r2, r3, lsl #3
.LVL1132:
.LBB4056:
.LBB4054:
	.loc 23 569 3 is_stmt 0 view .LVU4805
	it	ne
	ldrne	r3, [r3, #12]
.LVL1133:
	.loc 23 569 3 view .LVU4806
.LBE4054:
.LBE4056:
	.loc 23 609 9 view .LVU4807
	beq	.L1340
	b	.L1061
.LVL1134:
.L1379:
	.loc 23 609 9 view .LVU4808
.LBE4061:
.LBE4087:
.LBE4124:
.LBE4142:
.LBE4152:
.LBE4164:
.LBE4174:
.LBE4241:
.LBB4242:
.LBB4233:
	.loc 6 296 9 is_stmt 1 view .LVU4809
.LBB4225:
.LBI4225:
	.loc 28 101 24 view .LVU4810
.LBB4226:
	.loc 28 101 60 view .LVU4811
	.loc 28 101 60 is_stmt 0 view .LVU4812
.LBE4226:
.LBE4225:
	.loc 6 296 49 view .LVU4813
	ldr	r3, .L1403+16
	.loc 6 296 9 view .LVU4814
	ldr	r0, .L1403+20
.LBB4228:
.LBB4227:
	.loc 28 101 79 view .LVU4815
	ldr	r1, [r3]
.LBE4227:
.LBE4228:
	.loc 6 296 9 view .LVU4816
	cmp	r1, #7
	it	cs
	movcs	r1, #7
	movs	r2, #1
	bl	tud_usbtmc_transmit_dev_msg_data.constprop.0
.LVL1135:
	.loc 6 297 9 is_stmt 1 view .LVU4817
	.loc 6 297 20 is_stmt 0 view .LVU4818
	strh	r7, [r6]	@ movhi
	.loc 6 298 9 is_stmt 1 view .LVU4819
	.loc 6 298 23 is_stmt 0 view .LVU4820
	str	r7, [r5]
	b	.L1022
.LVL1136:
.L1167:
.LBB4229:
.LBB4209:
.LBB4207:
.LBB4205:
.LBB4203:
.LBB4202:
	.loc 2 186 5 is_stmt 1 view .LVU4821
.LBB4199:
.LBI4199:
	.loc 13 197 6 view .LVU4822
.LBB4200:
.LBB4201:
	.loc 13 205 3 is_stmt 0 view .LVU4823
	mov	r3, #-536813568
	ldr	r3, [r3, #3568]
	lsls	r2, r3, #31
	bpl	.L1168
	.syntax unified
@ 205 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
	b	.L1168
.LVL1137:
.L1381:
	.loc 13 205 3 view .LVU4824
.LBE4201:
.LBE4200:
.LBE4199:
.LBE4202:
.LBE4203:
.LBE4205:
.LBE4207:
.LBE4209:
.LBE4229:
.LBE4233:
.LBE4242:
.LBB4243:
.LBB4175:
.LBB4165:
.LBB4153:
.LBB4143:
.LBB4125:
.LBB4088:
.LBB4062:
.LBB3863:
	.loc 23 708 11 is_stmt 1 view .LVU4825
	.loc 23 708 19 is_stmt 0 view .LVU4826
	strb	r2, [sp, #34]
	.loc 23 709 11 is_stmt 1 view .LVU4827
	mov	r0, r4
	movs	r2, #1
	add	r1, sp, #34
	bl	tud_control_xfer.isra.0
.LVL1138:
	.loc 23 709 11 is_stmt 0 view .LVU4828
	b	.L1157
.L1338:
	.loc 23 709 11 view .LVU4829
.LBE3863:
.LBE4062:
.LBE4088:
.LBE4125:
.LBE4143:
.LBE4153:
.LBE4165:
.LBE4175:
.LBE4243:
.LBB4244:
.LBB3617:
.LBB3559:
.LBI3559:
	.loc 23 369 6 is_stmt 1 view .LVU4830
.LBB3560:
	.loc 23 371 27 view .LVU4831
	.loc 23 373 3 view .LVU4832
	movs	r2, #55
	mov	r1, r4
	ldr	r0, .L1403+24
	.loc 23 382 11 is_stmt 0 view .LVU4833
	ldr	r8, .L1403+64
	.loc 23 386 6 view .LVU4834
	ldr	r9, .L1403+68
	.loc 23 373 3 view .LVU4835
	bl	memset
.LVL1139:
	.loc 23 382 3 is_stmt 1 view .LVU4836
.LBB3561:
.LBI3561:
	.loc 14 161 28 view .LVU4837
.LBE3561:
.LBE3560:
.LBE3559:
.LBE3617:
.LBE4244:
.LBE4314:
.LBE4380:
	.loc 14 163 3 view .LVU4838
.LBB4381:
.LBB4315:
.LBB4245:
.LBB3618:
.LBB3613:
.LBB3609:
.LBB3566:
.LBB3562:
.LBI3562:
	.loc 38 597 6 view .LVU4839
.LBB3563:
	.loc 38 600 25 is_stmt 0 view .LVU4840
	ldr	r2, .L1403+28
.LBE3563:
.LBE3562:
.LBE3566:
	.loc 23 382 11 view .LVU4841
	str	r2, [r8]
.LBB3567:
.LBB3565:
.LBB3564:
	.loc 38 601 34 view .LVU4842
	ldrh	r3, [r2, #8]
	.loc 38 600 25 view .LVU4843
	strh	r4, [r2, #18]	@ movhi
	.loc 38 601 34 view .LVU4844
	lsls	r3, r3, #1
	uxth	r3, r3
	subs	r1, r3, #1
	.loc 38 602 27 view .LVU4845
	rsbs	r3, r3, #0
	.loc 38 600 13 view .LVU4846
	strh	r4, [r2, #20]	@ movhi
	.loc 38 601 22 view .LVU4847
	strh	r1, [r2, #14]	@ movhi
	.loc 38 602 27 view .LVU4848
	strh	r3, [r2, #16]	@ movhi
.LVL1140:
	.loc 38 602 27 view .LVU4849
.LBE3564:
.LBE3565:
.LBE3567:
.LBE3609:
.LBE3613:
.LBE3618:
.LBE4245:
.LBE4315:
.LBE4381:
	.loc 14 164 3 is_stmt 1 view .LVU4850
.LBB4382:
.LBB4316:
.LBB4246:
.LBB3619:
.LBB3614:
.LBB3610:
	.loc 23 383 3 view .LVU4851
	.loc 23 383 3 view .LVU4852
	.loc 23 383 3 view .LVU4853
	.loc 23 386 3 view .LVU4854
	.loc 23 386 6 is_stmt 0 view .LVU4855
	cmp	r9, #0
	beq	.L1013
	.loc 23 388 5 is_stmt 1 view .LVU4856
	.loc 23 388 19 is_stmt 0 view .LVU4857
	ldr	r0, .L1403+32
	bl	usbd_app_driver_get_cb
.LVL1141:
	.loc 23 388 17 view .LVU4858
	ldr	r3, .L1403+36
	str	r0, [r3]
.L1013:
.LVL1142:
.LBB3568:
	.loc 23 392 23 is_stmt 1 view .LVU4859
	.loc 23 392 25 is_stmt 0 view .LVU4860
	ldr	r10, .L1403+32
.LBB3569:
.LBB3570:
.LBB3571:
	ldr	r6, .L1403+40
.LBE3571:
.LBE3570:
.LBE3569:
	ldrb	r3, [r10]	@ zero_extendqisi2
.LBB3580:
.LBB3576:
.LBB3572:
	.loc 23 228 45 view .LVU4861
	ldr	r5, .L1403+36
.LBE3572:
.LBE3576:
.LBE3580:
	.loc 23 392 25 view .LVU4862
	movs	r4, #0
	mov	r1, r4
	mov	r7, r9
.LVL1143:
.L1018:
	.loc 23 392 25 view .LVU4863
	mov	r2, r1
.LBB3581:
	.loc 23 394 5 is_stmt 1 view .LVU4864
.LVL1144:
.LBB3577:
.LBI3570:
	.loc 23 223 43 view .LVU4865
.LBB3573:
	.loc 23 226 3 view .LVU4866
	.loc 23 226 6 is_stmt 0 view .LVU4867
	cbz	r7, .L1014
	.loc 23 228 5 is_stmt 1 view .LVU4868
	.loc 23 228 8 is_stmt 0 view .LVU4869
	cmp	r1, r3
	bcc	.L1390
	.loc 23 229 5 is_stmt 1 view .LVU4870
	.loc 23 229 11 is_stmt 0 view .LVU4871
	subs	r2, r1, r3
	uxtb	r2, r2
.LVL1145:
.L1014:
	.loc 23 233 3 is_stmt 1 view .LVU4872
	.loc 23 233 6 is_stmt 0 view .LVU4873
	cmp	r2, #0
	bne	.L1017
	mov	r3, r6
.LVL1146:
.L1016:
	.loc 23 233 6 view .LVU4874
.LBE3573:
.LBE3577:
	.loc 23 395 41 is_stmt 1 view .LVU4875
	.loc 23 396 5 view .LVU4876
	blx	r3
.LVL1147:
.LBE3581:
	.loc 23 392 47 view .LVU4877
	.loc 23 392 23 view .LVU4878
	.loc 23 392 3 is_stmt 0 view .LVU4879
	adds	r4, r4, #1
.LVL1148:
	.loc 23 392 25 view .LVU4880
	ldrb	r3, [r10]	@ zero_extendqisi2
	.loc 23 392 3 view .LVU4881
	uxtb	r1, r4
	cmp	r3, r1
	bcs	.L1018
.LBE3568:
.LBB3584:
.LBB3585:
	.loc 25 85 31 view .LVU4882
	mov	r3, #1090519040
	mov	r9, r7
.LBE3585:
.LBE3584:
	.loc 23 400 3 is_stmt 1 view .LVU4883
.LBB3588:
.LBI3584:
	.loc 25 80 6 view .LVU4884
.LVL1149:
.LBB3586:
	.loc 25 85 31 is_stmt 0 view .LVU4885
	ldrb	r2, [r3]	@ zero_extendqisi2
	orr	r2, r2, #1
	strb	r2, [r3]
.L1019:
	.loc 25 86 34 view .LVU4886
	ldrb	r2, [r3, #2]	@ zero_extendqisi2
	.loc 25 86 9 view .LVU4887
	lsls	r0, r2, #31
	bpl	.L1019
	.loc 25 87 34 view .LVU4888
	mov	r3, #1090519040
.L1020:
	ldrb	r2, [r3, #2]	@ zero_extendqisi2
	.loc 25 87 9 view .LVU4889
	lsls	r1, r2, #31
	bmi	.L1020
	.loc 25 89 36 view .LVU4890
	mov	r2, #8388608
	.loc 25 89 33 view .LVU4891
	ldrh	r1, [r3, #40]
	.loc 25 89 97 view .LVU4892
	ldr	r2, [r2, #132]
	ubfx	r0, r2, #5, #5
	.loc 25 89 33 view .LVU4893
	bfi	r1, r0, #0, #5
	strh	r1, [r3, #40]	@ movhi
	.loc 25 90 33 view .LVU4894
	ldrh	r1, [r3, #40]
	bfi	r1, r2, #6, #5
	strh	r1, [r3, #40]	@ movhi
	.loc 25 91 33 view .LVU4895
	ldrh	r1, [r3, #40]
	.loc 25 91 93 view .LVU4896
	ubfx	r2, r2, #10, #3
	.loc 25 91 33 view .LVU4897
	bfi	r1, r2, #12, #3
	strh	r1, [r3, #40]	@ movhi
	.loc 25 93 32 view .LVU4898
	ldrb	r2, [r3, #3]	@ zero_extendqisi2
	orr	r2, r2, #3
	strb	r2, [r3, #3]
	.loc 25 94 32 view .LVU4899
	ldrb	r2, [r3, #3]	@ zero_extendqisi2
	orr	r2, r2, #12
	strb	r2, [r3, #3]
	.loc 25 97 29 view .LVU4900
	ldr	r2, .L1403+44
	.loc 25 97 27 view .LVU4901
	str	r2, [r3, #36]
	.loc 25 98 25 view .LVU4902
	movs	r2, #0
	strh	r2, [r3, #8]	@ movhi
	.loc 25 99 25 view .LVU4903
	movs	r2, #6
	strb	r2, [r3]
	.loc 25 100 34 view .LVU4904
	mov	r3, #1090519040
.L1021:
	ldrb	r2, [r3, #2]	@ zero_extendqisi2
	.loc 25 100 9 view .LVU4905
	lsls	r2, r2, #30
	bmi	.L1021
	.loc 25 102 49 view .LVU4906
	ldrh	r1, [r3, #28]
	.loc 25 102 27 view .LVU4907
	ldrh	r2, [r3, #28]
	orrs	r2, r2, r1
	uxth	r2, r2
	strh	r2, [r3, #28]	@ movhi
	.loc 25 103 28 view .LVU4908
	movs	r1, #8
.LBE3586:
.LBE3588:
.LBB3589:
.LBB3590:
.LBB3591:
.LBB3592:
	.loc 17 1674 52 view .LVU4909
	ldr	r2, .L1403+48
.LBE3592:
.LBE3591:
.LBE3590:
.LBE3589:
.LBB3605:
.LBB3587:
	.loc 25 103 28 view .LVU4910
	strh	r1, [r3, #24]	@ movhi
.LVL1150:
	.loc 25 103 28 view .LVU4911
.LBE3587:
.LBE3605:
	.loc 23 401 3 is_stmt 1 view .LVU4912
.LBB3606:
.LBI3589:
	.loc 25 108 6 view .LVU4913
.LBB3595:
.LBB3594:
.LBI3591:
	.loc 17 1670 22 view .LVU4914
.LBB3593:
	.loc 17 1674 5 view .LVU4915
	.loc 17 1674 52 is_stmt 0 view .LVU4916
	mov	r3, #65536
	str	r3, [r2, #8]
.LVL1151:
	.loc 17 1674 52 view .LVU4917
.LBE3593:
.LBE3594:
.LBE3595:
.LBB3596:
.LBB3597:
.LBI3597:
	.loc 17 1670 22 is_stmt 1 view .LVU4918
.LBB3598:
	.loc 17 1674 5 view .LVU4919
	.loc 17 1674 52 is_stmt 0 view .LVU4920
	mov	r3, #131072
	str	r3, [r2, #8]
.LVL1152:
	.loc 17 1674 52 view .LVU4921
.LBE3598:
.LBE3597:
.LBE3596:
.LBB3599:
.LBB3600:
.LBI3600:
	.loc 17 1670 22 is_stmt 1 view .LVU4922
.LBB3601:
	.loc 17 1674 5 view .LVU4923
	.loc 17 1674 52 is_stmt 0 view .LVU4924
	mov	r3, #262144
	str	r3, [r2, #8]
.LVL1153:
	.loc 17 1674 52 view .LVU4925
.LBE3601:
.LBE3600:
.LBE3599:
.LBB3602:
.LBB3603:
.LBI3603:
	.loc 17 1670 22 is_stmt 1 view .LVU4926
.LBB3604:
	.loc 17 1674 5 view .LVU4927
	.loc 17 1674 52 is_stmt 0 view .LVU4928
	mov	r3, #524288
	str	r3, [r2, #8]
.LVL1154:
	.loc 17 1674 52 view .LVU4929
.LBE3604:
.LBE3603:
.LBE3602:
.LBE3606:
	.loc 23 403 3 is_stmt 1 view .LVU4930
	.loc 23 403 3 is_stmt 0 view .LVU4931
.LBE3610:
.LBE3614:
	.loc 26 53 16 view .LVU4932
	ldr	r2, .L1403+52
	movs	r3, #1
	strb	r3, [r2]
	.loc 26 55 10 view .LVU4933
	b	.L1012
.L1390:
.LBB3615:
.LBB3611:
.LBB3607:
.LBB3582:
.LBB3578:
.LBB3574:
	.loc 23 228 38 is_stmt 1 view .LVU4934
.LBE3574:
.LBE3578:
	.loc 23 396 11 is_stmt 0 view .LVU4935
	ldr	r3, [r5]
	add	r1, r1, r1, lsl #1
	ldr	r3, [r3, r1, lsl #3]
.LBB3579:
.LBB3575:
	.loc 23 228 45 view .LVU4936
	b	.L1016
.LVL1155:
.L1388:
	.loc 23 228 45 view .LVU4937
.LBE3575:
.LBE3579:
.LBE3582:
.LBE3607:
.LBE3611:
.LBE3615:
.LBE3619:
.LBE4246:
.LBB4247:
.LBB4176:
.LBB4166:
.LBB4154:
.LBB4144:
.LBB4126:
.LBB4089:
.LBB4063:
	.loc 23 757 17 is_stmt 1 view .LVU4938
.LBB4038:
.LBI3995:
	.loc 23 1264 6 view .LVU4939
.LBB4004:
.LBB4002:
.LBI3997:
	.loc 25 291 6 view .LVU4940
.LBB4000:
	.loc 25 298 6 is_stmt 0 view .LVU4941
	cmp	lr, #0
	bne	.L1391
	.loc 25 301 25 view .LVU4942
	movs	r1, #17
	strb	r1, [r2, #4]
.LVL1156:
	.loc 25 301 25 view .LVU4943
	b	.L1130
.L1404:
	.align	2
.L1403:
	.word	usbtmcd_control_xfer_cb
	.word	.LANCHOR10
	.word	.LANCHOR41
	.word	.LANCHOR11
	.word	.LANCHOR43
	.word	.LANCHOR44
	.word	.LANCHOR14
	.word	.LANCHOR29
	.word	.LANCHOR18
	.word	.LANCHOR19
	.word	usbtmcd_init_cb
	.word	.LANCHOR15
	.word	-536813312
	.word	.LANCHOR28
	.word	timestamps
	.word	values
	.word	.LANCHOR30
	.word	usbd_app_driver_get_cb
.LVL1157:
.L1391:
	.loc 25 299 25 view .LVU4944
	movs	r1, #34
	strb	r1, [r2, #4]
.LVL1158:
.L1130:
	.loc 25 299 25 view .LVU4945
.LBE4000:
.LBE4002:
	.loc 23 1270 43 view .LVU4946
	add	r3, r3, r4
	add	r3, r3, lr
	ldrb	r2, [r3, #37]	@ zero_extendqisi2
	bfc	r2, #1, #1
	strb	r2, [r3, #37]
	.loc 23 1271 40 view .LVU4947
	ldrb	r2, [r3, #37]	@ zero_extendqisi2
	bfc	r2, #0, #1
	strb	r2, [r3, #37]
	.loc 23 1272 1 view .LVU4948
	b	.L1127
.LVL1159:
.L1104:
	.loc 23 1272 1 view .LVU4949
.LBE4004:
.LBE4038:
.LBE4063:
.LBB4064:
.LBB3948:
.LBB3933:
.LBB3934:
.LBI3934:
	.file 39 "src/usb_descriptors.c"
	.loc 39 67 17 is_stmt 1 view .LVU4950
.LBE3934:
.LBE3933:
.LBE3948:
.LBE4064:
.LBE4089:
.LBE4126:
.LBE4144:
.LBE4154:
.LBE4166:
.LBE4176:
.LBE4247:
.LBE4316:
.LBE4382:
	.loc 39 69 3 view .LVU4951
.LBB4383:
.LBB4317:
.LBB4248:
.LBB4177:
.LBB4167:
.LBB4155:
.LBB4145:
.LBB4127:
.LBB4090:
.LBB4065:
.LBB3949:
.LBB3935:
	.loc 23 916 14 is_stmt 0 view .LVU4952
	ldr	r1, .L1405
	movs	r2, #18
	add	r0, sp, #40
.LVL1160:
	.loc 23 916 14 view .LVU4953
	bl	tud_control_xfer.isra.0
.LVL1161:
	.loc 23 916 14 view .LVU4954
.LBE3935:
.LBE3949:
.LBE4065:
.LBE4090:
.LBE4127:
	.loc 23 495 12 view .LVU4955
	cmp	r0, #0
	bne	.L1157
	b	.L1340
.LVL1162:
.L1103:
.LBB4128:
.LBB4091:
.LBB4066:
.LBB3950:
.LBB3936:
.LBB3937:
.LBI3937:
	.loc 39 133 17 is_stmt 1 view .LVU4956
	.loc 39 133 17 is_stmt 0 view .LVU4957
.LBE3937:
	.loc 23 948 14 view .LVU4958
	ldr	r1, .L1405+4
	movs	r2, #39
	add	r0, sp, #40
.LVL1163:
	.loc 23 948 14 view .LVU4959
	bl	tud_control_xfer.isra.0
.LVL1164:
	.loc 23 948 14 view .LVU4960
.LBE3936:
.LBE3950:
.LBE4066:
.LBE4091:
.LBE4128:
	.loc 23 495 12 view .LVU4961
	cmp	r0, #0
	bne	.L1157
	b	.L1340
.LVL1165:
.L1102:
.LBB4129:
.LBB4092:
.LBB4067:
.LBB3951:
.LBB3938:
.LBB3939:
.LBI3939:
	.loc 39 157 17 is_stmt 1 view .LVU4962
.LBB3940:
	.loc 39 163 6 is_stmt 0 view .LVU4963
	ands	r3, r3, #255
.LVL1166:
	.loc 39 163 6 view .LVU4964
	bne	.L1106
	.loc 39 165 5 view .LVU4965
	ldr	r1, .L1405+8
	movw	r3, #1033
	strh	r3, [r1, #2]	@ movhi
.LVL1167:
	.loc 39 166 15 view .LVU4966
	movs	r0, #1
.LVL1168:
.L1107:
	.loc 39 191 82 view .LVU4967
	adds	r2, r0, #1
	lsls	r2, r2, #1
	uxth	r2, r2
	.loc 39 191 18 view .LVU4968
	orr	r3, r2, #768
	.loc 39 191 16 view .LVU4969
	strh	r3, [r1]	@ movhi
.LVL1169:
	.loc 39 191 16 view .LVU4970
.LBE3940:
.LBE3939:
	.loc 23 961 14 view .LVU4971
	add	r0, sp, #40
.LVL1170:
	.loc 23 961 14 view .LVU4972
	ldr	r1, .L1405+8
	bl	tud_control_xfer.isra.0
.LVL1171:
	.loc 23 961 14 view .LVU4973
.LBE3938:
.LBE3951:
.LBE4067:
.LBE4092:
.LBE4129:
	.loc 23 495 12 view .LVU4974
	cmp	r0, #0
	bne	.L1157
	b	.L1340
.LVL1172:
.L1101:
.LBB4130:
.LBB4093:
.LBB4068:
.LBB3952:
	.loc 23 971 10 view .LVU4975
	ldr	r3, .L1405+12
.LVL1173:
	.loc 23 971 10 view .LVU4976
	cmp	r3, #0
	beq	.L1340
.LBB3945:
	.loc 23 973 41 view .LVU4977
	bl	tud_descriptor_device_qualifier_cb
.LVL1174:
	.loc 23 974 9 view .LVU4978
	mov	r1, r0
	cmp	r0, #0
	beq	.L1057
	.loc 23 977 16 view .LVU4979
	ldrb	r2, [r0]	@ zero_extendqisi2
	add	r0, sp, #40
.LVL1175:
	.loc 23 977 16 view .LVU4980
	bl	tud_control_xfer.isra.0
.LVL1176:
	.loc 23 977 16 view .LVU4981
.LBE3945:
.LBE3952:
.LBE4068:
.LBE4093:
.LBE4130:
	.loc 23 495 12 view .LVU4982
	cmp	r0, #0
	bne	.L1157
	b	.L1340
.LVL1177:
.L1383:
.LBB4131:
.LBB4094:
.LBB4069:
	.loc 23 645 48 is_stmt 1 view .LVU4983
	.loc 23 645 48 view .LVU4984
.LBB3871:
.LBI3871:
	.loc 23 796 13 view .LVU4985
.LBB3872:
.LBB3873:
.LBI3873:
	.loc 39 133 17 view .LVU4986
.LBE3873:
	.loc 23 802 35 is_stmt 0 view .LVU4987
	ldrb	r3, [r4]	@ zero_extendqisi2
	str	r6, [sp, #24]
	bic	r3, r3, #48
	orr	r3, r3, #16
	strb	r3, [r4]
.LVL1178:
	.loc 23 806 19 view .LVU4988
	ldr	r3, .L1405+16
	str	r8, [sp, #16]
	str	r7, [sp, #12]
	mov	r8, r10
	mov	r6, r3
	str	r9, [sp, #28]
	str	r5, [sp, #8]
	mov	r10, r2
.LVL1179:
.L1074:
.LBB3874:
	.loc 23 820 5 view .LVU4989
	ldrb	r2, [r6, #1]	@ zero_extendqisi2
	cmp	r2, #4
	bne	.L1348
.LVL1180:
	.loc 23 823 44 view .LVU4990
	ldr	r3, .L1405+20
	.loc 23 826 29 view .LVU4991
	ldrb	r1, [r8]	@ zero_extendqisi2
	.loc 23 823 44 view .LVU4992
	subs	r2, r3, r6
	.loc 23 823 20 view .LVU4993
	uxth	r2, r2
.LVL1181:
	.loc 23 826 29 view .LVU4994
	movs	r5, #0
	mov	r7, r5
	mov	r9, r2
.LVL1182:
.L1095:
.LBB3875:
.LBB3876:
.LBB3877:
	.loc 23 226 6 view .LVU4995
	ldr	r3, [sp, #8]
	cbz	r3, .L1173
	.loc 23 228 8 view .LVU4996
	cmp	r1, r7
	bhi	.L1392
	.loc 23 229 11 view .LVU4997
	subs	r3, r7, r1
	uxtb	r3, r3
.LVL1183:
.L1079:
	.loc 23 233 6 view .LVU4998
	cmp	r3, #0
	bne	.L1082
.LVL1184:
	.loc 23 233 6 view .LVU4999
	ldr	r3, .L1405+24
.LBE3877:
.LBE3876:
	.loc 23 829 32 view .LVU5000
	ldr	r0, [sp, #4]
	mov	r2, r9
	mov	r1, r6
	blx	r3
.LVL1185:
	.loc 23 831 10 view .LVU5001
	cbnz	r0, .L1393
.L1083:
.LVL1186:
	.loc 23 831 10 view .LVU5002
.LBE3875:
	.loc 23 826 29 view .LVU5003
	ldrb	r1, [r8]	@ zero_extendqisi2
	.loc 23 826 5 view .LVU5004
	adds	r5, r5, #1
.LVL1187:
	.loc 23 826 5 view .LVU5005
	uxtb	r7, r5
	cmp	r1, r7
	bcs	.L1095
.LVL1188:
.L1348:
.LBB3890:
	.loc 23 864 5 view .LVU5006
	mov	r3, #-536813568
	mov	r10, r8
.LVL1189:
	.loc 23 864 5 view .LVU5007
	ldr	r3, [r3, #3568]
	ldr	r7, [sp, #12]
	ldr	r5, [sp, #8]
	ldr	r8, [sp, #16]
	lsls	r3, r3, #31
	bpl	.L1057
	.syntax unified
@ 864 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/device/usbd.c" 1
	BKPT #0

@ 0 "" 2
.LVL1190:
	.loc 23 864 5 view .LVU5008
	.thumb
	.syntax unified
	b	.L1057
.LVL1191:
.L1173:
	.loc 23 864 5 view .LVU5009
.LBE3890:
.LBB3891:
.LBB3880:
.LBB3878:
	mov	r3, r7
	b	.L1079
.L1392:
.LBE3878:
.LBE3880:
	.loc 23 829 38 view .LVU5010
	ldr	r3, [fp]
	.loc 23 829 32 view .LVU5011
	ldr	r0, [sp, #4]
	.loc 23 829 38 view .LVU5012
	add	r2, r7, r7, lsl #1
	add	r3, r3, r2, lsl #3
	.loc 23 829 32 view .LVU5013
	mov	r1, r6
	.loc 23 829 38 view .LVU5014
	ldr	r3, [r3, #8]
.LVL1192:
	.loc 23 829 32 view .LVU5015
	mov	r2, r9
	blx	r3
.LVL1193:
	.loc 23 831 10 view .LVU5016
	cmp	r0, #0
	beq	.L1083
.L1393:
	.loc 23 834 9 view .LVU5017
	cmp	r0, #8
	mov	r2, r9
	mov	r9, r0
.LVL1194:
	.loc 23 834 9 view .LVU5018
	bls	.L1348
	.loc 23 834 9 view .LVU5019
	cmp	r2, r0
	bcc	.L1348
	.loc 23 837 9 view .LVU5020
	ldrb	r2, [r6, #2]	@ zero_extendqisi2
.LVL1195:
	.loc 23 837 9 view .LVU5021
	adds	r1, r4, r2
	ldrb	r0, [r1, #3]	@ zero_extendqisi2
.LVL1196:
	.loc 23 837 9 view .LVU5022
	cmp	r0, #255
	bne	.L1348
	.loc 23 840 55 view .LVU5023
	strb	r7, [r1, #3]
	.loc 23 843 12 view .LVU5024
	cmp	r10, #0
	beq	.L1091
	.loc 23 846 11 view .LVU5025
	ldrb	r1, [r10, #2]	@ zero_extendqisi2
	cmp	r1, r2
	bne	.L1348
	ldrb	r0, [r10, #4]	@ zero_extendqisi2
	ldrb	r2, [r6, #5]	@ zero_extendqisi2
	cmp	r0, r2
	bne	.L1348
.LVL1197:
.LBB3881:
	.loc 23 849 44 view .LVU5026
	ldrb	r2, [r10, #3]	@ zero_extendqisi2
	.loc 23 849 11 view .LVU5027
	cmp	r2, #1
	bls	.L1091
	.loc 23 851 61 view .LVU5028
	adds	r1, r1, #4
	subs	r2, r2, #1
	adds	r0, r4, r1
	uxtb	r2, r2
	mov	r1, r7
	bl	memset
.LVL1198:
.L1091:
	.loc 23 851 61 view .LVU5029
.LBE3881:
.LBB3882:
.LBB3879:
	mov	r1, r6
	movs	r2, #0
.L1088:
.LVL1199:
	.loc 23 851 61 view .LVU5030
.LBE3879:
.LBE3882:
.LBB3883:
.LBB3884:
	.loc 23 880 8 view .LVU5031
	ldrb	r3, [r1, #1]	@ zero_extendqisi2
	cmp	r3, #5
	bne	.L1092
.LBB3885:
	.loc 23 882 21 view .LVU5032
	ldrb	r0, [r1, #2]	@ zero_extendqisi2
.LVL1200:
	.loc 23 884 13 view .LVU5033
	and	r3, r0, #127
	.loc 23 884 61 view .LVU5034
	add	r3, r4, r3, lsl #1
	add	r3, r3, r0, lsr #7
	strb	r7, [r3, #19]
.LVL1201:
.L1092:
	.loc 23 884 61 view .LVU5035
.LBE3885:
.LBB3886:
.LBB3887:
	.loc 24 489 33 view .LVU5036
	ldrb	r3, [r1]	@ zero_extendqisi2
.LVL1202:
	.loc 24 489 33 view .LVU5037
.LBE3887:
.LBE3886:
	.loc 23 887 11 view .LVU5038
	add	r2, r2, r3
.LVL1203:
	.loc 23 887 11 view .LVU5039
	uxth	r2, r2
.LVL1204:
	.loc 23 878 8 view .LVU5040
	cmp	r9, r2
.LBB3888:
.LBB3889:
	.loc 24 479 16 view .LVU5041
	add	r1, r1, r3
.LVL1205:
	.loc 24 479 16 view .LVU5042
.LBE3889:
.LBE3888:
	.loc 23 878 8 view .LVU5043
	bhi	.L1088
.LVL1206:
	.loc 23 878 8 view .LVU5044
.LBE3884:
.LBE3883:
.LBE3891:
	.loc 23 864 5 view .LVU5045
	ldrb	r2, [r8]	@ zero_extendqisi2
	cmp	r2, r7
.LBB3892:
	.loc 23 857 16 view .LVU5046
	add	r6, r6, r9
.LVL1207:
	.loc 23 857 16 view .LVU5047
.LBE3892:
	.loc 23 864 5 view .LVU5048
	bcc	.L1348
	.loc 23 864 5 view .LVU5049
.LBE3874:
	.loc 23 809 8 view .LVU5050
	ldr	r3, .L1405+20
	.loc 23 809 8 view .LVU5051
	cmp	r6, r3
	bcs	.L1394
.LVL1208:
.LBB3896:
	.loc 23 814 8 view .LVU5052
	ldrb	r2, [r6, #1]	@ zero_extendqisi2
	cmp	r2, #11
.LBB3893:
.LBB3894:
	.loc 24 479 23 view .LVU5053
	ittet	eq
	ldrbeq	r2, [r6]	@ zero_extendqisi2
.LVL1209:
	.loc 24 479 16 view .LVU5054
	moveq	r10, r6
.LBE3894:
.LBE3893:
	.loc 23 811 41 view .LVU5055
	movne	r10, #0
	.loc 23 817 16 view .LVU5056
	addeq	r6, r6, r2
.LVL1210:
	.loc 23 817 16 view .LVU5057
	b	.L1074
.LVL1211:
.L1099:
	.loc 23 817 16 view .LVU5058
.LBE3896:
.LBE3872:
.LBE3871:
.LBE4069:
.LBB4070:
.LBB3953:
.LBB3946:
	.loc 23 925 10 view .LVU5059
	ldr	r3, .L1405+28
.LVL1212:
	.loc 23 925 10 view .LVU5060
	cmp	r3, #0
	beq	.L1340
	.loc 23 927 66 view .LVU5061
	bl	tud_descriptor_bos_cb
.LVL1213:
	.loc 23 933 14 view .LVU5062
	ldrh	r2, [r0, #2]	@ unaligned
	mov	r1, r0
	add	r0, sp, #40
.LVL1214:
	.loc 23 933 14 view .LVU5063
	bl	tud_control_xfer.isra.0
.LVL1215:
	.loc 23 933 14 view .LVU5064
.LBE3946:
.LBE3953:
.LBE4070:
.LBE4094:
.LBE4131:
	.loc 23 495 12 view .LVU5065
	cmp	r0, #0
	bne	.L1157
	b	.L1340
.LVL1216:
.L1389:
.LBB4132:
.LBB4095:
.LBB4071:
.LBB4039:
.LBB4012:
.LBB4011:
.LBB4010:
	.loc 25 285 25 view .LVU5066
	movs	r1, #32
	strb	r1, [r2, #5]
.LVL1217:
	.loc 25 285 25 view .LVU5067
	b	.L1132
.LVL1218:
.L1106:
	.loc 25 285 25 view .LVU5068
.LBE4010:
.LBE4011:
.LBE4012:
.LBE4039:
.LBE4071:
.LBB4072:
.LBB3954:
.LBB3947:
.LBB3944:
.LBB3943:
.LBB3941:
	.loc 39 173 8 view .LVU5069
	cmp	r3, #4
	bhi	.L1340
	.loc 39 175 17 view .LVU5070
	ldr	r2, .L1405+32
	ldr	r4, [r2, r3, lsl #2]
.LVL1219:
	.loc 39 178 17 view .LVU5071
	mov	r0, r4
	bl	strlen
.LVL1220:
	.loc 39 178 17 view .LVU5072
	cmp	r0, #31
	ldr	r1, .L1405+8
	it	cs
	movcs	r0, #31
.LVL1221:
.LBB3942:
	.loc 39 184 5 view .LVU5073
	movs	r3, #0
	b	.L1108
.LVL1222:
.L1109:
	.loc 39 186 22 view .LVU5074
	adds	r6, r2, #1
	.loc 39 186 27 view .LVU5075
	ldrb	r2, [r4, r2]	@ zero_extendqisi2
.LVL1223:
	.loc 39 186 27 view .LVU5076
	strh	r2, [r1, r6, lsl #1]	@ movhi
.LVL1224:
.L1108:
	.loc 39 186 27 view .LVU5077
	uxtb	r2, r3
	.loc 39 184 5 view .LVU5078
	cmp	r2, r0
	add	r3, r3, #1
.LVL1225:
	.loc 39 184 5 view .LVU5079
	bcc	.L1109
	b	.L1107
.LVL1226:
.L1394:
	.loc 39 184 5 view .LVU5080
.LBE3942:
.LBE3941:
.LBE3943:
.LBE3944:
.LBE3947:
.LBE3954:
.LBE4072:
.LBB4073:
.LBB3900:
.LBB3898:
	mov	r10, r8
.LVL1227:
	.loc 39 184 5 view .LVU5081
	ldrd	r6, r9, [sp, #24]
.LVL1228:
	.loc 39 184 5 view .LVU5082
	ldr	r7, [sp, #12]
.LVL1229:
	.loc 39 184 5 view .LVU5083
	ldr	r5, [sp, #8]
	ldr	r8, [sp, #16]
	b	.L1073
.LVL1230:
.L1158:
	.loc 39 184 5 view .LVU5084
.LBE3898:
.LBE3900:
.LBE4073:
.LBE4095:
.LBE4132:
.LBE4145:
.LBE4155:
.LBE4167:
.LBE4177:
.LBE4248:
.LBB4249:
.LBB4234:
	.loc 6 321 5 is_stmt 1 view .LVU5085
	.loc 6 321 5 view .LVU5086
	.loc 6 321 5 view .LVU5087
	.loc 6 321 5 view .LVU5088
	.loc 6 321 5 view .LVU5089
	.loc 6 321 5 view .LVU5090
.LBB4230:
	.loc 6 321 5 view .LVU5091
	.loc 6 321 5 view .LVU5092
	mov	r3, #-536813568
	ldr	r3, [r3, #3568]
	lsls	r3, r3, #31
	bpl	.L1022
	.loc 6 321 5 view .LVU5093
	.syntax unified
@ 321 "src/usbtmc_app.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
	b	.L1022
.LVL1231:
.L1082:
	.loc 6 321 5 is_stmt 0 view .LVU5094
.LBE4230:
.LBE4234:
.LBE4249:
.LBB4250:
.LBB4178:
.LBB4168:
.LBB4156:
.LBB4146:
.LBB4133:
.LBB4096:
.LBB4074:
.LBB3901:
.LBB3899:
.LBB3897:
.LBB3895:
	.loc 23 829 38 view .LVU5095
	movs	r3, #0
	ldr	r3, [r3, #8]
	.inst	0xdeff
.LVL1232:
.L1377:
	.loc 23 829 38 view .LVU5096
.LBE3895:
.LBE3897:
.LBE3899:
.LBE3901:
.LBE4074:
.LBE4096:
.LBE4133:
.LBB4134:
.LBB4111:
	.loc 23 546 11 is_stmt 1 view .LVU5097
	.loc 23 546 22 is_stmt 0 view .LVU5098
	movs	r3, #0
	ldr	r3, [r3, #20]
	.inst	0xdeff
.LVL1233:
.L1017:
	.loc 23 546 22 view .LVU5099
.LBE4111:
.LBE4134:
.LBE4146:
.LBE4156:
.LBE4168:
.LBE4178:
.LBE4250:
.LBB4251:
.LBB3620:
.LBB3616:
.LBB3612:
.LBB3608:
.LBB3583:
	.loc 23 395 41 is_stmt 1 view .LVU5100
	.loc 23 396 5 view .LVU5101
	.loc 23 396 11 is_stmt 0 view .LVU5102
	movs	r3, #0
	ldr	r3, [r3]
	.inst	0xdeff
.L1406:
	.align	2
.L1405:
	.word	.LANCHOR36
	.word	.LANCHOR26
	.word	.LANCHOR37
	.word	tud_descriptor_device_qualifier_cb
	.word	.LANCHOR26+9
	.word	.LANCHOR26+39
	.word	usbtmcd_open_cb
	.word	tud_descriptor_bos_cb
	.word	.LANCHOR38
.LBE3583:
.LBE3608:
.LBE3612:
.LBE3616:
.LBE3620:
.LBE4251:
.LBE4317:
.LBE4383:
	.cfi_endproc
.LFE349:
	.size	Reset_Handler, .-Reset_Handler
	.section	.text.SCPI_ErrorEmit,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_ErrorEmit, %function
SCPI_ErrorEmit:
.LVL1234:
.LFB377:
	.loc 7 78 59 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 7 79 5 view .LVU5104
.LBB4434:
.LBI4434:
	.loc 8 189 6 view .LVU5105
.LBB4435:
	.loc 8 190 5 view .LVU5106
.LBB4436:
.LBI4436:
	.loc 8 85 16 view .LVU5107
.LBB4437:
	.loc 8 86 5 view .LVU5108
.LBE4437:
.LBE4436:
.LBE4435:
.LBE4434:
	.loc 7 78 59 is_stmt 0 view .LVU5109
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 7 78 59 view .LVU5110
	mov	r5, r1
.LBB4458:
.LBB4456:
.LBB4439:
.LBB4438:
	.loc 8 86 33 view .LVU5111
	mov	r4, r0
	cbz	r0, .L1408
	.loc 8 87 9 is_stmt 1 view .LVU5112
	.loc 8 87 34 is_stmt 0 view .LVU5113
	ldrh	ip, [r0, #72]
.LVL1235:
	.loc 8 87 34 view .LVU5114
.LBE4438:
.LBE4439:
.LBB4440:
.LBI4440:
	.loc 8 112 6 is_stmt 1 view .LVU5115
.LBB4441:
	.loc 8 113 5 view .LVU5116
	.loc 8 114 5 view .LVU5117
	.loc 8 115 5 view .LVU5118
	.loc 8 117 5 view .LVU5119
.LBB4442:
.LBI4442:
	.loc 8 112 6 view .LVU5120
.LBB4443:
	.loc 8 132 17 is_stmt 0 view .LVU5121
	ldrh	r2, [r0, #74]
.LBE4443:
.LBE4442:
.LBE4441:
.LBE4440:
	.loc 8 190 5 view .LVU5122
	orr	r3, ip, #4
.LBB4454:
.LBB4452:
.LBB4450:
.LBB4448:
	.loc 8 132 17 view .LVU5123
	ands	r3, r3, r2
	bic	r3, r3, #64
	.loc 8 132 16 view .LVU5124
	cbz	r3, .L1409
	.loc 8 133 21 view .LVU5125
	orr	r2, ip, #68
.LVL1236:
	.loc 8 135 20 view .LVU5126
	cmp	ip, r2
	beq	.L1428
.LVL1237:
.LBB4444:
.LBB4445:
	.loc 8 100 27 view .LVU5127
	ldr	r3, [r0, #44]
.LBE4445:
.LBE4444:
	.loc 8 177 30 view .LVU5128
	strh	r2, [r0, #72]	@ movhi
.LVL1238:
.LBB4447:
.LBI4444:
	.loc 8 99 15 is_stmt 1 view .LVU5129
.LBB4446:
	.loc 8 100 17 is_stmt 0 view .LVU5130
	cbz	r3, .L1407
	.loc 8 100 60 view .LVU5131
	ldr	r6, [r3, #8]
	.loc 8 100 39 view .LVU5132
	cbz	r6, .L1413
	.loc 8 101 16 view .LVU5133
	movs	r1, #1
.LVL1239:
	.loc 8 101 16 view .LVU5134
	blx	r6
.LVL1240:
.L1408:
	.loc 8 101 16 view .LVU5135
.LBE4446:
.LBE4447:
.LBE4448:
.LBE4450:
.LBE4452:
.LBE4454:
.LBE4456:
.LBE4458:
	.loc 7 81 5 is_stmt 1 view .LVU5136
	.loc 7 81 16 is_stmt 0 view .LVU5137
	ldr	r3, [r4, #44]
	.loc 7 81 8 view .LVU5138
	cbz	r3, .L1407
.L1413:
	.loc 7 81 49 discriminator 1 view .LVU5139
	ldr	r3, [r3]
	.loc 7 81 28 discriminator 1 view .LVU5140
	cbz	r3, .L1407
	.loc 7 82 9 is_stmt 1 view .LVU5141
	mov	r1, r5
	mov	r0, r4
	.loc 7 84 1 is_stmt 0 view .LVU5142
	pop	{r4, r5, r6, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL1241:
	.loc 7 82 9 view .LVU5143
	bx	r3
.LVL1242:
.L1407:
	.cfi_restore_state
	.loc 7 84 1 view .LVU5144
	pop	{r4, r5, r6, pc}
.LVL1243:
.L1409:
.LBB4459:
.LBB4457:
.LBB4455:
.LBB4453:
.LBB4451:
.LBB4449:
	.loc 8 139 21 view .LVU5145
	bic	ip, ip, #64
.LVL1244:
	.loc 8 139 21 view .LVU5146
	orr	ip, ip, #4
.LVL1245:
.L1428:
	.loc 8 177 30 view .LVU5147
	strh	ip, [r4, #72]	@ movhi
.LVL1246:
	.loc 8 177 30 view .LVU5148
	b	.L1408
.LBE4449:
.LBE4451:
.LBE4453:
.LBE4455:
.LBE4457:
.LBE4459:
	.cfi_endproc
.LFE377:
	.size	SCPI_ErrorEmit, .-SCPI_ErrorEmit
	.section	.text.SCPI_CoreEsrQ,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_CoreEsrQ, %function
SCPI_CoreEsrQ:
.LVL1247:
.LFB378:
	.loc 8 254 47 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 8 255 5 view .LVU5150
.LBB4510:
.LBI4510:
	.loc 8 85 16 view .LVU5151
.LBB4511:
	.loc 8 86 5 view .LVU5152
.LBE4511:
.LBE4510:
	.loc 8 254 47 is_stmt 0 view .LVU5153
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB4513:
.LBB4512:
	.loc 8 86 33 view .LVU5154
	mov	r4, r0
	cbz	r0, .L1430
	.loc 8 87 9 is_stmt 1 view .LVU5155
.LVL1248:
	.loc 8 87 9 is_stmt 0 view .LVU5156
.LBE4512:
.LBE4513:
.LBB4514:
.LBI4514:
	.loc 11 441 8 is_stmt 1 view .LVU5157
.LBE4514:
.LBB4517:
.LBB4518:
.LBB4519:
.LBB4520:
	.loc 8 125 30 is_stmt 0 view .LVU5158
	movs	r5, #0
.LBE4520:
.LBE4519:
.LBE4518:
.LBE4517:
.LBB4525:
.LBB4515:
	.loc 11 442 12 view .LVU5159
	ldrh	r1, [r0, #76]
.LVL1249:
	.loc 11 442 12 view .LVU5160
	movs	r2, #1
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL1250:
	.loc 11 442 12 view .LVU5161
.LBE4515:
.LBE4525:
	.loc 8 256 5 is_stmt 1 view .LVU5162
.LBB4526:
.LBI4517:
	.loc 8 112 6 view .LVU5163
.LBB4523:
	.loc 8 113 5 view .LVU5164
	.loc 8 114 5 view .LVU5165
	.loc 8 115 5 view .LVU5166
	.loc 8 117 5 view .LVU5167
.LBB4522:
.LBI4519:
	.loc 8 112 6 view .LVU5168
.LBB4521:
	.loc 8 146 13 is_stmt 0 view .LVU5169
	mov	r0, r4
	.loc 8 125 30 view .LVU5170
	strh	r5, [r4, #76]	@ movhi
.LVL1251:
	.loc 8 146 13 view .LVU5171
	movs	r3, #32
	movs	r2, #3
	mov	r1, r5
	bl	regUpdateSTB
.LVL1252:
	.loc 8 177 30 view .LVU5172
	strh	r5, [r4, #76]	@ movhi
.LBE4521:
.LBE4522:
.LBE4523:
.LBE4526:
	.loc 8 258 1 view .LVU5173
	movs	r0, #1
	pop	{r3, r4, r5, pc}
.LVL1253:
.L1430:
.LBB4527:
	.loc 11 441 8 is_stmt 1 view .LVU5174
.LBB4516:
	.loc 11 442 12 is_stmt 0 view .LVU5175
	mov	r1, r0
	movs	r2, #1
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL1254:
	.loc 11 442 12 view .LVU5176
.LBE4516:
.LBE4527:
	.loc 8 256 5 is_stmt 1 view .LVU5177
.LBB4528:
	.loc 8 112 6 view .LVU5178
.LBB4524:
	.loc 8 113 5 view .LVU5179
	.loc 8 114 5 view .LVU5180
	.loc 8 115 5 view .LVU5181
	.loc 8 117 5 view .LVU5182
	.loc 8 117 5 is_stmt 0 view .LVU5183
.LBE4524:
.LBE4528:
	.loc 8 257 5 is_stmt 1 view .LVU5184
	.loc 8 258 1 is_stmt 0 view .LVU5185
	movs	r0, #1
	pop	{r3, r4, r5, pc}
	.loc 8 258 1 view .LVU5186
	.cfi_endproc
.LFE378:
	.size	SCPI_CoreEsrQ, .-SCPI_CoreEsrQ
	.section	.text.SCPI_CoreOpc,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_CoreOpc, %function
SCPI_CoreOpc:
.LVL1255:
.LFB379:
	.loc 8 288 46 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 8 289 5 view .LVU5188
.LBB4579:
.LBI4579:
	.loc 8 189 6 view .LVU5189
.LBB4580:
	.loc 8 190 5 view .LVU5190
.LBB4581:
.LBI4581:
	.loc 8 85 16 view .LVU5191
.LBB4582:
	.loc 8 86 5 view .LVU5192
	.loc 8 86 33 is_stmt 0 view .LVU5193
	cbz	r0, .L1440
	.loc 8 87 9 is_stmt 1 view .LVU5194
.LVL1256:
	.loc 8 87 9 is_stmt 0 view .LVU5195
.LBE4582:
.LBE4581:
.LBE4580:
.LBE4579:
	.loc 8 288 46 view .LVU5196
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB4588:
.LBB4587:
	.loc 8 190 5 view .LVU5197
	ldrh	r5, [r0, #76]
	mov	r4, r0
	orr	r5, r5, #1
.LVL1257:
.LBB4583:
.LBI4583:
	.loc 8 112 6 is_stmt 1 view .LVU5198
.LBB4584:
	.loc 8 113 5 view .LVU5199
	.loc 8 114 5 view .LVU5200
	.loc 8 115 5 view .LVU5201
	.loc 8 117 5 view .LVU5202
.LBB4585:
.LBI4585:
	.loc 8 112 6 view .LVU5203
.LBB4586:
	.loc 8 125 30 is_stmt 0 view .LVU5204
	strh	r5, [r0, #76]	@ movhi
.LVL1258:
	.loc 8 146 13 view .LVU5205
	movs	r3, #32
	movs	r2, #3
	mov	r1, r5
	bl	regUpdateSTB
.LVL1259:
	.loc 8 177 30 view .LVU5206
	strh	r5, [r4, #76]	@ movhi
.LVL1260:
	.loc 8 177 30 view .LVU5207
.LBE4586:
.LBE4585:
.LBE4584:
.LBE4583:
.LBE4587:
.LBE4588:
	.loc 8 290 5 is_stmt 1 view .LVU5208
	.loc 8 291 1 is_stmt 0 view .LVU5209
	movs	r0, #1
	pop	{r3, r4, r5, pc}
.LVL1261:
.L1440:
	.cfi_def_cfa_offset 0
	.cfi_restore 3
	.cfi_restore 4
	.cfi_restore 5
	.cfi_restore 14
	.loc 8 290 5 is_stmt 1 view .LVU5210
	.loc 8 291 1 is_stmt 0 view .LVU5211
	movs	r0, #1
.LVL1262:
	.loc 8 291 1 view .LVU5212
	bx	lr
	.cfi_endproc
.LFE379:
	.size	SCPI_CoreOpc, .-SCPI_CoreOpc
	.section	.text.dcd_int_handler.constprop.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	dcd_int_handler.constprop.0, %function
dcd_int_handler.constprop.0:
.LFB55:
	.loc 25 342 6 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1263:
	.loc 25 342 6 is_stmt 0 view .LVU5214
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	.loc 25 346 44 is_stmt 1 view .LVU5215
	mov	r3, #1090519040
	.loc 25 342 6 view .LVU5216
	sub	sp, sp, #20
	.cfi_def_cfa_offset 56
	.loc 25 346 44 view .LVU5217
	ldrh	r2, [r3, #28]
	.loc 25 346 71 view .LVU5218
	ldrh	r4, [r3, #24]
	uxth	r4, r4
	.loc 25 346 49 view .LVU5219
	ands	r4, r4, r2
.LVL1264:
	.loc 25 349 6 view .LVU5220
	lsls	r2, r4, #29
	.loc 25 351 29 view .LVU5221
	itt	mi
	movmi	r2, #4
	strhmi	r2, [r3, #28]	@ movhi
.LVL1265:
	.loc 25 359 6 view .LVU5222
	lsls	r3, r4, #31
	bmi	.L1551
.L1445:
	.loc 25 372 6 view .LVU5223
	lsls	r6, r4, #27
	bmi	.L1552
.L1454:
	.loc 25 382 6 view .LVU5224
	lsls	r0, r4, #28
	bmi	.L1553
.LVL1266:
.L1464:
	.loc 25 394 50 view .LVU5225
	mov	r3, #1090519040
	ldrb	r3, [r3, #263]	@ zero_extendqisi2
	.loc 25 394 6 view .LVU5226
	lsls	r1, r3, #27
	bmi	.L1554
.L1474:
.LBB4753:
.LBB4754:
	.loc 25 309 42 view .LVU5227
	mov	r3, #1090519040
	.loc 25 309 12 view .LVU5228
	ldr	r5, .L1567
	.loc 25 309 42 view .LVU5229
	ldrh	r6, [r3, #32]
.LBB4755:
.LBB4756:
.LBB4757:
	.loc 25 332 61 view .LVU5230
	ldr	r3, .L1567+4
.LBE4757:
.LBE4756:
.LBE4755:
	.loc 25 309 42 view .LVU5231
	uxth	r6, r6
.LVL1267:
	.loc 25 309 12 view .LVU5232
	movs	r4, #0
.LBB4913:
.LBB4909:
	.loc 25 312 22 view .LVU5233
	mov	r8, #1
.LVL1268:
.L1506:
	.loc 25 312 22 is_stmt 0 view .LVU5234
	lsl	r2, r8, r4
	.loc 25 312 8 is_stmt 1 view .LVU5235
	tst	r2, r6
	uxtb	r7, r4
.LVL1269:
	.loc 25 312 8 is_stmt 0 view .LVU5236
	beq	.L1485
.LVL1270:
	.loc 25 317 39 is_stmt 1 view .LVU5237
	ldrb	r2, [r5, #7]	@ zero_extendqisi2
	uxtb	r10, r2
.LVL1271:
	.loc 25 320 8 view .LVU5238
	lsls	r2, r2, #30
	bmi	.L1555
	.loc 25 330 8 view .LVU5239
	tst	r10, #1
	bne	.L1556
.LVL1272:
.L1485:
	.loc 25 330 8 is_stmt 0 view .LVU5240
.LBE4909:
	.loc 25 311 3 is_stmt 1 view .LVU5241
	adds	r4, r4, #1
.LVL1273:
	.loc 25 311 3 is_stmt 0 view .LVU5242
	cmp	r4, #8
	add	r5, r5, #32
	bne	.L1506
.LBE4913:
.LBE4754:
.LBE4753:
	.loc 25 407 1 is_stmt 1 view .LVU5243
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL1274:
.L1555:
	.cfi_restore_state
.LBB4920:
.LBB4917:
.LBB4914:
.LBB4910:
.LBB4831:
	.loc 25 322 61 view .LVU5244
	add	r2, r3, r4, lsl #5
	adds	r2, r2, #16
.LBB4832:
.LBB4833:
	.loc 23 1068 15 view .LVU5245
	add	r1, sp, #4
.LBE4833:
.LBE4832:
	.loc 25 322 61 view .LVU5246
	ldr	r2, [r2, #4]
	ubfx	ip, r2, #0, #14
.LVL1275:
.LBB4898:
.LBB4893:
.LBB4834:
.LBB4835:
	.loc 23 1040 7 view .LVU5247
	ldr	r2, .L1567+8
.LVL1276:
	.loc 23 1040 7 is_stmt 0 view .LVU5248
	ldr	fp, [r2]
.LBE4835:
.LBE4834:
	.loc 23 1068 15 is_stmt 1 view .LVU5249
	movs	r2, #0
.LBB4887:
.LBB4881:
.LBB4836:
.LBB4837:
.LBB4838:
.LBB4839:
	.loc 38 519 12 view .LVU5250
	ldrh	r9, [fp, #18]
	.loc 38 521 8 view .LVU5251
	ldrh	r0, [fp, #20]
.LBE4839:
.LBE4838:
.LBE4837:
.LBE4836:
.LBE4881:
.LBE4887:
	.loc 23 1068 15 view .LVU5252
	str	r2, [sp, #4]
	str	r2, [r1, #4]
	movs	r2, #7
.LBB4888:
.LBB4882:
.LBB4876:
.LBB4871:
.LBB4866:
.LBB4861:
	.loc 38 519 12 view .LVU5253
	uxth	r9, r9
	.loc 38 521 8 view .LVU5254
	uxth	r0, r0
.LBE4861:
.LBE4866:
.LBE4871:
.LBE4876:
.LBE4882:
.LBE4888:
	.loc 23 1068 15 view .LVU5255
	strb	r2, [sp, #5]
.LBE4893:
.LBE4898:
	.loc 25 324 7 view .LVU5256
	orn	r2, r7, #127
.LBB4899:
.LBB4894:
	.loc 23 1070 31 view .LVU5257
	strb	r2, [sp, #8]
.LBB4889:
.LBB4883:
.LBB4877:
.LBB4872:
.LBB4867:
.LBB4862:
.LBB4840:
.LBB4841:
.LBB4842:
.LBB4843:
	.loc 38 188 6 view .LVU5258
	cmp	r9, r0
	.loc 38 185 12 view .LVU5259
	sub	r2, r9, r0
.LBE4843:
.LBE4842:
.LBE4841:
.LBE4840:
.LBE4862:
.LBE4867:
.LBE4872:
.LBE4877:
.LBE4883:
.LBE4889:
.LBE4894:
.LBE4899:
	.loc 25 324 7 view .LVU5260
	str	ip, [sp, #12]
.LVL1277:
.LBB4900:
.LBB4895:
.LBB4890:
.LBB4884:
.LBB4878:
.LBB4873:
.LBB4868:
.LBB4863:
.LBB4850:
.LBB4848:
.LBB4846:
.LBB4844:
	.loc 38 185 12 view .LVU5261
	uxth	r2, r2
.LVL1278:
	.loc 38 188 6 view .LVU5262
	bcc	.L1557
.LVL1279:
.L1487:
	.loc 38 188 6 is_stmt 0 view .LVU5263
.LBE4844:
.LBE4846:
	.loc 38 202 45 is_stmt 1 view .LVU5264
	ldrh	ip, [fp, #8]
.LVL1280:
	.loc 38 202 45 is_stmt 0 view .LVU5265
.LBE4848:
.LBE4850:
	.loc 38 521 6 is_stmt 1 view .LVU5266
	cmp	ip, r2
	beq	.L1558
.L1488:
.LVL1281:
.LBB4851:
.LBB4852:
.LBB4853:
	.loc 38 149 6 view .LVU5267
	ldrh	r2, [fp, #14]
	cmp	r2, r9
	.loc 38 151 7 view .LVU5268
	ittte	cc
	ldrhcc	r0, [fp, #16]
	addcc	r0, r0, r9
	uxthcc	r0, r0
.LVL1282:
	.loc 38 151 7 is_stmt 0 view .LVU5269
	movcs	r0, r9
.LVL1283:
	.loc 38 151 7 view .LVU5270
	b	.L1550
.L1492:
	.loc 38 151 7 view .LVU5271
.LBE4853:
.LBE4852:
.LBB4854:
.LBB4855:
	.loc 38 90 29 is_stmt 1 view .LVU5272
	sub	r0, r0, ip
.LVL1284:
	.loc 38 90 29 is_stmt 0 view .LVU5273
	uxth	r0, r0
.L1550:
.LVL1285:
	.loc 38 90 9 is_stmt 1 view .LVU5274
	cmp	ip, r0
	bls	.L1492
.LVL1286:
	.loc 38 90 9 is_stmt 0 view .LVU5275
.LBE4855:
.LBE4854:
.LBE4851:
.LBB4856:
.LBB4857:
	.loc 38 97 31 is_stmt 1 view .LVU5276
	ldrh	r2, [fp, #10]
	.loc 38 97 3 view .LVU5277
	ldr	r3, [fp, #4]
	mla	r0, r2, r0, r3
.LVL1287:
	.loc 38 97 3 is_stmt 0 view .LVU5278
	bl	memcpy
.LVL1288:
	.loc 38 97 3 view .LVU5279
.LBE4857:
.LBE4856:
.LBB4858:
.LBB4859:
	.loc 38 149 6 is_stmt 1 view .LVU5280
	ldrh	r2, [fp, #14]
	ldr	r3, .L1567+4
	cmp	r2, r9
	.loc 38 151 7 view .LVU5281
	itt	ls
	ldrhls	r2, [fp, #16]
	addls	r9, r9, r2
.LVL1289:
	.loc 38 155 7 view .LVU5282
	add	r9, r9, #1
	uxth	r9, r9
.LVL1290:
	.loc 38 155 7 is_stmt 0 view .LVU5283
.LBE4859:
.LBE4858:
	.loc 38 529 13 is_stmt 1 view .LVU5284
	strh	r9, [fp, #18]	@ movhi
.LVL1291:
.L1495:
	.loc 38 529 13 is_stmt 0 view .LVU5285
.LBE4863:
.LBE4868:
.LBE4873:
.LBE4878:
.LBE4884:
.LBE4890:
.LBE4895:
.LBE4900:
	.loc 25 326 25 is_stmt 1 view .LVU5286
	movs	r2, #2
.LBE4831:
	.loc 25 330 8 view .LVU5287
	tst	r10, #1
.LBB4903:
	.loc 25 326 25 view .LVU5288
	strb	r2, [r5, #7]
.LBE4903:
	.loc 25 330 8 view .LVU5289
	beq	.L1485
.LVL1292:
.L1556:
.LBB4904:
.LBB4758:
.LBB4759:
.LBB4760:
.LBB4761:
	.loc 23 1040 7 view .LVU5290
	ldr	r2, .L1567+8
	ldr	r10, [r2]
.LVL1293:
	.loc 23 1040 7 is_stmt 0 view .LVU5291
.LBE4761:
.LBE4760:
.LBE4759:
.LBE4758:
	.loc 25 332 61 is_stmt 1 view .LVU5292
	add	r2, r3, r4, lsl #5
.LBB4825:
.LBB4819:
	.loc 23 1068 15 view .LVU5293
	add	r1, sp, #4
.LBE4819:
.LBE4825:
	.loc 25 332 61 view .LVU5294
	ldr	r2, [r2, #4]
.LBB4826:
.LBB4820:
.LBB4813:
.LBB4807:
.LBB4762:
.LBB4763:
.LBB4764:
.LBB4765:
	.loc 38 519 12 view .LVU5295
	ldrh	r9, [r10, #18]
	.loc 38 521 8 view .LVU5296
	ldrh	r0, [r10, #20]
.LBE4765:
.LBE4764:
.LBE4763:
.LBE4762:
.LBE4807:
.LBE4813:
.LBE4820:
.LBE4826:
	.loc 25 332 61 view .LVU5297
	ubfx	r2, r2, #0, #14
.LVL1294:
.LBB4827:
.LBB4821:
	.loc 23 1068 15 view .LVU5298
	mov	ip, #0
.LBB4814:
.LBB4808:
.LBB4802:
.LBB4797:
.LBB4792:
.LBB4787:
	.loc 38 519 12 view .LVU5299
	uxth	r9, r9
	.loc 38 521 8 view .LVU5300
	uxth	r0, r0
.LBE4787:
.LBE4792:
.LBE4797:
.LBE4802:
.LBE4808:
.LBE4814:
	.loc 23 1068 15 view .LVU5301
	str	ip, [sp, #4]
	str	ip, [r1, #4]
.LBE4821:
.LBE4827:
	.loc 25 334 7 view .LVU5302
	str	r2, [sp, #12]
.LVL1295:
.LBB4828:
.LBB4822:
	.loc 23 1068 15 view .LVU5303
	movs	r2, #7
	strb	r2, [sp, #5]
.LBB4815:
.LBB4809:
.LBB4803:
.LBB4798:
.LBB4793:
.LBB4788:
.LBB4766:
.LBB4767:
.LBB4768:
.LBB4769:
	.loc 38 188 6 view .LVU5304
	cmp	r9, r0
	.loc 38 185 12 view .LVU5305
	sub	r2, r9, r0
.LBE4769:
.LBE4768:
.LBE4767:
.LBE4766:
.LBE4788:
.LBE4793:
.LBE4798:
.LBE4803:
.LBE4809:
.LBE4815:
	.loc 23 1070 31 view .LVU5306
	strb	r7, [sp, #8]
.LBB4816:
.LBB4810:
.LBB4804:
.LBB4799:
.LBB4794:
.LBB4789:
.LBB4776:
.LBB4774:
.LBB4772:
.LBB4770:
	.loc 38 185 12 view .LVU5307
	uxth	r2, r2
.LVL1296:
	.loc 38 188 6 view .LVU5308
	bcc	.L1559
.LVL1297:
.L1497:
	.loc 38 188 6 is_stmt 0 view .LVU5309
.LBE4770:
.LBE4772:
	.loc 38 202 45 is_stmt 1 view .LVU5310
	ldrh	r7, [r10, #8]
.LVL1298:
	.loc 38 202 45 is_stmt 0 view .LVU5311
.LBE4774:
.LBE4776:
	.loc 38 521 6 is_stmt 1 view .LVU5312
	cmp	r7, r2
	beq	.L1560
.L1498:
.LVL1299:
.LBB4777:
.LBB4778:
.LBB4779:
	.loc 38 149 6 view .LVU5313
	ldrh	r2, [r10, #14]
	cmp	r2, r9
	.loc 38 151 7 view .LVU5314
	ittte	cc
	ldrhcc	r0, [r10, #16]
	addcc	r0, r0, r9
	uxthcc	r0, r0
.LVL1300:
	.loc 38 151 7 is_stmt 0 view .LVU5315
	movcs	r0, r9
.LVL1301:
	.loc 38 151 7 view .LVU5316
.LBE4779:
.LBE4778:
.LBB4780:
.LBB4781:
	.loc 38 90 9 is_stmt 1 view .LVU5317
	cmp	r0, r7
	bcc	.L1501
.L1502:
	.loc 38 90 29 view .LVU5318
	subs	r0, r0, r7
.LVL1302:
	.loc 38 90 29 is_stmt 0 view .LVU5319
	uxth	r0, r0
.LVL1303:
	.loc 38 90 9 is_stmt 1 view .LVU5320
	cmp	r7, r0
	bls	.L1502
.L1501:
.LVL1304:
	.loc 38 90 9 is_stmt 0 view .LVU5321
.LBE4781:
.LBE4780:
.LBE4777:
.LBB4782:
.LBB4783:
	.loc 38 97 31 is_stmt 1 view .LVU5322
	ldrh	r2, [r10, #10]
	.loc 38 97 20 view .LVU5323
	ldr	r7, [r10, #4]
	.loc 38 97 3 view .LVU5324
	mla	r0, r2, r0, r7
.LVL1305:
	.loc 38 97 3 is_stmt 0 view .LVU5325
	bl	memcpy
.LVL1306:
	.loc 38 97 3 view .LVU5326
.LBE4783:
.LBE4782:
.LBB4784:
.LBB4785:
	.loc 38 149 6 is_stmt 1 view .LVU5327
	ldrh	r2, [r10, #14]
	ldr	r3, .L1567+4
	cmp	r2, r9
	.loc 38 151 7 view .LVU5328
	itt	ls
	ldrhls	r2, [r10, #16]
	addls	r9, r9, r2
.LVL1307:
	.loc 38 155 7 view .LVU5329
	add	r9, r9, #1
	uxth	r9, r9
.LVL1308:
	.loc 38 155 7 is_stmt 0 view .LVU5330
.LBE4785:
.LBE4784:
	.loc 38 529 13 is_stmt 1 view .LVU5331
	strh	r9, [r10, #18]	@ movhi
.LVL1309:
.L1505:
	.loc 38 529 13 is_stmt 0 view .LVU5332
.LBE4789:
.LBE4794:
.LBE4799:
.LBE4804:
.LBE4810:
.LBE4816:
.LBE4822:
.LBE4828:
	.loc 25 336 25 is_stmt 1 view .LVU5333
	strb	r8, [r5, #7]
	b	.L1485
.LVL1310:
.L1553:
	.loc 25 336 25 is_stmt 0 view .LVU5334
.LBE4904:
.LBE4910:
.LBE4914:
.LBE4917:
.LBE4920:
	.loc 25 384 29 is_stmt 1 view .LVU5335
	mov	r2, #1090519040
.LBB4921:
.LBB4922:
	.loc 25 65 30 view .LVU5336
	ldr	r3, .L1567+4
.LBE4922:
.LBE4921:
	.loc 25 384 29 view .LVU5337
	movs	r1, #8
	.loc 25 387 30 view .LVU5338
	movs	r0, #17
	.loc 25 384 29 view .LVU5339
	strh	r1, [r2, #28]	@ movhi
	.loc 25 387 30 view .LVU5340
	strh	r0, [r2, #20]	@ movhi
.LVL1311:
.LBB4934:
.LBB4931:
	.loc 25 65 30 view .LVU5341
	ldr	r4, [r3, #4]
.LVL1312:
	.loc 25 65 30 is_stmt 0 view .LVU5342
	movs	r2, #3
	bfi	r4, r2, #28, #3
	str	r4, [r3, #4]
.LVL1313:
	.loc 25 67 29 is_stmt 1 view .LVU5343
	ldr	r4, [r3, #20]
	bfi	r4, r2, #28, #3
	.loc 25 70 17 view .LVU5344
	ldr	r2, .L1567
	.loc 25 67 29 view .LVU5345
	str	r4, [r3, #20]
.LVL1314:
	.loc 25 70 17 view .LVU5346
	strb	r0, [r2]
	.loc 25 71 22 view .LVU5347
	movs	r4, #19
.LBB4923:
.LBB4924:
	.loc 25 55 35 view .LVU5348
	ldr	r0, .L1567+12
.LBE4924:
.LBE4923:
	.loc 25 71 22 view .LVU5349
	strb	r4, [r2, #9]
.LBB4928:
.LBB4925:
	.loc 25 55 33 view .LVU5350
	str	r0, [r3]
	.loc 25 56 54 view .LVU5351
	ldr	r2, [r3, #4]
.LBE4925:
.LBE4928:
.LBE4931:
.LBE4934:
.LBB4935:
.LBB4936:
.LBB4937:
.LBB4938:
	.loc 23 1040 7 view .LVU5352
	ldr	r0, .L1567+8
.LBE4938:
.LBE4937:
.LBE4936:
.LBE4935:
.LBB4998:
.LBB4932:
.LBB4929:
.LBB4926:
	.loc 25 56 54 view .LVU5353
	bfi	r2, r1, #14, #14
	str	r2, [r3, #4]
	.loc 25 57 47 view .LVU5354
	ldr	r2, [r3, #4]
.LBE4926:
.LBE4929:
.LBE4932:
.LBE4998:
.LBB4999:
.LBB4994:
.LBB4987:
.LBB4980:
	.loc 23 1040 7 view .LVU5355
	ldr	r5, [r0]
.LBE4980:
.LBE4987:
.LBE4994:
.LBE4999:
.LBB5000:
.LBB4933:
.LBB4930:
.LBB4927:
	.loc 25 57 47 view .LVU5356
	bfc	r2, #0, #14
	str	r2, [r3, #4]
.LVL1315:
	.loc 25 57 47 is_stmt 0 view .LVU5357
.LBE4927:
.LBE4930:
.LBE4933:
.LBE5000:
.LBB5001:
.LBB4995:
.LBB4988:
.LBB4981:
.LBB4939:
.LBB4940:
.LBB4941:
.LBB4942:
	.loc 38 519 12 is_stmt 1 view .LVU5358
	ldrh	r4, [r5, #18]
	.loc 38 521 8 view .LVU5359
	ldrh	r3, [r5, #20]
.LBE4942:
.LBE4941:
.LBE4940:
.LBE4939:
.LBE4981:
.LBE4988:
	.loc 23 1053 15 view .LVU5360
	movs	r2, #0
	add	r1, sp, #4
	str	r2, [sp, #4]
.LBB4989:
.LBB4982:
.LBB4975:
.LBB4970:
.LBB4965:
.LBB4960:
	.loc 38 519 12 view .LVU5361
	uxth	r4, r4
.LBE4960:
.LBE4965:
.LBE4970:
.LBE4975:
.LBE4982:
.LBE4989:
	.loc 23 1053 15 view .LVU5362
	strd	r2, r2, [r1, #4]
.LBB4990:
.LBB4983:
.LBB4976:
.LBB4971:
.LBB4966:
.LBB4961:
	.loc 38 521 8 view .LVU5363
	uxth	r3, r3
.LBE4961:
.LBE4966:
.LBE4971:
.LBE4976:
.LBE4983:
.LBE4990:
	.loc 23 1053 15 view .LVU5364
	movs	r2, #1
	strb	r2, [sp, #5]
.LVL1316:
.LBB4991:
.LBB4984:
.LBB4977:
.LBB4972:
.LBB4967:
.LBB4962:
.LBB4943:
.LBB4944:
.LBB4945:
.LBB4946:
	.loc 38 188 6 view .LVU5365
	cmp	r4, r3
	.loc 38 185 12 view .LVU5366
	sub	r2, r4, r3
	uxth	r2, r2
.LVL1317:
	.loc 38 188 6 view .LVU5367
	bcc	.L1561
.LVL1318:
.L1465:
	.loc 38 188 6 is_stmt 0 view .LVU5368
.LBE4946:
.LBE4945:
	.loc 38 202 45 is_stmt 1 view .LVU5369
	ldrh	r0, [r5, #8]
.LVL1319:
	.loc 38 202 45 is_stmt 0 view .LVU5370
.LBE4944:
.LBE4943:
	.loc 38 521 6 is_stmt 1 view .LVU5371
	cmp	r0, r2
	beq	.L1562
.L1466:
.LVL1320:
.LBB4950:
.LBB4951:
.LBB4952:
	.loc 38 149 6 view .LVU5372
	ldrh	r3, [r5, #14]
	cmp	r3, r4
	.loc 38 151 7 view .LVU5373
	ittte	cc
	ldrhcc	r3, [r5, #16]
	addcc	r3, r3, r4
	uxthcc	r3, r3
.LVL1321:
	.loc 38 151 7 is_stmt 0 view .LVU5374
	movcs	r3, r4
.LVL1322:
	.loc 38 151 7 view .LVU5375
.LBE4952:
.LBE4951:
.LBB4953:
.LBB4954:
	.loc 38 90 9 is_stmt 1 view .LVU5376
	cmp	r3, r0
	bcc	.L1469
.L1470:
	.loc 38 90 29 view .LVU5377
	subs	r3, r3, r0
.LVL1323:
	.loc 38 90 29 is_stmt 0 view .LVU5378
	uxth	r3, r3
.LVL1324:
	.loc 38 90 9 is_stmt 1 view .LVU5379
	cmp	r0, r3
	bls	.L1470
.L1469:
.LVL1325:
	.loc 38 90 9 is_stmt 0 view .LVU5380
.LBE4954:
.LBE4953:
.LBE4950:
.LBB4955:
.LBB4956:
	.loc 38 97 31 is_stmt 1 view .LVU5381
	ldrh	r2, [r5, #10]
	.loc 38 97 20 view .LVU5382
	ldr	r0, [r5, #4]
	.loc 38 97 3 view .LVU5383
	mla	r0, r2, r3, r0
	bl	memcpy
.LVL1326:
	.loc 38 97 3 is_stmt 0 view .LVU5384
.LBE4956:
.LBE4955:
.LBB4957:
.LBB4958:
	.loc 38 149 6 is_stmt 1 view .LVU5385
	ldrh	r3, [r5, #14]
	cmp	r3, r4
	.loc 38 151 7 view .LVU5386
	ittte	ls
	ldrhls	r3, [r5, #16]
	addls	r3, r3, r4
	addls	r3, r3, #1
	.loc 38 155 7 view .LVU5387
	addhi	r3, r4, #1
	uxth	r3, r3
.LVL1327:
	.loc 38 155 7 is_stmt 0 view .LVU5388
.LBE4958:
.LBE4957:
	.loc 38 529 13 is_stmt 1 view .LVU5389
	strh	r3, [r5, #18]	@ movhi
.LVL1328:
	.loc 38 529 13 is_stmt 0 view .LVU5390
	b	.L1464
.LVL1329:
.L1554:
	.loc 38 529 13 view .LVU5391
.LBE4962:
.LBE4967:
.LBE4972:
.LBE4977:
.LBE4984:
.LBE4991:
.LBE4995:
.LBE5001:
.LBB5002:
.LBB5003:
.LBB5004:
.LBB5005:
	.loc 23 1040 7 is_stmt 1 view .LVU5392
	ldr	r2, .L1567+8
.LBE5005:
.LBE5004:
	.loc 23 1061 3 view .LVU5393
	ldr	r3, .L1567+12
.LBB5053:
.LBB5047:
	.loc 23 1040 7 view .LVU5394
	ldr	r5, [r2]
.LBE5047:
.LBE5053:
	.loc 23 1061 3 view .LVU5395
	ldm	r3, {r0, r1}
.LBB5054:
.LBB5048:
.LBB5006:
.LBB5007:
.LBB5008:
.LBB5009:
	.loc 38 519 12 view .LVU5396
	ldrh	r4, [r5, #18]
	.loc 38 521 8 view .LVU5397
	ldrh	r3, [r5, #20]
	.loc 38 519 12 view .LVU5398
	uxth	r4, r4
	.loc 38 521 8 view .LVU5399
	uxth	r3, r3
.LBE5009:
.LBE5008:
.LBE5007:
.LBE5006:
.LBE5048:
.LBE5054:
	.loc 23 1060 15 view .LVU5400
	mov	r2, #1536
	.loc 23 1061 3 view .LVU5401
	add	r6, sp, #16
	stmdb	r6, {r0, r1}
.LVL1330:
.LBB5055:
.LBB5049:
.LBB5043:
.LBB5039:
.LBB5035:
.LBB5031:
.LBB5010:
.LBB5011:
.LBB5012:
.LBB5013:
	.loc 38 188 6 view .LVU5402
	cmp	r4, r3
.LBE5013:
.LBE5012:
.LBE5011:
.LBE5010:
.LBE5031:
.LBE5035:
.LBE5039:
.LBE5043:
.LBE5049:
.LBE5055:
	.loc 23 1060 15 view .LVU5403
	str	r2, [sp, #4]
.LBB5056:
.LBB5050:
.LBB5044:
.LBB5040:
.LBB5036:
.LBB5032:
.LBB5020:
.LBB5018:
.LBB5016:
.LBB5014:
	.loc 38 185 12 view .LVU5404
	sub	r2, r4, r3
	uxth	r2, r2
.LVL1331:
	.loc 38 188 6 view .LVU5405
	bcc	.L1563
.LVL1332:
.L1475:
	.loc 38 188 6 is_stmt 0 view .LVU5406
.LBE5014:
.LBE5016:
	.loc 38 202 45 is_stmt 1 view .LVU5407
	ldrh	r1, [r5, #8]
.LVL1333:
	.loc 38 202 45 is_stmt 0 view .LVU5408
.LBE5018:
.LBE5020:
	.loc 38 521 6 is_stmt 1 view .LVU5409
	cmp	r1, r2
	beq	.L1564
.L1476:
.LVL1334:
.LBB5021:
.LBB5022:
.LBB5023:
	.loc 38 149 6 view .LVU5410
	ldrh	r3, [r5, #14]
	cmp	r3, r4
	.loc 38 151 7 view .LVU5411
	ittte	cc
	ldrhcc	r3, [r5, #16]
	addcc	r3, r3, r4
	uxthcc	r3, r3
.LVL1335:
	.loc 38 151 7 is_stmt 0 view .LVU5412
	movcs	r3, r4
.LVL1336:
	.loc 38 151 7 view .LVU5413
.LBE5023:
.LBE5022:
.LBB5024:
.LBB5025:
	.loc 38 90 9 is_stmt 1 view .LVU5414
	cmp	r3, r1
	bcc	.L1479
.L1480:
	.loc 38 90 29 view .LVU5415
	subs	r3, r3, r1
.LVL1337:
	.loc 38 90 29 is_stmt 0 view .LVU5416
	uxth	r3, r3
.LVL1338:
	.loc 38 90 9 is_stmt 1 view .LVU5417
	cmp	r1, r3
	bls	.L1480
.L1479:
.LVL1339:
	.loc 38 90 9 is_stmt 0 view .LVU5418
.LBE5025:
.LBE5024:
.LBE5021:
.LBB5026:
.LBB5027:
	.loc 38 97 31 is_stmt 1 view .LVU5419
	ldrh	r2, [r5, #10]
	.loc 38 97 20 view .LVU5420
	ldr	r0, [r5, #4]
	.loc 38 97 3 view .LVU5421
	add	r1, sp, #4
.LVL1340:
	.loc 38 97 3 is_stmt 0 view .LVU5422
	mla	r0, r2, r3, r0
	bl	memcpy
.LVL1341:
	.loc 38 97 3 view .LVU5423
.LBE5027:
.LBE5026:
.LBB5028:
.LBB5029:
	.loc 38 149 6 is_stmt 1 view .LVU5424
	ldrh	r3, [r5, #14]
	cmp	r3, r4
	.loc 38 151 7 view .LVU5425
	ittte	ls
	ldrhls	r3, [r5, #16]
	addls	r3, r3, r4
	addls	r3, r3, #1
	.loc 38 155 7 view .LVU5426
	addhi	r3, r4, #1
	uxth	r3, r3
.LVL1342:
	.loc 38 155 7 is_stmt 0 view .LVU5427
.LBE5029:
.LBE5028:
	.loc 38 529 13 is_stmt 1 view .LVU5428
	strh	r3, [r5, #18]	@ movhi
.LVL1343:
.L1483:
	.loc 38 529 13 is_stmt 0 view .LVU5429
.LBE5032:
.LBE5036:
.LBE5040:
.LBE5044:
.LBE5050:
.LBE5056:
.LBE5003:
.LBE5002:
	.loc 25 402 49 is_stmt 1 view .LVU5430
	mov	r3, #1090519040
	movs	r2, #17
	strb	r2, [r3, #263]
	b	.L1474
.L1568:
	.align	2
.L1567:
	.word	1090519296
	.word	.LANCHOR15
	.word	.LANCHOR30
	.word	.LANCHOR16
.LVL1344:
.L1551:
	.loc 25 361 29 view .LVU5431
	mov	r3, #1090519040
	.loc 25 364 29 view .LVU5432
	movs	r2, #16
	.loc 25 361 29 view .LVU5433
	movs	r1, #1
	strh	r1, [r3, #28]	@ movhi
	.loc 25 364 29 view .LVU5434
	strh	r2, [r3, #28]	@ movhi
	.loc 25 365 30 view .LVU5435
	strh	r2, [r3, #24]	@ movhi
.LVL1345:
.LBB5061:
.LBB5062:
.LBB5063:
.LBB5064:
	.loc 23 1023 21 view .LVU5436
	ldr	r2, .L1569
.LBE5064:
.LBE5063:
	.loc 23 1047 15 view .LVU5437
	movs	r3, #0
	add	r1, sp, #4
	str	r3, [sp, #4]
	strd	r3, r3, [r1, #4]
.LBB5090:
.LBB5086:
	.loc 23 1023 21 view .LVU5438
	ldrb	r3, [r2]	@ zero_extendqisi2
.LBE5086:
.LBE5090:
	.loc 23 1047 15 view .LVU5439
	movs	r0, #4
.LBB5091:
.LBB5087:
	.loc 23 1023 10 view .LVU5440
	lsls	r7, r3, #31
.LBE5087:
.LBE5091:
	.loc 23 1047 15 view .LVU5441
	strb	r0, [sp, #5]
.LVL1346:
.LBB5092:
.LBB5088:
	.loc 23 1023 10 view .LVU5442
	bpl	.L1445
	.loc 23 1025 29 view .LVU5443
	ldrb	r3, [r2]	@ zero_extendqisi2
	.loc 23 1026 9 view .LVU5444
	ldr	r0, .L1569+4
	.loc 23 1025 29 view .LVU5445
	orr	r3, r3, #4
	.loc 23 1026 9 view .LVU5446
	ldr	r5, [r0]
.LVL1347:
	.loc 23 1025 29 view .LVU5447
	strb	r3, [r2]
.LBB5065:
.LBB5066:
.LBB5067:
.LBB5068:
	.loc 38 519 12 view .LVU5448
	ldrh	r6, [r5, #18]
	.loc 38 521 8 view .LVU5449
	ldrh	r2, [r5, #20]
	.loc 38 519 12 view .LVU5450
	uxth	r6, r6
.LVL1348:
	.loc 38 521 8 view .LVU5451
	uxth	r2, r2
.LVL1349:
.LBB5069:
.LBB5070:
.LBB5071:
.LBB5072:
	.loc 38 185 12 view .LVU5452
	subs	r3, r6, r2
	.loc 38 188 6 view .LVU5453
	cmp	r6, r2
	.loc 38 185 12 view .LVU5454
	uxth	r3, r3
.LVL1350:
	.loc 38 188 6 view .LVU5455
	bcs	.L1447
	.loc 38 188 24 view .LVU5456
	ldrh	r2, [r5, #16]
.LVL1351:
	.loc 38 188 24 is_stmt 0 view .LVU5457
	subs	r3, r3, r2
.LVL1352:
	.loc 38 188 24 view .LVU5458
	uxth	r3, r3
.LVL1353:
.L1447:
	.loc 38 188 24 view .LVU5459
.LBE5072:
.LBE5071:
	.loc 38 202 45 is_stmt 1 view .LVU5460
	ldrh	r2, [r5, #8]
.LVL1354:
	.loc 38 202 45 is_stmt 0 view .LVU5461
.LBE5070:
.LBE5069:
	.loc 38 521 6 is_stmt 1 view .LVU5462
	cmp	r2, r3
	beq	.L1565
.L1448:
.LVL1355:
.LBB5073:
.LBB5074:
.LBB5075:
	.loc 38 149 6 view .LVU5463
	ldrh	r3, [r5, #14]
	cmp	r3, r6
	.loc 38 151 7 view .LVU5464
	ittte	cc
	ldrhcc	r3, [r5, #16]
	addcc	r3, r3, r6
	uxthcc	r3, r3
.LVL1356:
	.loc 38 151 7 is_stmt 0 view .LVU5465
	movcs	r3, r6
.LVL1357:
	.loc 38 151 7 view .LVU5466
	b	.L1548
.L1451:
	.loc 38 151 7 view .LVU5467
.LBE5075:
.LBE5074:
.LBB5076:
.LBB5077:
	.loc 38 90 29 is_stmt 1 view .LVU5468
	subs	r3, r3, r2
.LVL1358:
	.loc 38 90 29 is_stmt 0 view .LVU5469
	uxth	r3, r3
.L1548:
.LVL1359:
	.loc 38 90 9 is_stmt 1 view .LVU5470
	cmp	r2, r3
	bls	.L1451
.LVL1360:
	.loc 38 90 9 is_stmt 0 view .LVU5471
.LBE5077:
.LBE5076:
.LBE5073:
.LBB5078:
.LBB5079:
	.loc 38 97 31 is_stmt 1 view .LVU5472
	ldrh	r2, [r5, #10]
	.loc 38 97 20 view .LVU5473
	ldr	r0, [r5, #4]
	.loc 38 97 3 view .LVU5474
	mla	r0, r2, r3, r0
	bl	memcpy
.LVL1361:
	.loc 38 97 3 is_stmt 0 view .LVU5475
.LBE5079:
.LBE5078:
.LBB5080:
.LBB5081:
	.loc 38 149 6 is_stmt 1 view .LVU5476
	ldrh	r3, [r5, #14]
	cmp	r3, r6
	.loc 38 151 7 view .LVU5477
	ittte	ls
	ldrhls	r3, [r5, #16]
	addls	r3, r3, r6
	addls	r3, r3, #1
	.loc 38 155 7 view .LVU5478
	addhi	r3, r6, #1
	uxth	r3, r3
.LVL1362:
	.loc 38 155 7 is_stmt 0 view .LVU5479
.LBE5081:
.LBE5080:
	.loc 38 529 13 is_stmt 1 view .LVU5480
	strh	r3, [r5, #18]	@ movhi
.LVL1363:
	.loc 38 529 13 is_stmt 0 view .LVU5481
.LBE5068:
.LBE5067:
.LBE5066:
.LBE5065:
.LBE5088:
.LBE5092:
	.loc 23 1049 1 is_stmt 1 view .LVU5482
	b	.L1445
.LVL1364:
.L1552:
	.loc 23 1049 1 is_stmt 0 view .LVU5483
.LBE5062:
.LBE5061:
	.loc 25 374 29 is_stmt 1 view .LVU5484
	mov	r3, #1090519040
	movs	r2, #16
	strh	r2, [r3, #28]	@ movhi
	.loc 25 377 30 view .LVU5485
	strh	r2, [r3, #20]	@ movhi
.LVL1365:
.LBB5095:
.LBB5096:
.LBB5097:
.LBB5098:
	.loc 23 1032 21 view .LVU5486
	ldr	r2, .L1569
.LBE5098:
.LBE5097:
	.loc 23 1047 15 view .LVU5487
	movs	r3, #0
	movs	r0, #5
	add	r1, sp, #4
	str	r3, [sp, #4]
	strd	r3, r3, [r1, #4]
	strb	r0, [sp, #5]
.LVL1366:
.LBB5122:
.LBB5120:
	.loc 23 1032 21 view .LVU5488
	ldrb	r0, [r2]	@ zero_extendqisi2
	.loc 23 1032 10 view .LVU5489
	lsls	r5, r0, #31
	bpl	.L1454
	.loc 23 1034 29 view .LVU5490
	ldrb	r0, [r2]	@ zero_extendqisi2
	bfi	r0, r3, #2, #1
	.loc 23 1035 9 view .LVU5491
	ldr	r3, .L1569+4
	.loc 23 1034 29 view .LVU5492
	strb	r0, [r2]
	.loc 23 1035 9 view .LVU5493
	ldr	r6, [r3]
.LVL1367:
.LBB5099:
.LBB5100:
.LBB5101:
.LBB5102:
	.loc 38 519 12 view .LVU5494
	ldrh	r5, [r6, #18]
	.loc 38 521 8 view .LVU5495
	ldrh	r2, [r6, #20]
	.loc 38 519 12 view .LVU5496
	uxth	r5, r5
.LVL1368:
	.loc 38 521 8 view .LVU5497
	uxth	r2, r2
.LVL1369:
.LBB5103:
.LBB5104:
.LBB5105:
.LBB5106:
	.loc 38 185 12 view .LVU5498
	subs	r3, r5, r2
	.loc 38 188 6 view .LVU5499
	cmp	r5, r2
	.loc 38 185 12 view .LVU5500
	uxth	r3, r3
.LVL1370:
	.loc 38 188 6 view .LVU5501
	bcs	.L1456
	.loc 38 188 24 view .LVU5502
	ldrh	r2, [r6, #16]
.LVL1371:
	.loc 38 188 24 is_stmt 0 view .LVU5503
	subs	r3, r3, r2
.LVL1372:
	.loc 38 188 24 view .LVU5504
	uxth	r3, r3
.LVL1373:
.L1456:
	.loc 38 188 24 view .LVU5505
.LBE5106:
.LBE5105:
	.loc 38 202 45 is_stmt 1 view .LVU5506
	ldrh	r2, [r6, #8]
.LVL1374:
	.loc 38 202 45 is_stmt 0 view .LVU5507
.LBE5104:
.LBE5103:
	.loc 38 521 6 is_stmt 1 view .LVU5508
	cmp	r2, r3
	beq	.L1566
.L1457:
.LVL1375:
.LBB5107:
.LBB5108:
.LBB5109:
	.loc 38 149 6 view .LVU5509
	ldrh	r3, [r6, #14]
	cmp	r3, r5
	.loc 38 151 7 view .LVU5510
	ittte	cc
	ldrhcc	r3, [r6, #16]
	addcc	r3, r3, r5
	uxthcc	r3, r3
.LVL1376:
	.loc 38 151 7 is_stmt 0 view .LVU5511
	movcs	r3, r5
.LVL1377:
	.loc 38 151 7 view .LVU5512
	b	.L1549
.L1461:
	.loc 38 151 7 view .LVU5513
.LBE5109:
.LBE5108:
.LBB5110:
.LBB5111:
	.loc 38 90 29 is_stmt 1 view .LVU5514
	subs	r3, r3, r2
.LVL1378:
	.loc 38 90 29 is_stmt 0 view .LVU5515
	uxth	r3, r3
.L1549:
.LVL1379:
	.loc 38 90 9 is_stmt 1 view .LVU5516
	cmp	r2, r3
	bls	.L1461
.LVL1380:
	.loc 38 90 9 is_stmt 0 view .LVU5517
.LBE5111:
.LBE5110:
.LBE5107:
.LBB5112:
.LBB5113:
	.loc 38 97 31 is_stmt 1 view .LVU5518
	ldrh	r2, [r6, #10]
	.loc 38 97 20 view .LVU5519
	ldr	r0, [r6, #4]
	.loc 38 97 3 view .LVU5520
	mla	r0, r2, r3, r0
	bl	memcpy
.LVL1381:
	.loc 38 97 3 is_stmt 0 view .LVU5521
.LBE5113:
.LBE5112:
.LBB5114:
.LBB5115:
	.loc 38 149 6 is_stmt 1 view .LVU5522
	ldrh	r3, [r6, #14]
	cmp	r3, r5
	.loc 38 151 7 view .LVU5523
	ittte	ls
	ldrhls	r3, [r6, #16]
	addls	r3, r3, r5
	addls	r3, r3, #1
	.loc 38 155 7 view .LVU5524
	addhi	r3, r5, #1
	uxth	r3, r3
.LVL1382:
	.loc 38 155 7 is_stmt 0 view .LVU5525
.LBE5115:
.LBE5114:
	.loc 38 529 13 is_stmt 1 view .LVU5526
	strh	r3, [r6, #18]	@ movhi
.LVL1383:
	.loc 38 529 13 is_stmt 0 view .LVU5527
	b	.L1454
.LVL1384:
.L1557:
	.loc 38 529 13 view .LVU5528
.LBE5102:
.LBE5101:
.LBE5100:
.LBE5099:
.LBE5120:
.LBE5122:
.LBE5096:
.LBE5095:
.LBB5125:
.LBB4918:
.LBB4915:
.LBB4911:
.LBB4905:
.LBB4901:
.LBB4896:
.LBB4891:
.LBB4885:
.LBB4879:
.LBB4874:
.LBB4869:
.LBB4864:
.LBB4860:
.LBB4849:
.LBB4847:
.LBB4845:
	.loc 38 188 24 is_stmt 1 view .LVU5529
	ldrh	r0, [fp, #16]
.LVL1385:
	.loc 38 188 24 is_stmt 0 view .LVU5530
	subs	r2, r2, r0
.LVL1386:
	.loc 38 188 24 view .LVU5531
	uxth	r2, r2
.LVL1387:
	.loc 38 188 24 view .LVU5532
	b	.L1487
.LVL1388:
.L1559:
	.loc 38 188 24 view .LVU5533
.LBE4845:
.LBE4847:
.LBE4849:
.LBE4860:
.LBE4864:
.LBE4869:
.LBE4874:
.LBE4879:
.LBE4885:
.LBE4891:
.LBE4896:
.LBE4901:
.LBE4905:
.LBB4906:
.LBB4829:
.LBB4823:
.LBB4817:
.LBB4811:
.LBB4805:
.LBB4800:
.LBB4795:
.LBB4790:
.LBB4786:
.LBB4775:
.LBB4773:
.LBB4771:
	ldrh	r0, [r10, #16]
.LVL1389:
	.loc 38 188 24 view .LVU5534
	subs	r2, r2, r0
.LVL1390:
	.loc 38 188 24 view .LVU5535
	uxth	r2, r2
.LVL1391:
	.loc 38 188 24 view .LVU5536
	b	.L1497
.LVL1392:
.L1561:
	.loc 38 188 24 view .LVU5537
.LBE4771:
.LBE4773:
.LBE4775:
.LBE4786:
.LBE4790:
.LBE4795:
.LBE4800:
.LBE4805:
.LBE4811:
.LBE4817:
.LBE4823:
.LBE4829:
.LBE4906:
.LBE4911:
.LBE4915:
.LBE4918:
.LBE5125:
.LBB5126:
.LBB4996:
.LBB4992:
.LBB4985:
.LBB4978:
.LBB4973:
.LBB4968:
.LBB4963:
.LBB4959:
.LBB4949:
.LBB4948:
.LBB4947:
	ldrh	r3, [r5, #16]
.LVL1393:
	.loc 38 188 24 view .LVU5538
	subs	r2, r2, r3
.LVL1394:
	.loc 38 188 24 view .LVU5539
	uxth	r2, r2
.LVL1395:
	.loc 38 188 24 view .LVU5540
	b	.L1465
.LVL1396:
.L1563:
	.loc 38 188 24 view .LVU5541
.LBE4947:
.LBE4948:
.LBE4949:
.LBE4959:
.LBE4963:
.LBE4968:
.LBE4973:
.LBE4978:
.LBE4985:
.LBE4992:
.LBE4996:
.LBE5126:
.LBB5127:
.LBB5059:
.LBB5057:
.LBB5051:
.LBB5045:
.LBB5041:
.LBB5037:
.LBB5033:
.LBB5030:
.LBB5019:
.LBB5017:
.LBB5015:
	ldrh	r3, [r5, #16]
.LVL1397:
	.loc 38 188 24 view .LVU5542
	subs	r2, r2, r3
.LVL1398:
	.loc 38 188 24 view .LVU5543
	uxth	r2, r2
.LVL1399:
	.loc 38 188 24 view .LVU5544
	b	.L1475
.LVL1400:
.L1558:
	.loc 38 188 24 view .LVU5545
.LBE5015:
.LBE5017:
.LBE5019:
.LBE5030:
.LBE5033:
.LBE5037:
.LBE5041:
.LBE5045:
.LBE5051:
.LBE5057:
.LBE5059:
.LBE5127:
.LBB5128:
.LBB4919:
.LBB4916:
.LBB4912:
.LBB4907:
.LBB4902:
.LBB4897:
.LBB4892:
.LBB4886:
.LBB4880:
.LBB4875:
.LBB4870:
.LBB4865:
	.loc 38 521 39 is_stmt 1 view .LVU5546
	ldrb	r2, [fp, #12]	@ zero_extendqisi2
	cmp	r2, #0
	bne	.L1488
.LVL1401:
	.loc 38 521 39 is_stmt 0 view .LVU5547
.LBE4865:
.LBE4870:
	bl	tusb_init.part.0.isra.0
.LVL1402:
	ldr	r3, .L1569+8
	b	.L1495
.LVL1403:
.L1560:
	.loc 38 521 39 view .LVU5548
.LBE4875:
.LBE4880:
.LBE4886:
.LBE4892:
.LBE4897:
.LBE4902:
.LBE4907:
.LBB4908:
.LBB4830:
.LBB4824:
.LBB4818:
.LBB4812:
.LBB4806:
.LBB4801:
.LBB4796:
.LBB4791:
	ldrb	r2, [r10, #12]	@ zero_extendqisi2
	cmp	r2, #0
	bne	.L1498
.LVL1404:
	.loc 38 521 39 view .LVU5549
.LBE4791:
.LBE4796:
	bl	tusb_init.part.0.isra.0
.LVL1405:
	.loc 38 521 39 view .LVU5550
	ldr	r3, .L1569+8
	b	.L1505
.LVL1406:
.L1562:
	.loc 38 521 39 view .LVU5551
.LBE4801:
.LBE4806:
.LBE4812:
.LBE4818:
.LBE4824:
.LBE4830:
.LBE4908:
.LBE4912:
.LBE4916:
.LBE4919:
.LBE5128:
.LBB5129:
.LBB4997:
.LBB4993:
.LBB4986:
.LBB4979:
.LBB4974:
.LBB4969:
.LBB4964:
	ldrb	r3, [r5, #12]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1466
.LVL1407:
	.loc 38 521 39 view .LVU5552
.LBE4964:
.LBE4969:
	bl	tusb_init.part.0.isra.0
.LVL1408:
	.loc 38 521 39 view .LVU5553
.LBE4974:
.LBE4979:
.LBE4986:
.LBE4993:
	.loc 23 1056 1 is_stmt 1 view .LVU5554
	b	.L1464
.LVL1409:
.L1564:
	.loc 23 1056 1 is_stmt 0 view .LVU5555
.LBE4997:
.LBE5129:
.LBB5130:
.LBB5060:
.LBB5058:
.LBB5052:
.LBB5046:
.LBB5042:
.LBB5038:
.LBB5034:
	.loc 38 521 39 is_stmt 1 view .LVU5556
	ldrb	r3, [r5, #12]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1476
.LVL1410:
	.loc 38 521 39 is_stmt 0 view .LVU5557
.LBE5034:
.LBE5038:
	bl	tusb_init.part.0.isra.0
.LVL1411:
	b	.L1483
.LVL1412:
.L1565:
	.loc 38 521 39 view .LVU5558
.LBE5042:
.LBE5046:
.LBE5052:
.LBE5058:
.LBE5060:
.LBE5130:
.LBB5131:
.LBB5094:
.LBB5093:
.LBB5089:
.LBB5085:
.LBB5084:
.LBB5083:
.LBB5082:
	ldrb	r3, [r5, #12]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1448
.LVL1413:
	.loc 38 521 39 view .LVU5559
.LBE5082:
.LBE5083:
	bl	tusb_init.part.0.isra.0
.LVL1414:
	b	.L1445
.LVL1415:
.L1566:
	.loc 38 521 39 view .LVU5560
.LBE5084:
.LBE5085:
.LBE5089:
.LBE5093:
.LBE5094:
.LBE5131:
.LBB5132:
.LBB5124:
.LBB5123:
.LBB5121:
.LBB5119:
.LBB5118:
.LBB5117:
.LBB5116:
	ldrb	r3, [r6, #12]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1457
.LVL1416:
	.loc 38 521 39 view .LVU5561
.LBE5116:
.LBE5117:
	bl	tusb_init.part.0.isra.0
.LVL1417:
	.loc 38 521 39 view .LVU5562
.LBE5118:
.LBE5119:
.LBE5121:
.LBE5123:
	.loc 23 1049 1 is_stmt 1 view .LVU5563
	b	.L1454
.L1570:
	.align	2
.L1569:
	.word	.LANCHOR14
	.word	.LANCHOR30
	.word	.LANCHOR15
.LBE5124:
.LBE5132:
	.cfi_endproc
.LFE55:
	.size	dcd_int_handler.constprop.0, .-dcd_int_handler.constprop.0
	.section	.text.USB_0_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	USB_0_Handler, %function
USB_0_Handler:
.LFB382:
	.loc 3 40 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 41 3 view .LVU5565
	b	dcd_int_handler.constprop.0
.LVL1418:
	.cfi_endproc
.LFE382:
	.size	USB_0_Handler, .-USB_0_Handler
	.section	.text.USB_1_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	USB_1_Handler, %function
USB_1_Handler:
.LFB384:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	dcd_int_handler.constprop.0
	.cfi_endproc
.LFE384:
	.size	USB_1_Handler, .-USB_1_Handler
	.section	.text.USB_2_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	USB_2_Handler, %function
USB_2_Handler:
.LFB385:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	dcd_int_handler.constprop.0
	.cfi_endproc
.LFE385:
	.size	USB_2_Handler, .-USB_2_Handler
	.section	.text.USB_3_Handler,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	USB_3_Handler, %function
USB_3_Handler:
.LFB386:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	dcd_int_handler.constprop.0
	.cfi_endproc
.LFE386:
	.size	USB_3_Handler, .-USB_3_Handler
	.section	.rodata.CHAN_Count.str1.4,"aMS",%progbits,1
	.align	2
.LC26:
	.ascii	"CHANnel:COUNT is %ld\015\012\000"
	.section	.text.CHAN_Count,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	CHAN_Count, %function
CHAN_Count:
.LVL1419:
.LFB387:
	.loc 18 194 50 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 196 5 view .LVU5567
.LBB5135:
.LBI5135:
	.loc 11 441 8 view .LVU5568
.LBE5135:
	.loc 18 194 50 is_stmt 0 view .LVU5569
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB5137:
.LBB5136:
	.loc 11 442 12 view .LVU5570
	movs	r2, #1
	movs	r1, #16
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL1420:
	.loc 11 442 12 view .LVU5571
.LBE5136:
.LBE5137:
	.loc 18 198 5 is_stmt 1 view .LVU5572
	.loc 18 198 13 is_stmt 0 view .LVU5573
	ldr	r3, .L1577
	.loc 18 198 5 view .LVU5574
	ldr	r1, .L1577+4
	.loc 18 198 13 view .LVU5575
	ldr	r3, [r3]
	.loc 18 198 5 view .LVU5576
	movs	r2, #16
	ldr	r0, [r3, #12]
	bl	fprintf
.LVL1421:
	.loc 18 200 5 is_stmt 1 view .LVU5577
	.loc 18 202 1 is_stmt 0 view .LVU5578
	movs	r0, #1
	pop	{r3, pc}
.L1578:
	.align	2
.L1577:
	.word	_impure_ptr
	.word	.LC26
	.cfi_endproc
.LFE387:
	.size	CHAN_Count, .-CHAN_Count
	.section	.rodata.RATE_Get.str1.4,"aMS",%progbits,1
	.align	2
.LC27:
	.ascii	"Sample rate=%ld\015\012\000"
	.section	.text.RATE_Get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	RATE_Get, %function
RATE_Get:
.LVL1422:
.LFB388:
	.loc 18 325 49 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 326 5 view .LVU5580
.LBB5140:
.LBI5140:
	.loc 11 452 8 view .LVU5581
	.loc 11 452 8 is_stmt 0 view .LVU5582
.LBE5140:
	.loc 18 325 49 view .LVU5583
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 18 326 5 view .LVU5584
	ldr	r4, .L1581
.LBB5142:
.LBB5141:
	.loc 11 453 12 view .LVU5585
	movs	r2, #0
	ldr	r1, [r4]
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL1423:
	.loc 11 453 12 view .LVU5586
.LBE5141:
.LBE5142:
	.loc 18 327 5 is_stmt 1 view .LVU5587
	.loc 18 327 13 is_stmt 0 view .LVU5588
	ldr	r3, .L1581+4
	.loc 18 327 5 view .LVU5589
	ldr	r2, [r4]
	.loc 18 327 13 view .LVU5590
	ldr	r3, [r3]
	.loc 18 327 5 view .LVU5591
	ldr	r1, .L1581+8
	ldr	r0, [r3, #12]
	bl	fprintf
.LVL1424:
	.loc 18 328 5 is_stmt 1 view .LVU5592
	.loc 18 329 1 is_stmt 0 view .LVU5593
	movs	r0, #1
	pop	{r4, pc}
.L1582:
	.align	2
.L1581:
	.word	.LANCHOR46
	.word	_impure_ptr
	.word	.LC27
	.cfi_endproc
.LFE388:
	.size	RATE_Get, .-RATE_Get
	.section	.rodata.RATE_Min_Get.str1.4,"aMS",%progbits,1
	.align	2
.LC28:
	.ascii	"Sample Rate MIN=%ld Hz\015\012\000"
	.section	.text.RATE_Min_Get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	RATE_Min_Get, %function
RATE_Min_Get:
.LVL1425:
.LFB389:
	.loc 18 332 53 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 333 5 view .LVU5595
.LBB5145:
.LBI5145:
	.loc 11 452 8 view .LVU5596
	.loc 11 452 8 is_stmt 0 view .LVU5597
.LBE5145:
	.loc 18 332 53 view .LVU5598
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB5147:
.LBB5146:
	.loc 11 453 12 view .LVU5599
	ldr	r4, .L1585
	movs	r2, #0
	mov	r1, r4
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL1426:
	.loc 11 453 12 view .LVU5600
.LBE5146:
.LBE5147:
	.loc 18 334 5 is_stmt 1 view .LVU5601
	.loc 18 334 13 is_stmt 0 view .LVU5602
	ldr	r3, .L1585+4
	.loc 18 334 5 view .LVU5603
	ldr	r1, .L1585+8
	.loc 18 334 13 view .LVU5604
	ldr	r3, [r3]
	.loc 18 334 5 view .LVU5605
	mov	r2, r4
	ldr	r0, [r3, #12]
	bl	fprintf
.LVL1427:
	.loc 18 335 5 is_stmt 1 view .LVU5606
	.loc 18 336 1 is_stmt 0 view .LVU5607
	movs	r0, #1
	pop	{r4, pc}
.L1586:
	.align	2
.L1585:
	.word	48000000
	.word	_impure_ptr
	.word	.LC28
	.cfi_endproc
.LFE389:
	.size	RATE_Min_Get, .-RATE_Min_Get
	.section	.rodata.RATE_Max_Get.str1.4,"aMS",%progbits,1
	.align	2
.LC29:
	.ascii	"Sample Rate MAX=%ld Hz\015\012\000"
	.section	.text.RATE_Max_Get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	RATE_Max_Get, %function
RATE_Max_Get:
.LVL1428:
.LFB390:
	.loc 18 339 53 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 340 5 view .LVU5609
.LBB5150:
.LBI5150:
	.loc 11 452 8 view .LVU5610
	.loc 11 452 8 is_stmt 0 view .LVU5611
.LBE5150:
	.loc 18 339 53 view .LVU5612
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB5152:
.LBB5151:
	.loc 11 453 12 view .LVU5613
	ldr	r4, .L1589
	movs	r2, #0
	mov	r1, r4
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL1429:
	.loc 11 453 12 view .LVU5614
.LBE5151:
.LBE5152:
	.loc 18 341 5 is_stmt 1 view .LVU5615
	.loc 18 341 13 is_stmt 0 view .LVU5616
	ldr	r3, .L1589+4
	.loc 18 341 5 view .LVU5617
	ldr	r1, .L1589+8
	.loc 18 341 13 view .LVU5618
	ldr	r3, [r3]
	.loc 18 341 5 view .LVU5619
	mov	r2, r4
	ldr	r0, [r3, #12]
	bl	fprintf
.LVL1430:
	.loc 18 342 5 is_stmt 1 view .LVU5620
	.loc 18 343 1 is_stmt 0 view .LVU5621
	movs	r0, #1
	pop	{r4, pc}
.L1590:
	.align	2
.L1589:
	.word	48000000
	.word	_impure_ptr
	.word	.LC29
	.cfi_endproc
.LFE390:
	.size	RATE_Max_Get, .-RATE_Max_Get
	.section	.rodata.RATE_Step_Get.str1.4,"aMS",%progbits,1
	.align	2
.LC30:
	.ascii	"Sample Rate STEP=%ld Hz\015\012\000"
	.section	.text.RATE_Step_Get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	RATE_Step_Get, %function
RATE_Step_Get:
.LVL1431:
.LFB391:
	.loc 18 346 54 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 347 5 view .LVU5623
.LBB5155:
.LBI5155:
	.loc 11 452 8 view .LVU5624
	.loc 11 452 8 is_stmt 0 view .LVU5625
.LBE5155:
	.loc 18 346 54 view .LVU5626
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB5157:
.LBB5156:
	.loc 11 453 12 view .LVU5627
	movs	r2, #0
	movs	r1, #1
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL1432:
	.loc 11 453 12 view .LVU5628
.LBE5156:
.LBE5157:
	.loc 18 348 5 is_stmt 1 view .LVU5629
	.loc 18 348 13 is_stmt 0 view .LVU5630
	ldr	r3, .L1593
	.loc 18 348 5 view .LVU5631
	ldr	r1, .L1593+4
	.loc 18 348 13 view .LVU5632
	ldr	r3, [r3]
	.loc 18 348 5 view .LVU5633
	movs	r2, #1
	ldr	r0, [r3, #12]
	bl	fprintf
.LVL1433:
	.loc 18 349 5 is_stmt 1 view .LVU5634
	.loc 18 350 1 is_stmt 0 view .LVU5635
	movs	r0, #1
	pop	{r3, pc}
.L1594:
	.align	2
.L1593:
	.word	_impure_ptr
	.word	.LC30
	.cfi_endproc
.LFE391:
	.size	RATE_Step_Get, .-RATE_Step_Get
	.section	.rodata.SAMPLES_Get.str1.4,"aMS",%progbits,1
	.align	2
.LC31:
	.ascii	"# of samples=%ld\015\012\000"
	.section	.text.SAMPLES_Get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SAMPLES_Get, %function
SAMPLES_Get:
.LVL1434:
.LFB392:
	.loc 18 375 52 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 376 5 view .LVU5637
.LBB5160:
.LBI5160:
	.loc 11 452 8 view .LVU5638
	.loc 11 452 8 is_stmt 0 view .LVU5639
.LBE5160:
	.loc 18 375 52 view .LVU5640
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 18 376 5 view .LVU5641
	ldr	r4, .L1597
.LBB5162:
.LBB5161:
	.loc 11 453 12 view .LVU5642
	movs	r2, #0
	ldr	r1, [r4]
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL1435:
	.loc 11 453 12 view .LVU5643
.LBE5161:
.LBE5162:
	.loc 18 377 5 is_stmt 1 view .LVU5644
	.loc 18 377 13 is_stmt 0 view .LVU5645
	ldr	r3, .L1597+4
	.loc 18 377 5 view .LVU5646
	ldr	r2, [r4]
	.loc 18 377 13 view .LVU5647
	ldr	r3, [r3]
	.loc 18 377 5 view .LVU5648
	ldr	r1, .L1597+8
	ldr	r0, [r3, #12]
	bl	fprintf
.LVL1436:
	.loc 18 378 5 is_stmt 1 view .LVU5649
	.loc 18 379 1 is_stmt 0 view .LVU5650
	movs	r0, #1
	pop	{r4, pc}
.L1598:
	.align	2
.L1597:
	.word	.LANCHOR10
	.word	_impure_ptr
	.word	.LC31
	.cfi_endproc
.LFE392:
	.size	SAMPLES_Get, .-SAMPLES_Get
	.section	.rodata.SAMPLES_Max_Get.str1.4,"aMS",%progbits,1
	.align	2
.LC32:
	.ascii	"Max # of samples=%ld\015\012\000"
	.section	.text.SAMPLES_Max_Get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SAMPLES_Max_Get, %function
SAMPLES_Max_Get:
.LVL1437:
.LFB393:
	.loc 18 382 56 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 383 5 view .LVU5652
.LBB5165:
.LBI5165:
	.loc 11 452 8 view .LVU5653
	.loc 11 452 8 is_stmt 0 view .LVU5654
.LBE5165:
	.loc 18 382 56 view .LVU5655
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB5167:
.LBB5166:
	.loc 11 453 12 view .LVU5656
	movs	r2, #0
	movw	r1, #35000
	bl	resultUInt32BaseSign.constprop.0.isra.0
.LVL1438:
	.loc 11 453 12 view .LVU5657
.LBE5166:
.LBE5167:
	.loc 18 384 5 is_stmt 1 view .LVU5658
	.loc 18 384 13 is_stmt 0 view .LVU5659
	ldr	r3, .L1601
	.loc 18 384 5 view .LVU5660
	ldr	r1, .L1601+4
	.loc 18 384 13 view .LVU5661
	ldr	r3, [r3]
	.loc 18 384 5 view .LVU5662
	movw	r2, #35000
	ldr	r0, [r3, #12]
	bl	fprintf
.LVL1439:
	.loc 18 385 5 is_stmt 1 view .LVU5663
	.loc 18 386 1 is_stmt 0 view .LVU5664
	movs	r0, #1
	pop	{r3, pc}
.L1602:
	.align	2
.L1601:
	.word	_impure_ptr
	.word	.LC32
	.cfi_endproc
.LFE393:
	.size	SAMPLES_Max_Get, .-SAMPLES_Max_Get
	.section	.rodata.SCPI_Error.str1.4,"aMS",%progbits,1
	.align	2
.LC33:
	.ascii	"**ERROR: %d, \"%s\"\015\012\000"
	.section	.text.SCPI_Error,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_Error, %function
SCPI_Error:
.LVL1440:
.LFB394:
	.loc 5 76 52 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 77 5 view .LVU5666
	.loc 5 79 5 view .LVU5667
	.loc 5 76 52 is_stmt 0 view .LVU5668
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 5 79 48 view .LVU5669
	sxth	r2, r1
	.loc 5 76 52 view .LVU5670
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	.loc 5 79 5 view .LVU5671
	mov	r0, r2
.LVL1441:
	.loc 5 79 5 view .LVU5672
	str	r2, [sp, #4]
	bl	SCPI_ErrorTranslate
.LVL1442:
	mov	r3, r0
	.loc 5 79 13 view .LVU5673
	ldr	r0, .L1605
	.loc 5 79 5 view .LVU5674
	ldr	r1, .L1605+4
.LVL1443:
	.loc 5 79 13 view .LVU5675
	ldr	r4, [r0]
	.loc 5 79 5 view .LVU5676
	ldr	r2, [sp, #4]
	ldr	r0, [r4, #12]
	bl	fprintf
.LVL1444:
	.loc 5 80 5 is_stmt 1 view .LVU5677
	.loc 5 81 1 is_stmt 0 view .LVU5678
	movs	r0, #0
	add	sp, sp, #8
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.L1606:
	.align	2
.L1605:
	.word	_impure_ptr
	.word	.LC33
	.cfi_endproc
.LFE394:
	.size	SCPI_Error, .-SCPI_Error
	.section	.rodata.SCPI_Control.str1.4,"aMS",%progbits,1
	.align	2
.LC34:
	.ascii	"**SRQ: 0x%X (%d)\015\012\000"
	.align	2
.LC35:
	.ascii	"**CTRL %02x: 0x%X (%d)\015\012\000"
	.section	.text.SCPI_Control,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_Control, %function
SCPI_Control:
.LVL1445:
.LFB395:
	.loc 5 83 89 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 84 5 view .LVU5680
	.loc 5 86 5 view .LVU5681
	.loc 5 83 89 is_stmt 0 view .LVU5682
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	.loc 5 86 8 view .LVU5683
	cmp	r1, #1
	.loc 5 83 89 view .LVU5684
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	.loc 5 83 89 view .LVU5685
	mov	r3, r2
	.loc 5 86 8 view .LVU5686
	beq	.L1611
	.loc 5 89 17 view .LVU5687
	ldr	r2, .L1612
.LVL1446:
	.loc 5 89 17 view .LVU5688
	ldr	r2, [r2]
	mov	ip, r1
	.loc 5 89 9 is_stmt 1 view .LVU5689
	ldr	r0, [r2, #12]
.LVL1447:
	.loc 5 89 9 is_stmt 0 view .LVU5690
	ldr	r1, .L1612+4
.LVL1448:
	.loc 5 89 9 view .LVU5691
	str	r3, [sp]
	mov	r2, ip
	bl	fprintf
.LVL1449:
	.loc 5 91 5 is_stmt 1 view .LVU5692
	.loc 5 92 1 is_stmt 0 view .LVU5693
	movs	r0, #1
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.LVL1450:
.L1611:
	.cfi_restore_state
.LBB5170:
.LBI5170:
	.loc 5 83 15 is_stmt 1 view .LVU5694
.LBB5171:
	.loc 5 87 9 view .LVU5695
	.loc 5 87 17 is_stmt 0 view .LVU5696
	ldr	r0, .L1612
.LVL1451:
	.loc 5 87 9 view .LVU5697
	ldr	r1, .L1612+8
.LVL1452:
	.loc 5 87 17 view .LVU5698
	ldr	r0, [r0]
	.loc 5 87 9 view .LVU5699
	ldr	r0, [r0, #12]
	bl	fprintf
.LVL1453:
	.loc 5 87 9 view .LVU5700
.LBE5171:
.LBE5170:
	.loc 5 91 5 is_stmt 1 view .LVU5701
	.loc 5 92 1 is_stmt 0 view .LVU5702
	movs	r0, #1
	add	sp, sp, #12
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L1613:
	.align	2
.L1612:
	.word	_impure_ptr
	.word	.LC35
	.word	.LC34
	.cfi_endproc
.LFE395:
	.size	SCPI_Control, .-SCPI_Control
	.section	.rodata.TRIGGER_Options.str1.4,"aMS",%progbits,1
	.align	2
.LC36:
	.ascii	"TRIGger:OPTIONS are %s\015\012\000"
	.section	.text.TRIGGER_Options,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	TRIGGER_Options, %function
TRIGGER_Options:
.LVL1454:
.LFB397:
	.loc 18 162 56 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 163 5 view .LVU5704
	.loc 18 164 5 view .LVU5705
	.loc 18 165 5 view .LVU5706
	.loc 18 166 5 view .LVU5707
	.loc 18 167 5 view .LVU5708
	.loc 18 169 5 view .LVU5709
	.loc 18 171 5 view .LVU5710
.LBB5175:
	.loc 18 171 9 view .LVU5711
	.loc 18 171 18 view .LVU5712
.LBE5175:
	.loc 18 162 56 is_stmt 0 view .LVU5713
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
.LBB5186:
.LBB5176:
.LBB5177:
	.loc 11 1265 27 view .LVU5714
	ldr	r3, .L1628
.LBE5177:
.LBE5176:
	.loc 18 178 13 view .LVU5715
	ldr	r8, .L1628+12
.LBB5182:
.LBB5178:
	.loc 11 1265 27 view .LVU5716
	ldr	r10, [r3]
	movs	r5, #0
.LBE5178:
.LBE5182:
.LBE5186:
	.loc 18 162 56 view .LVU5717
	sub	sp, sp, #56
	.cfi_def_cfa_offset 88
	.loc 18 162 56 view .LVU5718
	mov	r7, r0
.LBB5187:
.LBB5183:
.LBB5179:
	.loc 11 1265 27 view .LVU5719
	mov	r9, #1
.LVL1455:
	.loc 11 1265 27 view .LVU5720
.LBE5179:
.LBE5183:
.LBE5187:
	.loc 18 165 9 view .LVU5721
	mov	r6, r5
.LVL1456:
.LBB5188:
.LBB5184:
.LBB5180:
	.loc 11 1265 17 is_stmt 1 view .LVU5722
	.loc 11 1265 5 is_stmt 0 view .LVU5723
	cmp	r10, #0
	beq	.L1626
.LVL1457:
.L1620:
	.loc 11 1265 5 view .LVU5724
	ldr	r3, .L1628
	mov	r4, r10
	b	.L1617
.LVL1458:
.L1627:
	.loc 11 1265 27 view .LVU5725
	ldr	r4, [r3, #8]!
	.loc 11 1265 5 view .LVU5726
	cbz	r4, .L1626
.L1617:
	.loc 11 1266 9 is_stmt 1 view .LVU5727
	.loc 11 1265 42 view .LVU5728
	.loc 11 1265 17 view .LVU5729
	.loc 11 1266 12 is_stmt 0 view .LVU5730
	ldr	r1, [r3, #4]
	cmp	r1, r5
	bne	.L1627
.LVL1459:
	.loc 11 1266 12 view .LVU5731
.LBE5180:
.LBE5184:
	.loc 18 176 9 is_stmt 1 view .LVU5732
	.loc 18 176 12 is_stmt 0 view .LVU5733
	cbnz	r5, .L1621
	.loc 18 182 9 is_stmt 1 view .LVU5734
	add	r3, sp, #4
.LVL1460:
	.loc 18 182 9 is_stmt 0 view .LVU5735
	adds	r0, r3, r6
	mov	r1, r4
	bl	strcpy
.LVL1461:
	.loc 18 183 9 is_stmt 1 view .LVU5736
	.loc 18 183 20 is_stmt 0 view .LVU5737
	mov	r0, r4
	bl	strlen
.LVL1462:
	.loc 18 183 17 view .LVU5738
	add	r6, r6, r0
.LVL1463:
	.loc 18 171 44 is_stmt 1 view .LVU5739
	.loc 18 171 18 view .LVU5740
.L1622:
	.loc 18 171 18 is_stmt 0 view .LVU5741
	adds	r5, r5, #1
	add	r9, r9, #1
.LVL1464:
.LBB5185:
.LBB5181:
	.loc 11 1265 17 is_stmt 1 view .LVU5742
	.loc 11 1265 5 is_stmt 0 view .LVU5743
	cmp	r10, #0
	bne	.L1620
.LVL1465:
.L1626:
	.loc 11 1265 5 view .LVU5744
.LBE5181:
.LBE5185:
	.loc 18 173 20 view .LVU5745
	mov	r0, #-1
.LBE5188:
	.loc 18 191 1 view .LVU5746
	add	sp, sp, #56
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL1466:
.L1621:
	.cfi_restore_state
.LBB5189:
	.loc 18 178 13 is_stmt 1 view .LVU5747
	add	r2, sp, #4
	ldrh	r3, [r8]	@ unaligned
.LVL1467:
	.loc 18 178 13 is_stmt 0 view .LVU5748
	strh	r3, [r2, r6]	@ unaligned
	.loc 18 179 13 is_stmt 1 view .LVU5749
	.loc 18 179 21 is_stmt 0 view .LVU5750
	adds	r6, r6, #1
.LVL1468:
	.loc 18 182 9 is_stmt 1 view .LVU5751
	adds	r0, r2, r6
	mov	r1, r4
	bl	strcpy
.LVL1469:
	.loc 18 183 9 view .LVU5752
	.loc 18 183 20 is_stmt 0 view .LVU5753
	mov	r0, r4
	bl	strlen
.LVL1470:
	.loc 18 171 5 view .LVU5754
	cmp	r9, #6
	.loc 18 183 17 view .LVU5755
	add	r2, r6, r0
.LVL1471:
	.loc 18 171 44 is_stmt 1 view .LVU5756
	.loc 18 171 18 view .LVU5757
	.loc 18 171 5 is_stmt 0 view .LVU5758
	beq	.L1619
	.loc 18 183 17 view .LVU5759
	mov	r6, r2
	b	.L1622
.L1619:
	.loc 18 183 17 view .LVU5760
.LBE5189:
	.loc 18 186 5 is_stmt 1 view .LVU5761
	add	r1, sp, #4
	mov	r0, r7
	bl	SCPI_ResultCharacters.isra.0
.LVL1472:
	.loc 18 188 5 view .LVU5762
	.loc 18 188 13 is_stmt 0 view .LVU5763
	ldr	r3, .L1628+4
	.loc 18 188 5 view .LVU5764
	ldr	r1, .L1628+8
	.loc 18 188 13 view .LVU5765
	ldr	r3, [r3]
	.loc 18 188 5 view .LVU5766
	add	r2, sp, #4
	ldr	r0, [r3, #12]
	bl	fprintf
.LVL1473:
	.loc 18 190 5 is_stmt 1 view .LVU5767
	.loc 18 190 12 is_stmt 0 view .LVU5768
	movs	r0, #1
	.loc 18 191 1 view .LVU5769
	add	sp, sp, #56
	.cfi_def_cfa_offset 32
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL1474:
.L1629:
	.loc 18 191 1 view .LVU5770
	.align	2
.L1628:
	.word	.LANCHOR47
	.word	_impure_ptr
	.word	.LC36
	.word	.LC17
	.cfi_endproc
.LFE397:
	.size	TRIGGER_Options, .-TRIGGER_Options
	.section	.rodata.MODE_Get.str1.4,"aMS",%progbits,1
	.align	2
.LC37:
	.ascii	"RLE\000"
	.align	2
.LC38:
	.ascii	"Mode: Run-Length-Encoded (RLE)\000"
	.section	.text.MODE_Get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	MODE_Get, %function
MODE_Get:
.LVL1475:
.LFB399:
	.loc 18 390 49 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 392 5 view .LVU5772
.LBB5192:
.LBI5192:
	.loc 18 390 22 view .LVU5773
.LBB5193:
	.loc 18 393 9 view .LVU5774
.LBE5193:
.LBE5192:
	.loc 18 390 49 is_stmt 0 view .LVU5775
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB5195:
.LBB5194:
	.loc 18 393 9 view .LVU5776
	ldr	r1, .L1632
	movs	r2, #3
	bl	SCPI_ResultCharacters.isra.0
.LVL1476:
	.loc 18 394 9 is_stmt 1 view .LVU5777
	.loc 18 394 17 is_stmt 0 view .LVU5778
	ldr	r3, .L1632+4
	.loc 18 394 9 view .LVU5779
	ldr	r0, .L1632+8
	.loc 18 394 17 view .LVU5780
	ldr	r3, [r3]
	.loc 18 394 9 view .LVU5781
	movs	r2, #30
	ldr	r3, [r3, #12]
	movs	r1, #1
	bl	fwrite
.LVL1477:
	.loc 18 395 9 is_stmt 1 view .LVU5782
	.loc 18 395 9 is_stmt 0 view .LVU5783
.LBE5194:
.LBE5195:
	.loc 18 401 1 view .LVU5784
	movs	r0, #1
	pop	{r3, pc}
.L1633:
	.align	2
.L1632:
	.word	.LC37
	.word	_impure_ptr
	.word	.LC38
	.cfi_endproc
.LFE399:
	.size	MODE_Get, .-MODE_Get
	.section	.text.SCPI_Write,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_Write, %function
SCPI_Write:
.LVL1478:
.LFB401:
	.loc 5 58 68 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 59 5 view .LVU5786
	.loc 5 64 5 view .LVU5787
	.loc 5 58 68 is_stmt 0 view .LVU5788
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
.LBB5200:
.LBB5201:
	.loc 6 153 21 view .LVU5789
	ldr	r7, .L1636
	.loc 6 153 10 view .LVU5790
	ldr	r0, .L1636+4
.LVL1479:
	.loc 6 153 21 view .LVU5791
	ldr	r4, [r7]
.LBE5201:
.LBE5200:
	.loc 5 58 68 view .LVU5792
	mov	r5, r2
.LBB5206:
.LBB5202:
	.loc 6 153 3 view .LVU5793
	add	r0, r0, r4
.LBE5202:
.LBE5206:
	.loc 5 58 68 view .LVU5794
	mov	r6, r1
.LVL1480:
.LBB5207:
.LBI5200:
	.loc 6 148 6 is_stmt 1 view .LVU5795
.LBB5203:
	.loc 6 154 16 is_stmt 0 view .LVU5796
	add	r4, r4, r5
	.loc 6 153 3 view .LVU5797
	bl	memcpy
.LVL1481:
	.loc 6 153 3 view .LVU5798
.LBE5203:
.LBE5207:
	.loc 5 67 33 view .LVU5799
	ldr	r3, .L1636+8
.LBB5208:
.LBB5204:
	.loc 6 154 16 view .LVU5800
	str	r4, [r7]
	.loc 6 156 13 view .LVU5801
	ldr	ip, .L1636+16
.LBE5204:
.LBE5208:
.LBB5209:
.LBB5210:
	.loc 6 145 13 view .LVU5802
	ldr	r4, .L1636+12
.LBE5210:
.LBE5209:
	.loc 5 67 33 view .LVU5803
	ldr	r3, [r3]
.LBB5213:
.LBB5211:
	.loc 6 145 13 view .LVU5804
	movs	r1, #1
.LBE5211:
.LBE5213:
	.loc 5 67 12 view .LVU5805
	mov	r2, r5
.LBB5214:
.LBB5205:
	.loc 6 156 13 view .LVU5806
	movs	r5, #4
.LVL1482:
	.loc 6 156 13 view .LVU5807
	strh	r5, [ip]	@ movhi
.LVL1483:
	.loc 6 156 13 view .LVU5808
.LBE5205:
.LBE5214:
	.loc 5 65 5 is_stmt 1 view .LVU5809
.LBB5215:
.LBI5209:
	.loc 6 143 6 view .LVU5810
.LBB5212:
	.loc 6 145 13 is_stmt 0 view .LVU5811
	str	r1, [r4]
.LVL1484:
	.loc 6 145 13 view .LVU5812
.LBE5212:
.LBE5215:
	.loc 5 67 5 is_stmt 1 view .LVU5813
	.loc 5 67 12 is_stmt 0 view .LVU5814
	mov	r0, r6
	ldr	r3, [r3, #8]
	.loc 5 68 1 view .LVU5815
	pop	{r4, r5, r6, r7, r8, lr}
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL1485:
	.loc 5 67 12 view .LVU5816
	b	fwrite
.LVL1486:
.L1637:
	.loc 5 67 12 view .LVU5817
	.align	2
.L1636:
	.word	.LANCHOR25
	.word	buffer_in
	.word	_impure_ptr
	.word	.LANCHOR45
	.word	.LANCHOR22
	.cfi_endproc
.LFE401:
	.size	SCPI_Write, .-SCPI_Write
	.section	.rodata.SCPI_Reset.str1.4,"aMS",%progbits,1
	.align	2
.LC39:
	.ascii	"**Reset\015\012\000"
	.section	.text.SCPI_Reset,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_Reset, %function
SCPI_Reset:
.LVL1487:
.LFB402:
	.loc 5 94 44 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 5 95 5 view .LVU5819
	.loc 5 97 5 view .LVU5820
	.loc 5 94 44 is_stmt 0 view .LVU5821
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 5 97 13 view .LVU5822
	ldr	r3, .L1640
	.loc 5 97 5 view .LVU5823
	ldr	r0, .L1640+4
.LVL1488:
	.loc 5 97 13 view .LVU5824
	ldr	r3, [r3]
	.loc 5 97 5 view .LVU5825
	movs	r2, #9
	ldr	r3, [r3, #12]
	movs	r1, #1
	bl	fwrite
.LVL1489:
	.loc 5 98 5 is_stmt 1 view .LVU5826
	.loc 5 99 1 is_stmt 0 view .LVU5827
	movs	r0, #1
	pop	{r3, pc}
.L1641:
	.align	2
.L1640:
	.word	_impure_ptr
	.word	.LC39
	.cfi_endproc
.LFE402:
	.size	SCPI_Reset, .-SCPI_Reset
	.section	.text.SCPI_ErrorPushEx,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_ErrorPushEx, %function
SCPI_ErrorPushEx:
.LVL1490:
.LFB403:
	.loc 7 176 84 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 7 177 5 view .LVU5829
	.loc 7 179 5 view .LVU5830
	.loc 7 182 5 view .LVU5831
	.loc 7 176 84 is_stmt 0 view .LVU5832
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
.LBB5248:
.LBB5249:
.LBB5250:
.LBB5251:
.LBB5252:
.LBB5253:
	.loc 9 68 16 view .LVU5833
	ldrsh	r3, [r0, #64]
	.loc 9 68 31 view .LVU5834
	ldrsh	r2, [r0, #66]
.LVL1491:
	.loc 9 68 31 view .LVU5835
.LBE5253:
.LBE5252:
	.loc 9 80 8 view .LVU5836
	cmp	r3, r2
.LBE5251:
.LBE5250:
.LBE5249:
.LBE5248:
	.loc 7 176 84 view .LVU5837
	mov	r6, r0
.LVL1492:
	.loc 7 176 84 view .LVU5838
	mov	r5, r1
.LVL1493:
.LBB5274:
.LBI5248:
	.loc 7 131 20 is_stmt 1 view .LVU5839
.LBB5270:
.LBB5259:
.LBI5250:
	.loc 9 78 13 view .LVU5840
.LBB5258:
	.loc 9 80 5 view .LVU5841
.LBB5255:
.LBI5252:
	.loc 9 67 13 view .LVU5842
.LBB5254:
	.loc 9 68 5 view .LVU5843
	.loc 9 68 5 is_stmt 0 view .LVU5844
.LBE5254:
.LBE5255:
	.loc 9 80 8 view .LVU5845
	beq	.L1657
	.loc 9 83 5 is_stmt 1 view .LVU5846
.LVL1494:
.LBB5256:
.LBI5256:
	.loc 9 78 13 view .LVU5847
.LBB5257:
	.loc 9 87 15 is_stmt 0 view .LVU5848
	ldrsh	r2, [r0, #60]
	.loc 9 87 26 view .LVU5849
	ldr	r3, [r0, #68]
	strh	r1, [r3, r2, lsl #1]	@ movhi
	.loc 9 88 21 view .LVU5850
	ldrsh	r3, [r0, #60]
	.loc 9 88 38 view .LVU5851
	ldrsh	r2, [r0, #66]
	.loc 9 88 26 view .LVU5852
	adds	r3, r3, #1
	.loc 9 88 31 view .LVU5853
	sdiv	r1, r3, r2
.LVL1495:
	.loc 9 88 31 view .LVU5854
	mls	r3, r2, r1, r3
	.loc 9 89 17 view .LVU5855
	ldrh	r2, [r0, #64]
	.loc 9 88 14 view .LVU5856
	strh	r3, [r0, #60]	@ movhi
	.loc 9 89 17 view .LVU5857
	adds	r3, r2, #1
	strh	r3, [r0, #64]	@ movhi
.LVL1496:
	.loc 9 89 17 view .LVU5858
.LBE5257:
.LBE5256:
.LBE5258:
.LBE5259:
	.loc 7 146 12 view .LVU5859
	mov	r8, #1
.LVL1497:
.L1646:
	.loc 7 146 12 view .LVU5860
.LBE5270:
.LBE5274:
	.loc 7 184 5 is_stmt 1 view .LVU5861
	.loc 7 184 17 view .LVU5862
	ldr	r4, .L1660
.LBB5275:
.LBB5271:
	.loc 7 144 16 is_stmt 0 view .LVU5863
	mvn	r3, #99
	add	r7, r4, #48
	b	.L1649
.LVL1498:
.L1647:
	.loc 7 144 16 view .LVU5864
.LBE5271:
.LBE5275:
	.loc 7 184 35 is_stmt 1 discriminator 2 view .LVU5865
	.loc 7 184 17 discriminator 2 view .LVU5866
	.loc 7 184 5 is_stmt 0 discriminator 2 view .LVU5867
	cmp	r4, r7
	beq	.L1648
.L1658:
	.loc 7 185 28 view .LVU5868
	ldrsh	r3, [r4, #6]!
.L1649:
	.loc 7 185 9 is_stmt 1 view .LVU5869
	.loc 7 185 12 is_stmt 0 view .LVU5870
	cmp	r5, r3
	bgt	.L1647
	.loc 7 185 35 discriminator 1 view .LVU5871
	ldrsh	r3, [r4, #2]
	cmp	r3, r5
	bgt	.L1647
	.loc 7 186 13 is_stmt 1 view .LVU5872
.LVL1499:
.LBB5276:
.LBI5276:
	.loc 8 189 6 view .LVU5873
.LBB5277:
	.loc 8 190 5 view .LVU5874
.LBB5278:
.LBI5278:
	.loc 8 85 16 view .LVU5875
.LBB5279:
	.loc 8 86 5 view .LVU5876
	.loc 8 87 9 view .LVU5877
	.loc 8 87 9 is_stmt 0 view .LVU5878
.LBE5279:
.LBE5278:
.LBB5280:
.LBI5280:
	.loc 8 112 6 is_stmt 1 view .LVU5879
.LBB5281:
	.loc 8 113 5 view .LVU5880
	.loc 8 114 5 view .LVU5881
	.loc 8 115 5 view .LVU5882
	.loc 8 117 5 view .LVU5883
	.loc 8 117 5 is_stmt 0 view .LVU5884
.LBE5281:
.LBE5280:
	.loc 8 190 5 view .LVU5885
	ldrh	r2, [r4, #4]
	ldrh	r3, [r6, #76]
	orrs	r2, r2, r3
.LBB5283:
.LBB5282:
	movs	r1, #2
	uxth	r2, r2
	mov	r0, r6
	bl	SCPI_RegSet.part.0
.LVL1500:
	.loc 8 190 5 view .LVU5886
.LBE5282:
.LBE5283:
.LBE5277:
.LBE5276:
	.loc 7 184 35 is_stmt 1 view .LVU5887
	.loc 7 184 17 view .LVU5888
	.loc 7 184 5 is_stmt 0 view .LVU5889
	cmp	r4, r7
	bne	.L1658
.LVL1501:
.L1648:
	.loc 7 190 5 is_stmt 1 view .LVU5890
	mov	r1, r5
	mov	r0, r6
	bl	SCPI_ErrorEmit
.LVL1502:
	.loc 7 191 5 view .LVU5891
	.loc 7 191 8 is_stmt 0 view .LVU5892
	cmp	r8, #0
	beq	.L1659
	.loc 7 195 5 is_stmt 1 view .LVU5893
	.loc 7 196 9 view .LVU5894
	.loc 7 196 28 is_stmt 0 view .LVU5895
	movs	r3, #1
	strb	r3, [r6, #56]
	.loc 7 198 1 view .LVU5896
	pop	{r4, r5, r6, r7, r8, pc}
.LVL1503:
.L1659:
	.loc 7 192 9 is_stmt 1 view .LVU5897
	ldr	r1, .L1660+4
	mov	r0, r6
	bl	SCPI_ErrorEmit
.LVL1504:
	.loc 7 195 5 view .LVU5898
	.loc 7 196 9 view .LVU5899
	.loc 7 196 28 is_stmt 0 view .LVU5900
	movs	r3, #1
	strb	r3, [r6, #56]
	.loc 7 198 1 view .LVU5901
	pop	{r4, r5, r6, r7, r8, pc}
.LVL1505:
.L1657:
.LBB5284:
.LBB5272:
.LBB5260:
.LBI5260:
	.loc 9 121 13 is_stmt 1 view .LVU5902
.LBB5261:
	.loc 9 123 8 is_stmt 0 view .LVU5903
	cbz	r3, .L1644
.LVL1506:
.LBB5262:
.LBI5262:
	.loc 9 121 13 is_stmt 1 view .LVU5904
.LBB5263:
	.loc 9 127 21 is_stmt 0 view .LVU5905
	ldrsh	r1, [r0, #60]
.LVL1507:
	.loc 9 127 26 view .LVU5906
	add	r1, r1, r3
	.loc 9 127 39 view .LVU5907
	subs	r1, r1, #1
	.loc 9 132 17 view .LVU5908
	subs	r0, r3, #1
.LVL1508:
	.loc 9 127 44 view .LVU5909
	sdiv	r4, r1, r3
	mls	r1, r3, r4, r1
	.loc 9 132 17 view .LVU5910
	sxth	r3, r0
	.loc 9 127 14 view .LVU5911
	strh	r1, [r6, #60]	@ movhi
	.loc 9 132 17 view .LVU5912
	strh	r3, [r6, #64]	@ movhi
.LVL1509:
.L1644:
	.loc 9 132 17 view .LVU5913
.LBE5263:
.LBE5262:
.LBE5261:
.LBE5260:
.LBB5264:
.LBI5264:
	.loc 9 78 13 is_stmt 1 view .LVU5914
.LBB5265:
	.loc 9 80 5 view .LVU5915
	.loc 9 80 5 is_stmt 0 view .LVU5916
.LBE5265:
.LBE5264:
.LBE5272:
.LBE5284:
	.loc 9 68 5 is_stmt 1 view .LVU5917
.LBB5285:
.LBB5273:
.LBB5269:
.LBB5268:
	.loc 9 80 8 is_stmt 0 view .LVU5918
	cmp	r3, r2
	beq	.L1651
	.loc 9 83 5 is_stmt 1 view .LVU5919
.LVL1510:
.LBB5266:
.LBI5266:
	.loc 9 78 13 view .LVU5920
.LBB5267:
	.loc 9 87 15 is_stmt 0 view .LVU5921
	ldrsh	r2, [r6, #60]
	.loc 9 87 26 view .LVU5922
	ldr	r3, [r6, #68]
	movw	r1, #65186
	strh	r1, [r3, r2, lsl #1]	@ movhi
	.loc 9 88 21 view .LVU5923
	ldrsh	r3, [r6, #60]
	.loc 9 88 38 view .LVU5924
	ldrsh	r2, [r6, #66]
	.loc 9 88 26 view .LVU5925
	adds	r3, r3, #1
	.loc 9 88 31 view .LVU5926
	sdiv	r1, r3, r2
	mls	r3, r2, r1, r3
	.loc 9 89 17 view .LVU5927
	ldrh	r2, [r6, #64]
	.loc 9 88 14 view .LVU5928
	strh	r3, [r6, #60]	@ movhi
	.loc 9 89 17 view .LVU5929
	adds	r3, r2, #1
	strh	r3, [r6, #64]	@ movhi
.LVL1511:
	.loc 9 89 17 view .LVU5930
.LBE5267:
.LBE5266:
.LBE5268:
.LBE5269:
	.loc 7 144 16 view .LVU5931
	mov	r8, #0
	b	.L1646
.L1651:
	.loc 7 144 16 view .LVU5932
	mov	r8, #0
	b	.L1646
.L1661:
	.align	2
.L1660:
	.word	.LANCHOR48
	.word	-350
.LBE5273:
.LBE5285:
	.cfi_endproc
.LFE403:
	.size	SCPI_ErrorPushEx, .-SCPI_ErrorPushEx
	.section	.text.SCPI_Parameter.constprop.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_Parameter.constprop.0, %function
SCPI_Parameter.constprop.0:
.LVL1512:
.LFB61:
	.loc 11 688 13 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 11 688 13 is_stmt 0 view .LVU5934
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB5308:
.LBB5309:
	.loc 11 676 16 is_stmt 1 view .LVU5935
	movs	r6, #0
	.loc 11 677 16 view .LVU5936
	strd	r6, r6, [r1, #4]
	.loc 11 678 17 view .LVU5937
	movs	r3, #26
	strb	r3, [r1]
.LBE5309:
.LBE5308:
	.loc 11 700 38 view .LVU5938
	ldrd	r3, r2, [r0, #20]
	.loc 11 688 13 view .LVU5939
	mov	r5, r1
.LVL1513:
	.loc 11 700 38 view .LVU5940
	ldr	r1, [r0, #28]
.LVL1514:
	.loc 11 700 38 is_stmt 0 view .LVU5941
	add	r3, r3, r1
	.loc 11 700 8 is_stmt 1 view .LVU5942
	cmp	r2, r3
	bcs	.L1676
	.loc 11 708 16 view .LVU5943
	ldr	r3, [r0, #52]
	mov	r4, r0
	.loc 11 708 8 view .LVU5944
	cbz	r3, .L1665
.LVL1515:
.LBB5310:
.LBB5311:
	.loc 10 839 16 view .LVU5945
	str	r2, [r5, #4]
.LVL1516:
.LBB5312:
.LBB5313:
.LBB5314:
.LBB5315:
	.loc 10 87 24 view .LVU5946
	ldr	r3, [r0, #20]
	ldr	r1, [r0, #28]
	add	r3, r3, r1
	.loc 10 87 8 view .LVU5947
	cmp	r2, r3
	bcs	.L1666
.LVL1517:
	.loc 10 87 8 is_stmt 0 view .LVU5948
.LBE5315:
.LBE5314:
	.loc 10 250 23 is_stmt 1 view .LVU5949
	ldrb	r3, [r2]	@ zero_extendqisi2
	cmp	r3, #44
	beq	.L1677
.L1666:
.LVL1518:
	.loc 10 250 23 is_stmt 0 view .LVU5950
.LBE5313:
.LBE5312:
.LBE5311:
.LBE5310:
.LBB5319:
.LBB5320:
	.loc 11 677 16 is_stmt 1 view .LVU5951
	movs	r6, #0
.LBE5320:
.LBE5319:
.LBB5322:
.LBB5323:
	.loc 7 206 5 view .LVU5952
	mov	r0, r4
.LVL1519:
	.loc 7 206 5 is_stmt 0 view .LVU5953
.LBE5323:
.LBE5322:
.LBB5325:
.LBB5321:
	.loc 11 677 16 is_stmt 1 view .LVU5954
	str	r6, [r5, #4]
.LVL1520:
	.loc 11 677 16 is_stmt 0 view .LVU5955
.LBE5321:
.LBE5325:
.LBB5326:
.LBB5324:
	.loc 7 206 5 is_stmt 1 view .LVU5956
	mov	r3, r6
	mov	r2, r6
	mvn	r1, #102
	bl	SCPI_ErrorPushEx
.LVL1521:
	.loc 7 206 5 is_stmt 0 view .LVU5957
.LBE5324:
.LBE5326:
	.loc 11 713 20 is_stmt 1 view .LVU5958
	mov	r0, r6
.LVL1522:
	.loc 11 738 1 view .LVU5959
	pop	{r4, r5, r6, pc}
.LVL1523:
.L1677:
.LBB5327:
.LBB5318:
	.loc 10 842 20 view .LVU5960
	movs	r3, #1
.LBB5317:
.LBB5316:
	.loc 10 251 19 view .LVU5961
	adds	r2, r2, #1
	str	r2, [r0, #24]
.LVL1524:
	.loc 10 251 19 is_stmt 0 view .LVU5962
.LBE5316:
.LBE5317:
	.loc 10 842 20 is_stmt 1 view .LVU5963
	str	r3, [r5, #8]
	.loc 10 843 21 view .LVU5964
	strb	r6, [r5]
.LVL1525:
	.loc 10 843 21 is_stmt 0 view .LVU5965
.LBE5318:
.LBE5327:
	.loc 11 717 12 is_stmt 1 view .LVU5966
	ldr	r3, [r0, #52]
.L1665:
	.loc 11 717 25 view .LVU5967
	adds	r3, r3, #1
	str	r3, [r4, #52]
	.loc 11 719 5 view .LVU5968
	mov	r1, r5
	add	r0, r4, #20
.LVL1526:
	.loc 11 719 5 is_stmt 0 view .LVU5969
	bl	scpiParser_parseProgramData
.LVL1527:
	.loc 11 721 22 is_stmt 1 view .LVU5970
	ldrb	r3, [r5]	@ zero_extendqisi2
	.loc 11 721 5 view .LVU5971
	cmp	r3, #11
	bhi	.L1667
	cmp	r3, #5
	bhi	.L1670
.L1668:
.LVL1528:
.LBB5328:
.LBB5329:
	.loc 11 676 16 view .LVU5972
	movs	r6, #0
	.loc 11 678 17 view .LVU5973
	movs	r3, #26
	strb	r3, [r5]
.LVL1529:
	.loc 11 678 17 is_stmt 0 view .LVU5974
.LBE5329:
.LBE5328:
.LBB5331:
.LBB5332:
	.loc 7 206 5 is_stmt 1 view .LVU5975
	mov	r0, r4
.LBE5332:
.LBE5331:
.LBB5334:
.LBB5330:
	.loc 11 677 16 view .LVU5976
	strd	r6, r6, [r5, #4]
.LBE5330:
.LBE5334:
.LBB5335:
.LBB5333:
	.loc 7 206 5 view .LVU5977
	mov	r3, r6
	mov	r2, r6
	mvn	r1, #150
	bl	SCPI_ErrorPushEx
.LVL1530:
.LBE5333:
.LBE5335:
	.loc 11 736 20 view .LVU5978
	mov	r0, r6
	.loc 11 738 1 view .LVU5979
	pop	{r4, r5, r6, pc}
.LVL1531:
.L1667:
	.loc 11 721 5 view .LVU5980
	subs	r3, r3, #13
	cmp	r3, #3
	bhi	.L1668
.L1670:
	movs	r0, #1
	.loc 11 738 1 view .LVU5981
	pop	{r4, r5, r6, pc}
.LVL1532:
.L1676:
.LBB5336:
.LBB5337:
	.loc 7 206 5 view .LVU5982
	mov	r3, r6
	mov	r2, r6
	mvn	r1, #108
	bl	SCPI_ErrorPushEx
.LVL1533:
	.loc 7 206 5 is_stmt 0 view .LVU5983
.LBE5337:
.LBE5336:
	.loc 11 706 16 is_stmt 1 view .LVU5984
	mov	r0, r6
	.loc 11 738 1 view .LVU5985
	pop	{r4, r5, r6, pc}
	.loc 11 738 1 is_stmt 0 view .LVU5986
	.cfi_endproc
.LFE61:
	.size	SCPI_Parameter.constprop.0, .-SCPI_Parameter.constprop.0
	.section	.text.compareStrAndNum,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	compareStrAndNum, %function
compareStrAndNum:
.LVL1534:
.LFB406:
	.loc 22 367 109 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 22 368 5 view .LVU5988
	.loc 22 369 5 view .LVU5989
	.loc 22 371 5 view .LVU5990
	.loc 22 371 8 is_stmt 0 view .LVU5991
	cmp	r3, r1
	bcc	.L1690
	.loc 22 375 5 is_stmt 1 view .LVU5992
	.loc 22 367 109 is_stmt 0 view .LVU5993
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	mov	r4, r2
	sub	sp, sp, #8
	.cfi_def_cfa_offset 24
	mov	r5, r1
	.loc 22 375 9 view .LVU5994
	mov	r2, r1
.LVL1535:
	.loc 22 375 9 view .LVU5995
	mov	r1, r4
.LVL1536:
	.loc 22 375 9 view .LVU5996
	mov	r6, r3
	bl	strncasecmp
.LVL1537:
	.loc 22 375 8 view .LVU5997
	cbnz	r0, .L1679
.LVL1538:
.LBB5343:
.LBI5343:
	.loc 22 367 13 is_stmt 1 view .LVU5998
.LBB5344:
	.loc 22 376 9 view .LVU5999
	.loc 22 378 9 view .LVU6000
	.loc 22 378 12 is_stmt 0 view .LVU6001
	ldr	r3, [sp, #24]
	cbz	r3, .L1693
	.loc 22 379 13 is_stmt 1 view .LVU6002
	.loc 22 379 16 is_stmt 0 view .LVU6003
	cmp	r6, r5
	bne	.L1694
.L1684:
	.loc 22 376 16 view .LVU6004
	movs	r0, #1
.LVL1539:
	.loc 22 376 16 view .LVU6005
.LBE5344:
.LBE5343:
	.loc 22 401 1 view .LVU6006
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL1540:
.L1694:
	.cfi_restore_state
.LBB5351:
.LBB5349:
.LBB5345:
	.loc 22 382 17 is_stmt 1 view .LVU6007
	.loc 22 383 17 view .LVU6008
	.loc 22 383 28 is_stmt 0 view .LVU6009
	add	r4, r4, r5
.LVL1541:
.LBB5346:
.LBI5346:
	.loc 22 273 8 is_stmt 1 view .LVU6010
.LBB5347:
	.loc 22 274 5 view .LVU6011
	.loc 22 275 5 view .LVU6012
	.loc 22 275 12 is_stmt 0 view .LVU6013
	movs	r2, #10
	mov	r0, r4
	add	r1, sp, #4
	bl	strtol
.LVL1542:
	.loc 22 276 19 view .LVU6014
	ldr	r2, [sp, #4]
.LVL1543:
	.loc 22 276 5 is_stmt 1 view .LVU6015
	.loc 22 276 19 is_stmt 0 view .LVU6016
	subs	r4, r2, r4
.LVL1544:
	.loc 22 276 19 view .LVU6017
.LBE5347:
.LBE5346:
	.loc 22 384 17 is_stmt 1 view .LVU6018
	.loc 22 383 19 is_stmt 0 view .LVU6019
	add	r5, r5, r4
.LVL1545:
	.loc 22 384 20 view .LVU6020
	cmp	r6, r5
	beq	.L1695
.LVL1546:
.L1679:
	.loc 22 384 20 view .LVU6021
.LBE5345:
.LBE5349:
.LBE5351:
	.loc 22 372 16 view .LVU6022
	movs	r0, #0
.L1682:
.LVL1547:
	.loc 22 401 1 view .LVU6023
	add	sp, sp, #8
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL1548:
.L1690:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 5
	.cfi_restore 6
	.cfi_restore 14
	.loc 22 372 16 view .LVU6024
	movs	r0, #0
.LVL1549:
	.loc 22 401 1 view .LVU6025
	bx	lr
.LVL1550:
.L1693:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB5352:
.LBB5350:
	.loc 22 391 28 is_stmt 1 view .LVU6026
	.loc 22 391 13 is_stmt 0 view .LVU6027
	cmp	r6, r5
	bls	.L1684
	subs	r2, r5, #1
	subs	r3, r4, #1
.LVL1551:
	.loc 22 391 13 view .LVU6028
	ldr	r0, .L1697
	add	r2, r2, r4
	add	r3, r3, r6
	b	.L1683
.LVL1552:
.L1696:
	.loc 22 391 13 view .LVU6029
	cmp	r3, r2
	beq	.L1684
.LVL1553:
.L1683:
	.loc 22 392 17 is_stmt 1 view .LVU6030
	.loc 22 391 38 view .LVU6031
	.loc 22 392 22 is_stmt 0 view .LVU6032
	ldrb	r1, [r2, #1]!	@ zero_extendqisi2
.LVL1554:
	.loc 22 391 28 is_stmt 1 view .LVU6033
	.loc 22 392 20 is_stmt 0 view .LVU6034
	ldrb	r1, [r0, r1]	@ zero_extendqisi2
	lsls	r1, r1, #29
	bpl	.L1679
	b	.L1696
.LVL1555:
.L1695:
.LBB5348:
	.loc 22 387 21 is_stmt 1 view .LVU6035
	.loc 22 387 26 is_stmt 0 view .LVU6036
	ldr	r3, [sp, #24]
	str	r0, [r3]
.LBE5348:
	.loc 22 376 16 view .LVU6037
	movs	r0, #1
.LVL1556:
	.loc 22 376 16 view .LVU6038
	b	.L1682
.L1698:
	.align	2
.L1697:
	.word	_ctype_+1
.LBE5350:
.LBE5352:
	.cfi_endproc
.LFE406:
	.size	compareStrAndNum, .-compareStrAndNum
	.section	.text.matchPattern,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	matchPattern, %function
matchPattern:
.LVL1557:
.LFB408:
	.loc 22 478 117 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 22 478 117 is_stmt 0 view .LVU6040
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 32
	.loc 22 478 117 view .LVU6041
	mov	r6, r0
	.loc 22 479 5 is_stmt 1 view .LVU6042
	.loc 22 481 5 view .LVU6043
	.loc 22 478 117 is_stmt 0 view .LVU6044
	ldr	r4, [sp, #32]
	mov	r7, r2
	mov	r8, r3
	.loc 22 481 8 view .LVU6045
	cbz	r1, .L1711
	.loc 22 481 37 discriminator 1 view .LVU6046
	subs	r2, r1, #1
.LVL1558:
	.loc 22 481 27 discriminator 1 view .LVU6047
	ldrb	r3, [r0, r2]	@ zero_extendqisi2
.LVL1559:
	.loc 22 481 27 discriminator 1 view .LVU6048
	cmp	r3, #35
	beq	.L1701
.LBB5366:
.LBB5367:
	.loc 22 429 13 view .LVU6049
	ldr	r3, .L1726
	add	lr, r0, #-1
.LBE5367:
.LBE5366:
	.loc 22 481 27 view .LVU6050
	movs	r4, #0
	b	.L1702
.LVL1560:
.L1708:
.LBB5369:
.LBB5368:
	.loc 22 429 12 view .LVU6051
	ldrb	ip, [r5, r3]	@ zero_extendqisi2
	and	ip, ip, #3
	cmp	ip, #2
	beq	.L1700
	.loc 22 428 43 view .LVU6052
	adds	r4, r4, #1
.LVL1561:
	.loc 22 428 17 is_stmt 1 view .LVU6053
	.loc 22 428 5 is_stmt 0 view .LVU6054
	cmp	r1, r4
	beq	.L1700
.LVL1562:
.L1702:
	.loc 22 429 9 is_stmt 1 view .LVU6055
	.loc 22 428 42 view .LVU6056
	.loc 22 428 37 is_stmt 0 view .LVU6057
	ldrb	r5, [lr, #1]!	@ zero_extendqisi2
	.loc 22 428 27 view .LVU6058
	cmp	r5, #0
	bne	.L1708
.LVL1563:
.L1700:
	.loc 22 428 27 view .LVU6059
.LBE5368:
.LBE5369:
	.loc 22 492 9 is_stmt 1 view .LVU6060
.LBB5370:
.LBI5370:
	.loc 22 347 13 view .LVU6061
.LBB5371:
	.loc 22 348 5 view .LVU6062
	.loc 22 348 8 is_stmt 0 view .LVU6063
	cmp	r1, r8
	beq	.L1725
.LVL1564:
.L1709:
	.loc 22 348 8 view .LVU6064
.LBE5371:
.LBE5370:
.LBB5377:
.LBI5377:
	.loc 22 347 13 is_stmt 1 discriminator 2 view .LVU6065
.LBB5378:
	.loc 22 348 5 discriminator 2 view .LVU6066
	.loc 22 348 8 is_stmt 0 discriminator 2 view .LVU6067
	cmp	r8, r4
	bne	.L1715
.LVL1565:
.LBB5379:
.LBI5379:
	.loc 22 347 13 is_stmt 1 view .LVU6068
.LBB5380:
	.loc 22 352 5 view .LVU6069
	.loc 22 352 9 is_stmt 0 view .LVU6070
	mov	r2, r8
	mov	r1, r7
	mov	r0, r6
	bl	strncasecmp
.LVL1566:
	.loc 22 352 8 view .LVU6071
	clz	r0, r0
	lsrs	r0, r0, #5
.LVL1567:
.L1707:
	.loc 22 352 8 view .LVU6072
.LBE5380:
.LBE5379:
.LBE5378:
.LBE5377:
	.loc 22 495 1 view .LVU6073
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.LVL1568:
.L1725:
	.cfi_restore_state
.LBB5382:
.LBB5374:
.LBB5372:
.LBI5372:
	.loc 22 347 13 is_stmt 1 view .LVU6074
.LBB5373:
	.loc 22 352 5 view .LVU6075
	.loc 22 352 9 is_stmt 0 view .LVU6076
	mov	r2, r1
	mov	r0, r6
.LVL1569:
	.loc 22 352 9 view .LVU6077
	mov	r1, r7
.LVL1570:
	.loc 22 352 9 view .LVU6078
	bl	strncasecmp
.LVL1571:
	.loc 22 352 8 view .LVU6079
	cmp	r0, #0
	bne	.L1709
	movs	r0, #1
.LBE5373:
.LBE5372:
.LBE5374:
.LBE5382:
	.loc 22 495 1 view .LVU6080
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.LVL1572:
.L1715:
	.cfi_restore_state
.LBB5383:
.LBB5381:
	.loc 22 495 1 view .LVU6081
	movs	r0, #0
.LVL1573:
	.loc 22 495 1 view .LVU6082
.LBE5381:
.LBE5383:
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.LVL1574:
.L1711:
	.cfi_restore_state
.LBB5384:
.LBB5375:
	.loc 22 348 8 view .LVU6083
	cmp	r1, r8
.LBE5375:
.LBE5384:
	mov	r4, r1
.LVL1575:
	.loc 22 492 9 is_stmt 1 view .LVU6084
.LBB5385:
	.loc 22 347 13 view .LVU6085
.LBB5376:
	.loc 22 348 5 view .LVU6086
	.loc 22 348 8 is_stmt 0 view .LVU6087
	bne	.L1709
	.loc 22 348 8 view .LVU6088
	b	.L1725
.LVL1576:
.L1701:
	.loc 22 348 8 view .LVU6089
.LBE5376:
.LBE5385:
.LBB5386:
.LBB5387:
.LBB5388:
	.loc 22 428 17 is_stmt 1 view .LVU6090
	.loc 22 428 5 is_stmt 0 view .LVU6091
	cbz	r2, .L1712
	.loc 22 429 13 view .LVU6092
	ldr	r0, .L1726
.LVL1577:
	.loc 22 429 13 view .LVU6093
	subs	r1, r6, #1
.LVL1578:
	.loc 22 428 12 view .LVU6094
	movs	r5, #0
	b	.L1704
.LVL1579:
.L1705:
	.loc 22 429 12 view .LVU6095
	ldrb	r3, [r3, r0]	@ zero_extendqisi2
	and	r3, r3, #3
	cmp	r3, #2
	beq	.L1703
	.loc 22 428 43 view .LVU6096
	adds	r5, r5, #1
.LVL1580:
	.loc 22 428 17 is_stmt 1 view .LVU6097
	.loc 22 428 5 is_stmt 0 view .LVU6098
	cmp	r2, r5
	beq	.L1703
.LVL1581:
.L1704:
	.loc 22 429 9 is_stmt 1 view .LVU6099
	.loc 22 428 42 view .LVU6100
	.loc 22 428 37 is_stmt 0 view .LVU6101
	ldrb	r3, [r1, #1]!	@ zero_extendqisi2
	.loc 22 428 27 view .LVU6102
	cmp	r3, #0
	bne	.L1705
.LVL1582:
.L1703:
	.loc 22 428 27 view .LVU6103
.LBE5388:
.LBE5387:
	.loc 22 486 9 is_stmt 1 view .LVU6104
	.loc 22 486 16 is_stmt 0 view .LVU6105
	mov	r1, r2
	str	r4, [sp]
	mov	r3, r8
	mov	r2, r7
.LVL1583:
	.loc 22 486 16 view .LVU6106
	mov	r0, r6
	bl	compareStrAndNum
.LVL1584:
	.loc 22 486 78 view .LVU6107
	cmp	r0, #0
	bne	.L1707
	.loc 22 487 17 discriminator 2 view .LVU6108
	mov	r3, r8
	mov	r2, r7
	mov	r1, r5
	mov	r0, r6
	str	r4, [sp, #32]
.LVL1585:
	.loc 22 487 17 discriminator 2 view .LVU6109
.LBE5386:
	.loc 22 495 1 discriminator 2 view .LVU6110
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, lr}
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL1586:
.LBB5391:
	.loc 22 487 17 discriminator 2 view .LVU6111
	b	compareStrAndNum
.LVL1587:
.L1712:
	.cfi_restore_state
.LBB5390:
.LBB5389:
	.loc 22 428 12 view .LVU6112
	mov	r5, r2
	b	.L1703
.L1727:
	.align	2
.L1726:
	.word	_ctype_+1
.LBE5389:
.LBE5390:
.LBE5391:
	.cfi_endproc
.LFE408:
	.size	matchPattern, .-matchPattern
	.section	.text.SCPI_ParamToChoice,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_ParamToChoice, %function
SCPI_ParamToChoice:
.LVL1588:
.LFB411:
	.loc 11 1227 132 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 11 1228 5 view .LVU6114
	.loc 11 1229 5 view .LVU6115
	.loc 11 1231 5 view .LVU6116
	.loc 11 1236 5 view .LVU6117
	.loc 11 1227 132 is_stmt 0 view .LVU6118
	push	{r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	mov	r9, r3
	.loc 11 1236 8 view .LVU6119
	ldrb	r3, [r1]	@ zero_extendqisi2
.LVL1589:
	.loc 11 1236 8 view .LVU6120
	cmp	r3, #9
	.loc 11 1227 132 view .LVU6121
	sub	sp, sp, #12
	.cfi_def_cfa_offset 40
	.loc 11 1236 8 view .LVU6122
	bne	.L1729
.LVL1590:
.LBB5400:
.LBB5401:
	.loc 11 1237 23 is_stmt 1 view .LVU6123
	.loc 11 1237 35 is_stmt 0 view .LVU6124
	ldr	r4, [r2]
	mov	r8, r0
	.loc 11 1237 9 view .LVU6125
	cbz	r4, .L1730
	mov	r6, r1
	mov	r5, r2
	.loc 11 1238 17 view .LVU6126
	movs	r7, #0
	b	.L1733
.LVL1591:
.L1731:
	.loc 11 1237 35 view .LVU6127
	ldr	r4, [r5, #8]!
	.loc 11 1237 9 view .LVU6128
	cbz	r4, .L1730
.L1733:
	.loc 11 1238 13 is_stmt 1 view .LVU6129
	.loc 11 1238 17 is_stmt 0 view .LVU6130
	mov	r0, r4
	bl	strlen
.LVL1592:
	ldr	r3, [r6, #8]
	ldr	r2, [r6, #4]
	str	r7, [sp]
	mov	r1, r0
	mov	r0, r4
	bl	matchPattern
.LVL1593:
	.loc 11 1237 42 is_stmt 1 view .LVU6131
	.loc 11 1237 23 view .LVU6132
	.loc 11 1238 16 is_stmt 0 view .LVU6133
	cmp	r0, #0
	beq	.L1731
	.loc 11 1239 17 is_stmt 1 view .LVU6134
	.loc 11 1239 38 is_stmt 0 view .LVU6135
	ldr	r3, [r5, #4]
	.loc 11 1239 24 view .LVU6136
	str	r3, [r9]
	.loc 11 1240 17 is_stmt 1 view .LVU6137
.LVL1594:
	.loc 11 1241 17 view .LVU6138
	.loc 11 1245 9 view .LVU6139
	.loc 11 1245 9 is_stmt 0 view .LVU6140
.LBE5401:
.LBE5400:
	.loc 11 1253 1 view .LVU6141
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.LVL1595:
.L1730:
	.cfi_restore_state
.LBB5405:
.LBB5404:
	.loc 11 1245 9 is_stmt 1 view .LVU6142
	.loc 11 1246 13 view .LVU6143
.LBB5402:
.LBI5402:
	.loc 7 205 6 view .LVU6144
.LBB5403:
	.loc 7 206 5 view .LVU6145
	movs	r3, #0
	mov	r0, r8
	mov	r2, r3
	mvn	r1, #223
	bl	SCPI_ErrorPushEx
.LVL1596:
	.loc 7 207 5 view .LVU6146
.LBE5403:
.LBE5402:
	.loc 11 1229 17 is_stmt 0 view .LVU6147
	movs	r0, #0
.LVL1597:
	.loc 11 1229 17 view .LVU6148
.LBE5404:
.LBE5405:
	.loc 11 1253 1 view .LVU6149
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.LVL1598:
.L1729:
	.cfi_restore_state
	.loc 11 1249 9 is_stmt 1 view .LVU6150
.LBB5406:
.LBI5406:
	.loc 7 205 6 view .LVU6151
.LBB5407:
	.loc 7 206 5 view .LVU6152
	movs	r3, #0
	mov	r2, r3
.LVL1599:
	.loc 7 206 5 is_stmt 0 view .LVU6153
	mvn	r1, #103
.LVL1600:
	.loc 7 206 5 view .LVU6154
	bl	SCPI_ErrorPushEx
.LVL1601:
	.loc 7 207 5 is_stmt 1 view .LVU6155
.LBE5407:
.LBE5406:
	.loc 11 1229 17 is_stmt 0 view .LVU6156
	movs	r0, #0
.LVL1602:
	.loc 11 1253 1 view .LVU6157
	add	sp, sp, #12
	.cfi_def_cfa_offset 28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
	.loc 11 1253 1 view .LVU6158
	.cfi_endproc
.LFE411:
	.size	SCPI_ParamToChoice, .-SCPI_ParamToChoice
	.section	.rodata.matchCommand.str1.4,"aMS",%progbits,1
	.align	2
.LC40:
	.ascii	"?:[]\000"
	.align	2
.LC41:
	.ascii	":?\000"
	.section	.text.matchCommand,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	matchCommand, %function
matchCommand:
.LVL1603:
.LFB413:
	.loc 22 504 139 is_stmt 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 22 508 5 view .LVU6160
	.loc 22 509 5 view .LVU6161
	.loc 22 510 5 view .LVU6162
	.loc 22 512 5 view .LVU6163
	.loc 22 513 5 view .LVU6164
	.loc 22 515 5 view .LVU6165
	.loc 22 516 5 view .LVU6166
	.loc 22 504 139 is_stmt 0 view .LVU6167
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 56
	.loc 22 504 139 view .LVU6168
	strd	r3, r2, [sp, #8]
	mov	fp, r1
	mov	r7, r0
	.loc 22 516 23 view .LVU6169
	bl	strlen
.LVL1604:
	.loc 22 519 22 view .LVU6170
	ldr	r1, [sp, #12]
	.loc 22 516 23 view .LVU6171
	mov	r4, r0
.LVL1605:
	.loc 22 518 5 is_stmt 1 view .LVU6172
	.loc 22 519 5 view .LVU6173
	.loc 22 519 22 is_stmt 0 view .LVU6174
	mov	r0, fp
.LVL1606:
	.loc 22 519 22 view .LVU6175
	bl	strnlen
.LVL1607:
	.loc 22 522 20 view .LVU6176
	adds	r3, r7, r4
	.loc 22 519 22 view .LVU6177
	mov	r8, r0
.LVL1608:
	.loc 22 522 5 is_stmt 1 view .LVU6178
	.loc 22 522 8 is_stmt 0 view .LVU6179
	ldrb	r3, [r3, #-1]	@ zero_extendqisi2
	cmp	r3, #63
	beq	.L1813
	.loc 22 532 5 is_stmt 1 view .LVU6180
	.loc 22 532 20 is_stmt 0 view .LVU6181
	ldrb	r3, [r7]	@ zero_extendqisi2
	.loc 22 532 8 view .LVU6182
	cmp	r3, #91
	beq	.L1814
.LVL1609:
.L1779:
	.loc 22 509 9 view .LVU6183
	movs	r2, #0
	str	r2, [sp, #12]
.LVL1610:
.L1742:
	.loc 22 536 5 is_stmt 1 view .LVU6184
	.loc 22 536 8 is_stmt 0 view .LVU6185
	cmp	r3, #58
	.loc 22 537 9 is_stmt 1 view .LVU6186
	.loc 22 537 9 view .LVU6187
.LVL1611:
	.loc 22 540 8 is_stmt 0 view .LVU6188
	ldrb	r3, [fp]	@ zero_extendqisi2
	.loc 22 537 9 view .LVU6189
	itt	eq
	addeq	r7, r7, #1
.LVL1612:
	.loc 22 537 9 is_stmt 1 view .LVU6190
	.loc 22 537 9 is_stmt 0 view .LVU6191
	addeq	r4, r4, #-1
.LVL1613:
	.loc 22 537 9 is_stmt 1 view .LVU6192
	.loc 22 540 5 view .LVU6193
	.loc 22 540 8 is_stmt 0 view .LVU6194
	cmp	r3, #58
	beq	.L1815
.LVL1614:
.L1744:
	.loc 22 509 9 view .LVU6195
	mov	r10, #0
	add	r9, fp, r8
	mov	r0, r7
.LVL1615:
.L1745:
	.loc 22 551 5 is_stmt 1 view .LVU6196
.LBB5421:
	.loc 22 552 9 view .LVU6197
.LBB5422:
.LBB5423:
.LBB5424:
.LBB5425:
	.loc 22 61 18 is_stmt 0 view .LVU6198
	add	ip, r0, r4
	.loc 22 63 11 view .LVU6199
	cmp	r0, ip
.LBE5425:
.LBE5424:
.LBE5423:
.LBE5422:
	.loc 22 552 31 view .LVU6200
	mov	r1, r4
.LVL1616:
.LBB5445:
.LBI5422:
	.loc 22 442 15 is_stmt 1 view .LVU6201
.LBB5438:
	.loc 22 444 5 view .LVU6202
.LBB5432:
.LBI5424:
	.loc 22 58 8 view .LVU6203
.LBB5426:
	.loc 22 59 5 view .LVU6204
	.loc 22 60 5 view .LVU6205
	.loc 22 61 5 view .LVU6206
	.loc 22 63 5 view .LVU6207
	.loc 22 63 11 view .LVU6208
	beq	.L1780
.L1823:
	.loc 22 63 11 is_stmt 0 view .LVU6209
	mov	r7, r0
.L1747:
	.loc 22 63 11 view .LVU6210
	mov	r6, r7
.LVL1617:
	.loc 22 63 35 view .LVU6211
	ldrb	r5, [r7], #1	@ zero_extendqisi2
.LVL1618:
	.loc 22 63 28 view .LVU6212
	cmp	r5, #0
	beq	.L1816
	.loc 22 64 39 view .LVU6213
	ldr	r2, .L1826
	.loc 22 64 31 view .LVU6214
	movs	r3, #63
.L1749:
.LVL1619:
	.loc 22 65 13 is_stmt 1 view .LVU6215
	.loc 22 64 27 view .LVU6216
	.loc 22 65 16 is_stmt 0 view .LVU6217
	cmp	r5, r3
	beq	.L1748
	.loc 22 64 31 view .LVU6218
	ldrb	r3, [r2], #1	@ zero_extendqisi2
.LVL1620:
	.loc 22 64 9 view .LVU6219
	cmp	r3, #0
	bne	.L1749
	.loc 22 63 11 is_stmt 1 view .LVU6220
	cmp	r7, ip
	mov	r6, r7
	bne	.L1747
.LVL1621:
	.loc 22 63 11 is_stmt 0 view .LVU6221
.LBE5426:
.LBE5432:
.LBE5438:
.LBE5445:
.LBB5446:
.LBB5447:
.LBB5448:
.LBB5449:
	cmp	fp, r9
.LBE5449:
.LBE5448:
.LBE5447:
.LBE5446:
.LBB5456:
.LBB5439:
.LBB5433:
.LBB5427:
	mov	r5, r3
.LVL1622:
	.loc 22 63 11 view .LVU6222
	mov	ip, r4
.LVL1623:
	.loc 22 63 11 view .LVU6223
.LBE5427:
.LBE5433:
.LBE5439:
.LBE5456:
	.loc 22 554 9 is_stmt 1 view .LVU6224
.LBB5457:
.LBI5446:
	.loc 22 458 15 view .LVU6225
.LBB5454:
	.loc 22 459 5 view .LVU6226
.LBB5452:
.LBI5448:
	.loc 22 58 8 view .LVU6227
.LBB5450:
	.loc 22 59 5 view .LVU6228
	.loc 22 60 5 view .LVU6229
	.loc 22 61 5 view .LVU6230
	.loc 22 63 5 view .LVU6231
	.loc 22 63 11 view .LVU6232
	bne	.L1817
.LVL1624:
.L1784:
	.loc 22 63 11 is_stmt 0 view .LVU6233
.LBE5450:
.LBE5452:
	.loc 22 462 16 view .LVU6234
	mov	r4, r8
.LVL1625:
.L1750:
	.loc 22 467 5 is_stmt 1 view .LVU6235
	.loc 22 467 5 is_stmt 0 view .LVU6236
.LBE5454:
.LBE5457:
	.loc 22 556 9 is_stmt 1 view .LVU6237
	.loc 22 556 12 is_stmt 0 view .LVU6238
	cmp	ip, #0
	ble	.L1787
	.loc 22 556 49 discriminator 1 view .LVU6239
	adds	r3, r0, r1
	.loc 22 556 35 discriminator 1 view .LVU6240
	ldrb	r3, [r3, #-1]	@ zero_extendqisi2
	cmp	r3, #35
	beq	.L1818
.L1787:
	.loc 22 565 24 view .LVU6241
	movs	r3, #0
.L1754:
.LVL1626:
	.loc 22 568 9 is_stmt 1 view .LVU6242
	.loc 22 568 13 is_stmt 0 view .LVU6243
	str	r3, [sp]
	mov	r2, fp
	mov	r3, r4
.LVL1627:
	.loc 22 568 13 view .LVU6244
	bl	matchPattern
.LVL1628:
	.loc 22 568 12 view .LVU6245
	cbz	r0, .L1756
	.loc 22 569 13 is_stmt 1 view .LVU6246
	.loc 22 569 13 view .LVU6247
	.loc 22 569 13 view .LVU6248
	.loc 22 569 13 view .LVU6249
	.loc 22 570 13 view .LVU6250
	.loc 22 570 13 view .LVU6251
.LVL1629:
	.loc 22 570 13 view .LVU6252
	sub	r3, r8, r4
.LVL1630:
	.loc 22 570 13 view .LVU6253
	.loc 22 571 13 view .LVU6254
	.loc 22 574 13 view .LVU6255
	.loc 22 574 16 is_stmt 0 view .LVU6256
	cbnz	r5, .L1757
	.loc 22 574 36 discriminator 1 view .LVU6257
	clz	r0, r3
	lsrs	r0, r0, #5
.LVL1631:
.L1791:
	.loc 22 574 36 discriminator 1 view .LVU6258
.LBE5421:
	.loc 22 668 1 view .LVU6259
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL1632:
.L1748:
	.cfi_restore_state
.LBB5476:
.LBB5458:
.LBB5440:
	.loc 22 445 5 is_stmt 1 view .LVU6260
	.loc 22 448 9 view .LVU6261
	.loc 22 448 26 is_stmt 0 view .LVU6262
	subs	r1, r6, r0
	.loc 22 448 26 view .LVU6263
	mov	ip, r1
.LBE5440:
.LBE5458:
	.loc 22 569 13 view .LVU6264
	subs	r5, r4, r1
.LVL1633:
.L1746:
	.loc 22 554 9 is_stmt 1 view .LVU6265
.LBB5459:
	.loc 22 458 15 view .LVU6266
.LBB5455:
	.loc 22 459 5 view .LVU6267
.LBB5453:
	.loc 22 58 8 view .LVU6268
.LBB5451:
	.loc 22 59 5 view .LVU6269
	.loc 22 60 5 view .LVU6270
	.loc 22 61 5 view .LVU6271
	.loc 22 63 5 view .LVU6272
	.loc 22 63 11 view .LVU6273
	cmp	fp, r9
	beq	.L1784
.L1817:
	.loc 22 63 11 is_stmt 0 view .LVU6274
	mov	r7, fp
.LVL1634:
.L1751:
	.loc 22 63 11 view .LVU6275
	mov	lr, r7
.LVL1635:
	.loc 22 63 11 view .LVU6276
	adds	r7, r7, #1
.LVL1636:
	.loc 22 63 35 view .LVU6277
	ldrb	r4, [lr]	@ zero_extendqisi2
.LVL1637:
	.loc 22 63 28 view .LVU6278
	cmp	r4, #0
	beq	.L1784
	.loc 22 64 39 view .LVU6279
	ldr	r2, .L1826+4
	.loc 22 64 31 view .LVU6280
	movs	r3, #58
.L1753:
.LVL1638:
	.loc 22 65 13 is_stmt 1 view .LVU6281
	.loc 22 64 27 view .LVU6282
	.loc 22 65 16 is_stmt 0 view .LVU6283
	cmp	r4, r3
	beq	.L1752
	.loc 22 64 31 view .LVU6284
	ldrb	r3, [r2], #1	@ zero_extendqisi2
.LVL1639:
	.loc 22 64 9 view .LVU6285
	cmp	r3, #0
	bne	.L1753
	.loc 22 63 11 is_stmt 1 view .LVU6286
	cmp	r9, r7
	bne	.L1751
	.loc 22 63 11 is_stmt 0 view .LVU6287
	b	.L1784
.LVL1640:
.L1752:
	.loc 22 63 11 view .LVU6288
.LBE5451:
.LBE5453:
	.loc 22 460 5 is_stmt 1 view .LVU6289
	.loc 22 461 5 view .LVU6290
	.loc 22 464 9 view .LVU6291
	.loc 22 464 28 is_stmt 0 view .LVU6292
	sub	r4, lr, fp
.LVL1641:
	.loc 22 464 28 view .LVU6293
	b	.L1750
.LVL1642:
.L1756:
	.loc 22 464 28 view .LVU6294
.LBE5455:
.LBE5459:
	.loc 22 648 13 is_stmt 1 view .LVU6295
	.loc 22 648 13 view .LVU6296
	.loc 22 648 13 view .LVU6297
	.loc 22 648 13 view .LVU6298
	.loc 22 649 13 view .LVU6299
	.loc 22 649 16 is_stmt 0 view .LVU6300
	ldrb	r3, [r6]	@ zero_extendqisi2
	cmp	r3, #93
	beq	.L1819
.LVL1643:
.L1741:
	.loc 22 649 16 view .LVU6301
.LBE5476:
	.loc 22 527 20 view .LVU6302
	movs	r0, #0
	.loc 22 668 1 view .LVU6303
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL1644:
.L1757:
	.cfi_restore_state
.LBB5477:
	.loc 22 579 13 is_stmt 1 view .LVU6304
	.loc 22 585 13 view .LVU6305
	.loc 22 585 16 is_stmt 0 view .LVU6306
	cmp	r3, #0
	beq	.L1820
	.loc 22 615 13 is_stmt 1 view .LVU6307
	.loc 22 615 16 is_stmt 0 view .LVU6308
	cmp	r5, #0
	ble	.L1741
	.loc 22 616 51 view .LVU6309
	ldrb	r2, [fp, r4]	@ zero_extendqisi2
	.loc 22 616 37 view .LVU6310
	ldrb	r1, [r6]	@ zero_extendqisi2
	.loc 22 616 21 view .LVU6311
	cmp	r1, r2
	.loc 22 570 13 view .LVU6312
	add	r7, fp, r4
	.loc 22 616 21 view .LVU6313
	beq	.L1821
.L1772:
	.loc 22 620 20 is_stmt 1 view .LVU6314
	.loc 22 620 23 is_stmt 0 view .LVU6315
	cmp	r5, #1
	beq	.L1741
	.loc 22 621 36 view .LVU6316
	ldrb	r0, [r6, #1]	@ zero_extendqisi2
	.loc 22 621 21 view .LVU6317
	cmp	r2, r0
	beq	.L1822
.L1774:
	.loc 22 634 20 is_stmt 1 view .LVU6318
	.loc 22 634 23 is_stmt 0 view .LVU6319
	cmp	r5, #2
	beq	.L1741
	.loc 22 635 36 view .LVU6320
	ldrb	r4, [r6, #2]	@ zero_extendqisi2
.LVL1645:
	.loc 22 635 21 view .LVU6321
	cmp	r2, r4
	bne	.L1741
	.loc 22 636 21 view .LVU6322
	cmp	r1, #93
	bne	.L1741
	.loc 22 637 21 view .LVU6323
	cmp	r0, #91
	bne	.L1741
	.loc 22 638 21 view .LVU6324
	cmp	r2, #58
	bne	.L1741
	.loc 22 639 17 is_stmt 1 view .LVU6325
	.loc 22 639 17 view .LVU6326
	.loc 22 639 17 is_stmt 0 view .LVU6327
	adds	r0, r6, #3
.LVL1646:
	.loc 22 639 17 is_stmt 1 view .LVU6328
	.loc 22 639 17 is_stmt 0 view .LVU6329
	subs	r4, r5, #3
.LVL1647:
	.loc 22 639 17 is_stmt 1 view .LVU6330
	.loc 22 640 17 view .LVU6331
	.loc 22 640 17 view .LVU6332
.LBB5460:
.LBB5441:
.LBB5434:
.LBB5428:
	.loc 22 61 18 is_stmt 0 view .LVU6333
	add	ip, r0, r4
.LBE5428:
.LBE5434:
.LBE5441:
.LBE5460:
	.loc 22 640 17 view .LVU6334
	add	fp, r7, #1
.LVL1648:
	.loc 22 640 17 is_stmt 1 view .LVU6335
	add	r8, r3, #-1
.LVL1649:
	.loc 22 640 17 view .LVU6336
.LBB5461:
.LBB5442:
.LBB5435:
.LBB5429:
	.loc 22 63 11 is_stmt 0 view .LVU6337
	cmp	r0, ip
	add	r9, fp, r8
	.loc 22 63 11 view .LVU6338
.LBE5429:
.LBE5435:
.LBE5442:
.LBE5461:
.LBE5477:
	.loc 22 551 5 is_stmt 1 view .LVU6339
.LBB5478:
	.loc 22 552 9 view .LVU6340
.LVL1650:
	.loc 22 552 31 is_stmt 0 view .LVU6341
	mov	r1, r4
.LVL1651:
.LBB5462:
	.loc 22 442 15 is_stmt 1 view .LVU6342
.LBB5443:
	.loc 22 444 5 view .LVU6343
.LBB5436:
	.loc 22 58 8 view .LVU6344
.LBB5430:
	.loc 22 59 5 view .LVU6345
	.loc 22 60 5 view .LVU6346
	.loc 22 61 5 view .LVU6347
	.loc 22 63 5 view .LVU6348
	.loc 22 63 11 view .LVU6349
	bne	.L1823
.LVL1652:
.L1780:
	.loc 22 63 11 is_stmt 0 view .LVU6350
	mov	r6, r0
	mov	ip, r4
.LVL1653:
	.loc 22 63 11 view .LVU6351
	movs	r5, #0
	b	.L1746
.LVL1654:
.L1818:
	.loc 22 63 11 view .LVU6352
.LBE5430:
.LBE5436:
.LBE5443:
.LBE5462:
	.loc 22 557 13 is_stmt 1 view .LVU6353
	.loc 22 557 16 is_stmt 0 view .LVU6354
	ldr	r3, [sp, #8]
	cbz	r3, .L1789
	.loc 22 557 25 discriminator 1 view .LVU6355
	ldr	r2, [sp, #56]
	cmp	r10, r2
	bcs	.L1789
	.loc 22 558 17 is_stmt 1 view .LVU6356
.LVL1655:
	.loc 22 559 17 view .LVU6357
	.loc 22 559 29 is_stmt 0 view .LVU6358
	ldr	r7, [sp, #60]
	str	r7, [r3]
.LVL1656:
.L1755:
	.loc 22 563 13 is_stmt 1 view .LVU6359
	.loc 22 563 24 is_stmt 0 view .LVU6360
	add	r10, r10, #1
.LVL1657:
	.loc 22 563 24 view .LVU6361
	b	.L1754
.LVL1658:
.L1819:
	.loc 22 649 56 discriminator 1 view .LVU6362
	ldrb	r3, [r6, #1]	@ zero_extendqisi2
	.loc 22 649 41 discriminator 1 view .LVU6363
	cmp	r3, #58
	beq	.L1824
	.loc 22 652 20 is_stmt 1 view .LVU6364
	.loc 22 652 23 is_stmt 0 view .LVU6365
	cmp	r5, #2
	ble	.L1741
	.loc 22 653 21 view .LVU6366
	cmp	r3, #91
	bne	.L1741
	.loc 22 654 21 view .LVU6367
	ldrb	r3, [r6, #2]	@ zero_extendqisi2
	cmp	r3, #58
	bne	.L1741
	.loc 22 655 17 is_stmt 1 view .LVU6368
	.loc 22 655 17 view .LVU6369
	.loc 22 655 17 is_stmt 0 view .LVU6370
	adds	r0, r6, #3
.LVL1659:
	.loc 22 655 17 is_stmt 1 view .LVU6371
	.loc 22 655 17 is_stmt 0 view .LVU6372
	subs	r4, r5, #3
.LVL1660:
	.loc 22 655 17 is_stmt 1 view .LVU6373
	b	.L1745
.LVL1661:
.L1789:
	.loc 22 561 28 is_stmt 0 view .LVU6374
	movs	r3, #0
	b	.L1755
.LVL1662:
.L1821:
	.loc 22 617 21 view .LVU6375
	cmp	r1, #58
	bne	.L1772
	.loc 22 618 17 is_stmt 1 view .LVU6376
	.loc 22 618 17 view .LVU6377
	.loc 22 619 17 is_stmt 0 view .LVU6378
	add	fp, r7, #1
.LVL1663:
	.loc 22 619 17 view .LVU6379
	add	r8, r3, #-1
	.loc 22 618 17 view .LVU6380
	adds	r0, r6, #1
.LVL1664:
	.loc 22 618 17 is_stmt 1 view .LVU6381
	.loc 22 618 17 is_stmt 0 view .LVU6382
	subs	r4, r5, #1
.LVL1665:
	.loc 22 618 17 is_stmt 1 view .LVU6383
	.loc 22 619 17 view .LVU6384
	.loc 22 619 17 view .LVU6385
	.loc 22 619 17 view .LVU6386
	.loc 22 619 17 view .LVU6387
	add	r9, fp, r8
	b	.L1745
.LVL1666:
.L1822:
	.loc 22 622 21 is_stmt 0 view .LVU6388
	cmp	r1, #91
	beq	.L1825
	.loc 22 627 20 is_stmt 1 view .LVU6389
	.loc 22 629 21 is_stmt 0 view .LVU6390
	cmp	r1, #93
	bne	.L1774
	.loc 22 630 21 view .LVU6391
	cmp	r2, #58
	bne	.L1774
	.loc 22 631 17 is_stmt 1 view .LVU6392
	.loc 22 631 17 view .LVU6393
	.loc 22 632 17 is_stmt 0 view .LVU6394
	add	r8, r3, #-1
	.loc 22 633 25 view .LVU6395
	ldr	r3, [sp, #12]
.LVL1667:
	.loc 22 632 17 view .LVU6396
	add	fp, r7, #1
.LVL1668:
	.loc 22 633 25 view .LVU6397
	subs	r3, r3, #1
	.loc 22 631 17 view .LVU6398
	adds	r0, r6, #2
.LVL1669:
	.loc 22 631 17 is_stmt 1 view .LVU6399
	.loc 22 631 17 is_stmt 0 view .LVU6400
	subs	r4, r5, #2
.LVL1670:
	.loc 22 631 17 is_stmt 1 view .LVU6401
	.loc 22 632 17 view .LVU6402
	.loc 22 632 17 view .LVU6403
	.loc 22 632 17 view .LVU6404
	.loc 22 632 17 view .LVU6405
	.loc 22 633 17 view .LVU6406
	.loc 22 633 25 is_stmt 0 view .LVU6407
	str	r3, [sp, #12]
.LVL1671:
	.loc 22 633 25 view .LVU6408
	add	r9, fp, r8
	b	.L1745
.LVL1672:
.L1816:
.LBB5463:
.LBB5444:
.LBB5437:
.LBB5431:
	.loc 22 633 25 view .LVU6409
	mov	r6, ip
	mov	ip, r4
.LVL1673:
	.loc 22 633 25 view .LVU6410
	b	.L1746
.LVL1674:
.L1825:
	.loc 22 633 25 view .LVU6411
.LBE5431:
.LBE5437:
.LBE5444:
.LBE5463:
	.loc 22 623 21 view .LVU6412
	cmp	r2, #58
	bne	.L1774
	.loc 22 624 17 is_stmt 1 view .LVU6413
	.loc 22 624 17 view .LVU6414
	.loc 22 625 17 is_stmt 0 view .LVU6415
	add	r8, r3, #-1
	.loc 22 626 25 view .LVU6416
	ldr	r3, [sp, #12]
.LVL1675:
	.loc 22 625 17 view .LVU6417
	add	fp, r7, #1
.LVL1676:
	.loc 22 626 25 view .LVU6418
	adds	r3, r3, #1
	.loc 22 624 17 view .LVU6419
	adds	r0, r6, #2
.LVL1677:
	.loc 22 624 17 is_stmt 1 view .LVU6420
	.loc 22 624 17 is_stmt 0 view .LVU6421
	subs	r4, r5, #2
.LVL1678:
	.loc 22 624 17 is_stmt 1 view .LVU6422
	.loc 22 625 17 view .LVU6423
	.loc 22 625 17 view .LVU6424
	.loc 22 625 17 view .LVU6425
	.loc 22 625 17 view .LVU6426
	.loc 22 626 17 view .LVU6427
	.loc 22 626 25 is_stmt 0 view .LVU6428
	str	r3, [sp, #12]
.LVL1679:
	.loc 22 626 25 view .LVU6429
	add	r9, fp, r8
	b	.L1745
.LVL1680:
.L1824:
	.loc 22 650 17 is_stmt 1 view .LVU6430
	.loc 22 650 17 view .LVU6431
	.loc 22 651 25 is_stmt 0 view .LVU6432
	ldr	r3, [sp, #12]
	subs	r3, r3, #1
	.loc 22 650 17 view .LVU6433
	adds	r0, r6, #2
.LVL1681:
	.loc 22 650 17 is_stmt 1 view .LVU6434
	.loc 22 650 17 is_stmt 0 view .LVU6435
	subs	r4, r5, #2
.LVL1682:
	.loc 22 650 17 is_stmt 1 view .LVU6436
	.loc 22 651 17 view .LVU6437
	.loc 22 651 25 is_stmt 0 view .LVU6438
	str	r3, [sp, #12]
.LVL1683:
	.loc 22 651 25 view .LVU6439
	b	.L1745
.LVL1684:
.L1813:
	.loc 22 651 25 view .LVU6440
.LBE5478:
	.loc 22 523 9 is_stmt 1 view .LVU6441
	.loc 22 523 20 is_stmt 0 view .LVU6442
	add	r8, r0, #-1
	.loc 22 523 12 view .LVU6443
	ldrb	r3, [fp, r8]	@ zero_extendqisi2
	cmp	r3, #63
	bne	.L1741
	.loc 22 524 13 is_stmt 1 view .LVU6444
.LVL1685:
	.loc 22 525 13 view .LVU6445
	.loc 22 532 20 is_stmt 0 view .LVU6446
	ldrb	r3, [r7]	@ zero_extendqisi2
	.loc 22 532 8 view .LVU6447
	cmp	r3, #91
	.loc 22 525 25 view .LVU6448
	add	r4, r4, #-1
.LVL1686:
	.loc 22 532 5 is_stmt 1 view .LVU6449
	.loc 22 532 8 is_stmt 0 view .LVU6450
	bne	.L1779
.LVL1687:
.L1814:
	.loc 22 533 9 is_stmt 1 view .LVU6451
	.loc 22 533 9 view .LVU6452
	.loc 22 533 9 view .LVU6453
	.loc 22 534 17 is_stmt 0 view .LVU6454
	movs	r2, #1
	.loc 22 536 20 view .LVU6455
	ldrb	r3, [r7, #1]	@ zero_extendqisi2
	.loc 22 534 17 view .LVU6456
	str	r2, [sp, #12]
.LVL1688:
	.loc 22 533 9 view .LVU6457
	subs	r4, r4, #1
.LVL1689:
	.loc 22 533 9 is_stmt 1 view .LVU6458
	.loc 22 534 9 view .LVU6459
	.loc 22 533 9 is_stmt 0 view .LVU6460
	adds	r7, r7, #1
.LVL1690:
	.loc 22 533 9 view .LVU6461
	b	.L1742
.LVL1691:
.L1815:
	.loc 22 542 9 is_stmt 1 view .LVU6462
	.loc 22 542 12 is_stmt 0 view .LVU6463
	cmp	r8, #1
	bls	.L1744
	.loc 22 543 13 is_stmt 1 view .LVU6464
	.loc 22 543 16 is_stmt 0 view .LVU6465
	ldrb	r3, [fp, #1]	@ zero_extendqisi2
	cmp	r3, #42
	beq	.L1741
	.loc 22 544 17 is_stmt 1 view .LVU6466
	.loc 22 544 17 view .LVU6467
	add	fp, fp, #1
.LVL1692:
	.loc 22 544 17 view .LVU6468
	add	r8, r8, #-1
.LVL1693:
	.loc 22 544 17 view .LVU6469
	b	.L1744
.LVL1694:
.L1820:
.LBB5479:
.LBB5464:
.LBB5465:
.LBB5466:
.LBB5467:
	.loc 22 63 37 is_stmt 0 view .LVU6470
	ldrb	r1, [r6]	@ zero_extendqisi2
	ldr	r7, [sp, #12]
.LVL1695:
.L1771:
	.loc 22 63 37 view .LVU6471
.LBE5467:
.LBE5466:
.LBE5465:
.LBE5464:
	.loc 22 588 21 is_stmt 1 view .LVU6472
.LBB5474:
.LBB5472:
.LBB5470:
.LBB5468:
	.loc 22 61 18 is_stmt 0 view .LVU6473
	add	lr, r6, r5
.LBE5468:
.LBE5470:
.LBE5472:
.LBE5474:
	.loc 22 588 39 view .LVU6474
	mov	r4, r5
.LVL1696:
.LBB5475:
.LBI5464:
	.loc 22 442 15 is_stmt 1 view .LVU6475
.LBB5473:
	.loc 22 444 5 view .LVU6476
.LBB5471:
.LBI5466:
	.loc 22 58 8 view .LVU6477
.LBB5469:
	.loc 22 59 5 view .LVU6478
	.loc 22 60 5 view .LVU6479
	.loc 22 61 5 view .LVU6480
	.loc 22 63 5 view .LVU6481
	.loc 22 63 11 view .LVU6482
	mov	ip, r6
	add	r8, lr, #-1
.LVL1697:
.L1760:
	.loc 22 63 28 is_stmt 0 view .LVU6483
	cbz	r1, .L1812
	.loc 22 64 39 view .LVU6484
	ldr	r2, .L1826
	.loc 22 64 31 view .LVU6485
	movs	r3, #63
.L1762:
.LVL1698:
	.loc 22 65 13 is_stmt 1 view .LVU6486
	.loc 22 64 27 view .LVU6487
	.loc 22 65 16 is_stmt 0 view .LVU6488
	cmp	r1, r3
	beq	.L1761
	.loc 22 64 31 view .LVU6489
	ldrb	r3, [r2], #1	@ zero_extendqisi2
.LVL1699:
	.loc 22 64 9 view .LVU6490
	cmp	r3, #0
	bne	.L1762
	.loc 22 63 11 is_stmt 1 view .LVU6491
	cmp	r8, ip
	beq	.L1812
	.loc 22 63 37 is_stmt 0 view .LVU6492
	ldrb	r1, [ip, #1]!	@ zero_extendqisi2
.LVL1700:
	.loc 22 63 37 view .LVU6493
	b	.L1760
.LVL1701:
.L1761:
	.loc 22 63 37 view .LVU6494
.LBE5469:
.LBE5471:
	.loc 22 445 5 is_stmt 1 view .LVU6495
	.loc 22 448 9 view .LVU6496
	.loc 22 448 26 is_stmt 0 view .LVU6497
	sub	r4, ip, r6
	mov	r3, r4
.LVL1702:
.L1764:
	.loc 22 448 26 view .LVU6498
.LBE5473:
.LBE5475:
	.loc 22 589 21 is_stmt 1 view .LVU6499
	cmp	r1, #91
	beq	.L1765
	cmp	r1, #93
	bne	.L1767
	.loc 22 594 29 view .LVU6500
	.loc 22 594 37 is_stmt 0 view .LVU6501
	subs	r7, r7, #1
.LVL1703:
	.loc 22 595 29 is_stmt 1 view .LVU6502
.L1767:
	.loc 22 599 21 view .LVU6503
	.loc 22 599 21 view .LVU6504
	adds	r4, r4, #1
.LVL1704:
	.loc 22 599 21 is_stmt 0 view .LVU6505
	adds	r3, r3, #1
	add	r6, r6, r4
.LVL1705:
	.loc 22 599 21 is_stmt 1 view .LVU6506
	subs	r5, r5, r3
.LVL1706:
	.loc 22 599 21 view .LVU6507
	.loc 22 600 21 view .LVU6508
	.loc 22 600 24 is_stmt 0 view .LVU6509
	cbnz	r7, .L1768
	.loc 22 601 25 is_stmt 1 view .LVU6510
	.loc 22 601 28 is_stmt 0 view .LVU6511
	cmp	r5, #0
	ble	.L1769
	.loc 22 601 62 discriminator 1 view .LVU6512
	ldrb	r1, [r6]	@ zero_extendqisi2
	.loc 22 601 47 discriminator 1 view .LVU6513
	cmp	r1, #91
	bne	.L1741
	b	.L1771
.L1768:
	.loc 22 587 23 is_stmt 1 view .LVU6514
	cmp	r5, #0
	beq	.L1791
	.loc 22 601 62 is_stmt 0 view .LVU6515
	ldrb	r1, [r6]	@ zero_extendqisi2
	.loc 22 601 62 view .LVU6516
	b	.L1771
.LVL1707:
.L1765:
	.loc 22 591 29 is_stmt 1 view .LVU6517
	.loc 22 591 37 is_stmt 0 view .LVU6518
	adds	r7, r7, #1
.LVL1708:
	.loc 22 592 29 is_stmt 1 view .LVU6519
	b	.L1767
.LVL1709:
.L1769:
	.loc 22 608 17 view .LVU6520
	.loc 22 608 20 is_stmt 0 view .LVU6521
	ite	eq
	moveq	r0, #1
	movne	r0, #0
	b	.L1791
.LVL1710:
.L1812:
	.loc 22 589 40 view .LVU6522
	ldrb	r1, [lr]	@ zero_extendqisi2
.LVL1711:
	.loc 22 589 40 view .LVU6523
	mov	r3, r5
	b	.L1764
.L1827:
	.align	2
.L1826:
	.word	.LC40+1
	.word	.LC41+1
.LBE5479:
	.cfi_endproc
.LFE413:
	.size	matchCommand, .-matchCommand
	.section	.rodata.CHAN_Set_Status.str1.4,"aMS",%progbits,1
	.align	2
.LC42:
	.ascii	"\011Channel=%ld set to (%s)\015\012\000"
	.section	.text.CHAN_Set_Status,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	CHAN_Set_Status, %function
CHAN_Set_Status:
.LVL1712:
.LFB416:
	.loc 18 265 56 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 267 5 view .LVU6525
	.loc 18 268 5 view .LVU6526
	.loc 18 269 5 view .LVU6527
	.loc 18 272 5 view .LVU6528
	.loc 18 265 56 is_stmt 0 view .LVU6529
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB5492:
.LBB5493:
	.loc 11 1512 12 view .LVU6530
	ldr	r3, [r0, #16]
.LBE5493:
.LBE5492:
	.loc 18 265 56 view .LVU6531
	sub	sp, sp, #32
	.cfi_def_cfa_offset 48
	.loc 18 265 56 view .LVU6532
	mov	r4, r0
.LVL1713:
.LBB5495:
.LBI5492:
	.loc 11 1511 13 is_stmt 1 view .LVU6533
.LBB5494:
	.loc 11 1512 12 is_stmt 0 view .LVU6534
	mov	r2, #-1
	ldr	r0, [r3]
.LVL1714:
	.loc 11 1512 12 view .LVU6535
	movs	r3, #1
	strd	r3, r2, [sp]
	add	r3, sp, #16
.LVL1715:
	.loc 11 1512 12 view .LVU6536
	ldr	r2, [r4, #32]
	ldr	r1, [r4, #40]
	bl	matchCommand
.LVL1716:
	.loc 11 1512 12 view .LVU6537
.LBE5494:
.LBE5495:
	.loc 18 272 8 view .LVU6538
	cmp	r0, #0
	beq	.L1849
.L1829:
	.loc 18 278 5 is_stmt 1 view .LVU6539
	.loc 18 278 35 is_stmt 0 view .LVU6540
	ldr	r5, [sp, #16]
.LVL1717:
	.loc 18 279 5 is_stmt 1 view .LVU6541
	.loc 18 279 32 is_stmt 0 view .LVU6542
	subs	r5, r5, #1
.LVL1718:
	.loc 18 279 32 view .LVU6543
	cmp	r5, #15
	bls	.L1850
.LVL1719:
.L1832:
	.loc 18 285 16 view .LVU6544
	mov	r0, #-1
	.loc 18 305 1 view .LVU6545
	add	sp, sp, #32
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL1720:
.L1850:
	.cfi_restore_state
	.loc 18 284 5 is_stmt 1 view .LVU6546
.LBB5496:
.LBI5496:
	.loc 11 1326 13 view .LVU6547
.LBB5497:
.LBB5498:
.LBI5498:
	.loc 11 1326 13 view .LVU6548
.LBB5499:
	.loc 11 1335 14 is_stmt 0 view .LVU6549
	add	r1, sp, #20
	mov	r0, r4
	bl	SCPI_Parameter.constprop.0
.LVL1721:
	.loc 11 1336 8 view .LVU6550
	cmp	r0, #0
	beq	.L1832
	.loc 11 1337 18 view .LVU6551
	ldr	r2, .L1852
	add	r3, sp, #12
.LVL1722:
	.loc 11 1337 18 view .LVU6552
	add	r1, sp, #20
	mov	r0, r4
.LVL1723:
	.loc 11 1337 18 view .LVU6553
	bl	SCPI_ParamToChoice
.LVL1724:
	.loc 11 1337 18 view .LVU6554
.LBE5499:
.LBE5498:
.LBE5497:
.LBE5496:
	.loc 18 284 8 view .LVU6555
	cmp	r0, #0
	beq	.L1832
	.loc 18 288 5 is_stmt 1 view .LVU6556
	.loc 18 288 23 is_stmt 0 view .LVU6557
	ldr	r3, .L1852+4
	.loc 18 288 39 view .LVU6558
	ldr	r0, [sp, #12]
	.loc 18 288 23 view .LVU6559
	ldrb	r2, [r3, r5]	@ zero_extendqisi2
	.loc 18 288 8 view .LVU6560
	cmp	r2, r0
	.loc 18 289 9 is_stmt 1 view .LVU6561
	.loc 18 293 9 view .LVU6562
	.loc 18 298 9 view .LVU6563
	.loc 18 301 5 view .LVU6564
.LVL1725:
.LBB5500:
.LBI5500:
	.loc 11 1262 13 view .LVU6565
.LBB5501:
	.loc 11 1263 5 view .LVU6566
	.loc 11 1265 5 view .LVU6567
	.loc 11 1265 17 view .LVU6568
.LBE5501:
.LBE5500:
	.loc 18 298 39 is_stmt 0 view .LVU6569
	it	ne
	strbne	r0, [r3, r5]
.LBB5504:
.LBB5502:
	.loc 11 1265 27 view .LVU6570
	ldr	r3, .L1852
	ldr	r2, [r3]
	.loc 11 1265 5 view .LVU6571
	cbnz	r2, .L1835
.LVL1726:
.L1834:
	.loc 11 1265 5 view .LVU6572
.LBE5502:
.LBE5504:
	.loc 18 302 5 is_stmt 1 view .LVU6573
	.loc 18 302 13 is_stmt 0 view .LVU6574
	ldr	r3, .L1852+8
	.loc 18 302 5 view .LVU6575
	ldr	r1, .L1852+12
	.loc 18 302 13 view .LVU6576
	ldr	r2, [r3]
	.loc 18 302 5 view .LVU6577
	mov	r3, r6
	ldr	r0, [r2, #12]
	add	r2, sp, #16
	bl	fprintf
.LVL1727:
	.loc 18 304 5 is_stmt 1 view .LVU6578
	.loc 18 304 12 is_stmt 0 view .LVU6579
	movs	r0, #1
	.loc 18 305 1 view .LVU6580
	add	sp, sp, #32
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL1728:
.L1851:
	.cfi_restore_state
.LBB5505:
.LBB5503:
	.loc 11 1265 27 view .LVU6581
	ldr	r2, [r3, #8]!
	.loc 11 1265 5 view .LVU6582
	cmp	r2, #0
	beq	.L1834
.L1835:
	.loc 11 1266 9 is_stmt 1 view .LVU6583
	.loc 11 1265 42 view .LVU6584
	.loc 11 1265 17 view .LVU6585
	.loc 11 1266 12 is_stmt 0 view .LVU6586
	ldr	r1, [r3, #4]
	cmp	r0, r1
	bne	.L1851
	mov	r6, r2
	b	.L1834
.LVL1729:
.L1849:
	.loc 11 1266 12 view .LVU6587
.LBE5503:
.LBE5505:
	.loc 18 273 9 is_stmt 1 view .LVU6588
	.loc 18 273 12 is_stmt 0 view .LVU6589
	ldrb	r3, [r4, #56]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1829
	b	.L1832
.L1853:
	.align	2
.L1852:
	.word	.LANCHOR49
	.word	.LANCHOR50
	.word	_impure_ptr
	.word	.LC42
	.cfi_endproc
.LFE416:
	.size	CHAN_Set_Status, .-CHAN_Set_Status
	.section	.rodata.CHAN_Set_Trigger.str1.4,"aMS",%progbits,1
	.align	2
.LC43:
	.ascii	"\011Channel=%ld set Trigger to (%s)\015\012\000"
	.section	.text.CHAN_Set_Trigger,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	CHAN_Set_Trigger, %function
CHAN_Set_Trigger:
.LVL1730:
.LFB417:
	.loc 18 94 57 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 96 5 view .LVU6591
	.loc 18 97 5 view .LVU6592
	.loc 18 98 5 view .LVU6593
	.loc 18 100 5 view .LVU6594
	.loc 18 94 57 is_stmt 0 view .LVU6595
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB5518:
.LBB5519:
	.loc 11 1512 12 view .LVU6596
	ldr	r3, [r0, #16]
.LBE5519:
.LBE5518:
	.loc 18 94 57 view .LVU6597
	sub	sp, sp, #32
	.cfi_def_cfa_offset 48
	.loc 18 94 57 view .LVU6598
	mov	r4, r0
.LVL1731:
.LBB5521:
.LBI5518:
	.loc 11 1511 13 is_stmt 1 view .LVU6599
.LBB5520:
	.loc 11 1512 12 is_stmt 0 view .LVU6600
	mov	r2, #-1
	ldr	r0, [r3]
.LVL1732:
	.loc 11 1512 12 view .LVU6601
	movs	r3, #1
	strd	r3, r2, [sp]
	add	r3, sp, #16
.LVL1733:
	.loc 11 1512 12 view .LVU6602
	ldr	r2, [r4, #32]
	ldr	r1, [r4, #40]
	bl	matchCommand
.LVL1734:
	.loc 11 1512 12 view .LVU6603
.LBE5520:
.LBE5521:
	.loc 18 100 8 view .LVU6604
	cmp	r0, #0
	beq	.L1875
.L1855:
	.loc 18 106 5 is_stmt 1 view .LVU6605
	.loc 18 106 35 is_stmt 0 view .LVU6606
	ldr	r5, [sp, #16]
.LVL1735:
	.loc 18 107 5 is_stmt 1 view .LVU6607
	.loc 18 107 32 is_stmt 0 view .LVU6608
	subs	r5, r5, #1
.LVL1736:
	.loc 18 107 32 view .LVU6609
	cmp	r5, #15
	bls	.L1876
.LVL1737:
.L1858:
	.loc 18 113 16 view .LVU6610
	mov	r0, #-1
	.loc 18 127 1 view .LVU6611
	add	sp, sp, #32
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL1738:
.L1876:
	.cfi_restore_state
	.loc 18 112 5 is_stmt 1 view .LVU6612
.LBB5522:
.LBI5522:
	.loc 11 1326 13 view .LVU6613
.LBB5523:
.LBB5524:
.LBI5524:
	.loc 11 1326 13 view .LVU6614
.LBB5525:
	.loc 11 1335 14 is_stmt 0 view .LVU6615
	add	r1, sp, #20
	mov	r0, r4
	bl	SCPI_Parameter.constprop.0
.LVL1739:
	.loc 11 1336 8 view .LVU6616
	cmp	r0, #0
	beq	.L1858
	.loc 11 1337 18 view .LVU6617
	ldr	r2, .L1878
	add	r3, sp, #12
.LVL1740:
	.loc 11 1337 18 view .LVU6618
	add	r1, sp, #20
	mov	r0, r4
.LVL1741:
	.loc 11 1337 18 view .LVU6619
	bl	SCPI_ParamToChoice
.LVL1742:
	.loc 11 1337 18 view .LVU6620
.LBE5525:
.LBE5524:
.LBE5523:
.LBE5522:
	.loc 18 112 8 view .LVU6621
	cmp	r0, #0
	beq	.L1858
	.loc 18 116 5 is_stmt 1 view .LVU6622
	.loc 18 116 24 is_stmt 0 view .LVU6623
	ldr	r3, .L1878+4
	.loc 18 116 40 view .LVU6624
	ldr	r0, [sp, #12]
	.loc 18 116 24 view .LVU6625
	ldrb	r2, [r3, r5]	@ zero_extendqisi2
	.loc 18 116 8 view .LVU6626
	cmp	r2, r0
	.loc 18 117 9 is_stmt 1 view .LVU6627
.LVL1743:
	.loc 18 73 5 view .LVU6628
	.loc 18 74 5 view .LVU6629
	.loc 18 75 5 view .LVU6630
	.loc 18 120 9 view .LVU6631
	.loc 18 123 5 view .LVU6632
.LBB5526:
.LBI5526:
	.loc 11 1262 13 view .LVU6633
.LBB5527:
	.loc 11 1263 5 view .LVU6634
	.loc 11 1265 5 view .LVU6635
	.loc 11 1265 17 view .LVU6636
.LBE5527:
.LBE5526:
	.loc 18 117 14 is_stmt 0 view .LVU6637
	it	ne
	strbne	r0, [r3, r5]
.LBB5530:
.LBB5528:
	.loc 11 1265 27 view .LVU6638
	ldr	r3, .L1878+8
	ldr	r2, [r3]
	.loc 11 1265 5 view .LVU6639
	cbnz	r2, .L1861
.LVL1744:
.L1860:
	.loc 11 1265 5 view .LVU6640
.LBE5528:
.LBE5530:
	.loc 18 124 5 is_stmt 1 view .LVU6641
	.loc 18 124 13 is_stmt 0 view .LVU6642
	ldr	r3, .L1878+12
	.loc 18 124 5 view .LVU6643
	ldr	r1, .L1878+16
	.loc 18 124 13 view .LVU6644
	ldr	r2, [r3]
	.loc 18 124 5 view .LVU6645
	mov	r3, r6
	ldr	r0, [r2, #12]
	add	r2, sp, #16
	bl	fprintf
.LVL1745:
	.loc 18 126 5 is_stmt 1 view .LVU6646
	.loc 18 126 12 is_stmt 0 view .LVU6647
	movs	r0, #1
	.loc 18 127 1 view .LVU6648
	add	sp, sp, #32
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL1746:
.L1877:
	.cfi_restore_state
.LBB5531:
.LBB5529:
	.loc 11 1265 27 view .LVU6649
	ldr	r2, [r3, #8]!
	.loc 11 1265 5 view .LVU6650
	cmp	r2, #0
	beq	.L1860
.L1861:
	.loc 11 1266 9 is_stmt 1 view .LVU6651
	.loc 11 1265 42 view .LVU6652
	.loc 11 1265 17 view .LVU6653
	.loc 11 1266 12 is_stmt 0 view .LVU6654
	ldr	r1, [r3, #4]
	cmp	r0, r1
	bne	.L1877
	mov	r6, r2
	b	.L1860
.LVL1747:
.L1875:
	.loc 11 1266 12 view .LVU6655
.LBE5529:
.LBE5531:
	.loc 18 101 9 is_stmt 1 view .LVU6656
	.loc 18 101 12 is_stmt 0 view .LVU6657
	ldrb	r3, [r4, #56]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1855
	b	.L1858
.L1879:
	.align	2
.L1878:
	.word	.LANCHOR47
	.word	.LANCHOR51
	.word	.LANCHOR49
	.word	_impure_ptr
	.word	.LC43
	.cfi_endproc
.LFE417:
	.size	CHAN_Set_Trigger, .-CHAN_Set_Trigger
	.section	.rodata.CHAN_Get_Trigger.str1.4,"aMS",%progbits,1
	.align	2
.LC44:
	.ascii	"\011Channel=%ld Trigger: %s\015\012\000"
	.section	.text.CHAN_Get_Trigger,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	CHAN_Get_Trigger, %function
CHAN_Get_Trigger:
.LVL1748:
.LFB418:
	.loc 18 129 57 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 130 5 view .LVU6659
	.loc 18 131 5 view .LVU6660
	.loc 18 133 5 view .LVU6661
	.loc 18 129 57 is_stmt 0 view .LVU6662
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB5538:
.LBB5539:
	.loc 11 1512 12 view .LVU6663
	ldr	r3, [r0, #16]
.LBE5539:
.LBE5538:
	.loc 18 129 57 view .LVU6664
	sub	sp, sp, #20
	.cfi_def_cfa_offset 32
	.loc 18 129 57 view .LVU6665
	mov	r4, r0
.LVL1749:
.LBB5541:
.LBI5538:
	.loc 11 1511 13 is_stmt 1 view .LVU6666
.LBB5540:
	.loc 11 1512 12 is_stmt 0 view .LVU6667
	mov	r5, #-1
	ldr	r0, [r3]
.LVL1750:
	.loc 11 1512 12 view .LVU6668
	movs	r3, #1
	strd	r3, r5, [sp]
	add	r3, sp, #12
.LVL1751:
	.loc 11 1512 12 view .LVU6669
	ldr	r2, [r4, #32]
	ldr	r1, [r4, #40]
	bl	matchCommand
.LVL1752:
	.loc 11 1512 12 view .LVU6670
.LBE5540:
.LBE5541:
	.loc 18 133 8 view .LVU6671
	cbz	r0, .L1891
.L1881:
	.loc 18 139 5 is_stmt 1 view .LVU6672
	.loc 18 139 35 is_stmt 0 view .LVU6673
	ldr	r3, [sp, #12]
.LVL1753:
	.loc 18 140 5 is_stmt 1 view .LVU6674
	.loc 18 140 32 is_stmt 0 view .LVU6675
	subs	r2, r3, #1
.LVL1754:
	.loc 18 140 32 view .LVU6676
	cmp	r2, #15
	bls	.L1892
.LVL1755:
.L1887:
	.loc 18 135 16 view .LVU6677
	mov	r0, #-1
	.loc 18 159 1 view .LVU6678
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
.LVL1756:
.L1892:
	.cfi_restore_state
	.loc 18 146 5 is_stmt 1 view .LVU6679
	.loc 18 146 59 is_stmt 0 view .LVU6680
	ldr	r1, .L1894
.LBB5542:
.LBB5543:
	.loc 11 1265 27 view .LVU6681
	ldr	r2, .L1894+4
.LVL1757:
	.loc 11 1265 27 view .LVU6682
.LBE5543:
.LBE5542:
	.loc 18 146 59 view .LVU6683
	add	r3, r3, r1
.LVL1758:
.LBB5546:
.LBB5544:
	.loc 11 1265 27 view .LVU6684
	ldr	r5, [r2]
.LBE5544:
.LBE5546:
	.loc 18 146 10 view .LVU6685
	ldrb	r1, [r3, #-1]	@ zero_extendqisi2
.LVL1759:
.LBB5547:
.LBI5542:
	.loc 11 1262 13 is_stmt 1 view .LVU6686
.LBB5545:
	.loc 11 1263 5 view .LVU6687
	.loc 11 1265 5 view .LVU6688
	.loc 11 1265 17 view .LVU6689
	.loc 11 1265 5 is_stmt 0 view .LVU6690
	cbnz	r5, .L1884
	b	.L1887
.LVL1760:
.L1893:
	.loc 11 1265 27 view .LVU6691
	ldr	r5, [r2, #8]!
	.loc 11 1265 5 view .LVU6692
	cmp	r5, #0
	beq	.L1887
.L1884:
	.loc 11 1266 9 is_stmt 1 view .LVU6693
	.loc 11 1265 42 view .LVU6694
	.loc 11 1265 17 view .LVU6695
	.loc 11 1266 12 is_stmt 0 view .LVU6696
	ldr	r3, [r2, #4]
	cmp	r1, r3
	bne	.L1893
.LVL1761:
	.loc 11 1266 12 view .LVU6697
.LBE5545:
.LBE5547:
	.loc 18 150 5 is_stmt 1 view .LVU6698
	mov	r0, r5
	bl	strlen
.LVL1762:
	.loc 18 150 5 is_stmt 0 view .LVU6699
	mov	r1, r5
	mov	r2, r0
	mov	r0, r4
	bl	SCPI_ResultCharacters.isra.0
.LVL1763:
	.loc 18 155 5 is_stmt 1 view .LVU6700
	.loc 18 155 13 is_stmt 0 view .LVU6701
	ldr	r3, .L1894+8
	.loc 18 155 5 view .LVU6702
	ldr	r1, .L1894+12
	.loc 18 155 13 view .LVU6703
	ldr	r2, [r3]
	.loc 18 155 5 view .LVU6704
	mov	r3, r5
	ldr	r0, [r2, #12]
	add	r2, sp, #12
	bl	fprintf
.LVL1764:
	.loc 18 157 5 is_stmt 1 view .LVU6705
	.loc 18 157 12 is_stmt 0 view .LVU6706
	movs	r0, #1
.LVL1765:
	.loc 18 159 1 view .LVU6707
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
.LVL1766:
.L1891:
	.cfi_restore_state
	.loc 18 134 9 is_stmt 1 view .LVU6708
	.loc 18 134 12 is_stmt 0 view .LVU6709
	ldrb	r3, [r4, #56]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1881
	b	.L1887
.L1895:
	.align	2
.L1894:
	.word	.LANCHOR51
	.word	.LANCHOR47
	.word	_impure_ptr
	.word	.LC44
	.cfi_endproc
.LFE418:
	.size	CHAN_Get_Trigger, .-CHAN_Get_Trigger
	.section	.rodata.CHAN_Name.str1.4,"aMS",%progbits,1
	.align	2
.LC45:
	.ascii	"CHAN number: %ld, CHAN name: %s\015\012\000"
	.section	.text.CHAN_Name,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	CHAN_Name, %function
CHAN_Name:
.LVL1767:
.LFB419:
	.loc 18 205 50 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 206 5 view .LVU6711
	.loc 18 211 5 view .LVU6712
	.loc 18 205 50 is_stmt 0 view .LVU6713
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	mov	r4, r0
.LVL1768:
.LBB5552:
.LBB5553:
	.loc 11 1512 12 view .LVU6714
	ldr	r2, [r0, #16]
.LBE5553:
.LBE5552:
	.loc 18 205 50 view .LVU6715
	sub	sp, sp, #16
	.cfi_def_cfa_offset 32
.LVL1769:
.LBB5555:
.LBI5552:
	.loc 11 1511 13 is_stmt 1 view .LVU6716
.LBB5554:
	.loc 11 1512 12 is_stmt 0 view .LVU6717
	movs	r3, #1
	mov	r5, #-1
	ldr	r0, [r2]
.LVL1770:
	.loc 11 1512 12 view .LVU6718
	ldr	r2, [r4, #32]
	strd	r3, r5, [sp]
	add	r3, sp, #12
.LVL1771:
	.loc 11 1512 12 view .LVU6719
	ldr	r1, [r4, #40]
	bl	matchCommand
.LVL1772:
	.loc 11 1512 12 view .LVU6720
.LBE5554:
.LBE5555:
	.loc 18 211 8 view .LVU6721
	cbz	r0, .L1902
.L1897:
	.loc 18 217 5 is_stmt 1 view .LVU6722
	.loc 18 217 35 is_stmt 0 view .LVU6723
	ldr	r5, [sp, #12]
.LVL1773:
	.loc 18 219 5 is_stmt 1 view .LVU6724
	.loc 18 219 32 is_stmt 0 view .LVU6725
	subs	r3, r5, #1
.LVL1774:
	.loc 18 219 32 view .LVU6726
	cmp	r3, #15
	bls	.L1903
.LVL1775:
.L1900:
	.loc 18 213 16 view .LVU6727
	mov	r0, #-1
	.loc 18 230 1 view .LVU6728
	add	sp, sp, #16
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL1776:
.L1903:
	.cfi_restore_state
	.loc 18 225 5 is_stmt 1 view .LVU6729
	ldr	r2, .L1904
	ldr	r6, [r2, r3, lsl #2]
	mov	r0, r6
	bl	strlen
.LVL1777:
	.loc 18 225 5 is_stmt 0 view .LVU6730
	mov	r1, r6
	mov	r2, r0
	mov	r0, r4
	bl	SCPI_ResultCharacters.isra.0
.LVL1778:
	.loc 18 227 5 is_stmt 1 view .LVU6731
	.loc 18 227 13 is_stmt 0 view .LVU6732
	ldr	r3, .L1904+4
	.loc 18 227 5 view .LVU6733
	ldr	r1, .L1904+8
	.loc 18 227 13 view .LVU6734
	ldr	r2, [r3]
	.loc 18 227 5 view .LVU6735
	mov	r3, r6
	ldr	r0, [r2, #12]
	mov	r2, r5
	bl	fprintf
.LVL1779:
	.loc 18 229 5 is_stmt 1 view .LVU6736
	.loc 18 229 12 is_stmt 0 view .LVU6737
	movs	r0, #1
	.loc 18 230 1 view .LVU6738
	add	sp, sp, #16
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL1780:
.L1902:
	.cfi_restore_state
	.loc 18 212 9 is_stmt 1 view .LVU6739
	.loc 18 212 12 is_stmt 0 view .LVU6740
	ldrb	r3, [r4, #56]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1897
	b	.L1900
.L1905:
	.align	2
.L1904:
	.word	.LANCHOR52
	.word	_impure_ptr
	.word	.LC45
	.cfi_endproc
.LFE419:
	.size	CHAN_Name, .-CHAN_Name
	.section	.rodata.CHAN_Get_Status.str1.4,"aMS",%progbits,1
	.align	2
.LC46:
	.ascii	"\011Channel=%ld (%s)\015\012\000"
	.section	.text.CHAN_Get_Status,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	CHAN_Get_Status, %function
CHAN_Get_Status:
.LVL1781:
.LFB420:
	.loc 18 233 56 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 234 5 view .LVU6742
	.loc 18 235 5 view .LVU6743
	.loc 18 237 5 view .LVU6744
	.loc 18 233 56 is_stmt 0 view .LVU6745
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB5562:
.LBB5563:
	.loc 11 1512 12 view .LVU6746
	ldr	r3, [r0, #16]
.LBE5563:
.LBE5562:
	.loc 18 233 56 view .LVU6747
	sub	sp, sp, #20
	.cfi_def_cfa_offset 32
	.loc 18 233 56 view .LVU6748
	mov	r4, r0
.LVL1782:
.LBB5565:
.LBI5562:
	.loc 11 1511 13 is_stmt 1 view .LVU6749
.LBB5564:
	.loc 11 1512 12 is_stmt 0 view .LVU6750
	mov	r5, #-1
	ldr	r0, [r3]
.LVL1783:
	.loc 11 1512 12 view .LVU6751
	movs	r3, #1
	strd	r3, r5, [sp]
	add	r3, sp, #12
.LVL1784:
	.loc 11 1512 12 view .LVU6752
	ldr	r2, [r4, #32]
	ldr	r1, [r4, #40]
	bl	matchCommand
.LVL1785:
	.loc 11 1512 12 view .LVU6753
.LBE5564:
.LBE5565:
	.loc 18 237 8 view .LVU6754
	cbz	r0, .L1917
.L1907:
	.loc 18 243 5 is_stmt 1 view .LVU6755
	.loc 18 243 35 is_stmt 0 view .LVU6756
	ldr	r3, [sp, #12]
.LVL1786:
	.loc 18 244 5 is_stmt 1 view .LVU6757
	.loc 18 244 32 is_stmt 0 view .LVU6758
	subs	r2, r3, #1
.LVL1787:
	.loc 18 244 32 view .LVU6759
	cmp	r2, #15
	bls	.L1918
.LVL1788:
.L1913:
	.loc 18 239 16 view .LVU6760
	mov	r0, #-1
	.loc 18 262 1 view .LVU6761
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
.LVL1789:
.L1918:
	.cfi_restore_state
	.loc 18 250 5 is_stmt 1 view .LVU6762
	.loc 18 250 58 is_stmt 0 view .LVU6763
	ldr	r1, .L1920
.LBB5566:
.LBB5567:
	.loc 11 1265 27 view .LVU6764
	ldr	r2, .L1920+4
.LVL1790:
	.loc 11 1265 27 view .LVU6765
.LBE5567:
.LBE5566:
	.loc 18 250 58 view .LVU6766
	add	r3, r3, r1
.LVL1791:
.LBB5570:
.LBB5568:
	.loc 11 1265 27 view .LVU6767
	ldr	r5, [r2]
.LBE5568:
.LBE5570:
	.loc 18 250 10 view .LVU6768
	ldrb	r1, [r3, #-1]	@ zero_extendqisi2
.LVL1792:
.LBB5571:
.LBI5566:
	.loc 11 1262 13 is_stmt 1 view .LVU6769
.LBB5569:
	.loc 11 1263 5 view .LVU6770
	.loc 11 1265 5 view .LVU6771
	.loc 11 1265 17 view .LVU6772
	.loc 11 1265 5 is_stmt 0 view .LVU6773
	cbnz	r5, .L1910
	b	.L1913
.LVL1793:
.L1919:
	.loc 11 1265 27 view .LVU6774
	ldr	r5, [r2, #8]!
	.loc 11 1265 5 view .LVU6775
	cmp	r5, #0
	beq	.L1913
.L1910:
	.loc 11 1266 9 is_stmt 1 view .LVU6776
	.loc 11 1265 42 view .LVU6777
	.loc 11 1265 17 view .LVU6778
	.loc 11 1266 12 is_stmt 0 view .LVU6779
	ldr	r3, [r2, #4]
	cmp	r1, r3
	bne	.L1919
.LVL1794:
	.loc 11 1266 12 view .LVU6780
.LBE5569:
.LBE5571:
	.loc 18 254 5 is_stmt 1 view .LVU6781
	mov	r0, r5
	bl	strlen
.LVL1795:
	.loc 18 254 5 is_stmt 0 view .LVU6782
	mov	r1, r5
	mov	r2, r0
	mov	r0, r4
	bl	SCPI_ResultCharacters.isra.0
.LVL1796:
	.loc 18 259 5 is_stmt 1 view .LVU6783
	.loc 18 259 13 is_stmt 0 view .LVU6784
	ldr	r3, .L1920+8
	.loc 18 259 5 view .LVU6785
	ldr	r1, .L1920+12
	.loc 18 259 13 view .LVU6786
	ldr	r2, [r3]
	.loc 18 259 5 view .LVU6787
	mov	r3, r5
	ldr	r0, [r2, #12]
	add	r2, sp, #12
	bl	fprintf
.LVL1797:
	.loc 18 261 5 is_stmt 1 view .LVU6788
	.loc 18 261 12 is_stmt 0 view .LVU6789
	movs	r0, #1
.LVL1798:
	.loc 18 262 1 view .LVU6790
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
.LVL1799:
.L1917:
	.cfi_restore_state
	.loc 18 238 9 is_stmt 1 view .LVU6791
	.loc 18 238 12 is_stmt 0 view .LVU6792
	ldrb	r3, [r4, #56]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1907
	b	.L1913
.L1921:
	.align	2
.L1920:
	.word	.LANCHOR50
	.word	.LANCHOR49
	.word	_impure_ptr
	.word	.LC46
	.cfi_endproc
.LFE420:
	.size	CHAN_Get_Status, .-CHAN_Get_Status
	.section	.rodata.SCPI_Parse.constprop.0.isra.0.str1.4,"aMS",%progbits,1
	.align	2
.LC47:
	.ascii	";\000"
	.align	2
.LC48:
	.ascii	"\015\012\000"
	.section	.text.SCPI_Parse.constprop.0.isra.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_Parse.constprop.0.isra.0, %function
SCPI_Parse.constprop.0.isra.0:
.LVL1800:
.LFB219:
	.loc 11 188 13 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 11 188 13 is_stmt 0 view .LVU6794
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	.loc 11 199 27 is_stmt 1 view .LVU6795
	ldr	r6, .L1995
	.loc 11 188 13 view .LVU6796
	sub	sp, sp, #28
	.cfi_def_cfa_offset 64
	.loc 11 199 27 view .LVU6797
	movs	r3, #0
	.loc 11 192 18 view .LVU6798
	mov	r7, r3
	str	r3, [sp, #20]
	.loc 11 188 13 view .LVU6799
	mov	r10, r0
	mov	r9, r1
	.loc 11 199 27 view .LVU6800
	str	r3, [r6, #48]
	.loc 11 192 18 view .LVU6801
	str	r3, [sp, #16]
	b	.L1943
.LVL1801:
.L1924:
	.loc 11 232 12 view .LVU6802
	cmp	r9, r8
	ble	.L1942
.L1992:
	.loc 11 233 18 view .LVU6803
	add	r10, r10, r8
.LVL1802:
	.loc 11 234 17 view .LVU6804
	sub	r9, r9, r8
.LVL1803:
.L1943:
	.loc 11 202 13 view .LVU6805
	mov	r1, r9
	mov	r0, r10
	bl	scpiParser_detectProgramMessageUnit.constprop.0
.LVL1804:
	.loc 11 204 12 view .LVU6806
	ldrb	r3, [r6, #100]	@ zero_extendqisi2
	cmp	r3, #25
	.loc 11 202 13 view .LVU6807
	mov	r8, r0
.LVL1805:
	.loc 11 204 12 view .LVU6808
	beq	.L1989
	.loc 11 207 40 view .LVU6809
	ldr	fp, [r6, #108]
	.loc 11 207 19 view .LVU6810
	cmp	fp, #0
	ble	.L1924
.LVL1806:
.LBB5602:
.LBB5603:
	.loc 22 682 35 view .LVU6811
	ldr	r1, [r6, #104]
	.loc 22 682 25 view .LVU6812
	cbz	r1, .L1925
	.loc 22 686 8 view .LVU6813
	ldr	r2, [sp, #16]
	cbz	r2, .L1925
	.loc 22 686 27 view .LVU6814
	ldr	r0, [sp, #20]
.LVL1807:
	.loc 22 686 27 is_stmt 0 view .LVU6815
	cbz	r0, .L1925
	.loc 22 690 8 is_stmt 1 view .LVU6816
	ldrb	r3, [r1]	@ zero_extendqisi2
	and	r3, r3, #239
	cmp	r3, #42
	beq	.L1925
	.loc 22 694 8 view .LVU6817
	ldrb	r3, [r2]	@ zero_extendqisi2
	cmp	r3, #42
	beq	.L1925
	.loc 22 698 12 view .LVU6818
	mov	r3, r0
.LVL1808:
	.loc 22 698 12 is_stmt 0 view .LVU6819
	adds	r0, r2, r0
.LVL1809:
.L1927:
	.loc 22 699 12 is_stmt 1 view .LVU6820
	ldrb	r2, [r0, #-1]!	@ zero_extendqisi2
	cmp	r2, #58
	mov	r5, r3
	.loc 22 699 22 view .LVU6821
	add	r3, r3, #-1
.LVL1810:
	.loc 22 699 12 view .LVU6822
	beq	.L1926
	.loc 22 698 5 view .LVU6823
	cmp	r3, #0
	bne	.L1927
.LVL1811:
.L1925:
	.loc 22 698 5 is_stmt 0 view .LVU6824
.LBE5603:
.LBE5602:
.LBB5606:
.LBB5607:
	.loc 11 171 24 is_stmt 1 view .LVU6825
	ldr	r4, [r6]
	.loc 11 171 36 view .LVU6826
	ldr	r0, [r4]
	.loc 11 171 5 view .LVU6827
	cmp	r0, #0
	beq	.L1935
	.loc 11 173 13 view .LVU6828
	str	r8, [sp, #12]
	movs	r5, #12
	mov	r8, r1
.LVL1812:
	.loc 11 173 13 is_stmt 0 view .LVU6829
	b	.L1934
.LVL1813:
.L1931:
	.loc 11 171 33 is_stmt 1 view .LVU6830
	ldr	r4, [r6]
	.loc 11 171 36 view .LVU6831
	ldr	r0, [r4, r5]
	.loc 11 171 33 view .LVU6832
	add	r4, r4, r5
	.loc 11 171 5 view .LVU6833
	adds	r5, r5, #12
	cmp	r0, #0
	beq	.L1990
.L1934:
	.loc 11 173 13 view .LVU6834
	strd	r7, r7, [sp]
	movs	r3, #0
	mov	r2, fp
	mov	r1, r8
	bl	matchCommand
.LVL1814:
	.loc 11 173 12 view .LVU6835
	cmp	r0, #0
	beq	.L1931
.LBE5607:
.LBE5606:
	.loc 11 215 51 view .LVU6836
	ldrd	r3, r2, [r6, #116]
	strd	r3, r2, [r6, #24]
	.loc 11 213 54 view .LVU6837
	strd	r4, r3, [r6, #16]
	.loc 11 216 50 view .LVU6838
	ldr	r2, [r6, #104]
.LBB5609:
.LBB5610:
.LBB5611:
.LBB5612:
	.loc 11 115 8 view .LVU6839
	ldr	r3, [r6, #48]
.LBE5612:
.LBE5611:
.LBE5610:
.LBE5609:
	.loc 11 216 50 view .LVU6840
	str	r2, [r6, #40]
	.loc 11 218 52 view .LVU6841
	ldr	r2, [r6, #108]
	.loc 11 213 74 view .LVU6842
	ldr	r8, [sp, #12]
.LBB5631:
.LBB5628:
.LBB5620:
.LBB5618:
	.loc 11 115 8 view .LVU6843
	cmp	r3, #0
.LBE5618:
.LBE5620:
.LBE5628:
.LBE5631:
	.loc 11 218 52 view .LVU6844
	strd	r2, r7, [r6, #32]
.LVL1815:
.LBB5632:
.LBB5629:
.LBB5621:
.LBB5619:
	.loc 11 115 8 view .LVU6845
	ble	.L1933
.LVL1816:
.LBB5613:
.LBB5614:
.LBB5615:
.LBB5616:
.LBB5617:
	.loc 11 58 34 view .LVU6846
	ldr	r3, [r6, #44]
	.loc 11 58 16 view .LVU6847
	ldr	r1, .L1995+4
	ldr	r3, [r3, #4]
	movs	r2, #1
	mov	r0, r6
	blx	r3
.LVL1817:
.L1933:
	.loc 11 58 16 is_stmt 0 view .LVU6848
.LBE5617:
.LBE5616:
.LBE5615:
.LBE5614:
.LBE5613:
.LBE5619:
.LBE5621:
	.loc 11 136 26 is_stmt 1 view .LVU6849
	strd	r7, r7, [r6, #48]
	.loc 11 134 24 view .LVU6850
	strb	r7, [r6, #56]
	.loc 11 137 34 view .LVU6851
	str	r7, [r6, #148]
	.loc 11 140 12 view .LVU6852
	ldr	r3, [r4, #4]
	.loc 11 140 8 view .LVU6853
	cmp	r3, #0
	beq	.L1936
	.loc 11 141 14 view .LVU6854
	mov	r0, r6
	blx	r3
.LVL1818:
	.loc 11 141 12 view .LVU6855
	cmp	r0, #1
	beq	.L1937
	.loc 11 142 16 view .LVU6856
	ldrb	r3, [r6, #56]	@ zero_extendqisi2
	cbz	r3, .L1991
.LVL1819:
.L1938:
	.loc 11 142 16 is_stmt 0 view .LVU6857
.LBE5629:
.LBE5632:
	.loc 11 221 26 is_stmt 1 view .LVU6858
	ldr	r3, [r6, #104]
	str	r3, [sp, #16]
.LVL1820:
	.loc 11 232 12 view .LVU6859
	cmp	r9, r8
	.loc 11 221 26 view .LVU6860
	ldr	r3, [r6, #108]
.LVL1821:
	.loc 11 221 26 is_stmt 0 view .LVU6861
	str	r3, [sp, #20]
.LVL1822:
	.loc 11 232 12 is_stmt 1 view .LVU6862
	bgt	.L1992
.LVL1823:
.L1942:
.LBB5633:
.LBB5634:
	.loc 11 96 8 view .LVU6863
	ldr	r3, [r6, #48]
	cmp	r3, #0
	bgt	.L1993
.L1922:
.LBE5634:
.LBE5633:
	.loc 11 245 1 view .LVU6864
	add	sp, sp, #28
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL1824:
.L1989:
	.cfi_restore_state
.LBB5646:
.LBB5647:
	.loc 7 206 5 view .LVU6865
	movs	r3, #0
	mov	r2, r3
	mvn	r1, #100
	mov	r0, r6
.LVL1825:
	.loc 7 206 5 is_stmt 0 view .LVU6866
	bl	SCPI_ErrorPushEx
.LVL1826:
	.loc 7 207 5 is_stmt 1 view .LVU6867
	b	.L1924
.LVL1827:
.L1990:
	.loc 7 207 5 is_stmt 0 view .LVU6868
.LBE5647:
.LBE5646:
.LBB5648:
.LBB5608:
	ldr	r8, [sp, #12]
.LVL1828:
.L1935:
	.loc 7 207 5 view .LVU6869
.LBE5608:
.LBE5648:
.LBB5649:
	.loc 11 225 24 is_stmt 1 view .LVU6870
	mov	r3, r8
.LVL1829:
	.loc 11 226 23 view .LVU6871
	cmp	r8, #0
	beq	.L1929
	add	r1, r10, r8
.L1930:
	.loc 11 226 39 view .LVU6872
	ldrb	r2, [r1, #-1]!	@ zero_extendqisi2
	.loc 11 226 31 view .LVU6873
	cmp	r2, #13
	mov	r0, r3
	.loc 11 226 39 view .LVU6874
	add	r3, r3, #-1
.LVL1830:
	.loc 11 226 31 view .LVU6875
	beq	.L1941
	.loc 11 226 56 view .LVU6876
	cmp	r2, #10
	bne	.L1994
.L1941:
	.loc 11 226 23 view .LVU6877
	cmp	r3, #0
	bne	.L1930
.L1929:
	.loc 11 227 17 view .LVU6878
	mov	r2, r10
	mvn	r1, #112
	mov	r0, r6
	bl	SCPI_ErrorPushEx
.LVL1831:
	.loc 11 227 17 is_stmt 0 view .LVU6879
	b	.L1924
.LVL1832:
.L1991:
	.loc 11 227 17 view .LVU6880
.LBE5649:
.LBB5650:
.LBB5630:
.LBB5622:
.LBB5623:
	.loc 7 206 5 is_stmt 1 view .LVU6881
	mov	r2, r3
	mvn	r1, #199
	mov	r0, r6
	bl	SCPI_ErrorPushEx
.LVL1833:
.L1937:
	.loc 7 206 5 is_stmt 0 view .LVU6882
.LBE5623:
.LBE5622:
	.loc 11 154 37 is_stmt 1 view .LVU6883
	ldr	r2, [r6, #28]
	ldr	r3, [r6, #20]
	add	r3, r3, r2
	.loc 11 154 8 view .LVU6884
	ldr	r2, [r6, #24]
	cmp	r2, r3
	bcs	.L1938
	.loc 11 154 51 view .LVU6885
	ldrb	r3, [r6, #56]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1938
.LVL1834:
.LBB5624:
.LBB5625:
	.loc 7 206 5 view .LVU6886
	movs	r3, #0
	mov	r2, r3
	mvn	r1, #107
	mov	r0, r6
	bl	SCPI_ErrorPushEx
.LVL1835:
	.loc 7 207 5 view .LVU6887
	b	.L1938
.LVL1836:
.L1936:
	.loc 7 207 5 is_stmt 0 view .LVU6888
.LBE5625:
.LBE5624:
	.loc 11 154 37 is_stmt 1 view .LVU6889
	ldr	r2, [r6, #28]
	ldr	r3, [r6, #20]
	add	r3, r3, r2
	.loc 11 154 8 view .LVU6890
	ldr	r2, [r6, #24]
	cmp	r2, r3
	bcs	.L1938
.LVL1837:
.LBB5627:
.LBB5626:
	.loc 7 206 5 view .LVU6891
	movs	r3, #0
	mov	r2, r3
	mvn	r1, #107
	mov	r0, r6
	bl	SCPI_ErrorPushEx
.LVL1838:
	b	.L1938
.LVL1839:
.L1994:
	.loc 7 206 5 is_stmt 0 view .LVU6892
.LBE5626:
.LBE5627:
.LBE5630:
.LBE5650:
.LBB5651:
	mov	r3, r0
.LVL1840:
	.loc 11 227 17 is_stmt 1 view .LVU6893
	mov	r2, r10
	mvn	r1, #112
	mov	r0, r6
.LVL1841:
	.loc 11 227 17 is_stmt 0 view .LVU6894
	bl	SCPI_ErrorPushEx
.LVL1842:
	.loc 11 227 17 view .LVU6895
	b	.L1924
.LVL1843:
.L1993:
	.loc 11 227 17 view .LVU6896
.LBE5651:
.LBB5652:
.LBB5644:
.LBB5635:
.LBB5636:
.LBB5637:
.LBB5638:
	.loc 11 58 34 is_stmt 1 view .LVU6897
	ldr	r3, [r6, #44]
	.loc 11 58 16 view .LVU6898
	ldr	r1, .L1995+8
	ldr	r3, [r3, #4]
	ldr	r0, .L1995
	movs	r2, #2
	blx	r3
.LVL1844:
	.loc 11 58 16 is_stmt 0 view .LVU6899
.LBE5638:
.LBE5637:
.LBE5636:
.LBB5639:
.LBB5640:
	.loc 11 70 27 is_stmt 1 view .LVU6900
	ldr	r3, [r6, #44]
	.loc 11 70 17 view .LVU6901
	cmp	r3, #0
	beq	.L1922
	.loc 11 70 60 view .LVU6902
	ldr	r3, [r3, #12]
	.loc 11 70 39 view .LVU6903
	cmp	r3, #0
	beq	.L1922
	.loc 11 71 16 view .LVU6904
	ldr	r0, .L1995
.LBE5640:
.LBE5639:
.LBE5635:
.LBE5644:
.LBE5652:
	.loc 11 245 1 view .LVU6905
	add	sp, sp, #28
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.cfi_restore 14
	.cfi_restore 11
	.cfi_restore 10
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL1845:
.LBB5653:
.LBB5645:
.LBB5643:
.LBB5642:
.LBB5641:
	.loc 11 71 16 view .LVU6906
	bx	r3
.LVL1846:
.L1926:
	.cfi_restore_state
	.loc 11 71 16 is_stmt 0 view .LVU6907
.LBE5641:
.LBE5642:
.LBE5643:
.LBE5645:
.LBE5653:
.LBB5654:
.LBB5604:
	.loc 22 709 18 is_stmt 1 view .LVU6908
	add	r2, fp, r5
	.loc 22 708 18 view .LVU6909
	subs	r0, r1, r5
	.loc 22 709 18 view .LVU6910
	str	r2, [r6, #108]
	.loc 22 710 5 view .LVU6911
	ldr	r1, [sp, #16]
	.loc 22 708 18 view .LVU6912
	str	r0, [r6, #104]
	.loc 22 710 5 view .LVU6913
	mov	r2, r5
	bl	memmove
.LVL1847:
	.loc 22 710 5 is_stmt 0 view .LVU6914
.LBE5604:
.LBE5654:
	.loc 11 211 17 is_stmt 1 view .LVU6915
	ldrd	r1, fp, [r6, #104]
.LBB5655:
.LBB5605:
	.loc 22 711 12 view .LVU6916
	b	.L1925
.L1996:
	.align	2
.L1995:
	.word	.LANCHOR8
	.word	.LC47
	.word	.LC48
.LBE5605:
.LBE5655:
	.cfi_endproc
.LFE219:
	.size	SCPI_Parse.constprop.0.isra.0, .-SCPI_Parse.constprop.0.isra.0
	.section	.rodata.handle_devMsgOut.part.0.str1.4,"aMS",%progbits,1
	.align	2
.LC49:
	.ascii	"*idn?\000"
	.align	2
.LC50:
	.ascii	"delay \000"
	.align	2
.LC51:
	.ascii	"LUVU\000"
	.section	.text.handle_devMsgOut.part.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	handle_devMsgOut.part.0, %function
handle_devMsgOut.part.0:
.LVL1848:
.LFB421:
	.loc 13 401 13 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 13 405 3 view .LVU6918
	.loc 13 407 3 view .LVU6919
	.loc 13 401 13 is_stmt 0 view .LVU6920
	push	{r3, r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	.loc 13 411 25 view .LVU6921
	ldr	r4, .L2031
	ldr	r3, [r4, #136]
	.loc 13 411 5 view .LVU6922
	cmp	r3, r1
	.loc 13 401 13 view .LVU6923
	mov	r7, r0
.LVL1849:
	.loc 13 410 3 is_stmt 1 view .LVU6924
	.loc 13 411 3 view .LVU6925
	.loc 13 411 5 is_stmt 0 view .LVU6926
	bls	.L1998
	.loc 13 411 50 view .LVU6927
	cmp	r2, #63
	bls	.L1998
	.loc 13 410 8 view .LVU6928
	mov	r8, #0
.LVL1850:
.L1999:
	.loc 13 414 5 is_stmt 1 view .LVU6929
	.loc 13 417 3 view .LVU6930
.LBB5676:
.LBI5676:
	.loc 28 101 24 view .LVU6931
.LBB5677:
	.loc 28 101 60 view .LVU6932
	.loc 28 101 79 is_stmt 0 view .LVU6933
	cmp	r1, r3
	it	cs
	movcs	r1, r3
.LVL1851:
	.loc 28 101 79 view .LVU6934
.LBE5677:
.LBE5676:
	.loc 13 419 40 view .LVU6935
	subs	r3, r3, r1
	str	r3, [r4, #136]
.LVL1852:
	.loc 13 420 35 view .LVU6936
	ldr	r3, [r4, #140]
	add	r3, r3, r1
	str	r3, [r4, #140]
.LBB5679:
.LBB5680:
	.loc 6 168 10 view .LVU6937
	ldr	r4, .L2031+4
	ldr	r3, [r4]
	adds	r5, r1, r3
	.loc 6 168 5 view .LVU6938
	cmp	r5, #224
.LBE5680:
.LBE5679:
.LBB5702:
.LBB5678:
	.loc 28 101 79 view .LVU6939
	mov	r6, r1
.LVL1853:
	.loc 28 101 79 view .LVU6940
.LBE5678:
.LBE5702:
	.loc 13 419 3 is_stmt 1 view .LVU6941
	.loc 13 420 3 view .LVU6942
	.loc 13 423 3 view .LVU6943
.LBB5703:
.LBI5679:
	.loc 6 162 6 view .LVU6944
.LBB5700:
	.loc 6 168 3 view .LVU6945
	.loc 6 168 5 is_stmt 0 view .LVU6946
	bhi	.L2015
	.loc 6 170 5 is_stmt 1 view .LVU6947
	.loc 6 170 12 is_stmt 0 view .LVU6948
	ldr	r0, .L2031+8
.LVL1854:
	.loc 6 170 5 view .LVU6949
	mov	r2, r1
	add	r0, r0, r3
	mov	r1, r7
.LVL1855:
	.loc 6 170 5 view .LVU6950
	bl	memcpy
.LVL1856:
	.loc 6 171 5 is_stmt 1 view .LVU6951
	.loc 6 171 19 is_stmt 0 view .LVU6952
	str	r5, [r4]
	.loc 6 173 5 is_stmt 1 view .LVU6953
.LVL1857:
.LBB5681:
.LBI5681:
	.loc 11 308 13 view .LVU6954
.LBB5682:
	.loc 11 313 8 is_stmt 0 view .LVU6955
	cmp	r6, #0
	beq	.L2025
.LVL1858:
.LBB5683:
.LBI5683:
	.loc 11 308 13 is_stmt 1 view .LVU6956
.LBB5684:
.LBB5685:
	.loc 11 320 63 is_stmt 0 view .LVU6957
	ldr	r5, .L2031+12
	.loc 11 320 46 view .LVU6958
	ldrd	r3, r2, [r5, #4]
	subs	r3, r3, r2
	.loc 11 321 12 view .LVU6959
	cmp	r6, r3
	bge	.L2026
	.loc 11 328 16 view .LVU6960
	ldr	r0, [r5, #12]
	.loc 11 328 9 view .LVU6961
	mov	r1, r7
	add	r0, r0, r2
	mov	r2, r6
	bl	memcpy
.LVL1859:
	.loc 11 329 34 view .LVU6962
	ldr	r3, [r5, #8]
	.loc 11 330 56 view .LVU6963
	ldr	r2, [r5, #12]
	.loc 11 329 34 view .LVU6964
	add	r3, r3, r6
	.loc 11 330 56 view .LVU6965
	movs	r4, #0
	.loc 11 329 34 view .LVU6966
	str	r3, [r5, #8]
	.loc 11 330 56 view .LVU6967
	strb	r4, [r2, r3]
	.loc 11 334 131 view .LVU6968
	ldr	r1, [r5, #8]
.L2008:
.LVL1860:
	.loc 11 334 22 view .LVU6969
	ldr	r0, [r5, #12]
	subs	r1, r1, r4
	add	r0, r0, r4
	bl	scpiParser_detectProgramMessageUnit.constprop.0
.LVL1861:
	.loc 11 337 38 view .LVU6970
	ldrb	r3, [r5, #128]	@ zero_extendqisi2
	.loc 11 337 16 view .LVU6971
	cmp	r3, #1
	.loc 11 335 23 view .LVU6972
	add	r4, r4, r0
.LVL1862:
	.loc 11 337 16 view .LVU6973
	beq	.L2027
	.loc 11 343 20 view .LVU6974
	ldrb	r2, [r5, #100]	@ zero_extendqisi2
	cmp	r2, #26
	beq	.L2028
.L2011:
	.loc 11 345 49 view .LVU6975
	ldr	r1, [r5, #8]
	.loc 11 345 20 view .LVU6976
	cmp	r4, r1
	bcc	.L2008
.LVL1863:
.L2007:
	.loc 11 345 20 view .LVU6977
.LBE5685:
.LBE5684:
.LBE5683:
.LBE5682:
.LBE5681:
	.loc 6 179 3 is_stmt 1 view .LVU6978
	.loc 6 179 14 is_stmt 0 view .LVU6979
	ldr	r5, .L2031+16
	.loc 6 180 12 view .LVU6980
	ldr	r9, .L2031+40
	.loc 6 181 12 view .LVU6981
	ldr	r4, .L2031+20
	.loc 6 179 14 view .LVU6982
	uxth	r3, r8
	strh	r3, [r5]	@ movhi
	.loc 6 180 3 is_stmt 1 view .LVU6983
	.loc 6 180 12 is_stmt 0 view .LVU6984
	movs	r3, #0
	str	r3, [r9]
	.loc 6 181 3 is_stmt 1 view .LVU6985
	.loc 6 181 12 is_stmt 0 view .LVU6986
	str	r3, [r4]
	.loc 6 183 3 is_stmt 1 view .LVU6987
	.loc 6 183 5 is_stmt 0 view .LVU6988
	cmp	r8, #0
	beq	.L2005
	.loc 6 183 24 view .LVU6989
	cmp	r6, #3
	bls	.L2004
	.loc 6 183 41 view .LVU6990
	ldr	r0, .L2031+24
	movs	r2, #4
	mov	r1, r7
	bl	strncasecmp
.LVL1864:
	.loc 6 183 37 view .LVU6991
	cmp	r0, #0
	beq	.L2029
.L2004:
	.loc 6 188 8 is_stmt 1 view .LVU6992
	.loc 6 188 33 is_stmt 0 view .LVU6993
	ldr	r0, .L2031+28
	movs	r2, #5
	mov	r1, r7
	bl	strncasecmp
.LVL1865:
	.loc 6 188 29 view .LVU6994
	mov	r3, r0
	cmp	r0, #0
	beq	.L2030
	.loc 6 198 8 is_stmt 1 view .LVU6995
	.loc 6 198 33 is_stmt 0 view .LVU6996
	ldr	r0, .L2031+32
	movs	r2, #3
	mov	r1, r7
	bl	strncasecmp
.LVL1866:
	.loc 6 198 29 view .LVU6997
	cbnz	r0, .L2005
	.loc 6 201 5 is_stmt 1 view .LVU6998
	.loc 6 201 14 is_stmt 0 view .LVU6999
	movs	r3, #1
	str	r3, [r4]
.L2005:
	.loc 6 212 3 is_stmt 1 view .LVU7000
	.loc 6 213 3 view .LVU7001
	bl	tud_usbtmc_start_bus_read.isra.0
.LVL1867:
	.loc 6 214 3 view .LVU7002
	.loc 6 214 3 is_stmt 0 view .LVU7003
.LBE5700:
.LBE5703:
	.loc 13 430 10 view .LVU7004
	movs	r0, #1
	.loc 13 431 1 view .LVU7005
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
.LVL1868:
.L1998:
	.loc 13 413 5 is_stmt 1 view .LVU7006
	.loc 13 414 5 view .LVU7007
	.loc 13 414 5 view .LVU7008
.LBB5704:
.LBI5704:
	.loc 13 173 6 view .LVU7009
.LBB5705:
	.loc 13 175 3 view .LVU7010
	.loc 13 176 3 view .LVU7011
	.loc 13 176 3 view .LVU7012
	ldr	r3, .L2031+36
	ldr	r2, [r3]
.LVL1869:
.LBB5706:
.LBI5706:
	.loc 14 91 20 view .LVU7013
.LBE5706:
.LBE5705:
.LBE5704:
	.loc 14 93 3 view .LVU7014
.LBB5722:
.LBB5718:
.LBB5709:
.LBB5707:
.LBI5707:
	.loc 14 63 20 view .LVU7015
.LBB5708:
	.loc 14 65 3 view .LVU7016
	.loc 14 67 3 view .LVU7017
.L2000:
	.loc 14 67 33 view .LVU7018
	.loc 14 67 9 view .LVU7019
	.loc 14 67 17 is_stmt 0 view .LVU7020
	ldrh	r3, [r2]
	uxth	r3, r3
	.loc 14 67 9 view .LVU7021
	cmp	r3, #0
	beq	.L2000
	.loc 14 68 3 is_stmt 1 view .LVU7022
	.loc 14 68 10 is_stmt 0 view .LVU7023
	ldrh	r3, [r2]
	.loc 14 68 17 view .LVU7024
	subs	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
	.loc 14 70 3 is_stmt 1 view .LVU7025
.LVL1870:
	.loc 14 70 3 is_stmt 0 view .LVU7026
.LBE5708:
.LBE5707:
.LBE5709:
	.loc 13 176 3 is_stmt 1 view .LVU7027
	.loc 13 177 3 view .LVU7028
	.loc 13 177 22 is_stmt 0 view .LVU7029
	ldrb	r3, [r4]	@ zero_extendqisi2
.LVL1871:
	.loc 13 178 3 is_stmt 1 view .LVU7030
	.loc 13 178 6 is_stmt 0 view .LVU7031
	cmp	r3, #3
	beq	.L2001
.LVL1872:
	.loc 13 186 3 is_stmt 1 view .LVU7032
	.loc 13 186 3 view .LVU7033
.LBB5710:
.LBI5710:
	.loc 14 96 20 view .LVU7034
.LBE5710:
.LBE5718:
.LBE5722:
	.loc 14 98 3 view .LVU7035
.LBB5723:
.LBB5719:
.LBB5715:
.LBB5711:
.LBI5711:
	.loc 14 55 20 view .LVU7036
.LBB5712:
	.loc 14 57 3 view .LVU7037
	.loc 14 58 3 view .LVU7038
	.loc 14 58 10 is_stmt 0 view .LVU7039
	ldrh	r3, [r2]
.LVL1873:
	.loc 14 58 17 view .LVU7040
	adds	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL1874:
	.loc 14 59 3 is_stmt 1 view .LVU7041
	.loc 14 59 3 is_stmt 0 view .LVU7042
.LBE5712:
.LBE5711:
.LBE5715:
	.loc 13 186 3 is_stmt 1 view .LVU7043
	.loc 13 187 3 view .LVU7044
	.loc 13 187 3 is_stmt 0 view .LVU7045
.LBE5719:
.LBE5723:
	.loc 13 414 5 view .LVU7046
	movs	r0, #0
.LVL1875:
	.loc 13 431 1 view .LVU7047
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
.LVL1876:
.L2001:
.LBB5724:
.LBB5720:
	.loc 13 180 5 is_stmt 1 view .LVU7048
	.loc 13 180 24 is_stmt 0 view .LVU7049
	mov	r8, #1
	strb	r8, [r4]
	.loc 13 186 3 is_stmt 1 view .LVU7050
	.loc 13 186 3 view .LVU7051
.LVL1877:
.LBB5716:
	.loc 14 96 20 view .LVU7052
.LBE5716:
.LBE5720:
.LBE5724:
	.loc 14 98 3 view .LVU7053
.LBB5725:
.LBB5721:
.LBB5717:
.LBB5714:
	.loc 14 55 20 view .LVU7054
.LBB5713:
	.loc 14 57 3 view .LVU7055
	.loc 14 58 3 view .LVU7056
	.loc 14 58 10 is_stmt 0 view .LVU7057
	ldrh	r3, [r2]
.LVL1878:
	.loc 14 58 17 view .LVU7058
	add	r3, r3, r8
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
	.loc 14 59 3 is_stmt 1 view .LVU7059
.LVL1879:
	.loc 14 59 3 is_stmt 0 view .LVU7060
.LBE5713:
.LBE5714:
.LBE5717:
	.loc 13 186 3 is_stmt 1 view .LVU7061
	.loc 13 187 3 view .LVU7062
	.loc 13 187 3 is_stmt 0 view .LVU7063
.LBE5721:
.LBE5725:
	.loc 13 417 9 view .LVU7064
	ldr	r3, [r4, #136]
	b	.L1999
.LVL1880:
.L2015:
	.loc 13 426 12 view .LVU7065
	movs	r0, #0
.LVL1881:
	.loc 13 431 1 view .LVU7066
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
.LVL1882:
.L2026:
.LBB5726:
.LBB5701:
.LBB5696:
.LBB5693:
.LBB5692:
.LBB5691:
.LBB5690:
	.loc 11 324 28 view .LVU7067
	ldr	r2, [r5, #12]
	.loc 11 323 38 view .LVU7068
	movs	r3, #0
	str	r3, [r5, #8]
.LBB5686:
.LBB5687:
	.loc 7 206 5 view .LVU7069
	mov	r0, r5
.LBE5687:
.LBE5686:
	.loc 11 324 60 view .LVU7070
	strb	r3, [r2]
.LVL1883:
.LBB5689:
.LBI5686:
	.loc 7 205 6 is_stmt 1 view .LVU7071
.LBB5688:
	.loc 7 206 5 view .LVU7072
	mvn	r1, #362
	mov	r2, r3
	bl	SCPI_ErrorPushEx
.LVL1884:
	.loc 7 207 5 view .LVU7073
	.loc 7 207 5 is_stmt 0 view .LVU7074
.LBE5688:
.LBE5689:
	.loc 11 326 20 view .LVU7075
	b	.L2007
.LVL1885:
.L2028:
	.loc 11 344 25 view .LVU7076
	cmp	r3, #0
	bne	.L2011
	b	.L2007
.L2027:
	.loc 11 338 26 view .LVU7077
	mov	r1, r4
	ldr	r0, [r5, #12]
.LVL1886:
	.loc 11 338 26 view .LVU7078
	bl	SCPI_Parse.constprop.0.isra.0
.LVL1887:
	.loc 11 339 17 view .LVU7079
	ldrd	r2, r0, [r5, #8]
	adds	r1, r0, r4
	subs	r2, r2, r4
	bl	memmove
.LVL1888:
	.loc 11 340 42 view .LVU7080
	ldr	r1, [r5, #8]
	subs	r1, r1, r4
	str	r1, [r5, #8]
.LVL1889:
	.loc 11 341 27 view .LVU7081
	movs	r4, #0
	b	.L2008
.LVL1890:
.L2025:
	.loc 11 341 27 view .LVU7082
.LBE5690:
.LBE5691:
.LBE5692:
	.loc 11 314 24 view .LVU7083
	ldr	r4, .L2031+12
.LBE5693:
.LBE5696:
	.loc 6 179 14 view .LVU7084
	ldr	r5, .L2031+16
.LBB5697:
.LBB5694:
	.loc 11 314 56 view .LVU7085
	ldrd	r3, r2, [r4, #8]
	strb	r6, [r2, r3]
	.loc 11 315 18 view .LVU7086
	ldrd	r1, r0, [r4, #8]
	bl	SCPI_Parse.constprop.0.isra.0
.LVL1891:
	.loc 11 315 18 view .LVU7087
.LBE5694:
.LBE5697:
	.loc 6 179 14 view .LVU7088
	uxth	r3, r8
	strh	r3, [r5]	@ movhi
.LBB5698:
.LBB5695:
	.loc 11 316 34 view .LVU7089
	str	r6, [r4, #8]
.LVL1892:
	.loc 11 316 34 view .LVU7090
.LBE5695:
.LBE5698:
	.loc 6 179 3 is_stmt 1 view .LVU7091
	.loc 6 180 3 view .LVU7092
	.loc 6 180 12 is_stmt 0 view .LVU7093
	ldr	r3, .L2031+40
	.loc 6 181 12 view .LVU7094
	ldr	r4, .L2031+20
	.loc 6 180 12 view .LVU7095
	str	r6, [r3]
	.loc 6 181 3 is_stmt 1 view .LVU7096
	.loc 6 181 12 is_stmt 0 view .LVU7097
	str	r6, [r4]
	.loc 6 183 3 is_stmt 1 view .LVU7098
	.loc 6 183 5 is_stmt 0 view .LVU7099
	cmp	r8, #0
	bne	.L2004
	.loc 6 183 5 view .LVU7100
	b	.L2005
.L2030:
.LBB5699:
	.loc 6 190 5 is_stmt 1 view .LVU7101
	.loc 6 191 13 is_stmt 0 view .LVU7102
	adds	r0, r7, #5
	.loc 6 190 16 view .LVU7103
	strh	r3, [r5]	@ movhi
	.loc 6 191 5 is_stmt 1 view .LVU7104
	.loc 6 191 13 is_stmt 0 view .LVU7105
	bl	atoi
.LVL1893:
	.loc 6 192 5 is_stmt 1 view .LVU7106
	.loc 6 196 18 is_stmt 0 view .LVU7107
	movw	r1, #10000
	bic	r3, r0, r0, asr #31
.LVL1894:
	.loc 6 196 5 is_stmt 1 view .LVU7108
	.loc 6 196 16 is_stmt 0 view .LVU7109
	ldr	r2, .L2031+44
	.loc 6 196 18 view .LVU7110
	cmp	r3, r1
	it	ge
	movge	r3, r1
.LVL1895:
	.loc 6 196 16 view .LVU7111
	str	r3, [r2]
.LBE5699:
	.loc 6 189 3 view .LVU7112
	b	.L2005
.LVL1896:
.L2029:
	.loc 6 185 5 is_stmt 1 view .LVU7113
	.loc 6 185 14 is_stmt 0 view .LVU7114
	movs	r3, #1
	str	r3, [r9]
	b	.L2005
.L2032:
	.align	2
.L2031:
	.word	.LANCHOR4
	.word	.LANCHOR24
	.word	.LANCHOR53
	.word	.LANCHOR8
	.word	.LANCHOR22
	.word	.LANCHOR42
	.word	.LC49
	.word	.LC50
	.word	.LC51
	.word	.LANCHOR7
	.word	.LANCHOR54
	.word	.LANCHOR40
.LBE5701:
.LBE5726:
	.cfi_endproc
.LFE421:
	.size	handle_devMsgOut.part.0, .-handle_devMsgOut.part.0
	.section	.text.usbtmcd_xfer_cb,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	usbtmcd_xfer_cb, %function
usbtmcd_xfer_cb:
.LVL1897:
.LFB423:
	.loc 13 454 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 13 455 3 view .LVU7116
	.loc 13 455 3 view .LVU7117
	cmp	r2, #0
	bne	.L2124
	.loc 13 455 3 discriminator 2 view .LVU7118
	.loc 13 457 3 discriminator 2 view .LVU7119
	.loc 13 454 1 is_stmt 0 discriminator 2 view .LVU7120
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 13 457 18 discriminator 2 view .LVU7121
	ldr	r4, .L2129
	ldrb	r0, [r4]	@ zero_extendqisi2
.LVL1898:
	.loc 13 457 5 discriminator 2 view .LVU7122
	cmp	r0, #7
	beq	.L2120
.LVL1899:
.LBB5813:
.LBI5813:
	.loc 13 453 6 is_stmt 1 view .LVU7123
.LBB5814:
	.loc 13 461 29 is_stmt 0 view .LVU7124
	ldrb	r0, [r4, #4]	@ zero_extendqisi2
	.loc 13 461 5 view .LVU7125
	cmp	r1, r0
	beq	.L2125
	.loc 13 525 34 view .LVU7126
	ldrb	r5, [r4, #3]	@ zero_extendqisi2
	.loc 13 525 10 view .LVU7127
	cmp	r1, r5
	beq	.L2126
	.loc 13 571 11 view .LVU7128
	ldrb	r0, [r4, #5]	@ zero_extendqisi2
	subs	r0, r0, r1
	clz	r0, r0
	lsrs	r0, r0, #5
.LBE5814:
.LBE5813:
	.loc 13 576 1 view .LVU7129
	pop	{r4, r5, r6, pc}
.L2125:
.LVL1900:
.LBB6031:
.LBB6010:
.LBB5815:
	.loc 13 465 24 view .LVU7130
	ldrb	r1, [r4]	@ zero_extendqisi2
.LVL1901:
	.loc 13 465 5 view .LVU7131
	cmp	r1, #2
	.loc 13 465 24 view .LVU7132
	uxtb	r5, r1
	.loc 13 465 5 view .LVU7133
	beq	.L2038
	cmp	r5, #3
	beq	.L2039
.LVL1902:
.L2119:
	.loc 13 465 5 view .LVU7134
.LBE5815:
	.loc 13 567 7 view .LVU7135
	movs	r0, #0
.LBE6010:
.LBE6031:
	.loc 13 576 1 view .LVU7136
	pop	{r4, r5, r6, pc}
.LVL1903:
.L2045:
.LBB6032:
.LBB6011:
.LBB5955:
.LBB5816:
.LBB5817:
.LBB5818:
.LBB5819:
.LBB5820:
	.loc 13 180 5 is_stmt 1 view .LVU7137
	.loc 13 180 24 is_stmt 0 view .LVU7138
	movs	r2, #3
.LVL1904:
	.loc 13 180 24 view .LVU7139
	strb	r2, [r4]
.LVL1905:
	.loc 13 186 3 is_stmt 1 view .LVU7140
	.loc 13 186 3 view .LVU7141
.LBB5821:
.LBI5821:
	.loc 14 96 20 view .LVU7142
.LBE5821:
.LBE5820:
.LBE5819:
.LBE5818:
.LBE5817:
.LBE5816:
.LBE5955:
.LBE6011:
.LBE6032:
	.loc 14 98 3 view .LVU7143
.LBB6033:
.LBB6012:
.LBB5956:
.LBB5942:
.LBB5859:
.LBB5854:
.LBB5841:
.LBB5836:
.LBB5828:
.LBB5822:
.LBI5822:
	.loc 14 55 20 view .LVU7144
.LBB5823:
	.loc 14 57 3 view .LVU7145
	.loc 14 58 3 view .LVU7146
	.loc 14 58 10 is_stmt 0 view .LVU7147
	ldrh	r2, [r1]
	.loc 14 58 17 view .LVU7148
	adds	r2, r2, #1
	uxth	r2, r2
	strh	r2, [r1]	@ movhi
	.loc 14 59 3 is_stmt 1 view .LVU7149
.LVL1906:
	.loc 14 59 3 is_stmt 0 view .LVU7150
.LBE5823:
.LBE5822:
.LBE5828:
	.loc 13 186 3 is_stmt 1 view .LVU7151
	.loc 13 187 3 view .LVU7152
	.loc 13 187 3 is_stmt 0 view .LVU7153
.LBE5836:
.LBE5841:
	.loc 13 393 45 view .LVU7154
	ldr	r2, [r4, #76]
.LBB5842:
.LBB5843:
	.loc 6 134 17 view .LVU7155
	ldr	r1, .L2129+4
.LBE5843:
.LBE5842:
	.loc 13 389 35 view .LVU7156
	movs	r0, #0
.LBB5846:
.LBB5844:
	.loc 6 135 5 view .LVU7157
	cmp	r2, #225
.LBE5844:
.LBE5846:
	.loc 13 393 40 view .LVU7158
	strd	r2, r0, [r4, #136]
.LBB5847:
.LBI5842:
	.loc 6 131 6 is_stmt 1 view .LVU7159
.LVL1907:
.LBB5845:
	.loc 6 134 17 is_stmt 0 view .LVU7160
	str	r0, [r1]
	.loc 6 135 5 view .LVU7161
	bhi	.L2046
.LVL1908:
	.loc 6 135 5 view .LVU7162
.LBE5845:
.LBE5847:
.LBB5848:
.LBB5849:
	.loc 13 405 3 view .LVU7163
	ldrb	r2, [r4]	@ zero_extendqisi2
	cmp	r2, #3
	bne	.L2048
	ldr	r0, .L2129+8
	mov	r2, r3
	sub	r1, r3, #12
.LVL1909:
	.loc 13 405 3 view .LVU7164
	bl	handle_devMsgOut.part.0
.LVL1910:
	.loc 13 405 3 view .LVU7165
.LBE5849:
.LBE5848:
	.loc 13 396 3 view .LVU7166
	cmp	r0, #0
	beq	.L2046
.L2048:
	.loc 13 397 31 view .LVU7167
	ldrb	r3, [r4, #73]	@ zero_extendqisi2
	strb	r3, [r4, #144]
.LVL1911:
.L2120:
	.loc 13 397 31 view .LVU7168
.LBE5854:
.LBE5859:
	.loc 13 502 14 view .LVU7169
	movs	r0, #1
.LBE5942:
.LBE5956:
.LBE6012:
.LBE6033:
	.loc 13 576 1 view .LVU7170
	pop	{r4, r5, r6, pc}
.LVL1912:
.L2124:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 5
	.cfi_restore 6
	.cfi_restore 14
	.loc 13 455 3 view .LVU7171
	movs	r0, #0
.LVL1913:
	.loc 13 576 1 view .LVU7172
	bx	lr
.LVL1914:
.L2126:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB6034:
.LBB6013:
	.loc 13 527 24 view .LVU7173
	ldrb	r3, [r4]	@ zero_extendqisi2
.LVL1915:
	.loc 13 527 24 view .LVU7174
	subs	r3, r3, #5
	cmp	r3, #4
	bhi	.L2063
	tbb	[pc, r3]
.LVL1916:
.L2065:
	.byte	(.L2068-.L2065)/2
	.byte	(.L2067-.L2065)/2
	.byte	(.L2063-.L2065)/2
	.byte	(.L2066-.L2065)/2
	.byte	(.L2064-.L2065)/2
	.p2align 1
.L2064:
	.loc 13 564 26 view .LVU7175
	movs	r3, #10
	strb	r3, [r4]
	.loc 13 565 12 view .LVU7176
	movs	r0, #1
.LBE6013:
.LBE6034:
	.loc 13 576 1 view .LVU7177
	pop	{r4, r5, r6, pc}
.L2066:
.LBB6035:
.LBB6014:
	.loc 13 559 7 view .LVU7178
	ldr	r1, .L2129+12
.LVL1917:
	.loc 13 559 7 view .LVU7179
	movs	r2, #0
	mov	r0, r5
	bl	usbd_edpt_xfer.isra.0
.LVL1918:
	cmp	r0, #0
	beq	.L2119
	.loc 13 560 26 view .LVU7180
	movs	r3, #9
	strb	r3, [r4]
.LBE6014:
.LBE6035:
	.loc 13 576 1 view .LVU7181
	pop	{r4, r5, r6, pc}
.LVL1919:
.L2067:
.LBB6036:
.LBB6015:
.LBB5957:
.LBI5957:
	.loc 13 173 6 is_stmt 1 view .LVU7182
.LBB5958:
	.loc 13 175 3 view .LVU7183
	.loc 13 176 3 view .LVU7184
	.loc 13 176 3 view .LVU7185
	ldr	r3, .L2129+16
	ldr	r2, [r3]
.LVL1920:
.LBB5959:
.LBI5959:
	.loc 14 91 20 view .LVU7186
.LBE5959:
.LBE5958:
.LBE5957:
.LBE6015:
.LBE6036:
	.loc 14 93 3 view .LVU7187
.LBB6037:
.LBB6016:
.LBB5982:
.LBB5976:
.LBB5962:
.LBB5960:
.LBI5960:
	.loc 14 63 20 view .LVU7188
.LBB5961:
	.loc 14 65 3 view .LVU7189
	.loc 14 67 3 view .LVU7190
.L2069:
	.loc 14 67 33 view .LVU7191
	.loc 14 67 9 view .LVU7192
	.loc 14 67 17 is_stmt 0 view .LVU7193
	ldrh	r3, [r2]
	uxth	r3, r3
	.loc 14 67 9 view .LVU7194
	cmp	r3, #0
	beq	.L2069
	.loc 14 68 3 is_stmt 1 view .LVU7195
	.loc 14 68 10 is_stmt 0 view .LVU7196
	ldrh	r3, [r2]
	.loc 14 68 17 view .LVU7197
	subs	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
	.loc 14 70 3 is_stmt 1 view .LVU7198
.LVL1921:
	.loc 14 70 3 is_stmt 0 view .LVU7199
.LBE5961:
.LBE5960:
.LBE5962:
	.loc 13 176 3 is_stmt 1 view .LVU7200
	.loc 13 177 3 view .LVU7201
	.loc 13 177 22 is_stmt 0 view .LVU7202
	ldrb	r3, [r4]	@ zero_extendqisi2
.LVL1922:
	.loc 13 178 3 is_stmt 1 view .LVU7203
	.loc 13 178 6 is_stmt 0 view .LVU7204
	cmp	r3, #6
	beq	.L2127
.LVL1923:
.L2052:
	.loc 13 178 6 view .LVU7205
.LBE5976:
.LBE5982:
.LBB5983:
.LBB5943:
.LBB5860:
.LBB5861:
.LBB5862:
.LBB5863:
	.loc 13 186 3 is_stmt 1 view .LVU7206
	.loc 13 186 3 view .LVU7207
.LBB5864:
.LBI5864:
	.loc 14 96 20 view .LVU7208
.LBE5864:
.LBE5863:
.LBE5862:
.LBE5861:
.LBE5860:
.LBE5943:
.LBE5983:
.LBE6016:
.LBE6037:
	.loc 14 98 3 view .LVU7209
.LBB6038:
.LBB6017:
.LBB5984:
.LBB5944:
.LBB5901:
.LBB5896:
.LBB5884:
.LBB5879:
.LBB5871:
.LBB5865:
.LBI5865:
	.loc 14 55 20 view .LVU7210
.LBB5866:
	.loc 14 57 3 view .LVU7211
	.loc 14 58 3 view .LVU7212
	.loc 14 58 10 is_stmt 0 view .LVU7213
	ldrh	r3, [r2]
	.loc 14 58 17 view .LVU7214
	adds	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
	.loc 14 59 3 is_stmt 1 view .LVU7215
.LVL1924:
	.loc 14 59 3 is_stmt 0 view .LVU7216
.LBE5866:
.LBE5865:
.LBE5871:
	.loc 13 186 3 is_stmt 1 view .LVU7217
	.loc 13 187 3 view .LVU7218
	.loc 13 187 3 is_stmt 0 view .LVU7219
.LBE5879:
.LBE5884:
.LBE5896:
.LBE5901:
	.loc 13 484 9 view .LVU7220
	movs	r0, #0
.LBE5944:
.LBE5984:
.LBE6017:
.LBE6038:
	.loc 13 576 1 view .LVU7221
	pop	{r4, r5, r6, pc}
.LVL1925:
.L2068:
.LBB6039:
.LBB6018:
	.loc 13 534 22 view .LVU7222
	ldr	r6, [r4, #136]
	.loc 13 537 9 view .LVU7223
	ldr	r1, [r4, #148]
.LVL1926:
	.loc 13 534 9 view .LVU7224
	cmp	r6, #63
	bls	.L2074
	.loc 13 537 9 view .LVU7225
	movs	r2, #64
	mov	r0, r5
	bl	usbd_edpt_xfer.isra.0
.LVL1927:
	cmp	r0, #0
	beq	.L2119
	.loc 13 541 41 view .LVU7226
	ldrd	r2, r3, [r4, #136]
	.loc 13 539 34 view .LVU7227
	ldr	r1, [r4, #148]
	.loc 13 540 46 view .LVU7228
	subs	r2, r2, #64
	.loc 13 541 41 view .LVU7229
	adds	r3, r3, #64
	strd	r2, r3, [r4, #136]
	.loc 13 539 34 view .LVU7230
	adds	r1, r1, #64
	str	r1, [r4, #148]
.LBE6018:
.LBE6039:
	.loc 13 576 1 view .LVU7231
	pop	{r4, r5, r6, pc}
.L2063:
.LVL1928:
.LBB6040:
.LBB6019:
.LBB5985:
	.loc 13 567 7 view .LVU7232
	mov	r3, #-536813568
	ldr	r3, [r3, #3568]
	lsls	r3, r3, #31
	bpl	.L2119
	.syntax unified
@ 567 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" 1
	BKPT #0

@ 0 "" 2
	.thumb
	.syntax unified
	b	.L2119
.LVL1929:
.L2038:
	.loc 13 567 7 view .LVU7233
.LBE5985:
.LBB5986:
.LBB5945:
	.loc 13 468 7 view .LVU7234
	cmp	r3, #11
	bls	.L2119
.LVL1930:
	.loc 13 470 15 view .LVU7235
	ldrb	r2, [r4, #74]	@ zero_extendqisi2
.LVL1931:
	.loc 13 471 7 view .LVU7236
	ldrb	r1, [r4, #73]	@ zero_extendqisi2
	.loc 13 470 15 view .LVU7237
	mvns	r2, r2
	.loc 13 471 7 view .LVU7238
	uxtb	r2, r2
	cmp	r2, r1
	bne	.L2119
	.loc 13 472 7 view .LVU7239
	cmp	r2, #0
	beq	.L2119
	.loc 13 474 25 view .LVU7240
	ldrb	r2, [r4, #72]	@ zero_extendqisi2
	cmp	r2, #2
	beq	.L2041
	cmp	r2, #128
	beq	.L2042
	cmp	r2, #1
	beq	.L2128
.LVL1932:
.LBB5902:
.LBI5902:
	.loc 23 1254 6 is_stmt 1 view .LVU7241
.LBB5903:
.LBB5904:
.LBB5905:
	.loc 25 282 27 is_stmt 0 view .LVU7242
	and	r2, r0, #127
	lsls	r2, r2, #5
	.loc 25 282 22 view .LVU7243
	add	r2, r2, #1090519040
	.loc 25 284 6 view .LVU7244
	lsrs	r3, r0, #7
.LVL1933:
	.loc 25 282 22 view .LVU7245
	add	r2, r2, #256
.LBE5905:
.LBE5904:
.LBB5907:
.LBB5908:
	.loc 24 465 10 view .LVU7246
	and	r1, r0, #127
.LVL1934:
	.loc 24 465 10 view .LVU7247
.LBE5908:
.LBE5907:
.LBB5909:
.LBI5904:
	.loc 25 277 6 is_stmt 1 view .LVU7248
.LBB5906:
	.loc 25 285 25 is_stmt 0 view .LVU7249
	ite	ne
	movne	r0, #32
.LVL1935:
	.loc 25 287 25 view .LVU7250
	moveq	r0, #16
	strb	r0, [r2, #5]
.LVL1936:
	.loc 25 287 25 view .LVU7251
.LBE5906:
.LBE5909:
	.loc 23 1260 43 view .LVU7252
	ldr	r2, .L2129+20
.LBE5903:
.LBE5902:
	.loc 13 499 9 view .LVU7253
	movs	r0, #0
.LBB5911:
.LBB5910:
	.loc 23 1260 43 view .LVU7254
	add	r2, r2, r1, lsl #1
.LVL1937:
.L2121:
	.loc 23 1260 43 view .LVU7255
	add	r3, r3, r2
	ldrb	r2, [r3, #37]	@ zero_extendqisi2
	orr	r2, r2, #2
	strb	r2, [r3, #37]
	.loc 23 1261 40 view .LVU7256
	ldrb	r2, [r3, #37]	@ zero_extendqisi2
	orr	r2, r2, #1
	strb	r2, [r3, #37]
.LBE5910:
.LBE5911:
.LBE5945:
.LBE5986:
.LBE6019:
.LBE6040:
	.loc 13 576 1 view .LVU7257
	pop	{r4, r5, r6, pc}
.LVL1938:
.L2039:
.LBB6041:
.LBB6020:
.LBB5987:
.LBB5946:
.LBB5912:
.LBB5913:
	.loc 13 405 3 view .LVU7258
	ldrb	r2, [r4]	@ zero_extendqisi2
.LVL1939:
	.loc 13 405 3 view .LVU7259
	cmp	r2, #3
	bne	.L2120
	mov	r2, r3
	mov	r1, r3
	add	r0, r4, #72
	bl	handle_devMsgOut.part.0
.LVL1940:
	.loc 13 405 3 view .LVU7260
.LBE5913:
.LBE5912:
	.loc 13 505 9 view .LVU7261
	cmp	r0, #0
	bne	.L2120
	.loc 13 507 9 view .LVU7262
	ldrb	r2, [r4, #4]	@ zero_extendqisi2
.LVL1941:
.LBB5914:
.LBI5914:
	.loc 23 1254 6 is_stmt 1 view .LVU7263
.LBB5915:
.LBB5916:
.LBB5917:
	.loc 25 282 27 is_stmt 0 view .LVU7264
	and	r3, r2, #127
	lsls	r3, r3, #5
	.loc 25 282 22 view .LVU7265
	add	r3, r3, #1090519040
.LBE5917:
.LBE5916:
.LBB5919:
.LBB5920:
	.loc 24 465 10 view .LVU7266
	and	r1, r2, #127
.LVL1942:
	.loc 24 465 10 view .LVU7267
.LBE5920:
.LBE5919:
.LBB5921:
.LBI5916:
	.loc 25 277 6 is_stmt 1 view .LVU7268
.LBB5918:
	.loc 25 282 22 is_stmt 0 view .LVU7269
	add	r3, r3, #256
.LVL1943:
	.loc 25 284 6 view .LVU7270
	lsrs	r2, r2, #7
.LVL1944:
	.loc 25 285 25 view .LVU7271
	ite	ne
	movne	r4, #32
	.loc 25 287 25 view .LVU7272
	moveq	r4, #16
	strb	r4, [r3, #5]
.LVL1945:
	.loc 25 287 25 view .LVU7273
.LBE5918:
.LBE5921:
	.loc 23 1260 43 view .LVU7274
	ldr	r3, .L2129+20
	add	r3, r3, r1, lsl #1
	b	.L2121
.LVL1946:
.L2074:
	.loc 23 1260 43 view .LVU7275
.LBE5915:
.LBE5914:
.LBE5946:
.LBE5987:
.LBB5988:
	.loc 13 546 7 view .LVU7276
	mov	r2, r6
	ldr	r0, .L2129+12
	bl	memcpy
.LVL1947:
	.loc 13 547 41 view .LVU7277
	ldr	r3, [r4, #140]
	.loc 13 548 44 view .LVU7278
	movs	r1, #0
	.loc 13 547 41 view .LVU7279
	adds	r3, r3, #4
	.loc 13 548 44 view .LVU7280
	strd	r1, r3, [r4, #136]
	.loc 13 549 32 view .LVU7281
	str	r1, [r4, #148]
	.loc 13 550 7 view .LVU7282
	uxth	r2, r6
	ldr	r1, .L2129+12
	mov	r0, r5
	bl	usbd_edpt_xfer.isra.0
.LVL1948:
	cmp	r0, #0
	beq	.L2119
	.loc 13 553 30 view .LVU7283
	movs	r3, #6
	strb	r3, [r4]
.LBE5988:
.LBE6020:
.LBE6041:
	.loc 13 576 1 view .LVU7284
	pop	{r4, r5, r6, pc}
.LVL1949:
.L2127:
.LBB6042:
.LBB6021:
.LBB5989:
.LBB5977:
	.loc 13 180 5 is_stmt 1 view .LVU7285
	.loc 13 180 24 is_stmt 0 view .LVU7286
	movs	r3, #1
.LVL1950:
	.loc 13 180 24 view .LVU7287
	strb	r3, [r4]
.LVL1951:
	.loc 13 186 3 is_stmt 1 view .LVU7288
	.loc 13 186 3 view .LVU7289
.LBB5963:
.LBI5963:
	.loc 14 96 20 view .LVU7290
.LBE5963:
.LBE5977:
.LBE5989:
.LBE6021:
.LBE6042:
	.loc 14 98 3 view .LVU7291
.LBB6043:
.LBB6022:
.LBB5990:
.LBB5978:
.LBB5972:
.LBB5964:
.LBI5964:
	.loc 14 55 20 view .LVU7292
.LBB5965:
	.loc 14 57 3 view .LVU7293
	.loc 14 58 3 view .LVU7294
.LBE5965:
.LBE5964:
.LBE5972:
.LBE5978:
.LBE5990:
.LBB5991:
.LBB5992:
	.loc 6 219 20 is_stmt 0 view .LVU7295
	ldr	r1, .L2129+24
.LVL1952:
	.loc 6 219 20 view .LVU7296
	ldr	r0, .L2129+4
.LBE5992:
.LBE5991:
.LBB5996:
.LBB5979:
.LBB5973:
.LBB5969:
.LBB5966:
	.loc 14 58 10 view .LVU7297
	ldrh	r3, [r2]
.LBE5966:
.LBE5969:
.LBE5973:
.LBE5979:
.LBE5996:
.LBB5997:
.LBB5993:
	.loc 6 219 5 view .LVU7298
	ldr	r4, [r1]
	ldr	r0, [r0]
.LBE5993:
.LBE5997:
.LBB5998:
.LBB5980:
.LBB5974:
.LBB5970:
.LBB5967:
	.loc 14 58 17 view .LVU7299
	adds	r3, r3, #1
	uxth	r3, r3
.LBE5967:
.LBE5970:
.LBE5974:
.LBE5980:
.LBE5998:
.LBB5999:
.LBB5994:
	.loc 6 219 5 view .LVU7300
	cmp	r4, r0
.LBE5994:
.LBE5999:
.LBB6000:
.LBB5981:
.LBB5975:
.LBB5971:
.LBB5968:
	.loc 14 58 17 view .LVU7301
	strh	r3, [r2]	@ movhi
	.loc 14 59 3 is_stmt 1 view .LVU7302
.LVL1953:
	.loc 14 59 3 is_stmt 0 view .LVU7303
.LBE5968:
.LBE5971:
.LBE5975:
	.loc 13 186 3 is_stmt 1 view .LVU7304
	.loc 13 187 3 view .LVU7305
	.loc 13 187 3 is_stmt 0 view .LVU7306
.LBE5981:
.LBE6000:
.LBB6001:
.LBI5991:
	.loc 6 217 6 is_stmt 1 view .LVU7307
.LBB5995:
	.loc 6 219 3 view .LVU7308
	.loc 6 219 5 is_stmt 0 view .LVU7309
	beq	.L2071
	.loc 6 219 38 view .LVU7310
	ldr	r3, .L2129+28
	ldr	r3, [r3]
	cbnz	r3, .L2071
	.loc 6 219 50 view .LVU7311
	ldr	r3, .L2129+32
	ldr	r3, [r3]
	cbz	r3, .L2073
.L2071:
	.loc 6 221 5 is_stmt 1 view .LVU7312
	.loc 6 221 12 is_stmt 0 view .LVU7313
	ldr	r0, .L2129+36
	.loc 6 222 16 view .LVU7314
	ldr	r5, .L2129+40
	.loc 6 221 12 view .LVU7315
	ldrb	r2, [r0]	@ zero_extendqisi2
	.loc 6 223 19 view .LVU7316
	ldr	r4, .L2129+44
	.loc 6 222 16 view .LVU7317
	movs	r3, #0
	.loc 6 221 12 view .LVU7318
	and	r2, r2, #239
	strb	r2, [r0]
	.loc 6 222 5 is_stmt 1 view .LVU7319
	.loc 6 224 18 is_stmt 0 view .LVU7320
	str	r3, [r1]
	.loc 6 222 16 view .LVU7321
	strh	r3, [r5]	@ movhi
	.loc 6 223 5 is_stmt 1 view .LVU7322
	.loc 6 223 19 is_stmt 0 view .LVU7323
	str	r3, [r4]
	.loc 6 224 5 is_stmt 1 view .LVU7324
.L2073:
	.loc 6 226 3 view .LVU7325
	bl	tud_usbtmc_start_bus_read.isra.0
.LVL1954:
	.loc 6 228 3 view .LVU7326
.LBE5995:
.LBE6001:
	.loc 13 575 10 is_stmt 0 view .LVU7327
	movs	r0, #0
.LBE6022:
.LBE6043:
	.loc 13 576 1 view .LVU7328
	pop	{r4, r5, r6, pc}
.LVL1955:
.L2128:
.LBB6044:
.LBB6023:
.LBB6002:
.LBB5947:
.LBB5922:
.LBI5817:
	.loc 13 384 13 is_stmt 1 view .LVU7329
.LBB5855:
.LBB5850:
.LBI5819:
	.loc 13 173 6 view .LVU7330
.LBB5837:
	.loc 13 175 3 view .LVU7331
	.loc 13 176 3 view .LVU7332
	.loc 13 176 3 view .LVU7333
	ldr	r2, .L2129+16
	ldr	r1, [r2]
.LVL1956:
.LBB5829:
.LBI5829:
	.loc 14 91 20 view .LVU7334
.LBE5829:
.LBE5837:
.LBE5850:
.LBE5855:
.LBE5922:
.LBE5947:
.LBE6002:
.LBE6023:
.LBE6044:
	.loc 14 93 3 view .LVU7335
.LBB6045:
.LBB6024:
.LBB6003:
.LBB5948:
.LBB5923:
.LBB5856:
.LBB5851:
.LBB5838:
.LBB5832:
.LBB5830:
.LBI5830:
	.loc 14 63 20 view .LVU7336
.LBB5831:
	.loc 14 65 3 view .LVU7337
	.loc 14 67 3 view .LVU7338
.L2044:
	.loc 14 67 33 view .LVU7339
	.loc 14 67 9 view .LVU7340
	.loc 14 67 17 is_stmt 0 view .LVU7341
	ldrh	r2, [r1]
	uxth	r2, r2
	.loc 14 67 9 view .LVU7342
	cmp	r2, #0
	beq	.L2044
	.loc 14 68 3 is_stmt 1 view .LVU7343
	.loc 14 68 10 is_stmt 0 view .LVU7344
	ldrh	r2, [r1]
	.loc 14 68 17 view .LVU7345
	subs	r2, r2, #1
	uxth	r2, r2
	strh	r2, [r1]	@ movhi
.LVL1957:
	.loc 14 70 3 is_stmt 1 view .LVU7346
	.loc 14 70 3 is_stmt 0 view .LVU7347
.LBE5831:
.LBE5830:
.LBE5832:
	.loc 13 176 3 is_stmt 1 view .LVU7348
	.loc 13 177 3 view .LVU7349
	.loc 13 177 22 is_stmt 0 view .LVU7350
	ldrb	r2, [r4]	@ zero_extendqisi2
.LVL1958:
	.loc 13 178 3 is_stmt 1 view .LVU7351
	.loc 13 178 6 is_stmt 0 view .LVU7352
	cmp	r2, #2
	beq	.L2045
.LVL1959:
	.loc 13 186 3 is_stmt 1 view .LVU7353
	.loc 13 186 3 view .LVU7354
.LBB5833:
	.loc 14 96 20 view .LVU7355
.LBE5833:
.LBE5838:
.LBE5851:
.LBE5856:
.LBE5923:
.LBE5948:
.LBE6003:
.LBE6024:
.LBE6045:
	.loc 14 98 3 view .LVU7356
.LBB6046:
.LBB6025:
.LBB6004:
.LBB5949:
.LBB5924:
.LBB5857:
.LBB5852:
.LBB5839:
.LBB5834:
.LBB5826:
	.loc 14 55 20 view .LVU7357
.LBB5824:
	.loc 14 57 3 view .LVU7358
	.loc 14 58 3 view .LVU7359
	.loc 14 58 10 is_stmt 0 view .LVU7360
	ldrh	r3, [r1]
.LVL1960:
	.loc 14 58 10 view .LVU7361
.LBE5824:
.LBE5826:
.LBE5834:
.LBE5839:
.LBE5852:
.LBE5857:
.LBE5924:
	.loc 13 502 14 view .LVU7362
	movs	r0, #1
.LBB5925:
.LBB5858:
.LBB5853:
.LBB5840:
.LBB5835:
.LBB5827:
.LBB5825:
	.loc 14 58 17 view .LVU7363
	add	r3, r3, r0
	uxth	r3, r3
	strh	r3, [r1]	@ movhi
	.loc 14 59 3 is_stmt 1 view .LVU7364
.LVL1961:
	.loc 14 59 3 is_stmt 0 view .LVU7365
.LBE5825:
.LBE5827:
.LBE5835:
	.loc 13 186 3 is_stmt 1 view .LVU7366
	.loc 13 187 3 view .LVU7367
	.loc 13 187 3 is_stmt 0 view .LVU7368
.LBE5840:
.LBE5853:
.LBE5858:
.LBE5925:
.LBE5949:
.LBE6004:
.LBE6025:
.LBE6046:
	.loc 13 576 1 view .LVU7369
	pop	{r4, r5, r6, pc}
.LVL1962:
.L2042:
.LBB6047:
.LBB6026:
.LBB6005:
.LBB5950:
	.loc 13 490 9 view .LVU7370
	ldr	r3, [r4, #152]
.LVL1963:
	.loc 13 490 9 view .LVU7371
	ldrb	r3, [r3, #14]	@ zero_extendqisi2
	lsls	r2, r3, #29
	bpl	.L2119
.LVL1964:
.LBB5926:
.LBI5926:
	.loc 6 124 6 is_stmt 1 view .LVU7372
.LBB5927:
	.loc 6 127 10 is_stmt 0 view .LVU7373
	ldr	r2, .L2129+36
	ldrb	r3, [r2]	@ zero_extendqisi2
	orr	r3, r3, #64
	strb	r3, [r2]
.LVL1965:
	.loc 6 127 10 view .LVU7374
.LBE5927:
.LBE5926:
	.loc 13 502 14 view .LVU7375
	movs	r0, #1
.LBE5950:
.LBE6005:
.LBE6026:
.LBE6047:
	.loc 13 576 1 view .LVU7376
	pop	{r4, r5, r6, pc}
.L2130:
	.align	2
.L2129:
	.word	.LANCHOR4
	.word	.LANCHOR24
	.word	.LANCHOR4+84
	.word	.LANCHOR4+8
	.word	.LANCHOR7
	.word	.LANCHOR14
	.word	.LANCHOR23
	.word	.LANCHOR54
	.word	.LANCHOR42
	.word	.LANCHOR2
	.word	.LANCHOR22
	.word	.LANCHOR21
.LVL1966:
.L2041:
.LBB6048:
.LBB6027:
.LBB6006:
.LBB5951:
.LBB5928:
.LBI5860:
	.loc 13 433 13 is_stmt 1 view .LVU7377
.LBB5897:
	.loc 13 435 3 is_stmt 0 view .LVU7378
	cmp	r3, #12
	bne	.L2119
.LVL1967:
.LBB5885:
.LBI5862:
	.loc 13 173 6 is_stmt 1 view .LVU7379
.LBB5880:
	.loc 13 175 3 view .LVU7380
	.loc 13 176 3 view .LVU7381
	.loc 13 176 3 view .LVU7382
	ldr	r3, .L2131
.LVL1968:
	.loc 13 176 3 is_stmt 0 view .LVU7383
	ldr	r2, [r3]
.LVL1969:
.LBB5872:
.LBI5872:
	.loc 14 91 20 is_stmt 1 view .LVU7384
.LBE5872:
.LBE5880:
.LBE5885:
.LBE5897:
.LBE5928:
.LBE5951:
.LBE6006:
.LBE6027:
.LBE6048:
	.loc 14 93 3 view .LVU7385
.LBB6049:
.LBB6028:
.LBB6007:
.LBB5952:
.LBB5929:
.LBB5898:
.LBB5886:
.LBB5881:
.LBB5875:
.LBB5873:
.LBI5873:
	.loc 14 63 20 view .LVU7386
.LBB5874:
	.loc 14 65 3 view .LVU7387
	.loc 14 67 3 view .LVU7388
.L2051:
	.loc 14 67 33 view .LVU7389
	.loc 14 67 9 view .LVU7390
	.loc 14 67 17 is_stmt 0 view .LVU7391
	ldrh	r3, [r2]
	uxth	r3, r3
	.loc 14 67 9 view .LVU7392
	cmp	r3, #0
	beq	.L2051
	.loc 14 68 3 is_stmt 1 view .LVU7393
	.loc 14 68 10 is_stmt 0 view .LVU7394
	ldrh	r3, [r2]
	.loc 14 68 17 view .LVU7395
	subs	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
.LVL1970:
	.loc 14 70 3 is_stmt 1 view .LVU7396
	.loc 14 70 3 is_stmt 0 view .LVU7397
.LBE5874:
.LBE5873:
.LBE5875:
	.loc 13 176 3 is_stmt 1 view .LVU7398
	.loc 13 177 3 view .LVU7399
	.loc 13 177 22 is_stmt 0 view .LVU7400
	ldrb	r3, [r4]	@ zero_extendqisi2
.LVL1971:
	.loc 13 178 3 is_stmt 1 view .LVU7401
	.loc 13 178 6 is_stmt 0 view .LVU7402
	cmp	r3, #2
	bne	.L2052
	.loc 13 180 5 is_stmt 1 view .LVU7403
	.loc 13 180 24 is_stmt 0 view .LVU7404
	movs	r3, #4
.LVL1972:
	.loc 13 180 24 view .LVU7405
	strb	r3, [r4]
.LVL1973:
	.loc 13 186 3 is_stmt 1 view .LVU7406
	.loc 13 186 3 view .LVU7407
.LBB5876:
	.loc 14 96 20 view .LVU7408
.LBE5876:
.LBE5881:
.LBE5886:
.LBE5898:
.LBE5929:
.LBE5952:
.LBE6007:
.LBE6028:
.LBE6049:
	.loc 14 98 3 view .LVU7409
.LBB6050:
.LBB6029:
.LBB6008:
.LBB5953:
.LBB5930:
.LBB5899:
.LBB5887:
.LBB5882:
.LBB5877:
.LBB5869:
	.loc 14 55 20 view .LVU7410
.LBB5867:
	.loc 14 57 3 view .LVU7411
	.loc 14 58 3 view .LVU7412
	.loc 14 58 10 is_stmt 0 view .LVU7413
	ldrh	r3, [r2]
.LBE5867:
.LBE5869:
.LBE5877:
.LBE5882:
.LBE5887:
	.loc 13 443 21 view .LVU7414
	ldr	r1, .L2131+4
.LBB5888:
.LBB5883:
.LBB5878:
.LBB5870:
.LBB5868:
	.loc 14 58 17 view .LVU7415
	adds	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
	.loc 14 59 3 is_stmt 1 view .LVU7416
.LVL1974:
	.loc 14 59 3 is_stmt 0 view .LVU7417
.LBE5868:
.LBE5870:
.LBE5878:
	.loc 13 186 3 is_stmt 1 view .LVU7418
	.loc 13 187 3 view .LVU7419
	.loc 13 187 3 is_stmt 0 view .LVU7420
.LBE5883:
.LBE5888:
	.loc 13 443 48 view .LVU7421
	ldrb	r3, [r4, #80]	@ zero_extendqisi2
	.loc 13 439 30 view .LVU7422
	ldrb	r5, [r4, #73]	@ zero_extendqisi2
	.loc 13 444 12 view .LVU7423
	ldr	r2, .L2131+8
	.loc 13 439 30 view .LVU7424
	strb	r5, [r4, #145]
	.loc 13 441 35 view .LVU7425
	movs	r0, #0
	str	r0, [r4, #140]
	.loc 13 443 48 view .LVU7426
	ubfx	r0, r3, #0, #1
	.loc 13 443 21 view .LVU7427
	strb	r0, [r1]
	.loc 13 446 5 view .LVU7428
	lsls	r5, r3, #31
	.loc 13 444 12 view .LVU7429
	ldrb	r1, [r4, #81]	@ zero_extendqisi2
	.loc 13 440 45 view .LVU7430
	ldr	r0, [r4, #76]
	.loc 13 444 12 view .LVU7431
	strb	r1, [r2]
	.loc 13 440 40 view .LVU7432
	str	r0, [r4, #136]
	.loc 13 446 5 view .LVU7433
	bpl	.L2053
	.loc 13 447 5 view .LVU7434
	ldr	r3, [r4, #152]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	lsls	r4, r3, #31
	bpl	.L2119
.L2053:
.LBB5889:
.LBI5889:
	.loc 6 233 6 is_stmt 1 view .LVU7435
.LVL1975:
.LBB5890:
	.loc 6 243 17 is_stmt 0 view .LVU7436
	ldr	r3, .L2131+12
	.loc 6 238 13 view .LVU7437
	ldr	r2, .L2131+16
	.loc 6 243 17 view .LVU7438
	ldrh	r3, [r3]
	.loc 6 238 13 view .LVU7439
	str	r0, [r2]
	.loc 6 243 17 view .LVU7440
	uxth	r3, r3
	.loc 6 243 5 view .LVU7441
	cbz	r3, .L2054
	.loc 6 243 39 view .LVU7442
	ldr	r4, .L2131+20
	ldr	r3, [r4]
	.loc 6 243 22 view .LVU7443
	cbnz	r3, .L2055
.L2054:
	.loc 6 245 5 view .LVU7444
	ldr	r3, .L2131+24
	ldr	r2, [r3]
	cmp	r2, #0
	bne	.L2063
	.loc 6 246 19 view .LVU7445
	movs	r0, #1
	str	r0, [r3]
.LVL1976:
	.loc 6 246 19 view .LVU7446
.LBE5890:
.LBE5889:
.LBE5899:
.LBE5930:
.LBE5953:
.LBE6008:
.LBE6029:
.LBE6050:
	.loc 13 576 1 view .LVU7447
	pop	{r4, r5, r6, pc}
.LVL1977:
.L2046:
.LBB6051:
.LBB6030:
.LBB6009:
.LBB5954:
	.loc 13 478 11 view .LVU7448
	ldrb	r2, [r4, #4]	@ zero_extendqisi2
.LVL1978:
.LBB5931:
.LBI5931:
	.loc 23 1254 6 is_stmt 1 view .LVU7449
.LBB5932:
.LBB5933:
.LBB5934:
	.loc 25 282 27 is_stmt 0 view .LVU7450
	and	r3, r2, #127
	lsls	r3, r3, #5
	.loc 25 282 22 view .LVU7451
	add	r3, r3, #1090519040
.LBE5934:
.LBE5933:
.LBB5936:
.LBB5937:
	.loc 24 465 10 view .LVU7452
	and	r1, r2, #127
.LVL1979:
	.loc 24 465 10 view .LVU7453
.LBE5937:
.LBE5936:
.LBB5938:
.LBI5933:
	.loc 25 277 6 is_stmt 1 view .LVU7454
.LBB5935:
	.loc 25 282 22 is_stmt 0 view .LVU7455
	add	r3, r3, #256
.LVL1980:
	.loc 25 284 6 view .LVU7456
	lsrs	r2, r2, #7
.LVL1981:
	.loc 25 285 25 view .LVU7457
	ite	ne
	movne	r0, #32
	.loc 25 287 25 view .LVU7458
	moveq	r0, #16
	strb	r0, [r3, #5]
.LVL1982:
	.loc 25 287 25 view .LVU7459
.LBE5935:
.LBE5938:
	.loc 23 1260 43 view .LVU7460
	ldr	r3, .L2131+28
.LBE5932:
.LBE5931:
	.loc 13 479 11 view .LVU7461
	movs	r0, #0
.LBB5940:
.LBB5939:
	.loc 23 1260 43 view .LVU7462
	add	r3, r3, r1, lsl #1
	b	.L2121
.LVL1983:
.L2055:
	.loc 23 1260 43 view .LVU7463
.LBE5939:
.LBE5940:
.LBB5941:
.LBB5900:
.LBB5895:
.LBB5894:
.LBB5891:
	.loc 6 253 20 view .LVU7464
	ldr	r2, .L2131+32
	ldr	r2, [r2]
.LVL1984:
	.loc 6 253 42 view .LVU7465
	subs	r1, r2, r3
.LVL1985:
.LBB5892:
.LBB5893:
	.loc 28 101 79 view .LVU7466
	cmp	r1, r0
	it	cs
	movcs	r1, r0
.LVL1986:
	.loc 28 101 79 view .LVU7467
.LBE5893:
.LBE5892:
	.loc 6 255 22 view .LVU7468
	adds	r5, r3, r1
	.loc 6 254 5 view .LVU7469
	subs	r0, r2, r5
	rsbs	r2, r0, #0
	adcs	r2, r2, r0
	.loc 6 254 38 view .LVU7470
	ldr	r0, .L2131+36
	.loc 6 254 5 view .LVU7471
	add	r0, r0, r3
	bl	tud_usbtmc_transmit_dev_msg_data.constprop.0
.LVL1987:
	.loc 6 256 18 view .LVU7472
	str	r5, [r4]
.LVL1988:
	.loc 6 256 18 view .LVU7473
.LBE5891:
.LBE5894:
.LBE5895:
.LBE5900:
.LBE5941:
	.loc 13 502 14 view .LVU7474
	movs	r0, #1
.LBE5954:
.LBE6009:
.LBE6030:
.LBE6051:
	.loc 13 576 1 view .LVU7475
	pop	{r4, r5, r6, pc}
.L2132:
	.align	2
.L2131:
	.word	.LANCHOR7
	.word	.LANCHOR55
	.word	.LANCHOR56
	.word	.LANCHOR22
	.word	.LANCHOR43
	.word	.LANCHOR23
	.word	.LANCHOR21
	.word	.LANCHOR14
	.word	.LANCHOR24
	.word	.LANCHOR53
	.cfi_endproc
.LFE423:
	.size	usbtmcd_xfer_cb, .-usbtmcd_xfer_cb
	.section	.text.ParamSignToUInt32.constprop.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ParamSignToUInt32.constprop.0, %function
ParamSignToUInt32.constprop.0:
.LVL1989:
.LFB73:
	.loc 11 768 20 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 11 768 20 is_stmt 0 view .LVU7477
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	ldrb	r3, [r1]	@ zero_extendqisi2
	subs	r3, r3, #6
	sub	sp, sp, #12
	.cfi_def_cfa_offset 24
	.loc 11 768 20 is_stmt 1 view .LVU7478
	mov	r5, r2
	cmp	r3, #5
	bhi	.L2140
	tbb	[pc, r3]
.LVL1990:
.L2136:
	.byte	(.L2139-.L2136)/2
	.byte	(.L2138-.L2136)/2
	.byte	(.L2137-.L2136)/2
	.byte	(.L2140-.L2136)/2
	.byte	(.L2135-.L2136)/2
	.byte	(.L2135-.L2136)/2
	.p2align 1
.L2135:
	.loc 11 785 48 view .LVU7479
	ldr	r4, [r1, #4]
.LVL1991:
.LBB6062:
.LBB6063:
	.loc 22 275 12 view .LVU7480
	movs	r2, #10
	add	r1, sp, #4
.LVL1992:
	.loc 22 275 12 is_stmt 0 view .LVU7481
	mov	r0, r4
.LVL1993:
	.loc 22 275 12 view .LVU7482
	bl	strtol
.LVL1994:
	.loc 22 276 19 is_stmt 1 view .LVU7483
	ldr	r3, [sp, #4]
.LVL1995:
	.loc 22 275 10 view .LVU7484
	str	r0, [r5]
.LBE6063:
.LBE6062:
	.loc 11 785 89 view .LVU7485
	subs	r0, r4, r3
	it	ne
	movne	r0, #1
.L2134:
	.loc 11 792 1 view .LVU7486
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
.LVL1996:
.L2139:
	.cfi_restore_state
	.loc 11 777 45 view .LVU7487
	ldr	r4, [r1, #4]
.LVL1997:
.LBB6064:
.LBB6065:
	.loc 22 287 12 view .LVU7488
	movs	r2, #16
.LVL1998:
.L2142:
	.loc 22 287 12 is_stmt 0 view .LVU7489
.LBE6065:
.LBE6064:
.LBB6066:
.LBB6067:
	add	r1, sp, #4
.LVL1999:
	.loc 22 287 12 view .LVU7490
	mov	r0, r4
.LVL2000:
	.loc 22 287 12 view .LVU7491
	bl	strtoul
.LVL2001:
	.loc 22 288 19 is_stmt 1 view .LVU7492
	ldr	r3, [sp, #4]
	.loc 22 287 10 view .LVU7493
	str	r0, [r5]
.LBE6067:
.LBE6066:
	.loc 11 781 73 view .LVU7494
	subs	r0, r4, r3
	it	ne
	movne	r0, #1
	.loc 11 792 1 view .LVU7495
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
.LVL2002:
.L2138:
	.cfi_restore_state
	.loc 11 779 45 view .LVU7496
	ldr	r4, [r1, #4]
.LVL2003:
.LBB6069:
.LBB6070:
	.loc 22 287 12 view .LVU7497
	movs	r2, #8
	b	.L2142
.LVL2004:
.L2137:
	.loc 22 287 12 is_stmt 0 view .LVU7498
.LBE6070:
.LBE6069:
	.loc 11 781 45 is_stmt 1 view .LVU7499
	ldr	r4, [r1, #4]
.LVL2005:
.LBB6071:
.LBB6068:
	.loc 22 287 12 view .LVU7500
	movs	r2, #2
	b	.L2142
.LVL2006:
.L2140:
	.loc 22 287 12 is_stmt 0 view .LVU7501
.LBE6068:
.LBE6071:
	.loc 11 775 22 is_stmt 1 view .LVU7502
	movs	r0, #0
.LVL2007:
	.loc 11 775 22 is_stmt 0 view .LVU7503
	b	.L2134
	.cfi_endproc
.LFE73:
	.size	ParamSignToUInt32.constprop.0, .-ParamSignToUInt32.constprop.0
	.section	.text.SCPI_CoreSre,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_CoreSre, %function
SCPI_CoreSre:
.LVL2008:
.LFB426:
	.loc 8 321 46 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 8 322 5 view .LVU7505
	.loc 8 323 5 view .LVU7506
	.loc 8 321 46 is_stmt 0 view .LVU7507
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
.LBB6088:
.LBB6089:
.LBB6090:
	.loc 11 1017 14 view .LVU7508
	add	r1, sp, #4
.LBE6090:
.LBE6089:
.LBE6088:
	.loc 8 321 46 view .LVU7509
	mov	r4, r0
.LVL2009:
.LBB6109:
.LBI6088:
	.loc 11 1071 13 is_stmt 1 view .LVU7510
.LBB6105:
.LBI6089:
	.loc 11 1008 20 view .LVU7511
.LBB6101:
	.loc 11 1017 14 is_stmt 0 view .LVU7512
	bl	SCPI_Parameter.constprop.0
.LVL2010:
	.loc 11 1018 8 view .LVU7513
	cbnz	r0, .L2155
.LVL2011:
.L2144:
	.loc 11 1018 8 view .LVU7514
.LBE6101:
.LBE6105:
.LBE6109:
	.loc 8 327 12 view .LVU7515
	mov	r0, #-1
.L2153:
	.loc 8 328 1 view .LVU7516
	add	sp, sp, #16
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL2012:
.L2155:
	.cfi_restore_state
.LBB6110:
.LBB6106:
.LBB6102:
.LBB6091:
.LBB6092:
	.loc 11 747 22 view .LVU7517
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	.loc 11 747 5 view .LVU7518
	cmp	r3, #8
	bhi	.L2145
	cmp	r3, #5
	bhi	.L2146
.LVL2013:
.L2147:
	.loc 11 747 5 view .LVU7519
.LBE6092:
.LBE6091:
.LBB6094:
.LBI6094:
	.loc 7 205 6 is_stmt 1 view .LVU7520
.LBB6095:
	.loc 7 206 5 view .LVU7521
	movs	r3, #0
	mov	r0, r4
.LVL2014:
	.loc 7 206 5 is_stmt 0 view .LVU7522
	mov	r2, r3
	mvn	r1, #103
	bl	SCPI_ErrorPushEx
.LVL2015:
	.loc 7 207 5 is_stmt 1 view .LVU7523
	.loc 7 207 5 is_stmt 0 view .LVU7524
.LBE6095:
.LBE6094:
.LBE6102:
.LBE6106:
.LBE6110:
	.loc 8 327 12 view .LVU7525
	mov	r0, #-1
	.loc 8 328 1 view .LVU7526
	add	sp, sp, #16
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL2016:
.L2145:
	.cfi_restore_state
.LBB6111:
.LBB6107:
.LBB6103:
.LBB6096:
.LBB6093:
	.loc 11 747 5 view .LVU7527
	cmp	r3, #10
	beq	.L2146
.LVL2017:
	.loc 11 747 5 view .LVU7528
.LBE6093:
.LBE6096:
.LBB6097:
.LBB6098:
	cmp	r3, #11
	bne	.L2147
.LVL2018:
	.loc 11 747 5 view .LVU7529
.LBE6098:
.LBE6097:
.LBB6099:
.LBI6099:
	.loc 7 205 6 is_stmt 1 view .LVU7530
.LBB6100:
	.loc 7 206 5 view .LVU7531
	movs	r3, #0
	mov	r0, r4
.LVL2019:
	.loc 7 206 5 is_stmt 0 view .LVU7532
	mov	r2, r3
	mvn	r1, #137
	bl	SCPI_ErrorPushEx
.LVL2020:
	.loc 7 207 5 is_stmt 1 view .LVU7533
	.loc 7 207 5 is_stmt 0 view .LVU7534
.LBE6100:
.LBE6099:
.LBE6103:
.LBE6107:
.LBE6111:
	.loc 8 327 12 view .LVU7535
	mov	r0, #-1
	.loc 8 328 1 view .LVU7536
	add	sp, sp, #16
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL2021:
.L2146:
	.cfi_restore_state
.LBB6112:
.LBB6108:
.LBB6104:
	.loc 11 1020 22 view .LVU7537
	mov	r2, sp
	add	r1, sp, #4
	mov	r0, r4
.LVL2022:
	.loc 11 1020 22 view .LVU7538
	bl	ParamSignToUInt32.constprop.0
.LVL2023:
	.loc 11 1020 22 view .LVU7539
.LBE6104:
.LBE6108:
.LBE6112:
	.loc 8 323 8 view .LVU7540
	cmp	r0, #0
	beq	.L2144
	.loc 8 324 9 is_stmt 1 view .LVU7541
	ldrh	r2, [sp]
.LVL2024:
.LBB6113:
.LBI6113:
	.loc 8 112 6 view .LVU7542
.LBB6114:
	.loc 8 113 5 view .LVU7543
	.loc 8 114 5 view .LVU7544
	.loc 8 115 5 view .LVU7545
	.loc 8 117 5 view .LVU7546
	.loc 8 117 34 is_stmt 0 view .LVU7547
	cbz	r4, .L2152
	mov	r0, r4
	movs	r1, #1
	bl	SCPI_RegSet.part.0
.LVL2025:
	.loc 8 117 34 view .LVU7548
.LBE6114:
.LBE6113:
	.loc 8 325 16 view .LVU7549
	movs	r0, #1
	.loc 8 328 1 view .LVU7550
	add	sp, sp, #16
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL2026:
.L2152:
	.cfi_restore_state
	.loc 8 325 16 view .LVU7551
	movs	r0, #1
	b	.L2153
	.cfi_endproc
.LFE426:
	.size	SCPI_CoreSre, .-SCPI_CoreSre
	.section	.text.SCPI_CoreEse,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_CoreEse, %function
SCPI_CoreEse:
.LVL2027:
.LFB427:
	.loc 8 230 46 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 8 231 5 view .LVU7553
	.loc 8 232 5 view .LVU7554
	.loc 8 230 46 is_stmt 0 view .LVU7555
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
.LBB6131:
.LBB6132:
.LBB6133:
	.loc 11 1017 14 view .LVU7556
	add	r1, sp, #4
.LBE6133:
.LBE6132:
.LBE6131:
	.loc 8 230 46 view .LVU7557
	mov	r4, r0
.LVL2028:
.LBB6152:
.LBI6131:
	.loc 11 1071 13 is_stmt 1 view .LVU7558
.LBB6148:
.LBI6132:
	.loc 11 1008 20 view .LVU7559
.LBB6144:
	.loc 11 1017 14 is_stmt 0 view .LVU7560
	bl	SCPI_Parameter.constprop.0
.LVL2029:
	.loc 11 1018 8 view .LVU7561
	cbnz	r0, .L2168
.LVL2030:
.L2157:
	.loc 11 1018 8 view .LVU7562
.LBE6144:
.LBE6148:
.LBE6152:
	.loc 8 236 12 view .LVU7563
	mov	r0, #-1
.L2166:
	.loc 8 237 1 view .LVU7564
	add	sp, sp, #16
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL2031:
.L2168:
	.cfi_restore_state
.LBB6153:
.LBB6149:
.LBB6145:
.LBB6134:
.LBB6135:
	.loc 11 747 22 view .LVU7565
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	.loc 11 747 5 view .LVU7566
	cmp	r3, #8
	bhi	.L2158
	cmp	r3, #5
	bhi	.L2159
.LVL2032:
.L2160:
	.loc 11 747 5 view .LVU7567
.LBE6135:
.LBE6134:
.LBB6137:
.LBI6137:
	.loc 7 205 6 is_stmt 1 view .LVU7568
.LBB6138:
	.loc 7 206 5 view .LVU7569
	movs	r3, #0
	mov	r0, r4
.LVL2033:
	.loc 7 206 5 is_stmt 0 view .LVU7570
	mov	r2, r3
	mvn	r1, #103
	bl	SCPI_ErrorPushEx
.LVL2034:
	.loc 7 207 5 is_stmt 1 view .LVU7571
	.loc 7 207 5 is_stmt 0 view .LVU7572
.LBE6138:
.LBE6137:
.LBE6145:
.LBE6149:
.LBE6153:
	.loc 8 236 12 view .LVU7573
	mov	r0, #-1
	.loc 8 237 1 view .LVU7574
	add	sp, sp, #16
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL2035:
.L2158:
	.cfi_restore_state
.LBB6154:
.LBB6150:
.LBB6146:
.LBB6139:
.LBB6136:
	.loc 11 747 5 view .LVU7575
	cmp	r3, #10
	beq	.L2159
.LVL2036:
	.loc 11 747 5 view .LVU7576
.LBE6136:
.LBE6139:
.LBB6140:
.LBB6141:
	cmp	r3, #11
	bne	.L2160
.LVL2037:
	.loc 11 747 5 view .LVU7577
.LBE6141:
.LBE6140:
.LBB6142:
.LBI6142:
	.loc 7 205 6 is_stmt 1 view .LVU7578
.LBB6143:
	.loc 7 206 5 view .LVU7579
	movs	r3, #0
	mov	r0, r4
.LVL2038:
	.loc 7 206 5 is_stmt 0 view .LVU7580
	mov	r2, r3
	mvn	r1, #137
	bl	SCPI_ErrorPushEx
.LVL2039:
	.loc 7 207 5 is_stmt 1 view .LVU7581
	.loc 7 207 5 is_stmt 0 view .LVU7582
.LBE6143:
.LBE6142:
.LBE6146:
.LBE6150:
.LBE6154:
	.loc 8 236 12 view .LVU7583
	mov	r0, #-1
	.loc 8 237 1 view .LVU7584
	add	sp, sp, #16
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL2040:
.L2159:
	.cfi_restore_state
.LBB6155:
.LBB6151:
.LBB6147:
	.loc 11 1020 22 view .LVU7585
	mov	r2, sp
	add	r1, sp, #4
	mov	r0, r4
.LVL2041:
	.loc 11 1020 22 view .LVU7586
	bl	ParamSignToUInt32.constprop.0
.LVL2042:
	.loc 11 1020 22 view .LVU7587
.LBE6147:
.LBE6151:
.LBE6155:
	.loc 8 232 8 view .LVU7588
	cmp	r0, #0
	beq	.L2157
	.loc 8 233 9 is_stmt 1 view .LVU7589
	ldrh	r2, [sp]
.LVL2043:
.LBB6156:
.LBI6156:
	.loc 8 112 6 view .LVU7590
.LBB6157:
	.loc 8 113 5 view .LVU7591
	.loc 8 114 5 view .LVU7592
	.loc 8 115 5 view .LVU7593
	.loc 8 117 5 view .LVU7594
	.loc 8 117 34 is_stmt 0 view .LVU7595
	cbz	r4, .L2165
	mov	r0, r4
	movs	r1, #3
	bl	SCPI_RegSet.part.0
.LVL2044:
	.loc 8 117 34 view .LVU7596
.LBE6157:
.LBE6156:
	.loc 8 234 16 view .LVU7597
	movs	r0, #1
	.loc 8 237 1 view .LVU7598
	add	sp, sp, #16
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL2045:
.L2165:
	.cfi_restore_state
	.loc 8 234 16 view .LVU7599
	movs	r0, #1
	b	.L2166
	.cfi_endproc
.LFE427:
	.size	SCPI_CoreEse, .-SCPI_CoreEse
	.global	__aeabi_ul2d
	.section	.text.SCPI_ParamToDouble.isra.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_ParamToDouble.isra.0, %function
SCPI_ParamToDouble.isra.0:
.LVL2046:
.LFB9:
	.loc 11 912 13 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 11 912 13 is_stmt 0 view .LVU7601
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 11 921 22 is_stmt 1 view .LVU7602
	ldrb	r3, [r1]	@ zero_extendqisi2
	.loc 11 921 5 view .LVU7603
	cmp	r3, #8
	.loc 11 912 13 view .LVU7604
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	.loc 11 912 13 view .LVU7605
	mov	r4, r2
	.loc 11 921 5 view .LVU7606
	bls	.L2179
	subs	r3, r3, #10
	cmp	r3, #1
	bhi	.L2169
.LVL2047:
.LBB6178:
.LBB6179:
	.loc 22 335 12 view .LVU7607
	ldr	r0, [r1, #4]
.LVL2048:
	.loc 22 335 12 is_stmt 0 view .LVU7608
	add	r1, sp, #4
.LVL2049:
	.loc 22 335 12 view .LVU7609
	bl	strtod
.LVL2050:
	.loc 22 335 10 is_stmt 1 view .LVU7610
	vstr.64	d0, [r4]
.LVL2051:
.L2169:
	.loc 22 335 10 is_stmt 0 view .LVU7611
.LBE6179:
.LBE6178:
	.loc 11 936 1 is_stmt 1 view .LVU7612
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL2052:
.L2179:
	.cfi_restore_state
	.loc 11 921 5 view .LVU7613
	cmp	r3, #5
	bls	.L2169
.LVL2053:
.LBB6180:
.LBB6181:
.LBB6182:
.LBB6183:
.LBB6184:
	.loc 11 809 5 view .LVU7614
	cmp	r3, #7
.LBB6185:
.LBB6186:
	.loc 22 311 12 view .LVU7615
	ldr	r0, [r1, #4]
.LVL2054:
	.loc 22 311 12 is_stmt 0 view .LVU7616
.LBE6186:
.LBE6185:
	.loc 11 809 5 is_stmt 1 view .LVU7617
	beq	.L2174
	cmp	r3, #8
	bne	.L2180
.LVL2055:
.LBB6188:
.LBB6189:
	.loc 22 311 12 view .LVU7618
	movs	r2, #2
.LVL2056:
	.loc 22 311 12 is_stmt 0 view .LVU7619
	add	r1, sp, #4
.LVL2057:
	.loc 22 311 12 view .LVU7620
	bl	strtoull
.LVL2058:
.L2176:
	.loc 22 311 12 view .LVU7621
.LBE6189:
.LBE6188:
.LBE6184:
.LBE6183:
.LBE6182:
	.loc 11 926 20 is_stmt 1 view .LVU7622
	bl	__aeabi_ul2d
.LVL2059:
	.loc 11 926 20 is_stmt 0 view .LVU7623
	strd	r0, [r4]
	.loc 11 926 20 view .LVU7624
.LBE6181:
.LBE6180:
	.loc 11 936 1 is_stmt 1 view .LVU7625
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL2060:
.L2174:
	.cfi_restore_state
.LBB6197:
.LBB6196:
.LBB6195:
.LBB6194:
.LBB6193:
.LBB6190:
.LBB6191:
	.loc 22 311 12 view .LVU7626
	movs	r2, #8
.LVL2061:
	.loc 22 311 12 is_stmt 0 view .LVU7627
	add	r1, sp, #4
.LVL2062:
	.loc 22 311 12 view .LVU7628
	bl	strtoull
.LVL2063:
	.loc 22 311 12 view .LVU7629
.LBE6191:
.LBE6190:
	.loc 11 813 73 is_stmt 1 view .LVU7630
	b	.L2176
.LVL2064:
.L2180:
.LBB6192:
.LBB6187:
	.loc 22 311 12 view .LVU7631
	movs	r2, #16
.LVL2065:
	.loc 22 311 12 is_stmt 0 view .LVU7632
	add	r1, sp, #4
.LVL2066:
	.loc 22 311 12 view .LVU7633
	bl	strtoull
.LVL2067:
	.loc 22 311 12 view .LVU7634
.LBE6187:
.LBE6192:
	.loc 11 811 74 is_stmt 1 view .LVU7635
	b	.L2176
.LBE6193:
.LBE6194:
.LBE6195:
.LBE6196:
.LBE6197:
	.cfi_endproc
.LFE9:
	.size	SCPI_ParamToDouble.isra.0, .-SCPI_ParamToDouble.isra.0
	.global	__aeabi_dmul
	.section	.text.SCPI_ParamNumber.constprop.0,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SCPI_ParamNumber.constprop.0, %function
SCPI_ParamNumber.constprop.0:
.LVL2068:
.LFB63:
	.file 40 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/lib/libscpi/src/units.c"
	.loc 40 372 13 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 40 372 13 is_stmt 0 view .LVU7637
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
	.cfi_def_cfa_offset 72
	.loc 40 372 13 is_stmt 1 view .LVU7638
	mov	r5, r1
	.loc 40 384 14 view .LVU7639
	add	r1, sp, #28
.LVL2069:
	.loc 40 372 13 view .LVU7640
	mov	r6, r0
	.loc 40 384 14 view .LVU7641
	bl	SCPI_Parameter.constprop.0
.LVL2070:
	.loc 40 386 8 view .LVU7642
	mov	r4, r0
	cbz	r0, .L2201
	.loc 40 390 25 view .LVU7643
	ldr	r3, [sp, #32]
	.loc 40 394 18 view .LVU7644
	ldrb	r2, [sp, #28]	@ zero_extendqisi2
	.loc 40 391 15 view .LVU7645
	strd	r3, r3, [sp, #16]
	.loc 40 392 15 view .LVU7646
	ldr	r3, [sp, #36]
	str	r3, [sp, #24]
	.loc 40 394 5 view .LVU7647
	subs	r3, r2, #6
	cmp	r3, #5
	bls	.L2214
.LVL2071:
.L2183:
	.loc 40 394 5 is_stmt 0 view .LVU7648
	cmp	r3, #5
	bhi	.L2200
	tbb	[pc, r3]
.L2185:
	.byte	(.L2188-.L2185)/2
	.byte	(.L2187-.L2185)/2
	.byte	(.L2186-.L2185)/2
	.byte	(.L2184-.L2185)/2
	.byte	(.L2184-.L2185)/2
	.byte	(.L2184-.L2185)/2
	.p2align 1
.L2187:
	.loc 40 422 25 is_stmt 1 view .LVU7649
	movs	r3, #8
	strb	r3, [r5, #17]
.L2192:
	.loc 40 430 13 view .LVU7650
	add	r2, r5, #8
	add	r1, sp, #28
	mov	r0, r6
	bl	SCPI_ParamToDouble.isra.0
.LVL2072:
.L2201:
	.loc 40 466 1 view .LVU7651
	mov	r0, r4
	add	sp, sp, #40
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL2073:
.L2214:
	.cfi_restore_state
	.loc 40 401 25 view .LVU7652
	movs	r1, #0
	strb	r1, [r5, #16]
	.loc 40 402 28 view .LVU7653
	strb	r1, [r5]
.LVL2074:
	.loc 40 404 13 view .LVU7654
	b	.L2183
.L2184:
	.loc 40 413 25 view .LVU7655
	movs	r3, #10
	subs	r2, r2, #10
	strb	r3, [r5, #17]
	cmp	r2, #1
	bhi	.L2189
	adr	r3, .L2191
	ldr	pc, [r3, r2, lsl #2]
	.p2align 2
.L2191:
	.word	.L2192+1
	.word	.L2190+1
	.p2align 1
.L2186:
	.loc 40 416 25 view .LVU7656
	movs	r3, #2
	strb	r3, [r5, #17]
	.loc 40 430 13 view .LVU7657
	add	r2, r5, #8
	add	r1, sp, #28
	mov	r0, r6
	bl	SCPI_ParamToDouble.isra.0
.LVL2075:
	b	.L2201
.L2188:
	.loc 40 419 25 view .LVU7658
	movs	r3, #16
	strb	r3, [r5, #17]
	.loc 40 430 13 view .LVU7659
	add	r2, r5, #8
	add	r1, sp, #28
	mov	r0, r6
	bl	SCPI_ParamToDouble.isra.0
.LVL2076:
	b	.L2201
.L2190:
	.loc 40 442 13 view .LVU7660
	add	r1, sp, #4
	add	r0, sp, #16
	bl	scpiLex_DecimalNumericProgramData
.LVL2077:
	.loc 40 443 13 view .LVU7661
	add	r0, sp, #16
	bl	scpiLex_WhiteSpace
.LVL2078:
	.loc 40 444 13 view .LVU7662
	add	r0, sp, #16
	bl	scpiLex_SuffixProgramData
.LVL2079:
	.loc 40 446 13 view .LVU7663
	add	r2, r5, #8
	add	r1, sp, #28
	mov	r0, r6
	bl	SCPI_ParamToDouble.isra.0
.LVL2080:
	.loc 40 448 52 view .LVU7664
	ldrd	r3, r7, [sp, #8]
.LVL2081:
.LBB6212:
.LBB6213:
.LBB6214:
.LBB6215:
	.loc 22 411 5 view .LVU7665
	cmp	r7, #0
	beq	.L2193
	ldr	r0, .L2216
	.loc 22 411 12 view .LVU7666
	movs	r2, #0
	b	.L2195
.LVL2082:
.L2215:
	.loc 22 411 27 view .LVU7667
	adds	r2, r2, #1
.LVL2083:
	.loc 22 411 5 view .LVU7668
	cmp	r7, r2
	beq	.L2193
.LVL2084:
.L2195:
	.loc 22 412 14 view .LVU7669
	mov	r9, r3
	adds	r3, r3, #1
	ldrb	r1, [r9]	@ zero_extendqisi2
	.loc 22 412 12 view .LVU7670
	ldrb	r1, [r0, r1]	@ zero_extendqisi2
	lsls	r1, r1, #28
	bmi	.L2215
.LVL2085:
	.loc 22 412 12 is_stmt 0 view .LVU7671
.LBE6215:
.LBE6214:
	.loc 40 352 15 is_stmt 1 view .LVU7672
	ldr	r3, [r6, #92]
.LVL2086:
	.loc 40 352 15 is_stmt 0 view .LVU7673
	subs	r7, r7, r2
.LVL2087:
.LBB6216:
.LBB6217:
	.loc 40 299 8 is_stmt 1 view .LVU7674
	cbz	r3, .L2198
.LVL2088:
	.loc 40 303 25 view .LVU7675
	ldr	r8, [r3]
	mov	r10, r3
	.loc 40 303 5 view .LVU7676
	cmp	r8, #0
	bne	.L2197
	b	.L2198
.LVL2089:
.L2196:
	.loc 40 303 25 view .LVU7677
	ldr	r8, [r10, #16]!
	.loc 40 303 5 view .LVU7678
	cmp	r8, #0
	beq	.L2198
.L2197:
	.loc 40 304 13 view .LVU7679
	mov	r0, r8
	bl	strlen
.LVL2090:
.LBB6218:
.LBB6219:
	.loc 22 348 8 view .LVU7680
	cmp	r7, r0
.LBB6220:
.LBB6221:
	.loc 22 352 9 view .LVU7681
	mov	r1, r8
	mov	r2, r7
.LBE6221:
.LBE6220:
	.loc 22 348 8 view .LVU7682
	bne	.L2196
.LVL2091:
.LBB6223:
.LBB6222:
	.loc 22 352 9 view .LVU7683
	mov	r0, r9
.LVL2092:
	.loc 22 352 9 is_stmt 0 view .LVU7684
	bl	strncasecmp
.LVL2093:
	.loc 22 352 8 is_stmt 1 view .LVU7685
	cmp	r0, #0
	bne	.L2196
.LVL2094:
	.loc 22 352 8 is_stmt 0 view .LVU7686
.LBE6222:
.LBE6223:
.LBE6219:
.LBE6218:
.LBE6217:
.LBE6216:
	.loc 40 359 26 is_stmt 1 view .LVU7687
	ldrd	r2, [r10, #8]
	ldrd	r0, [r5, #8]
	bl	__aeabi_dmul
.LVL2095:
	strd	r0, [r5, #8]
	.loc 40 360 26 view .LVU7688
	ldrb	r3, [r10, #4]	@ zero_extendqisi2
	.loc 40 360 17 view .LVU7689
	strb	r3, [r5, #16]
	.loc 40 362 12 view .LVU7690
	b	.L2201
.LVL2096:
.L2198:
.LBB6224:
.LBB6225:
	.loc 7 206 5 view .LVU7691
	movs	r3, #0
	mov	r2, r3
	mvn	r1, #130
	mov	r0, r6
	bl	SCPI_ErrorPushEx
.LVL2097:
.LBE6225:
.LBE6224:
	.loc 40 356 16 view .LVU7692
	movs	r4, #0
.LBB6227:
.LBB6226:
	.loc 7 207 5 view .LVU7693
	b	.L2201
.LVL2098:
.L2193:
	.loc 7 207 5 is_stmt 0 view .LVU7694
.LBE6226:
.LBE6227:
	.loc 40 348 21 is_stmt 1 view .LVU7695
	movs	r3, #0
	strb	r3, [r5, #16]
.LVL2099:
	.loc 40 349 16 view .LVU7696
	b	.L2201
.LVL2100:
.L2200:
	.loc 40 349 16 is_stmt 0 view .LVU7697
.LBE6213:
.LBE6212:
	.loc 40 462 20 is_stmt 1 view .LVU7698
	movs	r4, #0
	b	.L2201
.L2189:
	.loc 40 451 13 view .LVU7699
	add	r1, sp, #4
	add	r0, sp, #16
	bl	scpiLex_WhiteSpace
.LVL2101:
	.loc 40 452 13 view .LVU7700
	add	r0, sp, #16
	bl	scpiLex_CharacterProgramData
.LVL2102:
	.loc 40 455 22 view .LVU7701
	ldr	r2, .L2216+4
	mov	r3, sp
	mov	r0, r6
	bl	SCPI_ParamToChoice
.LVL2103:
	.loc 40 458 32 view .LVU7702
	ldr	r3, [sp]
	str	r3, [r5, #8]
	.loc 40 457 28 view .LVU7703
	movs	r2, #1
	.loc 40 455 22 view .LVU7704
	mov	r4, r0
.LVL2104:
	.loc 40 457 28 view .LVU7705
	strb	r2, [r5]
	.loc 40 460 13 view .LVU7706
	b	.L2201
.L2217:
	.align	2
.L2216:
	.word	_ctype_+1
	.word	.LANCHOR57
	.cfi_endproc
.LFE63:
	.size	SCPI_ParamNumber.constprop.0, .-SCPI_ParamNumber.constprop.0
	.global	__aeabi_d2uiz
	.section	.text.RATE_Set,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	RATE_Set, %function
RATE_Set:
.LVL2105:
.LFB432:
	.loc 18 308 49 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 310 5 view .LVU7708
	.loc 18 313 5 view .LVU7709
	.loc 18 308 49 is_stmt 0 view .LVU7710
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 32
	.loc 18 313 10 view .LVU7711
	mov	r1, sp
	bl	SCPI_ParamNumber.constprop.0
.LVL2106:
	.loc 18 313 8 view .LVU7712
	cbnz	r0, .L2222
	.loc 18 314 16 view .LVU7713
	mov	r0, #-1
	.loc 18 322 1 view .LVU7714
	add	sp, sp, #28
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L2222:
	.cfi_restore_state
	.loc 18 318 5 is_stmt 1 view .LVU7715
	.loc 18 318 17 is_stmt 0 view .LVU7716
	ldrd	r0, [sp, #8]
	bl	__aeabi_d2uiz
.LVL2107:
	.loc 18 320 13 view .LVU7717
	ldr	r3, .L2223
	.loc 18 320 5 view .LVU7718
	ldr	r1, .L2223+4
	.loc 18 318 17 view .LVU7719
	mov	r2, r0
	.loc 18 320 13 view .LVU7720
	ldr	r0, [r3]
	.loc 18 318 17 view .LVU7721
	ldr	r3, .L2223+8
	.loc 18 320 5 view .LVU7722
	ldr	r0, [r0, #12]
	.loc 18 318 17 view .LVU7723
	str	r2, [r3]
	.loc 18 320 5 is_stmt 1 view .LVU7724
	bl	fprintf
.LVL2108:
	.loc 18 321 5 view .LVU7725
	.loc 18 321 12 is_stmt 0 view .LVU7726
	movs	r0, #1
	.loc 18 322 1 view .LVU7727
	add	sp, sp, #28
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L2224:
	.align	2
.L2223:
	.word	_impure_ptr
	.word	.LC27
	.word	.LANCHOR46
	.cfi_endproc
.LFE432:
	.size	RATE_Set, .-RATE_Set
	.section	.text.SAMPLES_Set,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SAMPLES_Set, %function
SAMPLES_Set:
.LVL2109:
.LFB433:
	.loc 18 353 52 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 18 355 5 view .LVU7729
	.loc 18 360 5 view .LVU7730
	.loc 18 353 52 is_stmt 0 view .LVU7731
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 32
	.loc 18 360 10 view .LVU7732
	mov	r1, sp
	bl	SCPI_ParamNumber.constprop.0
.LVL2110:
	.loc 18 360 8 view .LVU7733
	cbz	r0, .L2229
	.loc 18 364 5 is_stmt 1 view .LVU7734
	.loc 18 364 13 is_stmt 0 view .LVU7735
	ldrd	r0, [sp, #8]
	bl	__aeabi_d2uiz
.LVL2111:
	.loc 18 366 5 is_stmt 1 view .LVU7736
	.loc 18 366 8 is_stmt 0 view .LVU7737
	movw	r3, #35000
	cmp	r0, r3
	bhi	.L2227
	.loc 18 364 13 view .LVU7738
	ldr	r3, .L2231
	str	r0, [r3]
.L2228:
.LBB6230:
.LBI6230:
	.loc 18 353 22 is_stmt 1 view .LVU7739
.LVL2112:
.LBB6231:
	.loc 18 370 5 view .LVU7740
	.loc 18 370 13 is_stmt 0 view .LVU7741
	ldr	r3, .L2231+4
	.loc 18 370 5 view .LVU7742
	ldr	r1, .L2231+8
	.loc 18 370 13 view .LVU7743
	ldr	r3, [r3]
	.loc 18 370 5 view .LVU7744
	mov	r2, r0
	ldr	r0, [r3, #12]
	bl	fprintf
.LVL2113:
	.loc 18 371 5 is_stmt 1 view .LVU7745
	.loc 18 370 5 is_stmt 0 view .LVU7746
	movs	r0, #1
.LBE6231:
.LBE6230:
	.loc 18 372 1 view .LVU7747
	add	sp, sp, #28
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L2227:
	.cfi_restore_state
	.loc 18 367 9 is_stmt 1 view .LVU7748
	.loc 18 367 17 is_stmt 0 view .LVU7749
	ldr	r2, .L2231
	mov	r0, r3
	str	r3, [r2]
	b	.L2228
.L2229:
	.loc 18 361 16 view .LVU7750
	mov	r0, #-1
	.loc 18 372 1 view .LVU7751
	add	sp, sp, #28
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L2232:
	.align	2
.L2231:
	.word	.LANCHOR10
	.word	_impure_ptr
	.word	.LC31
	.cfi_endproc
.LFE433:
	.size	SAMPLES_Set, .-SAMPLES_Set
	.section	.text._write,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	_write
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_write, %function
_write:
.LVL2114:
.LFB435:
	.file 41 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/hw/bsp/board.c"
	.loc 41 87 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 41 88 3 view .LVU7753
	.loc 41 89 3 view .LVU7754
	.loc 41 90 1 is_stmt 0 view .LVU7755
	movs	r0, #0
.LVL2115:
	.loc 41 90 1 view .LVU7756
	bx	lr
	.cfi_endproc
.LFE435:
	.size	_write, .-_write
	.section	.text._read,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	_read
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_read, %function
_read:
.LFB437:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movs	r0, #0
	bx	lr
	.cfi_endproc
.LFE437:
	.size	_read, .-_read
	.global	exception_table
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC52:
	.ascii	"MINimum\000"
	.align	2
.LC53:
	.ascii	"MAXimum\000"
	.align	2
.LC54:
	.ascii	"DEFault\000"
	.align	2
.LC55:
	.ascii	"UP\000"
	.align	2
.LC56:
	.ascii	"DOWN\000"
	.align	2
.LC57:
	.ascii	"NAN\000"
	.align	2
.LC58:
	.ascii	"INFinity\000"
	.align	2
.LC59:
	.ascii	"NINF\000"
	.align	2
.LC60:
	.ascii	"AUTO\000"
	.align	2
.LC61:
	.ascii	"D13\000"
	.align	2
.LC62:
	.ascii	"D12\000"
	.align	2
.LC63:
	.ascii	"D10\000"
	.align	2
.LC64:
	.ascii	"D11\000"
	.align	2
.LC65:
	.ascii	"D9\000"
	.align	2
.LC66:
	.ascii	"D8\000"
	.align	2
.LC67:
	.ascii	"D1\000"
	.align	2
.LC68:
	.ascii	"D0\000"
	.align	2
.LC69:
	.ascii	"n/c\000"
	.align	2
.LC70:
	.ascii	"MOSI\000"
	.align	2
.LC71:
	.ascii	"SCK\000"
	.align	2
.LC72:
	.ascii	"MISO\000"
	.align	2
.LC73:
	.ascii	"OFF\000"
	.align	2
.LC74:
	.ascii	"ON\000"
	.align	2
.LC75:
	.ascii	"X\000"
	.align	2
.LC76:
	.ascii	"1\000"
	.align	2
.LC77:
	.ascii	"R\000"
	.align	2
.LC78:
	.ascii	"F\000"
	.align	2
.LC79:
	.ascii	"E\000"
	.align	2
.LC80:
	.ascii	"TinyLogicFriend Device\000"
	.align	2
.LC81:
	.ascii	"123456\000"
	.align	2
.LC82:
	.ascii	"TinyLogicFriend USBTMC\000"
	.align	2
.LC83:
	.ascii	"PF\000"
	.align	2
.LC84:
	.ascii	"NF\000"
	.align	2
.LC85:
	.ascii	"UF\000"
	.align	2
.LC86:
	.ascii	"MF\000"
	.align	2
.LC87:
	.ascii	"UA\000"
	.align	2
.LC88:
	.ascii	"MA\000"
	.align	2
.LC89:
	.ascii	"A\000"
	.align	2
.LC90:
	.ascii	"KA\000"
	.align	2
.LC91:
	.ascii	"UV\000"
	.align	2
.LC92:
	.ascii	"MV\000"
	.align	2
.LC93:
	.ascii	"V\000"
	.align	2
.LC94:
	.ascii	"KV\000"
	.align	2
.LC95:
	.ascii	"OHM\000"
	.align	2
.LC96:
	.ascii	"KOHM\000"
	.align	2
.LC97:
	.ascii	"MOHM\000"
	.align	2
.LC98:
	.ascii	"UH\000"
	.align	2
.LC99:
	.ascii	"MH\000"
	.align	2
.LC100:
	.ascii	"H\000"
	.align	2
.LC101:
	.ascii	"HZ\000"
	.align	2
.LC102:
	.ascii	"KHZ\000"
	.align	2
.LC103:
	.ascii	"MHZ\000"
	.align	2
.LC104:
	.ascii	"GHZ\000"
	.align	2
.LC105:
	.ascii	"W\000"
	.align	2
.LC106:
	.ascii	"DBM\000"
	.align	2
.LC107:
	.ascii	"DBMW\000"
	.align	2
.LC108:
	.ascii	"*CLS\000"
	.align	2
.LC109:
	.ascii	"*ESE\000"
	.align	2
.LC110:
	.ascii	"*ESE?\000"
	.align	2
.LC111:
	.ascii	"*ESR?\000"
	.align	2
.LC112:
	.ascii	"*IDN?\000"
	.align	2
.LC113:
	.ascii	"*OPC\000"
	.align	2
.LC114:
	.ascii	"*OPC?\000"
	.align	2
.LC115:
	.ascii	"*RST\000"
	.align	2
.LC116:
	.ascii	"*SRE\000"
	.align	2
.LC117:
	.ascii	"*SRE?\000"
	.align	2
.LC118:
	.ascii	"*STB?\000"
	.align	2
.LC119:
	.ascii	"*TST?\000"
	.align	2
.LC120:
	.ascii	"*WAI\000"
	.align	2
.LC121:
	.ascii	"SYSTem:ERRor[:NEXT]?\000"
	.align	2
.LC122:
	.ascii	"SYSTem:ERRor:COUNt?\000"
	.align	2
.LC123:
	.ascii	"SYSTem:VERSion?\000"
	.align	2
.LC124:
	.ascii	"CHANnel:COUNT?\000"
	.align	2
.LC125:
	.ascii	"CHANnel#:NAME?\000"
	.align	2
.LC126:
	.ascii	"CHANnel#:STATus\000"
	.align	2
.LC127:
	.ascii	"CHANnel#:STATus?\000"
	.align	2
.LC128:
	.ascii	"CHANnel#:TRIGger\000"
	.align	2
.LC129:
	.ascii	"CHANnel#:TRIGger?\000"
	.align	2
.LC130:
	.ascii	"TRIGger:OPTions?\000"
	.align	2
.LC131:
	.ascii	"RATE\000"
	.align	2
.LC132:
	.ascii	"RATE?\000"
	.align	2
.LC133:
	.ascii	"RATE:MIN?\000"
	.align	2
.LC134:
	.ascii	"RATE:MAX?\000"
	.align	2
.LC135:
	.ascii	"RATE:STEP?\000"
	.align	2
.LC136:
	.ascii	"SAMPLes\000"
	.align	2
.LC137:
	.ascii	"SAMPLes?\000"
	.align	2
.LC138:
	.ascii	"SAMPLes:MAX?\000"
	.align	2
.LC139:
	.ascii	"MODE?\000"
	.align	2
.LC140:
	.ascii	"RUN\000"
	.align	2
.LC141:
	.ascii	"STOP\000"
	.align	2
.LC142:
	.ascii	"DATA?\000"
	.section	.bss._app_driver,"aw",%nobits
	.align	2
	.set	.LANCHOR19,. + 0
	.type	_app_driver, %object
	.size	_app_driver, 4
_app_driver:
	.space	4
	.section	.bss._app_driver_count,"aw",%nobits
	.set	.LANCHOR18,. + 0
	.type	_app_driver_count, %object
	.size	_app_driver_count, 1
_app_driver_count:
	.space	1
	.section	.bss._ctrl_xfer,"aw",%nobits
	.align	2
	.set	.LANCHOR17,. + 0
	.type	_ctrl_xfer, %object
	.size	_ctrl_xfer, 20
_ctrl_xfer:
	.space	20
	.section	.bss._desc_str,"aw",%nobits
	.align	2
	.set	.LANCHOR37,. + 0
	.type	_desc_str, %object
	.size	_desc_str, 64
_desc_str:
	.space	64
	.section	.bss._initialized,"aw",%nobits
	.set	.LANCHOR28,. + 0
	.type	_initialized, %object
	.size	_initialized, 1
_initialized:
	.space	1
	.section	.bss._setup_packet,"aw",%nobits
	.align	2
	.set	.LANCHOR16,. + 0
	.type	_setup_packet, %object
	.size	_setup_packet, 10
_setup_packet:
	.space	10
	.section	.bss._usbd_ctrl_buf,"aw",%nobits
	.align	2
	.set	.LANCHOR20,. + 0
	.type	_usbd_ctrl_buf, %object
	.size	_usbd_ctrl_buf, 64
_usbd_ctrl_buf:
	.space	64
	.section	.bss._usbd_dev,"aw",%nobits
	.align	2
	.set	.LANCHOR14,. + 0
	.type	_usbd_dev, %object
	.size	_usbd_dev, 55
_usbd_dev:
	.space	55
	.section	.bss._usbd_q,"aw",%nobits
	.align	2
	.set	.LANCHOR30,. + 0
	.type	_usbd_q, %object
	.size	_usbd_q, 4
_usbd_q:
	.space	4
	.section	.bss._usbd_qdef_buf,"aw",%nobits
	.align	2
	.type	_usbd_qdef_buf, %object
	.size	_usbd_qdef_buf, 192
_usbd_qdef_buf:
	.space	192
	.section	.bss.buffer_in,"aw",%nobits
	.align	2
	.type	buffer_in, %object
	.size	buffer_in, 4096
buffer_in:
	.space	4096
	.section	.bss.buffer_inlen,"aw",%nobits
	.align	2
	.set	.LANCHOR25,. + 0
	.type	buffer_inlen, %object
	.size	buffer_inlen, 4
buffer_inlen:
	.space	4
	.section	.bss.buffer_out,"aw",%nobits
	.align	2
	.set	.LANCHOR53,. + 0
	.type	buffer_out, %object
	.size	buffer_out, 225
buffer_out:
	.space	225
	.section	.bss.buffer_outlen,"aw",%nobits
	.align	2
	.set	.LANCHOR24,. + 0
	.type	buffer_outlen, %object
	.size	buffer_outlen, 4
buffer_outlen:
	.space	4
	.section	.bss.buffer_tx_ix,"aw",%nobits
	.align	2
	.set	.LANCHOR23,. + 0
	.type	buffer_tx_ix, %object
	.size	buffer_tx_ix, 4
buffer_tx_ix:
	.space	4
	.section	.bss.bulkInStarted,"aw",%nobits
	.align	2
	.set	.LANCHOR21,. + 0
	.type	bulkInStarted, %object
	.size	bulkInStarted, 4
bulkInStarted:
	.space	4
	.section	.bss.channel_status,"aw",%nobits
	.align	2
	.set	.LANCHOR50,. + 0
	.type	channel_status, %object
	.size	channel_status, 16
channel_status:
	.space	16
	.section	.bss.data_requested,"aw",%nobits
	.align	1
	.set	.LANCHOR12,. + 0
	.type	data_requested, %object
	.size	data_requested, 2
data_requested:
	.space	2
	.section	.bss.data_send_complete,"aw",%nobits
	.align	1
	.set	.LANCHOR13,. + 0
	.type	data_send_complete, %object
	.size	data_send_complete, 2
data_send_complete:
	.space	2
	.section	.bss.doPulse,"aw",%nobits
	.set	.LANCHOR3,. + 0
	.type	doPulse, %object
	.size	doPulse, 1
doPulse:
	.space	1
	.section	.bss.idnQuery,"aw",%nobits
	.align	2
	.set	.LANCHOR54,. + 0
	.type	idnQuery, %object
	.size	idnQuery, 4
idnQuery:
	.space	4
	.section	.bss.luvQuery,"aw",%nobits
	.align	2
	.set	.LANCHOR42,. + 0
	.type	luvQuery, %object
	.size	luvQuery, 4
luvQuery:
	.space	4
	.section	.bss.measure_count,"aw",%nobits
	.align	1
	.set	.LANCHOR1,. + 0
	.type	measure_count, %object
	.size	measure_count, 2
measure_count:
	.space	2
	.section	.bss.msgReqLen,"aw",%nobits
	.align	2
	.set	.LANCHOR43,. + 0
	.type	msgReqLen, %object
	.size	msgReqLen, 4
msgReqLen:
	.space	4
	.section	.bss.parseQuery,"aw",%nobits
	.align	2
	.set	.LANCHOR45,. + 0
	.type	parseQuery, %object
	.size	parseQuery, 4
parseQuery:
	.space	4
	.section	.bss.queryDelayStart,"aw",%nobits
	.align	2
	.set	.LANCHOR39,. + 0
	.type	queryDelayStart, %object
	.size	queryDelayStart, 4
queryDelayStart:
	.space	4
	.section	.bss.queryState,"aw",%nobits
	.align	1
	.set	.LANCHOR22,. + 0
	.type	queryState, %object
	.size	queryState, 2
queryState:
	.space	2
	.section	.bss.running,"aw",%nobits
	.set	.LANCHOR9,. + 0
	.type	running, %object
	.size	running, 1
running:
	.space	1
	.section	.bss.scpi_context,"aw",%nobits
	.align	2
	.set	.LANCHOR8,. + 0
	.type	scpi_context, %object
	.size	scpi_context, 152
scpi_context:
	.space	152
	.section	.bss.scpi_error_queue_data,"aw",%nobits
	.align	2
	.set	.LANCHOR35,. + 0
	.type	scpi_error_queue_data, %object
	.size	scpi_error_queue_data, 34
scpi_error_queue_data:
	.space	34
	.section	.bss.scpi_input_buffer,"aw",%nobits
	.align	2
	.set	.LANCHOR34,. + 0
	.type	scpi_input_buffer, %object
	.size	scpi_input_buffer, 256
scpi_input_buffer:
	.space	256
	.section	.bss.send_buffer_counter,"aw",%nobits
	.align	1
	.set	.LANCHOR11,. + 0
	.type	send_buffer_counter, %object
	.size	send_buffer_counter, 2
send_buffer_counter:
	.space	2
	.section	.bss.sram_registers,"aw",%nobits
	.align	2
	.set	.LANCHOR15,. + 0
	.type	sram_registers, %object
	.size	sram_registers, 256
sram_registers:
	.space	256
	.section	.bss.status,"aw",%nobits
	.set	.LANCHOR2,. + 0
	.type	status, %object
	.size	status, 1
status:
	.space	1
	.section	.bss.system_ticks,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	system_ticks, %object
	.size	system_ticks, 4
system_ticks:
	.space	4
	.section	.bss.termChar,"aw",%nobits
	.set	.LANCHOR56,. + 0
	.type	termChar, %object
	.size	termChar, 1
termChar:
	.space	1
	.section	.bss.termCharRequested,"aw",%nobits
	.set	.LANCHOR55,. + 0
	.type	termCharRequested, %object
	.size	termCharRequested, 1
termCharRequested:
	.space	1
	.section	.bss.timestamps,"aw",%nobits
	.align	2
	.type	timestamps, %object
	.size	timestamps, 70000
timestamps:
	.space	70000
	.section	.bss.tlf_output_buffer,"aw",%nobits
	.align	2
	.set	.LANCHOR41,. + 0
	.type	tlf_output_buffer, %object
	.size	tlf_output_buffer, 1024
tlf_output_buffer:
	.space	1024
	.section	.bss.trigger_setting,"aw",%nobits
	.align	2
	.set	.LANCHOR51,. + 0
	.type	trigger_setting, %object
	.size	trigger_setting, 16
trigger_setting:
	.space	16
	.section	.bss.usbtmcLock,"aw",%nobits
	.align	2
	.set	.LANCHOR7,. + 0
	.type	usbtmcLock, %object
	.size	usbtmcLock, 4
usbtmcLock:
	.space	4
	.section	.bss.usbtmcLockBuffer,"aw",%nobits
	.align	2
	.set	.LANCHOR6,. + 0
	.type	usbtmcLockBuffer, %object
	.size	usbtmcLockBuffer, 2
usbtmcLockBuffer:
	.space	2
	.section	.bss.values,"aw",%nobits
	.align	2
	.type	values, %object
	.size	values, 70000
values:
	.space	70000
	.section	.data._usbd_qdef,"aw"
	.align	2
	.set	.LANCHOR29,. + 0
	.type	_usbd_qdef, %object
	.size	_usbd_qdef, 24
_usbd_qdef:
	.byte	1
	.space	3
	.word	_usbd_qdef_buf
	.short	16
	.short	12
	.byte	0
	.space	1
	.short	31
	.short	-32
	.space	6
	.section	.data.channel_choice,"aw"
	.align	2
	.set	.LANCHOR49,. + 0
	.type	channel_choice, %object
	.size	channel_choice, 24
channel_choice:
	.word	.LC73
	.word	0
	.word	.LC74
	.word	1
	.word	0
	.word	-1
	.section	.data.resp_delay,"aw"
	.align	2
	.set	.LANCHOR40,. + 0
	.type	resp_delay, %object
	.size	resp_delay, 4
resp_delay:
	.word	1
	.section	.data.sample_rate,"aw"
	.align	2
	.set	.LANCHOR46,. + 0
	.type	sample_rate, %object
	.size	sample_rate, 4
sample_rate:
	.word	48000000
	.section	.data.samples,"aw"
	.align	2
	.set	.LANCHOR10,. + 0
	.type	samples, %object
	.size	samples, 4
samples:
	.word	10000
	.section	.data.scpi_interface,"aw"
	.align	2
	.set	.LANCHOR32,. + 0
	.type	scpi_interface, %object
	.size	scpi_interface, 20
scpi_interface:
	.word	SCPI_Error
	.word	SCPI_Write
	.word	SCPI_Control
	.word	SCPI_Flush
	.word	SCPI_Reset
	.section	.data.trigger_choice,"aw"
	.align	2
	.set	.LANCHOR47,. + 0
	.type	trigger_choice, %object
	.size	trigger_choice, 56
trigger_choice:
	.word	.LC75
	.word	0
	.word	.LC20
	.word	1
	.word	.LC76
	.word	2
	.word	.LC77
	.word	3
	.word	.LC78
	.word	4
	.word	.LC79
	.word	5
	.word	0
	.word	-1
	.section	.data.usbtmc_state,"aw"
	.align	2
	.set	.LANCHOR4,. + 0
	.type	usbtmc_state, %object
	.size	usbtmc_state, 156
usbtmc_state:
	.space	1
	.byte	-1
	.space	154
	.section	.rodata.__compound_literal.0,"a"
	.align	2
	.type	__compound_literal.0, %object
	.size	__compound_literal.0, 2
__compound_literal.0:
	.byte	9
	.byte	4
	.section	.rodata._usbd_driver,"a"
	.align	2
	.set	.LANCHOR27,. + 0
	.type	_usbd_driver, %object
	.size	_usbd_driver, 24
_usbd_driver:
	.word	usbtmcd_init_cb
	.word	usbtmcd_reset_cb
	.word	usbtmcd_open_cb
	.word	usbtmcd_control_xfer_cb
	.word	usbtmcd_xfer_cb
	.word	0
	.section	.rodata.channel_names,"a"
	.align	2
	.set	.LANCHOR52,. + 0
	.type	channel_names, %object
	.size	channel_names, 64
channel_names:
	.word	.LC61
	.word	.LC62
	.word	.LC63
	.word	.LC64
	.word	.LC65
	.word	.LC66
	.word	.LC67
	.word	.LC68
	.word	.LC69
	.word	.LC69
	.word	.LC69
	.word	.LC69
	.word	.LC70
	.word	.LC71
	.word	.LC72
	.word	.LC69
	.section	.rodata.desc_configuration,"a"
	.align	2
	.set	.LANCHOR26,. + 0
	.type	desc_configuration, %object
	.size	desc_configuration, 39
desc_configuration:
	.ascii	"\011\002'\000\001\001\000\2402\011\004\000\000\003\376"
	.ascii	"\003\001\004\007\005\001\002@\000\000\007\005\201\002"
	.ascii	"@\000\000\007\005\202\003\010\000\026"
	.section	.rodata.desc_device,"a"
	.align	2
	.set	.LANCHOR36,. + 0
	.type	desc_device, %object
	.size	desc_device, 18
desc_device:
	.byte	18
	.byte	1
	.short	512
	.byte	0
	.byte	0
	.byte	0
	.byte	64
	.short	-13570
	.short	16384
	.short	256
	.byte	1
	.byte	2
	.byte	3
	.byte	1
	.section	.rodata.errs,"a"
	.align	2
	.set	.LANCHOR48,. + 0
	.type	errs, %object
	.size	errs, 54
errs:
	.short	-100
	.short	-199
	.short	32
	.short	-200
	.short	-299
	.short	16
	.short	-300
	.short	-399
	.short	8
	.short	1
	.short	32767
	.short	8
	.short	-400
	.short	-499
	.short	4
	.short	-500
	.short	-599
	.short	128
	.short	-600
	.short	-699
	.short	64
	.short	-700
	.short	-799
	.short	2
	.short	-800
	.short	-899
	.short	1
	.section	.rodata.luvu2,"a"
	.align	2
	.set	.LANCHOR44,. + 0
	.type	luvu2, %object
	.size	luvu2, 8
luvu2:
	.ascii	"LUVU2\015\012\000"
	.section	.rodata.scpi_commands,"a"
	.align	2
	.set	.LANCHOR31,. + 0
	.type	scpi_commands, %object
	.size	scpi_commands, 432
scpi_commands:
	.word	.LC108
	.word	SCPI_CoreCls
	.space	4
	.word	.LC109
	.word	SCPI_CoreEse
	.space	4
	.word	.LC110
	.word	SCPI_CoreEseQ
	.space	4
	.word	.LC111
	.word	SCPI_CoreEsrQ
	.space	4
	.word	.LC112
	.word	SCPI_CoreIdnQ
	.space	4
	.word	.LC113
	.word	SCPI_CoreOpc
	.space	4
	.word	.LC114
	.word	SCPI_CoreOpcQ
	.space	4
	.word	.LC115
	.word	SCPI_CoreRst
	.space	4
	.word	.LC116
	.word	SCPI_CoreSre
	.space	4
	.word	.LC117
	.word	SCPI_CoreSreQ
	.space	4
	.word	.LC118
	.word	SCPI_CoreStbQ
	.space	4
	.word	.LC119
	.word	My_CoreTstQ
	.space	4
	.word	.LC120
	.word	SCPI_CoreWai
	.space	4
	.word	.LC121
	.word	SCPI_SystemErrorNextQ
	.space	4
	.word	.LC122
	.word	SCPI_SystemErrorCountQ
	.space	4
	.word	.LC123
	.word	SCPI_SystemVersionQ
	.space	4
	.word	.LC124
	.word	CHAN_Count
	.space	4
	.word	.LC125
	.word	CHAN_Name
	.space	4
	.word	.LC126
	.word	CHAN_Set_Status
	.space	4
	.word	.LC127
	.word	CHAN_Get_Status
	.space	4
	.word	.LC128
	.word	CHAN_Set_Trigger
	.space	4
	.word	.LC129
	.word	CHAN_Get_Trigger
	.space	4
	.word	.LC130
	.word	TRIGGER_Options
	.space	4
	.word	.LC131
	.word	RATE_Set
	.space	4
	.word	.LC132
	.word	RATE_Get
	.space	4
	.word	.LC133
	.word	RATE_Min_Get
	.space	4
	.word	.LC134
	.word	RATE_Max_Get
	.space	4
	.word	.LC135
	.word	RATE_Step_Get
	.space	4
	.word	.LC136
	.word	SAMPLES_Set
	.space	4
	.word	.LC137
	.word	SAMPLES_Get
	.space	4
	.word	.LC138
	.word	SAMPLES_Max_Get
	.space	4
	.word	.LC139
	.word	MODE_Get
	.space	4
	.word	.LC140
	.word	RUN_Execute
	.space	4
	.word	.LC141
	.word	STOP_Execute
	.space	4
	.word	.LC142
	.word	DATA_Request
	.space	4
	.word	0
	.word	0
	.word	0
	.section	.rodata.scpi_special_numbers_def,"a"
	.align	2
	.set	.LANCHOR57,. + 0
	.type	scpi_special_numbers_def, %object
	.size	scpi_special_numbers_def, 80
scpi_special_numbers_def:
	.word	.LC52
	.word	1
	.word	.LC53
	.word	2
	.word	.LC54
	.word	3
	.word	.LC55
	.word	4
	.word	.LC56
	.word	5
	.word	.LC57
	.word	6
	.word	.LC58
	.word	7
	.word	.LC59
	.word	8
	.word	.LC60
	.word	9
	.word	0
	.word	-1
	.section	.rodata.scpi_units_def,"a"
	.align	3
	.set	.LANCHOR33,. + 0
	.type	scpi_units_def, %object
	.size	scpi_units_def, 432
scpi_units_def:
	.word	.LC83
	.byte	17
	.space	3
	.word	-2147483648
	.word	1030854553
	.word	.LC84
	.byte	17
	.space	3
	.word	-536870912
	.word	1041313291
	.word	.LC85
	.byte	17
	.space	3
	.word	-1610612736
	.word	1051772663
	.word	.LC86
	.byte	17
	.space	3
	.word	-536870912
	.word	1062232653
	.word	.LC78
	.byte	17
	.space	3
	.word	0
	.word	1072693248
	.word	.LC87
	.byte	2
	.space	3
	.word	-1610612736
	.word	1051772663
	.word	.LC88
	.byte	2
	.space	3
	.word	-536870912
	.word	1062232653
	.word	.LC89
	.byte	2
	.space	3
	.word	0
	.word	1072693248
	.word	.LC90
	.byte	2
	.space	3
	.word	0
	.word	1083129856
	.word	.LC91
	.byte	1
	.space	3
	.word	-1610612736
	.word	1051772663
	.word	.LC92
	.byte	1
	.space	3
	.word	-536870912
	.word	1062232653
	.word	.LC93
	.byte	1
	.space	3
	.word	0
	.word	1072693248
	.word	.LC94
	.byte	1
	.space	3
	.word	0
	.word	1083129856
	.word	.LC95
	.byte	3
	.space	3
	.word	0
	.word	1072693248
	.word	.LC96
	.byte	3
	.space	3
	.word	0
	.word	1083129856
	.word	.LC97
	.byte	3
	.space	3
	.word	0
	.word	1093567616
	.word	.LC98
	.byte	24
	.space	3
	.word	-1610612736
	.word	1051772663
	.word	.LC99
	.byte	24
	.space	3
	.word	-536870912
	.word	1062232653
	.word	.LC100
	.byte	24
	.space	3
	.word	0
	.word	1072693248
	.word	.LC101
	.byte	4
	.space	3
	.word	0
	.word	1072693248
	.word	.LC102
	.byte	4
	.space	3
	.word	0
	.word	1083129856
	.word	.LC103
	.byte	4
	.space	3
	.word	0
	.word	1093567616
	.word	.LC104
	.byte	4
	.space	3
	.word	0
	.word	1104006501
	.word	.LC105
	.byte	37
	.space	3
	.word	0
	.word	1072693248
	.word	.LC106
	.byte	38
	.space	3
	.word	0
	.word	1072693248
	.word	.LC107
	.byte	38
	.space	3
	.word	0
	.word	1072693248
	.word	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.section	.rodata.string_desc_arr,"a"
	.align	2
	.set	.LANCHOR38,. + 0
	.type	string_desc_arr, %object
	.size	string_desc_arr, 20
string_desc_arr:
	.word	__compound_literal.0
	.word	.LC23
	.word	.LC80
	.word	.LC81
	.word	.LC82
	.section	.rodata.tud_usbtmc_app_capabilities,"a"
	.align	2
	.set	.LANCHOR5,. + 0
	.type	tud_usbtmc_app_capabilities, %object
	.size	tud_usbtmc_app_capabilities, 24
tud_usbtmc_app_capabilities:
	.byte	1
	.space	1
	.short	256
	.byte	4
	.byte	0
	.space	6
	.short	256
	.byte	5
	.byte	1
	.space	8
	.section	.vectors,"a"
	.align	2
	.type	exception_table, %object
	.size	exception_table, 612
exception_table:
	.word	_estack
	.word	Reset_Handler
	.word	NMI_Handler
	.word	HardFault_Handler
	.word	MemManage_Handler
	.word	BusFault_Handler
	.word	UsageFault_Handler
	.word	0
	.word	0
	.word	0
	.word	0
	.word	SVC_Handler
	.word	DebugMon_Handler
	.word	0
	.word	PendSV_Handler
	.word	SysTick_Handler
	.word	PM_Handler
	.word	MCLK_Handler
	.word	OSCCTRL_0_Handler
	.word	OSCCTRL_1_Handler
	.word	OSCCTRL_2_Handler
	.word	OSCCTRL_3_Handler
	.word	OSCCTRL_4_Handler
	.word	OSC32KCTRL_Handler
	.word	SUPC_0_Handler
	.word	SUPC_1_Handler
	.word	WDT_Handler
	.word	RTC_Handler
	.word	EIC_0_Handler
	.word	EIC_1_Handler
	.word	EIC_2_Handler
	.word	EIC_3_Handler
	.word	EIC_4_Handler
	.word	EIC_5_Handler
	.word	EIC_6_Handler
	.word	EIC_7_Handler
	.word	EIC_8_Handler
	.word	EIC_9_Handler
	.word	EIC_10_Handler
	.word	EIC_11_Handler
	.word	EIC_12_Handler
	.word	EIC_13_Handler
	.word	EIC_14_Handler
	.word	EIC_15_Handler
	.word	FREQM_Handler
	.word	NVMCTRL_0_Handler
	.word	NVMCTRL_1_Handler
	.word	DMAC_0_Handler
	.word	DMAC_1_Handler
	.word	DMAC_2_Handler
	.word	DMAC_3_Handler
	.word	DMAC_4_Handler
	.word	EVSYS_0_Handler
	.word	EVSYS_1_Handler
	.word	EVSYS_2_Handler
	.word	EVSYS_3_Handler
	.word	EVSYS_4_Handler
	.word	PAC_Handler
	.word	TAL_0_Handler
	.word	TAL_1_Handler
	.word	0
	.word	RAMECC_Handler
	.word	SERCOM0_0_Handler
	.word	SERCOM0_1_Handler
	.word	SERCOM0_2_Handler
	.word	SERCOM0_3_Handler
	.word	SERCOM1_0_Handler
	.word	SERCOM1_1_Handler
	.word	SERCOM1_2_Handler
	.word	SERCOM1_3_Handler
	.word	SERCOM2_0_Handler
	.word	SERCOM2_1_Handler
	.word	SERCOM2_2_Handler
	.word	SERCOM2_3_Handler
	.word	SERCOM3_0_Handler
	.word	SERCOM3_1_Handler
	.word	SERCOM3_2_Handler
	.word	SERCOM3_3_Handler
	.word	SERCOM4_0_Handler
	.word	SERCOM4_1_Handler
	.word	SERCOM4_2_Handler
	.word	SERCOM4_3_Handler
	.word	SERCOM5_0_Handler
	.word	SERCOM5_1_Handler
	.word	SERCOM5_2_Handler
	.word	SERCOM5_3_Handler
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	USB_0_Handler
	.word	USB_1_Handler
	.word	USB_2_Handler
	.word	USB_3_Handler
	.word	0
	.word	TCC0_0_Handler
	.word	TCC0_1_Handler
	.word	TCC0_2_Handler
	.word	TCC0_3_Handler
	.word	TCC0_4_Handler
	.word	TCC0_5_Handler
	.word	TCC0_6_Handler
	.word	TCC1_0_Handler
	.word	TCC1_1_Handler
	.word	TCC1_2_Handler
	.word	TCC1_3_Handler
	.word	TCC1_4_Handler
	.word	TCC2_0_Handler
	.word	TCC2_1_Handler
	.word	TCC2_2_Handler
	.word	TCC2_3_Handler
	.word	TCC3_0_Handler
	.word	TCC3_1_Handler
	.word	TCC3_2_Handler
	.word	TCC4_0_Handler
	.word	TCC4_1_Handler
	.word	TCC4_2_Handler
	.word	TC0_Handler
	.word	TC1_Handler
	.word	TC2_Handler
	.word	TC3_Handler
	.word	TC4_Handler
	.word	TC5_Handler
	.word	0
	.word	0
	.word	PDEC_0_Handler
	.word	PDEC_1_Handler
	.word	PDEC_2_Handler
	.word	ADC0_0_Handler
	.word	ADC0_1_Handler
	.word	ADC1_0_Handler
	.word	ADC1_1_Handler
	.word	AC_Handler
	.word	DAC_0_Handler
	.word	DAC_1_Handler
	.word	DAC_2_Handler
	.word	DAC_3_Handler
	.word	DAC_4_Handler
	.word	I2S_Handler
	.word	PCC_Handler
	.word	AES_Handler
	.word	TRNG_Handler
	.word	ICM_Handler
	.word	PUKCC_Handler
	.word	QSPI_Handler
	.word	SDHC0_Handler
	.word	0
	.weak	tud_descriptor_bos_cb
	.weak	tud_descriptor_device_qualifier_cb
	.weak	tud_vendor_control_xfer_cb
	.weak	usbd_app_driver_get_cb
	.text
.Letext0:
	.file 42 "<built-in>"
	.file 43 "/usr/local/Caskroom/gcc-arm-embedded/10-2020-q4-major/gcc-arm-none-eabi-10-2020-q4-major/arm-none-eabi/include/string.h"
	.file 44 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/device/usbd_pvt.h"
	.file 45 "/Users/margaret/Github/tinylogicfriend/lib/tinyusb/src/device/usbd.h"
	.file 46 "/usr/local/Caskroom/gcc-arm-embedded/10-2020-q4-major/gcc-arm-none-eabi-10-2020-q4-major/arm-none-eabi/include/stdio.h"
	.file 47 "/usr/local/Caskroom/gcc-arm-embedded/10-2020-q4-major/gcc-arm-none-eabi-10-2020-q4-major/arm-none-eabi/include/stdlib.h"
	.file 48 "/usr/local/Caskroom/gcc-arm-embedded/10-2020-q4-major/gcc-arm-none-eabi-10-2020-q4-major/arm-none-eabi/include/strings.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xd97c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0xc
	.4byte	.LASF25
	.4byte	.LASF26
	.4byte	.Ldebug_ranges0+0x4480
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	startup_samd51.c.a4adf04c+2944
	.4byte	.LFB232
	.4byte	.LFE232-.LFB232
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	main.c.d09b9ed1+554
	.4byte	.LFB233
	.4byte	.LFE233-.LFB233
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	main.c.d09b9ed1+529
	.4byte	.LFB235
	.4byte	.LFE235-.LFB235
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5e
	.uleb128 0x4
	.4byte	main.c.d09b9ed1+541
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2
	.4byte	family.c.f0b9414c+9591
	.4byte	.LFB237
	.4byte	.LFE237-.LFB237
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	logic_capture.c.3380a0b8+12392
	.4byte	.LFB238
	.4byte	.LFE238-.LFB238
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e
	.uleb128 0x5
	.4byte	logic_capture.c.3380a0b8+12404
	.4byte	.LLST0
	.4byte	.LVUS0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_parser.c.643bea00+4703
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaf
	.uleb128 0x6
	.4byte	scpi_parser.c.643bea00+4719
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x3
	.4byte	usbtmc_app.c.71f0d74d+4604
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd0
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4620
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x3
	.4byte	usbtmc_app.c.71f0d74d+4014
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10f
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4031
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x4
	.4byte	usbtmc_app.c.71f0d74d+4044
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x7
	.4byte	main.c.d09b9ed1+450
	.4byte	.LBI335
	.2byte	.LVU52
	.4byte	.LBB335
	.4byte	.LBE335-.LBB335
	.byte	0x6
	.2byte	0x18c
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	error.c.06c51cdc+2552
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x130
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2568
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+3081
	.4byte	.LFB249
	.4byte	.LFE249-.LFB249
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e3
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3093
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3105
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3117
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3129
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI351
	.2byte	.LVU85
	.4byte	.LBB351
	.4byte	.LBE351-.LBB351
	.byte	0x8
	.byte	0x49
	.byte	0xf
	.4byte	0x1ac
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST10
	.4byte	.LVUS10
	.byte	0
	.uleb128 0x9
	.4byte	ieee488.c.a95c5aec+2853
	.4byte	.Ldebug_ranges0+0
	.byte	0x8
	.byte	0x4a
	.byte	0x9
	.4byte	0x25e
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2889
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2877
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xa
	.4byte	ieee488.c.a95c5aec+2865
	.uleb128 0xb
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBB355
	.4byte	.LBE355-.LBB355
	.byte	0x8
	.byte	0xbe
	.byte	0x20
	.4byte	0x202
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0xa
	.4byte	ieee488.c.a95c5aec+3056
	.byte	0
	.uleb128 0xc
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI357
	.2byte	.LVU97
	.4byte	.LBB357
	.4byte	.LBE357-.LBB357
	.byte	0x8
	.byte	0xbe
	.byte	0x5
	.uleb128 0xa
	.4byte	ieee488.c.a95c5aec+2938
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0xa
	.4byte	ieee488.c.a95c5aec+2914
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0xe
	.4byte	.LVL22
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	ieee488.c.a95c5aec+2804
	.4byte	.LBI361
	.2byte	.LVU105
	.4byte	.LBB361
	.4byte	.LBE361-.LBB361
	.byte	0x8
	.byte	0x4c
	.byte	0x9
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2828
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2840
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0xa
	.4byte	ieee488.c.a95c5aec+2816
	.uleb128 0xc
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI363
	.2byte	.LVU106
	.4byte	.LBB363
	.4byte	.LBE363-.LBB363
	.byte	0x8
	.byte	0xc7
	.byte	0x5
	.uleb128 0xa
	.4byte	ieee488.c.a95c5aec+2938
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0xa
	.4byte	ieee488.c.a95c5aec+2914
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x10
	.4byte	.LVL23
	.4byte	0x2e3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x989
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2962
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2974
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3142
	.4byte	.LBI411
	.2byte	.LVU123
	.4byte	.LBB411
	.4byte	.LBE411-.LBB411
	.byte	0x8
	.byte	0x9e
	.byte	0xd
	.4byte	0x434
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3190
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3178
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3166
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3154
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI413
	.2byte	.LVU125
	.4byte	.LBB413
	.4byte	.LBE413-.LBB413
	.byte	0x8
	.byte	0x3e
	.byte	0x4f
	.4byte	0x3c7
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST31
	.4byte	.LVUS31
	.byte	0
	.uleb128 0x11
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI415
	.2byte	.LVU129
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x8
	.byte	0x3e
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL29
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x37
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3142
	.4byte	.LBI419
	.2byte	.LVU152
	.4byte	.LBB419
	.4byte	.LBE419-.LBB419
	.byte	0x8
	.byte	0xa7
	.byte	0xd
	.4byte	0x524
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3190
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3178
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3166
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3154
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI421
	.2byte	.LVU154
	.4byte	.LBB421
	.4byte	.LBE421-.LBB421
	.byte	0x8
	.byte	0x3e
	.byte	0x4f
	.4byte	0x4b7
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST41
	.4byte	.LVUS41
	.byte	0
	.uleb128 0x11
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI423
	.2byte	.LVU158
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x8
	.byte	0x3e
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x30
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL38
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	ieee488.c.a95c5aec+3203
	.4byte	.LBI427
	.2byte	.LVU190
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x8
	.byte	0x8f
	.byte	0xd
	.4byte	0x5f4
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3223
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3211
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI428
	.2byte	.LVU192
	.4byte	.LBB428
	.4byte	.LBE428-.LBB428
	.byte	0x8
	.byte	0x33
	.byte	0x5
	.4byte	0x589
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST49
	.4byte	.LVUS49
	.byte	0
	.uleb128 0xc
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI430
	.2byte	.LVU196
	.4byte	.LBB430
	.4byte	.LBE430-.LBB430
	.byte	0x8
	.byte	0x33
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL51
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	ieee488.c.a95c5aec+3203
	.4byte	.LBI433
	.2byte	.LVU209
	.4byte	.Ldebug_ranges0+0x60
	.byte	0x8
	.byte	0xa4
	.byte	0xd
	.4byte	0x6c4
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3223
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3211
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI434
	.2byte	.LVU211
	.4byte	.LBB434
	.4byte	.LBE434-.LBB434
	.byte	0x8
	.byte	0x33
	.byte	0x5
	.4byte	0x659
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST57
	.4byte	.LVUS57
	.byte	0
	.uleb128 0xc
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI436
	.2byte	.LVU215
	.4byte	.LBB436
	.4byte	.LBE436-.LBB436
	.byte	0x8
	.byte	0x33
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL54
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	ieee488.c.a95c5aec+3203
	.4byte	.LBI439
	.2byte	.LVU228
	.4byte	.Ldebug_ranges0+0x78
	.byte	0x8
	.byte	0x9b
	.byte	0xd
	.4byte	0x794
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3223
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3211
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI440
	.2byte	.LVU230
	.4byte	.LBB440
	.4byte	.LBE440-.LBB440
	.byte	0x8
	.byte	0x33
	.byte	0x5
	.4byte	0x729
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST65
	.4byte	.LVUS65
	.byte	0
	.uleb128 0xc
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI442
	.2byte	.LVU234
	.4byte	.LBB442
	.4byte	.LBE442-.LBB442
	.byte	0x8
	.byte	0x33
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL57
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x37
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	ieee488.c.a95c5aec+3203
	.4byte	.LBI445
	.2byte	.LVU247
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x8
	.byte	0x95
	.byte	0xd
	.4byte	0x864
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3223
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3211
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI446
	.2byte	.LVU249
	.4byte	.LBB446
	.4byte	.LBE446-.LBB446
	.byte	0x8
	.byte	0x33
	.byte	0x5
	.4byte	0x7f9
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST73
	.4byte	.LVUS73
	.byte	0
	.uleb128 0xc
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI448
	.2byte	.LVU253
	.4byte	.LBB448
	.4byte	.LBE448-.LBB448
	.byte	0x8
	.byte	0x33
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL60
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI451
	.2byte	.LVU266
	.4byte	.LBB451
	.4byte	.LBE451-.LBB451
	.byte	0x8
	.byte	0x82
	.byte	0x14
	.4byte	0x899
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST79
	.4byte	.LVUS79
	.byte	0
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI453
	.2byte	.LVU283
	.4byte	.LBB453
	.4byte	.LBE453-.LBB453
	.byte	0x8
	.byte	0xb4
	.byte	0x9
	.4byte	0x8ce
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST81
	.4byte	.LVUS81
	.byte	0
	.uleb128 0x14
	.4byte	ieee488.c.a95c5aec+2987
	.4byte	.LBI455
	.2byte	.LVU287
	.4byte	.Ldebug_ranges0+0xa8
	.byte	0x8
	.byte	0xb4
	.byte	0x9
	.4byte	0x91e
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3015
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3027
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3003
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x15
	.4byte	.LVL67
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL35
	.4byte	0x130
	.4byte	0x943
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x33
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x16
	.4byte	.LVL43
	.4byte	0x130
	.4byte	0x967
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x38
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x13
	.4byte	.LVL48
	.4byte	0x130
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x35
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	error.c.06c51cdc+2934
	.4byte	.LFB256
	.4byte	.LFE256-.LFB256
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xae9
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2946
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x8
	.4byte	error.c.06c51cdc+2790
	.4byte	.LBI475
	.2byte	.LVU310
	.4byte	.LBB475
	.4byte	.LBE475-.LBB475
	.byte	0x7
	.byte	0x40
	.byte	0xa
	.4byte	0x9de
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2806
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0x5
	.4byte	error.c.06c51cdc+2818
	.4byte	.LLST87
	.4byte	.LVUS87
	.byte	0
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI477
	.2byte	.LVU318
	.4byte	.LBB477
	.4byte	.LBE477-.LBB477
	.byte	0x7
	.byte	0x40
	.byte	0x2d
	.4byte	0xa13
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST89
	.4byte	.LVUS89
	.byte	0
	.uleb128 0x11
	.4byte	error.c.06c51cdc+2934
	.4byte	.LBI479
	.2byte	.LVU322
	.4byte	.Ldebug_ranges0+0xc0
	.byte	0x7
	.byte	0x3f
	.byte	0xd
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2946
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+2804
	.4byte	.LBI481
	.2byte	.LVU324
	.4byte	.LBB481
	.4byte	.LBE481-.LBB481
	.byte	0x7
	.byte	0x41
	.byte	0x9
	.4byte	0xada
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2828
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2840
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2816
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x11
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI483
	.2byte	.LVU325
	.4byte	.Ldebug_ranges0+0xd8
	.byte	0x8
	.byte	0xc7
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST96
	.4byte	.LVUS96
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0xd8
	.uleb128 0x17
	.4byte	ieee488.c.a95c5aec+2950
	.byte	0
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL78
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL80
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+2750
	.4byte	.LFB258
	.4byte	.LFE258-.LFB258
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcca
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2766
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x14
	.4byte	ieee488.c.a95c5aec+2779
	.4byte	.LBI501
	.2byte	.LVU345
	.4byte	.Ldebug_ranges0+0xf0
	.byte	0x8
	.byte	0xda
	.byte	0x5
	.4byte	0xb97
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2791
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x11
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI502
	.2byte	.LVU347
	.4byte	.Ldebug_ranges0+0xf8
	.byte	0x8
	.byte	0xd0
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0xf8
	.uleb128 0x17
	.4byte	ieee488.c.a95c5aec+2950
	.byte	0
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL82
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	error.c.06c51cdc+2872
	.4byte	.LBI508
	.2byte	.LVU356
	.4byte	.LBB508
	.4byte	.LBE508-.LBB508
	.byte	0x8
	.byte	0xdb
	.byte	0x5
	.4byte	0xbf3
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2884
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x14
	.4byte	fifo.c.307aaa52+535
	.4byte	.LBI510
	.2byte	.LVU358
	.4byte	.Ldebug_ranges0+0x110
	.byte	0x7
	.byte	0x61
	.byte	0x5
	.4byte	0xbe2
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+547
	.4byte	.LLST103
	.4byte	.LVUS103
	.byte	0
	.uleb128 0x13
	.4byte	.LVL84
	.4byte	0x989
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI514
	.2byte	.LVU370
	.4byte	.LBB514
	.4byte	.LBE514-.LBB514
	.byte	0x8
	.byte	0xdc
	.byte	0x5
	.4byte	0xc60
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST106
	.4byte	.LVUS106
	.uleb128 0x17
	.4byte	ieee488.c.a95c5aec+2950
	.byte	0
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL85
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x34
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI516
	.2byte	.LVU378
	.4byte	.LBB516
	.4byte	.LBE516-.LBB516
	.byte	0x8
	.byte	0xdd
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x17
	.4byte	ieee488.c.a95c5aec+2950
	.byte	0
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL86
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x37
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+2516
	.4byte	.LFB262
	.4byte	.LFE262-.LFB262
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcf8
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2533
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x15
	.4byte	.LVL88
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	lexer.c.5dedb337+1771
	.4byte	.LFB264
	.4byte	.LFE264-.LFB264
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd91
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1788
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+1801
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI518
	.2byte	.LVU403
	.4byte	.Ldebug_ranges0+0x128
	.byte	0xa
	.2byte	0x135
	.byte	0xa
	.4byte	0xd4a
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST113
	.4byte	.LVUS113
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI521
	.2byte	.LVU418
	.4byte	.Ldebug_ranges0+0x140
	.byte	0xa
	.2byte	0x137
	.byte	0x11
	.4byte	0xd6f
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST114
	.4byte	.LVUS114
	.byte	0
	.uleb128 0x19
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI530
	.2byte	.LVU423
	.4byte	.Ldebug_ranges0+0x180
	.byte	0xa
	.2byte	0x13c
	.byte	0x9
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST115
	.4byte	.LVUS115
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	lexer.c.5dedb337+1727
	.4byte	.LFB265
	.4byte	.LFE265-.LFB265
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe21
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1744
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x4
	.4byte	lexer.c.5dedb337+1757
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x19
	.4byte	lexer.c.5dedb337+2089
	.4byte	.LBI548
	.2byte	.LVU471
	.4byte	.Ldebug_ranges0+0x1a0
	.byte	0xa
	.2byte	0x14e
	.byte	0x5
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2105
	.4byte	.LLST117
	.4byte	.LVUS117
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1a0
	.uleb128 0xd
	.4byte	lexer.c.5dedb337+2117
	.uleb128 0x9
	.4byte	lexer.c.5dedb337+2335
	.4byte	.Ldebug_ranges0+0x1b8
	.byte	0xa
	.byte	0xad
	.byte	0xd
	.4byte	0xe00
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST118
	.4byte	.LVUS118
	.byte	0
	.uleb128 0x1a
	.4byte	lexer.c.5dedb337+2418
	.4byte	.LBB556
	.4byte	.LBE556-.LBB556
	.byte	0xa
	.byte	0xad
	.byte	0x1d
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2430
	.4byte	.LLST119
	.4byte	.LVUS119
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	lexer.c.5dedb337+1525
	.4byte	.LFB266
	.4byte	.LFE266-.LFB266
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe8f
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1542
	.4byte	.LLST120
	.4byte	.LVUS120
	.uleb128 0x4
	.4byte	lexer.c.5dedb337+1555
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI560
	.2byte	.LVU504
	.4byte	.Ldebug_ranges0+0x1d8
	.byte	0xa
	.2byte	0x1c7
	.byte	0xa
	.4byte	0xe6d
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST121
	.4byte	.LVUS121
	.byte	0
	.uleb128 0x19
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI564
	.2byte	.LVU526
	.4byte	.Ldebug_ranges0+0x1f0
	.byte	0xa
	.2byte	0x1c9
	.byte	0x11
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST122
	.4byte	.LVUS122
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	lexer.c.5dedb337+1380
	.4byte	.LFB267
	.4byte	.LFE267-.LFB267
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x125e
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1397
	.4byte	.LLST123
	.4byte	.LVUS123
	.uleb128 0x4
	.4byte	lexer.c.5dedb337+1410
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+1423
	.4byte	.LLST124
	.4byte	.LVUS124
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1481
	.4byte	.LBI624
	.2byte	.LVU562
	.4byte	.Ldebug_ranges0+0x220
	.byte	0xa
	.2byte	0x201
	.byte	0x9
	.4byte	0x1054
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1498
	.4byte	.LLST125
	.4byte	.LVUS125
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x220
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+1511
	.4byte	.LLST126
	.4byte	.LVUS126
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1990
	.4byte	.LBI626
	.2byte	.LVU565
	.4byte	.Ldebug_ranges0+0x268
	.byte	0xa
	.2byte	0x1dc
	.byte	0x5
	.4byte	0xf5e
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2006
	.4byte	.LLST127
	.4byte	.LVUS127
	.uleb128 0xb
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBB628
	.4byte	.LBE628-.LBB628
	.byte	0xa
	.byte	0xdd
	.byte	0xa
	.4byte	0xf3f
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST128
	.4byte	.LVUS128
	.byte	0
	.uleb128 0x1a
	.4byte	lexer.c.5dedb337+2238
	.4byte	.LBB630
	.4byte	.LBE630-.LBB630
	.byte	0xa
	.byte	0xdd
	.byte	0x1a
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2254
	.4byte	.LLST129
	.4byte	.LVUS129
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+2019
	.4byte	.Ldebug_ranges0+0x288
	.byte	0xa
	.2byte	0x1de
	.byte	0x14
	.4byte	0xfa8
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2035
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x288
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+2047
	.4byte	.LLST130
	.4byte	.LVUS130
	.uleb128 0x11
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI636
	.2byte	.LVU581
	.4byte	.Ldebug_ranges0+0x2c0
	.byte	0xa
	.byte	0xd0
	.byte	0xd
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST131
	.4byte	.LVUS131
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1908
	.4byte	.LBI656
	.2byte	.LVU610
	.4byte	.Ldebug_ranges0+0x2f0
	.byte	0xa
	.2byte	0x1e0
	.byte	0x9
	.4byte	0xffe
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST132
	.4byte	.LVUS132
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1924
	.4byte	.LLST133
	.4byte	.LVUS133
	.uleb128 0xc
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI658
	.2byte	.LVU612
	.4byte	.LBB658
	.4byte	.LBE658-.LBB658
	.byte	0xa
	.byte	0xfa
	.byte	0xa
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST134
	.4byte	.LVUS134
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	lexer.c.5dedb337+2019
	.4byte	.LBI666
	.2byte	.LVU631
	.4byte	.Ldebug_ranges0+0x318
	.byte	0xa
	.2byte	0x1e1
	.byte	0x18
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2035
	.4byte	.LLST135
	.4byte	.LVUS135
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x318
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+2047
	.4byte	.LLST136
	.4byte	.LVUS136
	.uleb128 0x11
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI668
	.2byte	.LVU635
	.4byte	.Ldebug_ranges0+0x340
	.byte	0xa
	.byte	0xd0
	.byte	0xd
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST137
	.4byte	.LVUS137
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2089
	.4byte	.LBI697
	.2byte	.LVU655
	.4byte	.Ldebug_ranges0+0x370
	.byte	0xa
	.2byte	0x203
	.byte	0x9
	.4byte	0x10c0
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2105
	.4byte	.LLST138
	.4byte	.LVUS138
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x370
	.uleb128 0xd
	.4byte	lexer.c.5dedb337+2117
	.uleb128 0x9
	.4byte	lexer.c.5dedb337+2335
	.4byte	.Ldebug_ranges0+0x388
	.byte	0xa
	.byte	0xad
	.byte	0xd
	.4byte	0x10a0
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST139
	.4byte	.LVUS139
	.byte	0
	.uleb128 0x1a
	.4byte	lexer.c.5dedb337+2418
	.4byte	.LBB703
	.4byte	.LBE703-.LBB703
	.byte	0xa
	.byte	0xad
	.byte	0x1d
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2430
	.4byte	.LLST140
	.4byte	.LVUS140
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	lexer.c.5dedb337+1437
	.4byte	.LBI708
	.2byte	.LVU663
	.4byte	.Ldebug_ranges0+0x3a8
	.byte	0xa
	.2byte	0x204
	.byte	0xe
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1454
	.4byte	.LLST141
	.4byte	.LVUS141
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3a8
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+1467
	.4byte	.LLST142
	.4byte	.LVUS142
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI710
	.2byte	.LVU666
	.4byte	.LBB710
	.4byte	.LBE710-.LBB710
	.byte	0xa
	.2byte	0x1ea
	.byte	0xa
	.4byte	0x111b
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST143
	.4byte	.LVUS143
	.byte	0
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+2130
	.4byte	.LBI712
	.2byte	.LVU671
	.4byte	.LBB712
	.4byte	.LBE712-.LBB712
	.byte	0xa
	.2byte	0x1ea
	.byte	0x1a
	.4byte	0x1144
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2146
	.4byte	.LLST144
	.4byte	.LVUS144
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2089
	.4byte	.LBI714
	.2byte	.LVU681
	.4byte	.Ldebug_ranges0+0x3d0
	.byte	0xa
	.2byte	0x1ed
	.byte	0x9
	.4byte	0x11b0
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2105
	.4byte	.LLST145
	.4byte	.LVUS145
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3d0
	.uleb128 0xd
	.4byte	lexer.c.5dedb337+2117
	.uleb128 0x9
	.4byte	lexer.c.5dedb337+2335
	.4byte	.Ldebug_ranges0+0x3f0
	.byte	0xa
	.byte	0xad
	.byte	0xd
	.4byte	0x1190
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST146
	.4byte	.LVUS146
	.byte	0
	.uleb128 0x1a
	.4byte	lexer.c.5dedb337+2418
	.4byte	.LBB722
	.4byte	.LBE722-.LBB722
	.byte	0xa
	.byte	0xad
	.byte	0x1d
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2430
	.4byte	.LLST147
	.4byte	.LVUS147
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1990
	.4byte	.LBI729
	.2byte	.LVU689
	.4byte	.Ldebug_ranges0+0x418
	.byte	0xa
	.2byte	0x1ef
	.byte	0x9
	.4byte	0x1215
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2006
	.4byte	.LLST148
	.4byte	.LVUS148
	.uleb128 0xb
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBB731
	.4byte	.LBE731-.LBB731
	.byte	0xa
	.byte	0xdd
	.byte	0xa
	.4byte	0x11f6
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST149
	.4byte	.LVUS149
	.byte	0
	.uleb128 0x1a
	.4byte	lexer.c.5dedb337+2238
	.4byte	.LBB733
	.4byte	.LBE733-.LBB733
	.byte	0xa
	.byte	0xdd
	.byte	0x1a
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2254
	.4byte	.LLST150
	.4byte	.LVUS150
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	lexer.c.5dedb337+2019
	.4byte	.Ldebug_ranges0+0x438
	.byte	0xa
	.2byte	0x1f1
	.byte	0x17
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2035
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x438
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+2047
	.4byte	.LLST151
	.4byte	.LVUS151
	.uleb128 0x11
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI739
	.2byte	.LVU695
	.4byte	.Ldebug_ranges0+0x460
	.byte	0xa
	.byte	0xd0
	.byte	0xd
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST152
	.4byte	.LVUS152
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	lexer.c.5dedb337+1336
	.4byte	.LFB271
	.4byte	.LFE271-.LFB271
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1527
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1353
	.4byte	.LLST153
	.4byte	.LVUS153
	.uleb128 0x4
	.4byte	lexer.c.5dedb337+1366
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1908
	.4byte	.LBI812
	.2byte	.LVU752
	.4byte	.Ldebug_ranges0+0x498
	.byte	0xa
	.2byte	0x219
	.byte	0x5
	.4byte	0x130c
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST154
	.4byte	.LVUS154
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1924
	.4byte	.LLST155
	.4byte	.LVUS155
	.uleb128 0x14
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI814
	.2byte	.LVU754
	.4byte	.Ldebug_ranges0+0x4c0
	.byte	0xa
	.byte	0xfa
	.byte	0xa
	.4byte	0x12da
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST156
	.4byte	.LVUS156
	.byte	0
	.uleb128 0xc
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBI818
	.2byte	.LVU772
	.4byte	.LBB818
	.4byte	.LBE818-.LBB818
	.byte	0xa
	.byte	0xfa
	.byte	0x1a
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST157
	.4byte	.LVUS157
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2281
	.4byte	.LLST158
	.4byte	.LVUS158
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+1949
	.4byte	.Ldebug_ranges0+0x4d8
	.byte	0xa
	.2byte	0x21c
	.byte	0x9
	.4byte	0x1356
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+1965
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4d8
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+1977
	.4byte	.LLST159
	.4byte	.LVUS159
	.uleb128 0x11
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI826
	.2byte	.LVU787
	.4byte	.Ldebug_ranges0+0x500
	.byte	0xa
	.byte	0xec
	.byte	0xd
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST160
	.4byte	.LVUS160
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1908
	.4byte	.LBI844
	.2byte	.LVU818
	.4byte	.Ldebug_ranges0+0x530
	.byte	0xa
	.2byte	0x21d
	.byte	0x9
	.4byte	0x13ac
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST161
	.4byte	.LVUS161
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1924
	.4byte	.LLST162
	.4byte	.LVUS162
	.uleb128 0xc
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI846
	.2byte	.LVU820
	.4byte	.LBB846
	.4byte	.LBE846-.LBB846
	.byte	0xa
	.byte	0xfa
	.byte	0xa
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST163
	.4byte	.LVUS163
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2060
	.4byte	.LBI852
	.2byte	.LVU831
	.4byte	.Ldebug_ranges0+0x558
	.byte	0xa
	.2byte	0x223
	.byte	0xd
	.4byte	0x13db
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2076
	.uleb128 0x1e
	.4byte	lexer.c.5dedb337+2335
	.4byte	.Ldebug_ranges0+0x580
	.byte	0xa
	.byte	0xc1
	.byte	0xa
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2351
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1877
	.4byte	.LBI862
	.2byte	.LVU839
	.4byte	.Ldebug_ranges0+0x598
	.byte	0xa
	.2byte	0x220
	.byte	0x10
	.4byte	0x1479
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1894
	.4byte	.LLST164
	.4byte	.LVUS164
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI864
	.2byte	.LVU841
	.4byte	.Ldebug_ranges0+0x5c0
	.byte	0xa
	.2byte	0x108
	.byte	0xa
	.4byte	0x1424
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST165
	.4byte	.LVUS165
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBI869
	.2byte	.LVU848
	.4byte	.Ldebug_ranges0+0x5e0
	.byte	0xa
	.2byte	0x108
	.byte	0x1b
	.4byte	0x144e
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST166
	.4byte	.LVUS166
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2281
	.byte	0
	.uleb128 0x1f
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBI874
	.2byte	.LVU851
	.4byte	.LBB874
	.4byte	.LBE874-.LBB874
	.byte	0xa
	.2byte	0x108
	.byte	0x2f
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST167
	.4byte	.LVUS167
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2281
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+1949
	.4byte	.Ldebug_ranges0+0x5f8
	.byte	0xa
	.2byte	0x221
	.byte	0xd
	.4byte	0x14bb
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+1965
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x5f8
	.uleb128 0xd
	.4byte	lexer.c.5dedb337+1977
	.uleb128 0x11
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI884
	.2byte	.LVU864
	.4byte	.Ldebug_ranges0+0x610
	.byte	0xa
	.byte	0xec
	.byte	0xd
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST168
	.4byte	.LVUS168
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1908
	.4byte	.LBI897
	.2byte	.LVU884
	.4byte	.Ldebug_ranges0+0x640
	.byte	0xa
	.2byte	0x222
	.byte	0xd
	.4byte	0x1501
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST169
	.4byte	.LVUS169
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+1924
	.uleb128 0xc
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI899
	.2byte	.LVU886
	.4byte	.LBB899
	.4byte	.LBE899-.LBB899
	.byte	0xa
	.byte	0xfa
	.byte	0xa
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2351
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	lexer.c.5dedb337+2060
	.4byte	.LBI904
	.2byte	.LVU903
	.4byte	.LBB904
	.4byte	.LBE904-.LBB904
	.byte	0xa
	.2byte	0x21e
	.byte	0x9
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2076
	.4byte	.LLST170
	.4byte	.LVUS170
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	lexer.c.5dedb337+1078
	.4byte	.LFB274
	.4byte	.LFE274-.LFB274
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15bd
	.uleb128 0x4
	.4byte	lexer.c.5dedb337+1091
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.4byte	lexer.c.5dedb337+1104
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI907
	.2byte	.LVU912
	.4byte	.Ldebug_ranges0+0x658
	.byte	0xa
	.2byte	0x27b
	.byte	0xd
	.4byte	0x156d
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST171
	.4byte	.LVUS171
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI915
	.2byte	.LVU948
	.4byte	.Ldebug_ranges0+0x680
	.byte	0xa
	.2byte	0x280
	.byte	0x12
	.4byte	0x1592
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST172
	.4byte	.LVUS172
	.byte	0
	.uleb128 0x1f
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBI919
	.2byte	.LVU940
	.4byte	.LBB919
	.4byte	.LBE919-.LBB919
	.byte	0xa
	.2byte	0x280
	.byte	0x22
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST173
	.4byte	.LVUS173
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2281
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	parser.c.1d2e3fa4+8457
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x174e
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8474
	.4byte	.LLST174
	.4byte	.LVUS174
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8487
	.4byte	.LLST175
	.4byte	.LVUS175
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8500
	.4byte	.LLST176
	.4byte	.LVUS176
	.uleb128 0x17
	.4byte	parser.c.1d2e3fa4+8513
	.byte	0
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+9132
	.4byte	.Ldebug_ranges0+0x6a0
	.byte	0xb
	.2byte	0x16b
	.byte	0xf
	.4byte	0x16c4
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9148
	.4byte	.LLST177
	.4byte	.LVUS177
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9132
	.4byte	.LBB941
	.4byte	.LBE941-.LBB941
	.byte	0xb
	.byte	0x52
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9148
	.4byte	.LLST178
	.4byte	.LVUS178
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB943
	.4byte	.LBE943-.LBB943
	.byte	0xb
	.byte	0x54
	.byte	0x10
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST179
	.4byte	.LVUS179
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST180
	.4byte	.LVUS180
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST181
	.4byte	.LVUS181
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB944
	.4byte	.LBE944-.LBB944
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST179
	.4byte	.LVUS179
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST180
	.4byte	.LVUS180
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST181
	.4byte	.LVUS181
	.uleb128 0x20
	.4byte	.LVL217
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB949
	.4byte	.LBE949-.LBB949
	.byte	0xb
	.2byte	0x16c
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST185
	.4byte	.LVUS185
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST186
	.4byte	.LVUS186
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST187
	.4byte	.LVUS187
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB951
	.4byte	.LBE951-.LBB951
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST188
	.4byte	.LVUS188
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST189
	.4byte	.LVUS189
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST190
	.4byte	.LVUS190
	.uleb128 0x20
	.4byte	.LVL213
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	minimal.c.7bc2b065+2691
	.4byte	.LFB276
	.4byte	.LFE276-.LFB276
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1920
	.uleb128 0x6
	.4byte	minimal.c.7bc2b065+2707
	.4byte	.LLST191
	.4byte	.LVUS191
	.uleb128 0x11
	.4byte	parser.c.1d2e3fa4+8457
	.4byte	.LBI968
	.2byte	.LVU981
	.4byte	.Ldebug_ranges0+0x6c0
	.byte	0xc
	.byte	0x48
	.byte	0x5
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8500
	.4byte	.LLST192
	.4byte	.LVUS192
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8487
	.4byte	.LLST193
	.4byte	.LVUS193
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8474
	.4byte	.LLST194
	.4byte	.LVUS194
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x6c0
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8513
	.4byte	.LLST195
	.4byte	.LVUS195
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+9132
	.4byte	.Ldebug_ranges0+0x6e0
	.byte	0xb
	.2byte	0x16b
	.byte	0xf
	.4byte	0x188c
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9148
	.4byte	.LLST196
	.4byte	.LVUS196
	.uleb128 0xc
	.4byte	parser.c.1d2e3fa4+9132
	.4byte	.LBI972
	.2byte	.LVU983
	.4byte	.LBB972
	.4byte	.LBE972-.LBB972
	.byte	0xb
	.byte	0x52
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9148
	.4byte	.LLST197
	.4byte	.LVUS197
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB974
	.4byte	.LBE974-.LBB974
	.byte	0xb
	.byte	0x54
	.byte	0x10
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST198
	.4byte	.LVUS198
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST199
	.4byte	.LVUS199
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST200
	.4byte	.LVUS200
	.uleb128 0xc
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBI975
	.2byte	.LVU984
	.4byte	.LBB975
	.4byte	.LBE975-.LBB975
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST198
	.4byte	.LVUS198
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST199
	.4byte	.LVUS199
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST200
	.4byte	.LVUS200
	.uleb128 0x20
	.4byte	.LVL221
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB979
	.4byte	.LBE979-.LBB979
	.byte	0xb
	.2byte	0x16c
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST204
	.4byte	.LVUS204
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST205
	.4byte	.LVUS205
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST206
	.4byte	.LVUS206
	.uleb128 0xc
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBI980
	.2byte	.LVU988
	.4byte	.LBB980
	.4byte	.LBE980-.LBB980
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST204
	.4byte	.LVUS204
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST205
	.4byte	.LVUS205
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST206
	.4byte	.LVUS206
	.uleb128 0x20
	.4byte	.LVL222
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	parser.c.1d2e3fa4+5164
	.4byte	.LFB277
	.4byte	.LFE277-.LFB277
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2134
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5181
	.4byte	.LLST210
	.4byte	.LVUS210
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5194
	.4byte	.LLST211
	.4byte	.LVUS211
	.uleb128 0x22
	.4byte	parser.c.1d2e3fa4+5207
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5220
	.4byte	.LLST212
	.4byte	.LVUS212
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5233
	.4byte	.LLST213
	.4byte	.LVUS213
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5246
	.4byte	.LLST214
	.4byte	.LVUS214
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5259
	.4byte	.LLST215
	.4byte	.LVUS215
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1147
	.4byte	.LBI1070
	.2byte	.LVU1018
	.4byte	.Ldebug_ranges0+0x6f8
	.byte	0xb
	.2byte	0x54d
	.byte	0x1f
	.4byte	0x1c46
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1177
	.4byte	.LLST216
	.4byte	.LVUS216
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1164
	.4byte	.LLST217
	.4byte	.LVUS217
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x6f8
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+1190
	.4byte	.LLST218
	.4byte	.LVUS218
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1908
	.4byte	.LBI1072
	.2byte	.LVU1022
	.4byte	.Ldebug_ranges0+0x730
	.byte	0xa
	.2byte	0x258
	.byte	0x9
	.4byte	0x1a53
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST219
	.4byte	.LVUS219
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1924
	.4byte	.LLST220
	.4byte	.LVUS220
	.uleb128 0x14
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1074
	.2byte	.LVU1024
	.4byte	.Ldebug_ranges0+0x758
	.byte	0xa
	.byte	0xfa
	.byte	0xa
	.4byte	0x1a21
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST221
	.4byte	.LVUS221
	.byte	0
	.uleb128 0xc
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBI1078
	.2byte	.LVU1029
	.4byte	.LBB1078
	.4byte	.LBE1078-.LBB1078
	.byte	0xa
	.byte	0xfa
	.byte	0x1a
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST222
	.4byte	.LVUS222
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2281
	.4byte	.LLST223
	.4byte	.LVUS223
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1085
	.2byte	.LVU1144
	.4byte	.Ldebug_ranges0+0x770
	.byte	0xa
	.2byte	0x259
	.byte	0xe
	.4byte	0x1a78
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST224
	.4byte	.LVUS224
	.byte	0
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+2211
	.4byte	.LBI1090
	.2byte	.LVU1150
	.4byte	.LBB1090
	.4byte	.LBE1090-.LBB1090
	.byte	0xa
	.2byte	0x25a
	.byte	0x11
	.4byte	0x1aa1
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2227
	.4byte	.LLST225
	.4byte	.LVUS225
	.byte	0
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+2157
	.4byte	.LBI1092
	.2byte	.LVU1157
	.4byte	.LBB1092
	.4byte	.LBE1092-.LBB1092
	.byte	0xa
	.2byte	0x25e
	.byte	0x18
	.4byte	0x1aca
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2173
	.4byte	.LLST226
	.4byte	.LVUS226
	.byte	0
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+2184
	.4byte	.LBI1094
	.2byte	.LVU1162
	.4byte	.LBB1094
	.4byte	.LBE1094-.LBB1094
	.byte	0xa
	.2byte	0x262
	.byte	0x18
	.4byte	0x1af3
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2200
	.4byte	.LLST227
	.4byte	.LVUS227
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1204
	.4byte	.LBI1096
	.2byte	.LVU1171
	.4byte	.Ldebug_ranges0+0x788
	.byte	0xa
	.2byte	0x264
	.byte	0x1f
	.4byte	0x1b71
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1221
	.4byte	.LLST228
	.4byte	.LVUS228
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x788
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+1234
	.4byte	.LLST229
	.4byte	.LVUS229
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1098
	.2byte	.LVU1175
	.4byte	.Ldebug_ranges0+0x7a8
	.byte	0xa
	.2byte	0x248
	.byte	0xd
	.4byte	0x1b4e
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST230
	.4byte	.LVUS230
	.byte	0
	.uleb128 0x19
	.4byte	lexer.c.5dedb337+2391
	.4byte	.LBI1106
	.2byte	.LVU1181
	.4byte	.Ldebug_ranges0+0x7d8
	.byte	0xa
	.2byte	0x248
	.byte	0x1d
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2407
	.4byte	.LLST231
	.4byte	.LVUS231
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1248
	.4byte	.LBI1115
	.2byte	.LVU1405
	.4byte	.Ldebug_ranges0+0x7f0
	.byte	0xa
	.2byte	0x260
	.byte	0x1f
	.4byte	0x1bef
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1265
	.4byte	.LLST232
	.4byte	.LVUS232
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x7f0
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+1278
	.4byte	.LLST233
	.4byte	.LVUS233
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1117
	.2byte	.LVU1409
	.4byte	.Ldebug_ranges0+0x810
	.byte	0xa
	.2byte	0x23f
	.byte	0xd
	.4byte	0x1bcc
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST234
	.4byte	.LVUS234
	.byte	0
	.uleb128 0x19
	.4byte	lexer.c.5dedb337+2364
	.4byte	.LBI1125
	.2byte	.LVU1415
	.4byte	.Ldebug_ranges0+0x840
	.byte	0xa
	.2byte	0x23f
	.byte	0x1d
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2380
	.4byte	.LLST235
	.4byte	.LVUS235
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	lexer.c.5dedb337+1292
	.4byte	.LBI1134
	.2byte	.LVU1429
	.4byte	.Ldebug_ranges0+0x858
	.byte	0xa
	.2byte	0x25c
	.byte	0x1f
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1309
	.4byte	.LLST236
	.4byte	.LVUS236
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x858
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+1322
	.4byte	.LLST237
	.4byte	.LVUS237
	.uleb128 0x19
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1136
	.2byte	.LVU1433
	.4byte	.Ldebug_ranges0+0x878
	.byte	0xa
	.2byte	0x236
	.byte	0xd
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST238
	.4byte	.LVUS238
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+980
	.4byte	.LBI1158
	.2byte	.LVU1053
	.4byte	.Ldebug_ranges0+0x8a8
	.byte	0xb
	.2byte	0x55c
	.byte	0x1f
	.4byte	0x1e03
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1010
	.4byte	.LLST239
	.4byte	.LVUS239
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+997
	.4byte	.LLST240
	.4byte	.LVUS240
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1160
	.2byte	.LVU1058
	.4byte	.LBB1160
	.4byte	.LBE1160-.LBB1160
	.byte	0xa
	.2byte	0x29d
	.byte	0xa
	.4byte	0x1ca0
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST241
	.4byte	.LVUS241
	.byte	0
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBI1162
	.2byte	.LVU1065
	.4byte	.LBB1162
	.4byte	.LBE1162-.LBB1162
	.byte	0xa
	.2byte	0x29e
	.byte	0xd
	.4byte	0x1cd6
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST242
	.4byte	.LVUS242
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2281
	.4byte	.LLST243
	.4byte	.LVUS243
	.byte	0
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+1024
	.4byte	.LBI1164
	.2byte	.LVU1383
	.4byte	.LBB1164
	.4byte	.LBE1164-.LBB1164
	.byte	0xa
	.2byte	0x2ab
	.byte	0xd
	.4byte	0x1d0f
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1037
	.4byte	.LLST244
	.4byte	.LVUS244
	.uleb128 0x13
	.4byte	.LVL312
	.4byte	0x1527
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1166
	.2byte	.LVU1387
	.4byte	.LBB1166
	.4byte	.LBE1166-.LBB1166
	.byte	0xa
	.2byte	0x2ac
	.byte	0x12
	.4byte	0x1d38
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST245
	.4byte	.LVUS245
	.byte	0
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBI1168
	.2byte	.LVU1393
	.4byte	.LBB1168
	.4byte	.LBE1168-.LBB1168
	.byte	0xa
	.2byte	0x2ac
	.byte	0x22
	.4byte	0x1d6e
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST246
	.4byte	.LVUS246
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2281
	.4byte	.LLST247
	.4byte	.LVUS247
	.byte	0
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+1051
	.4byte	.LBI1170
	.2byte	.LVU1460
	.4byte	.LBB1170
	.4byte	.LBE1170-.LBB1170
	.byte	0xa
	.2byte	0x2a1
	.byte	0xd
	.4byte	0x1da7
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1064
	.4byte	.LLST248
	.4byte	.LVUS248
	.uleb128 0x13
	.4byte	.LVL328
	.4byte	0x1527
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1172
	.2byte	.LVU1464
	.4byte	.LBB1172
	.4byte	.LBE1172-.LBB1172
	.byte	0xa
	.2byte	0x2a2
	.byte	0x12
	.4byte	0x1dd0
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST249
	.4byte	.LVUS249
	.byte	0
	.uleb128 0x1f
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBI1174
	.2byte	.LVU1470
	.4byte	.LBB1174
	.4byte	.LBE1174-.LBB1174
	.byte	0xa
	.2byte	0x2a2
	.byte	0x22
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST250
	.4byte	.LVUS250
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2281
	.4byte	.LLST251
	.4byte	.LVUS251
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+857
	.4byte	.LBI1180
	.2byte	.LVU1084
	.4byte	.Ldebug_ranges0+0x8d0
	.byte	0xb
	.2byte	0x55d
	.byte	0x1f
	.4byte	0x1f82
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+887
	.4byte	.LLST252
	.4byte	.LVUS252
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+874
	.4byte	.LLST253
	.4byte	.LVUS253
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x8d0
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+900
	.4byte	.LLST254
	.4byte	.LVUS254
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+911
	.4byte	.LLST255
	.4byte	.LVUS255
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+924
	.4byte	.LLST256
	.4byte	.LVUS256
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+937
	.4byte	.LLST257
	.4byte	.LVUS257
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+1908
	.4byte	.LBI1182
	.2byte	.LVU1093
	.4byte	.Ldebug_ranges0+0x900
	.byte	0xa
	.2byte	0x2d5
	.byte	0x9
	.4byte	0x1ef4
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST258
	.4byte	.LVUS258
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1924
	.4byte	.LLST259
	.4byte	.LVUS259
	.uleb128 0x14
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1184
	.2byte	.LVU1095
	.4byte	.Ldebug_ranges0+0x920
	.byte	0xa
	.byte	0xfa
	.byte	0xa
	.4byte	0x1ec2
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST260
	.4byte	.LVUS260
	.byte	0
	.uleb128 0xc
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBI1188
	.2byte	.LVU1203
	.4byte	.LBB1188
	.4byte	.LBE1188-.LBB1188
	.byte	0xa
	.byte	0xfa
	.byte	0x1a
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST261
	.4byte	.LVUS261
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2281
	.4byte	.LLST262
	.4byte	.LVUS262
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1193
	.2byte	.LVU1214
	.4byte	.Ldebug_ranges0+0x938
	.byte	0xa
	.2byte	0x2d6
	.byte	0xe
	.4byte	0x1f19
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST263
	.4byte	.LVUS263
	.byte	0
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+951
	.4byte	.LBI1198
	.2byte	.LVU1220
	.4byte	.LBB1198
	.4byte	.LBE1198-.LBB1198
	.byte	0xa
	.2byte	0x2d6
	.byte	0x1e
	.4byte	0x1f42
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+968
	.4byte	.LLST264
	.4byte	.LVUS264
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1200
	.2byte	.LVU1240
	.4byte	.Ldebug_ranges0+0x950
	.byte	0xa
	.2byte	0x2dc
	.byte	0x16
	.4byte	0x1f5f
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2351
	.byte	0
	.uleb128 0x19
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1206
	.2byte	.LVU1342
	.4byte	.Ldebug_ranges0+0x970
	.byte	0xa
	.2byte	0x2ee
	.byte	0x18
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST265
	.4byte	.LVUS265
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+757
	.4byte	.LBI1214
	.2byte	.LVU1116
	.4byte	.Ldebug_ranges0+0x988
	.byte	0xb
	.2byte	0x55e
	.byte	0x1f
	.4byte	0x209b
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+787
	.4byte	.LLST266
	.4byte	.LVUS266
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+774
	.4byte	.LLST267
	.4byte	.LVUS267
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1216
	.2byte	.LVU1121
	.4byte	.Ldebug_ranges0+0x9b0
	.byte	0xa
	.2byte	0x329
	.byte	0xa
	.4byte	0x1fd8
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST268
	.4byte	.LVUS268
	.byte	0
	.uleb128 0x1c
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBI1220
	.2byte	.LVU1272
	.4byte	.LBB1220
	.4byte	.LBE1220-.LBB1220
	.byte	0xa
	.2byte	0x329
	.byte	0x1a
	.4byte	0x200e
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST269
	.4byte	.LVUS269
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2281
	.4byte	.LLST270
	.4byte	.LVUS270
	.byte	0
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+801
	.4byte	.LBI1222
	.2byte	.LVU1281
	.4byte	.Ldebug_ranges0+0x9c8
	.byte	0xa
	.2byte	0x32b
	.byte	0x9
	.4byte	0x2079
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+814
	.4byte	.LLST271
	.4byte	.LVUS271
	.uleb128 0x18
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1224
	.2byte	.LVU1284
	.4byte	.Ldebug_ranges0+0x9e8
	.byte	0xa
	.2byte	0x319
	.byte	0xd
	.4byte	0x2057
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST272
	.4byte	.LVUS272
	.byte	0
	.uleb128 0x19
	.4byte	lexer.c.5dedb337+828
	.4byte	.LBI1231
	.2byte	.LVU1291
	.4byte	.Ldebug_ranges0+0xa18
	.byte	0xa
	.2byte	0x319
	.byte	0x1d
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+845
	.4byte	.LLST273
	.4byte	.LVUS273
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBI1245
	.2byte	.LVU1299
	.4byte	.Ldebug_ranges0+0xa40
	.byte	0xa
	.2byte	0x32d
	.byte	0xe
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST274
	.4byte	.LVUS274
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL228
	.4byte	0xd91
	.4byte	0x20b5
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL233
	.4byte	0xe21
	.4byte	0x20cf
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL236
	.4byte	0xe8f
	.4byte	0x20e9
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL254
	.4byte	0xd91
	.4byte	0x2103
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL303
	.4byte	0xd91
	.4byte	0x211d
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL306
	.4byte	0x125e
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	usbtmc_device.c.93b495f6+4513
	.4byte	.LFB287
	.4byte	.LFE287-.LFB287
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x219b
	.uleb128 0x23
	.4byte	usbtmc_app.c.71f0d74d+4639
	.4byte	.LBI1274
	.2byte	.LVU1525
	.4byte	.LBB1274
	.4byte	.LBE1274-.LBB1274
	.byte	0xd
	.byte	0xf6
	.byte	0x1f
	.uleb128 0x18
	.4byte	usbtmc_device.c.93b495f6+4984
	.4byte	.LBI1275
	.2byte	.LVU1541
	.4byte	.Ldebug_ranges0+0xa58
	.byte	0xd
	.2byte	0x103
	.byte	0x12
	.4byte	0x2182
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5000
	.4byte	.LLST275
	.4byte	.LVUS275
	.byte	0
	.uleb128 0x24
	.4byte	usbtmc_device.c.93b495f6+4561
	.4byte	.LBB1279
	.4byte	.LBE1279-.LBB1279
	.uleb128 0x25
	.4byte	usbtmc_device.c.93b495f6+4566
	.sleb128 -536810000
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	parser.c.1d2e3fa4+4948
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x278b
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4978
	.4byte	.LLST276
	.4byte	.LVUS276
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4991
	.4byte	.LLST277
	.4byte	.LVUS277
	.uleb128 0x22
	.4byte	parser.c.1d2e3fa4+5004
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x22
	.4byte	parser.c.1d2e3fa4+5017
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5030
	.4byte	.LLST278
	.4byte	.LVUS278
	.uleb128 0x4
	.4byte	parser.c.1d2e3fa4+4965
	.uleb128 0x6
	.byte	0x3
	.4byte	scpi_context+100
	.byte	0x9f
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+1569
	.4byte	.Ldebug_ranges0+0xa70
	.byte	0xb
	.2byte	0x59f
	.byte	0x9
	.4byte	0x247f
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1599
	.4byte	.LLST279
	.4byte	.LVUS279
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1586
	.4byte	.LLST280
	.4byte	.LVUS280
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0xa70
	.uleb128 0xd
	.4byte	lexer.c.5dedb337+1612
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+1683
	.4byte	.Ldebug_ranges0+0xaa8
	.byte	0xa
	.2byte	0x19b
	.byte	0xb
	.4byte	0x22d2
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1700
	.4byte	.LLST281
	.4byte	.LVUS281
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0xaa8
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+1713
	.4byte	.LLST282
	.4byte	.LVUS282
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+1846
	.4byte	.Ldebug_ranges0+0xad8
	.byte	0xa
	.2byte	0x164
	.byte	0x9
	.4byte	0x22c0
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1863
	.4byte	.LLST283
	.4byte	.LVUS283
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+2335
	.4byte	.Ldebug_ranges0+0xb10
	.byte	0xa
	.2byte	0x116
	.byte	0xa
	.4byte	0x2293
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST284
	.4byte	.LVUS284
	.byte	0
	.uleb128 0x21
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBB1374
	.4byte	.LBE1374-.LBB1374
	.byte	0xa
	.2byte	0x116
	.byte	0x1a
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST285
	.4byte	.LVUS285
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2281
	.4byte	.LLST286
	.4byte	.LVUS286
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL366
	.4byte	0xcf8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+1626
	.4byte	.Ldebug_ranges0+0xb30
	.byte	0xa
	.2byte	0x1a5
	.byte	0xf
	.4byte	0x23ce
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1643
	.4byte	.LLST287
	.4byte	.LVUS287
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0xb30
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+1656
	.4byte	.LLST288
	.4byte	.LVUS288
	.uleb128 0x5
	.4byte	lexer.c.5dedb337+1669
	.4byte	.LLST289
	.4byte	.LVUS289
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+1815
	.4byte	.Ldebug_ranges0+0xb58
	.byte	0xa
	.2byte	0x17e
	.byte	0x10
	.4byte	0x2375
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1832
	.4byte	.LLST290
	.4byte	.LVUS290
	.uleb128 0x26
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBB1396
	.4byte	.LBE1396-.LBB1396
	.byte	0xa
	.2byte	0x124
	.byte	0xa
	.4byte	0x2348
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2351
	.byte	0
	.uleb128 0x21
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBB1398
	.4byte	.LBE1398-.LBB1398
	.byte	0xa
	.2byte	0x124
	.byte	0x1a
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST291
	.4byte	.LVUS291
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2281
	.4byte	.LLST292
	.4byte	.LVUS292
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+1815
	.4byte	.Ldebug_ranges0+0xb78
	.byte	0xa
	.2byte	0x17a
	.byte	0x16
	.4byte	0x2394
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1832
	.4byte	.LLST293
	.4byte	.LVUS293
	.byte	0
	.uleb128 0x16
	.4byte	.LVL350
	.4byte	0xcf8
	.4byte	0x23a8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x16
	.4byte	.LVL361
	.4byte	0xcf8
	.4byte	0x23bc
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x13
	.4byte	.LVL419
	.4byte	0xcf8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+1908
	.4byte	.Ldebug_ranges0+0xb90
	.byte	0xa
	.2byte	0x1a8
	.byte	0x11
	.4byte	0x2437
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST294
	.4byte	.LVUS294
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1924
	.4byte	.LLST295
	.4byte	.LVUS295
	.uleb128 0xb
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBB1413
	.4byte	.LBE1413-.LBB1413
	.byte	0xa
	.byte	0xfa
	.byte	0xa
	.4byte	0x241b
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST296
	.4byte	.LVUS296
	.byte	0
	.uleb128 0x1a
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBB1415
	.4byte	.LBE1415-.LBB1415
	.byte	0xa
	.byte	0xfa
	.byte	0x1a
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2293
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2281
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	lexer.c.5dedb337+1908
	.4byte	.Ldebug_ranges0+0xbb8
	.byte	0xa
	.2byte	0x19d
	.byte	0xd
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST297
	.4byte	.LVUS297
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1924
	.4byte	.LLST298
	.4byte	.LVUS298
	.uleb128 0x1a
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBB1425
	.4byte	.LBE1425-.LBB1425
	.byte	0xa
	.byte	0xfa
	.byte	0xa
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST299
	.4byte	.LVUS299
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+7221
	.4byte	.Ldebug_ranges0+0xbd8
	.byte	0xb
	.2byte	0x5a7
	.byte	0x9
	.4byte	0x24ab
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7247
	.4byte	.LLST300
	.4byte	.LVUS300
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7234
	.4byte	.LLST301
	.4byte	.LVUS301
	.byte	0
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+7221
	.4byte	.Ldebug_ranges0+0xbf8
	.byte	0xb
	.2byte	0x5a6
	.byte	0x9
	.4byte	0x24d7
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7247
	.4byte	.LLST302
	.4byte	.LVUS302
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7234
	.4byte	.LLST303
	.4byte	.LVUS303
	.byte	0
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+512
	.4byte	.Ldebug_ranges0+0xc10
	.byte	0xb
	.2byte	0x5aa
	.byte	0x1f
	.4byte	0x25d9
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+542
	.4byte	.LLST304
	.4byte	.LVUS304
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+529
	.4byte	.LLST305
	.4byte	.LVUS305
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+1908
	.4byte	.Ldebug_ranges0+0xc48
	.byte	0xa
	.2byte	0x399
	.byte	0x5
	.4byte	0x2577
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST306
	.4byte	.LVUS306
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1924
	.4byte	.LLST307
	.4byte	.LVUS307
	.uleb128 0x9
	.4byte	lexer.c.5dedb337+2335
	.4byte	.Ldebug_ranges0+0xc90
	.byte	0xa
	.byte	0xfa
	.byte	0xa
	.4byte	0x254b
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST308
	.4byte	.LVUS308
	.byte	0
	.uleb128 0x1a
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBB1462
	.4byte	.LBE1462-.LBB1462
	.byte	0xa
	.byte	0xfa
	.byte	0x1a
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2293
	.4byte	.LLST309
	.4byte	.LVUS309
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2281
	.4byte	.LLST310
	.4byte	.LVUS310
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	lexer.c.5dedb337+1908
	.4byte	.Ldebug_ranges0+0xcc0
	.byte	0xa
	.2byte	0x39a
	.byte	0x5
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST311
	.4byte	.LVUS311
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1924
	.4byte	.LLST312
	.4byte	.LVUS312
	.uleb128 0x9
	.4byte	lexer.c.5dedb337+2335
	.4byte	.Ldebug_ranges0+0xce8
	.byte	0xa
	.byte	0xfa
	.byte	0xa
	.4byte	0x25bc
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST313
	.4byte	.LVUS313
	.byte	0
	.uleb128 0x1a
	.4byte	lexer.c.5dedb337+2265
	.4byte	.LBB1482
	.4byte	.LBE1482-.LBB1482
	.byte	0xa
	.byte	0xfa
	.byte	0x1a
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2293
	.uleb128 0xa
	.4byte	lexer.c.5dedb337+2281
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+7221
	.4byte	.Ldebug_ranges0+0xd00
	.byte	0xb
	.2byte	0x5a3
	.byte	0xd
	.4byte	0x2605
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7247
	.4byte	.LLST314
	.4byte	.LVUS314
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7234
	.4byte	.LLST315
	.4byte	.LVUS315
	.byte	0
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+5050
	.4byte	.Ldebug_ranges0+0xd20
	.byte	0xb
	.2byte	0x5a1
	.byte	0xd
	.4byte	0x26ea
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5080
	.4byte	.LLST316
	.4byte	.LVUS316
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5093
	.4byte	.LLST317
	.4byte	.LVUS317
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5067
	.4byte	.LLST318
	.4byte	.LVUS318
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0xd20
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5106
	.4byte	.LLST319
	.4byte	.LVUS319
	.uleb128 0x22
	.4byte	parser.c.1d2e3fa4+5119
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5132
	.4byte	.LLST320
	.4byte	.LVUS320
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+713
	.4byte	.Ldebug_ranges0+0xd38
	.byte	0xb
	.2byte	0x577
	.byte	0x2c
	.4byte	0x26d2
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+743
	.4byte	.LLST321
	.4byte	.LVUS321
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+730
	.4byte	.LLST322
	.4byte	.LVUS322
	.uleb128 0x1d
	.4byte	lexer.c.5dedb337+1908
	.4byte	.Ldebug_ranges0+0xd78
	.byte	0xa
	.2byte	0x349
	.byte	0x9
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST323
	.4byte	.LVUS323
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1924
	.4byte	.LLST324
	.4byte	.LVUS324
	.uleb128 0x1e
	.4byte	lexer.c.5dedb337+2335
	.4byte	.Ldebug_ranges0+0xdb0
	.byte	0xa
	.byte	0xfa
	.byte	0xa
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST324
	.4byte	.LVUS324
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL392
	.4byte	0x1920
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+669
	.4byte	.Ldebug_ranges0+0xde0
	.byte	0xb
	.2byte	0x5ab
	.byte	0x1f
	.4byte	0x273e
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+699
	.4byte	.LLST326
	.4byte	.LVUS326
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+686
	.4byte	.LLST327
	.4byte	.LVUS327
	.uleb128 0x1d
	.4byte	lexer.c.5dedb337+1908
	.4byte	.Ldebug_ranges0+0xde0
	.byte	0xa
	.2byte	0x35d
	.byte	0x9
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST328
	.4byte	.LVUS328
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1924
	.4byte	.LLST327
	.4byte	.LVUS327
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+7221
	.4byte	.Ldebug_ranges0+0xdf8
	.byte	0xb
	.2byte	0x5b3
	.byte	0x9
	.4byte	0x275a
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+7247
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+7234
	.byte	0
	.uleb128 0x16
	.4byte	.LVL346
	.4byte	0xd91
	.4byte	0x2774
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL386
	.4byte	0xd91
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	neopixel.c.dd0514ae+2158
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27c4
	.uleb128 0x6
	.4byte	neopixel.c.dd0514ae+2194
	.4byte	.LLST330
	.4byte	.LVUS330
	.uleb128 0x27
	.4byte	neopixel.c.dd0514ae+2206
	.byte	0x3
	.uleb128 0x28
	.4byte	neopixel.c.dd0514ae+2182
	.4byte	0x400000
	.uleb128 0x28
	.4byte	neopixel.c.dd0514ae+2170
	.4byte	0x41008094
	.byte	0
	.uleb128 0x29
	.4byte	neopixel.c.dd0514ae+2158
	.4byte	0x27e2
	.uleb128 0xa
	.4byte	neopixel.c.dd0514ae+2194
	.uleb128 0xa
	.4byte	neopixel.c.dd0514ae+2170
	.uleb128 0xa
	.4byte	neopixel.c.dd0514ae+2182
	.uleb128 0xa
	.4byte	neopixel.c.dd0514ae+2206
	.byte	0
	.uleb128 0x3
	.4byte	neopixel.c.dd0514ae+2020
	.4byte	.LFB295
	.4byte	.LFE295-.LFB295
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x290b
	.uleb128 0x4
	.4byte	neopixel.c.dd0514ae+2032
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	neopixel.c.dd0514ae+2044
	.uleb128 0x11
	.4byte	neopixel.c.dd0514ae+2073
	.4byte	.LBI1576
	.2byte	.LVU1794
	.4byte	.Ldebug_ranges0+0xe10
	.byte	0xf
	.byte	0x80
	.byte	0x5
	.uleb128 0x6
	.4byte	neopixel.c.dd0514ae+2085
	.4byte	.LLST331
	.4byte	.LVUS331
	.uleb128 0x27
	.4byte	neopixel.c.dd0514ae+2097
	.byte	0x3
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0xe10
	.uleb128 0x17
	.4byte	neopixel.c.dd0514ae+2109
	.byte	0x1
	.uleb128 0x2a
	.4byte	neopixel.c.dd0514ae+2121
	.4byte	0x400000
	.uleb128 0x2a
	.4byte	neopixel.c.dd0514ae+2133
	.4byte	0x41008094
	.uleb128 0xb
	.4byte	neopixel.c.dd0514ae+2219
	.4byte	.LBB1578
	.4byte	.LBE1578-.LBB1578
	.byte	0xf
	.byte	0x69
	.byte	0x5
	.4byte	0x2880
	.uleb128 0x6
	.4byte	neopixel.c.dd0514ae+2231
	.4byte	.LLST332
	.4byte	.LVUS332
	.uleb128 0x24
	.4byte	neopixel.c.dd0514ae+2242
	.4byte	.LBB1579
	.4byte	.LBE1579-.LBB1579
	.uleb128 0x5
	.4byte	neopixel.c.dd0514ae+2243
	.4byte	.LLST333
	.4byte	.LVUS333
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	neopixel.c.dd0514ae+2255
	.4byte	.LBB1580
	.4byte	.LBE1580-.LBB1580
	.byte	0xf
	.byte	0x6e
	.byte	0x9
	.4byte	0x289a
	.uleb128 0xd
	.4byte	neopixel.c.dd0514ae+2272
	.byte	0
	.uleb128 0x2b
	.4byte	neopixel.c.dd0514ae+2286
	.4byte	.LBB1582
	.4byte	.LBE1582-.LBB1582
	.byte	0xf
	.byte	0x6f
	.byte	0x9
	.uleb128 0x2b
	.4byte	neopixel.c.dd0514ae+2294
	.4byte	.LBB1584
	.4byte	.LBE1584-.LBB1584
	.byte	0xf
	.byte	0x71
	.byte	0x9
	.uleb128 0x16
	.4byte	.LVL429
	.4byte	0x278b
	.4byte	0x28e3
	.uleb128 0x2c
	.4byte	0x27d2
	.uleb128 0x5
	.byte	0xc
	.4byte	0x41008094
	.uleb128 0x2c
	.4byte	0x27d7
	.uleb128 0x3
	.byte	0x40
	.byte	0x42
	.byte	0x24
	.uleb128 0x2c
	.4byte	0x27dc
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0xe
	.4byte	.LVL430
	.4byte	0x278b
	.uleb128 0x2c
	.4byte	0x27d2
	.uleb128 0x5
	.byte	0xc
	.4byte	0x41008094
	.uleb128 0x2c
	.4byte	0x27d7
	.uleb128 0x3
	.byte	0x40
	.byte	0x42
	.byte	0x24
	.uleb128 0x2c
	.4byte	0x27dc
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	logic_capture.c.3380a0b8+12330
	.4byte	.LFB296
	.4byte	.LFE296-.LFB296
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a30
	.uleb128 0x2d
	.4byte	logic_capture.c.3380a0b8+12342
	.4byte	.Ldebug_ranges0+0xe30
	.4byte	0x29a8
	.uleb128 0x5
	.4byte	logic_capture.c.3380a0b8+12343
	.4byte	.LLST334
	.4byte	.LVUS334
	.uleb128 0x11
	.4byte	logic_capture.c.3380a0b8+12570
	.4byte	.LBI1608
	.2byte	.LVU1820
	.4byte	.Ldebug_ranges0+0xe50
	.byte	0x4
	.byte	0xaa
	.byte	0x9
	.uleb128 0x6
	.4byte	logic_capture.c.3380a0b8+12583
	.4byte	.LLST335
	.4byte	.LVUS335
	.uleb128 0x19
	.4byte	dcd_samd.c.4f4b189e+11486
	.4byte	.LBI1609
	.2byte	.LVU1822
	.4byte	.Ldebug_ranges0+0xe78
	.byte	0x11
	.2byte	0x6aa
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11499
	.4byte	.LLST336
	.4byte	.LVUS336
	.uleb128 0x7
	.4byte	dcd_samd.c.4f4b189e+11540
	.4byte	.LBI1611
	.2byte	.LVU1827
	.4byte	.LBB1611
	.4byte	.LBE1611-.LBB1611
	.byte	0x11
	.2byte	0x6af
	.byte	0x5
	.uleb128 0x7
	.4byte	dcd_samd.c.4f4b189e+11549
	.4byte	.LBI1613
	.2byte	.LVU1830
	.4byte	.LBB1613
	.4byte	.LBE1613-.LBB1613
	.byte	0x11
	.2byte	0x6b0
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	logic_capture.c.3380a0b8+12570
	.4byte	.LBI1624
	.2byte	.LVU1838
	.4byte	.Ldebug_ranges0+0xe98
	.byte	0x4
	.byte	0xac
	.byte	0x5
	.4byte	0x2a1f
	.uleb128 0x6
	.4byte	logic_capture.c.3380a0b8+12583
	.4byte	.LLST337
	.4byte	.LVUS337
	.uleb128 0x1f
	.4byte	dcd_samd.c.4f4b189e+11486
	.4byte	.LBI1625
	.2byte	.LVU1840
	.4byte	.LBB1625
	.4byte	.LBE1625-.LBB1625
	.byte	0x11
	.2byte	0x6aa
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11499
	.4byte	.LLST338
	.4byte	.LVUS338
	.uleb128 0x7
	.4byte	dcd_samd.c.4f4b189e+11540
	.4byte	.LBI1627
	.2byte	.LVU1845
	.4byte	.LBB1627
	.4byte	.LBE1627-.LBB1627
	.byte	0x11
	.2byte	0x6af
	.byte	0x5
	.uleb128 0x7
	.4byte	dcd_samd.c.4f4b189e+11549
	.4byte	.LBI1629
	.2byte	.LVU1848
	.4byte	.LBB1629
	.4byte	.LBE1629-.LBB1629
	.byte	0x11
	.2byte	0x6b0
	.byte	0x5
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LVL438
	.4byte	0x27e2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	logic_capture.c.3380a0b8+12545
	.4byte	.LFB298
	.4byte	.LFE298-.LFB298
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a5a
	.uleb128 0x5
	.4byte	logic_capture.c.3380a0b8+12557
	.4byte	.LLST339
	.4byte	.LVUS339
	.uleb128 0x10
	.4byte	.LVL443
	.4byte	0x290b
	.byte	0
	.uleb128 0x3
	.4byte	logic_capture.c.3380a0b8+12537
	.4byte	.LFB299
	.4byte	.LFE299-.LFB299
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a77
	.uleb128 0x10
	.4byte	.LVL444
	.4byte	0x2a30
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5347
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ab8
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5364
	.4byte	.LLST340
	.4byte	.LVUS340
	.uleb128 0x7
	.4byte	main.c.d09b9ed1+513
	.4byte	.LBI1634
	.2byte	.LVU1909
	.4byte	.LBB1634
	.4byte	.LBE1634-.LBB1634
	.byte	0x12
	.2byte	0x1ae
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LVL448
	.4byte	0x290b
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5409
	.4byte	.LFB318
	.4byte	.LFE318-.LFB318
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2afd
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5426
	.4byte	.LLST341
	.4byte	.LVUS341
	.uleb128 0x19
	.4byte	main.c.d09b9ed1+505
	.4byte	.LBI1638
	.2byte	.LVU1919
	.4byte	.Ldebug_ranges0+0xeb0
	.byte	0x12
	.2byte	0x198
	.byte	0x5
	.uleb128 0x13
	.4byte	.LVL451
	.4byte	0x27e2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5378
	.4byte	.LFB320
	.4byte	.LFE320-.LFB320
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cbc
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5395
	.4byte	.LLST342
	.4byte	.LVUS342
	.uleb128 0x18
	.4byte	family.c.f0b9414c+9705
	.4byte	.LBI1664
	.2byte	.LVU1934
	.4byte	.Ldebug_ranges0+0xec8
	.byte	0x12
	.2byte	0x19f
	.byte	0x5
	.4byte	0x2be3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9717
	.4byte	.LLST343
	.4byte	.LVUS343
	.uleb128 0x11
	.4byte	family.c.f0b9414c+9799
	.4byte	.LBI1665
	.2byte	.LVU1936
	.4byte	.Ldebug_ranges0+0xed0
	.byte	0x3
	.byte	0x81
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9823
	.4byte	.LLST344
	.4byte	.LVUS344
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9811
	.4byte	.LLST345
	.4byte	.LVUS345
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10124
	.4byte	.LBI1666
	.2byte	.LVU1938
	.4byte	.Ldebug_ranges0+0xed8
	.byte	0x13
	.byte	0x95
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10160
	.4byte	.LLST346
	.4byte	.LVUS346
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10148
	.4byte	.LLST347
	.4byte	.LVUS347
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10136
	.4byte	.LLST346
	.4byte	.LVUS346
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10655
	.4byte	.LBI1667
	.2byte	.LVU1941
	.4byte	.Ldebug_ranges0+0xee0
	.byte	0x14
	.byte	0x5b
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10693
	.4byte	.LLST349
	.4byte	.LVUS349
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10680
	.4byte	.LLST350
	.4byte	.LVUS350
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10668
	.4byte	.LLST351
	.4byte	.LVUS351
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	main.c.d09b9ed1+513
	.4byte	.LBI1684
	.2byte	.LVU1950
	.4byte	.Ldebug_ranges0+0xf00
	.byte	0x12
	.2byte	0x1a1
	.byte	0x5
	.uleb128 0x19
	.4byte	logic_capture.c.3380a0b8+12357
	.4byte	.LBI1690
	.2byte	.LVU1957
	.4byte	.Ldebug_ranges0+0xf20
	.byte	0x12
	.2byte	0x1a3
	.byte	0x5
	.uleb128 0x14
	.4byte	logic_capture.c.3380a0b8+12597
	.4byte	.LBI1692
	.2byte	.LVU2023
	.4byte	.Ldebug_ranges0+0xf48
	.byte	0x4
	.byte	0x9f
	.byte	0x5
	.4byte	0x2c4e
	.uleb128 0x6
	.4byte	logic_capture.c.3380a0b8+12610
	.4byte	.LLST352
	.4byte	.LVUS352
	.uleb128 0x19
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBI1693
	.2byte	.LVU2025
	.4byte	.Ldebug_ranges0+0xf78
	.byte	0x11
	.2byte	0x686
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST353
	.4byte	.LVUS353
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	logic_capture.c.3380a0b8+12369
	.4byte	.Ldebug_ranges0+0xfa0
	.4byte	0x2caa
	.uleb128 0x5
	.4byte	logic_capture.c.3380a0b8+12370
	.4byte	.LLST354
	.4byte	.LVUS354
	.uleb128 0x11
	.4byte	logic_capture.c.3380a0b8+12597
	.4byte	.LBI1705
	.2byte	.LVU2032
	.4byte	.Ldebug_ranges0+0xfc0
	.byte	0x4
	.byte	0xa1
	.byte	0x9
	.uleb128 0x6
	.4byte	logic_capture.c.3380a0b8+12610
	.4byte	.LLST355
	.4byte	.LVUS355
	.uleb128 0x19
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBI1706
	.2byte	.LVU2034
	.4byte	.Ldebug_ranges0+0xfc8
	.byte	0x11
	.2byte	0x686
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST356
	.4byte	.LVUS356
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL455
	.4byte	0x27e2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	parser.c.1d2e3fa4+8288
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f0f
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8305
	.4byte	.LLST357
	.4byte	.LVUS357
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8318
	.4byte	.LLST358
	.4byte	.LVUS358
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8344
	.4byte	.LLST359
	.4byte	.LVUS359
	.uleb128 0x22
	.4byte	parser.c.1d2e3fa4+8357
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8370
	.4byte	.LLST360
	.4byte	.LVUS360
	.uleb128 0x17
	.4byte	parser.c.1d2e3fa4+8383
	.byte	0
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8396
	.4byte	.LLST361
	.4byte	.LVUS361
	.uleb128 0x27
	.4byte	parser.c.1d2e3fa4+8331
	.byte	0xa
	.uleb128 0x1b
	.4byte	utils.c.07566001+2965
	.4byte	.Ldebug_ranges0+0xfe0
	.byte	0xb
	.2byte	0x18d
	.byte	0xb
	.4byte	0x2dba
	.uleb128 0x6
	.4byte	utils.c.07566001+3005
	.4byte	.LLST362
	.4byte	.LVUS362
	.uleb128 0x6
	.4byte	utils.c.07566001+3017
	.4byte	.LLST363
	.4byte	.LVUS363
	.uleb128 0x6
	.4byte	utils.c.07566001+3029
	.4byte	.LLST364
	.4byte	.LVUS364
	.uleb128 0x6
	.4byte	utils.c.07566001+2993
	.4byte	.LLST365
	.4byte	.LVUS365
	.uleb128 0x6
	.4byte	utils.c.07566001+2981
	.4byte	.LLST366
	.4byte	.LVUS366
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0xfe0
	.uleb128 0x22
	.4byte	utils.c.07566001+3041
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	utils.c.07566001+3053
	.4byte	.LLST367
	.4byte	.LVUS367
	.uleb128 0x5
	.4byte	utils.c.07566001+3063
	.4byte	.LLST368
	.4byte	.LVUS368
	.uleb128 0x5
	.4byte	utils.c.07566001+3075
	.4byte	.LLST369
	.4byte	.LVUS369
	.uleb128 0x5
	.4byte	utils.c.07566001+3087
	.4byte	.LLST370
	.4byte	.LVUS370
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	parser.c.1d2e3fa4+9132
	.4byte	.LBB1749
	.4byte	.LBE1749-.LBB1749
	.byte	0xb
	.2byte	0x190
	.byte	0xf
	.4byte	0x2e85
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9148
	.4byte	.LLST371
	.4byte	.LVUS371
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9132
	.4byte	.LBB1751
	.4byte	.LBE1751-.LBB1751
	.byte	0xb
	.byte	0x52
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9148
	.4byte	.LLST372
	.4byte	.LVUS372
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB1753
	.4byte	.LBE1753-.LBB1753
	.byte	0xb
	.byte	0x54
	.byte	0x10
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST373
	.4byte	.LVUS373
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST374
	.4byte	.LVUS374
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST372
	.4byte	.LVUS372
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB1754
	.4byte	.LBE1754-.LBB1754
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST373
	.4byte	.LVUS373
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST374
	.4byte	.LVUS374
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST372
	.4byte	.LVUS372
	.uleb128 0x20
	.4byte	.LVL471
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB1756
	.4byte	.LBE1756-.LBB1756
	.byte	0xb
	.2byte	0x194
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST379
	.4byte	.LVUS379
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST380
	.4byte	.LVUS380
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST381
	.4byte	.LVUS381
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB1757
	.4byte	.LBE1757-.LBB1757
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST379
	.4byte	.LVUS379
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST380
	.4byte	.LVUS380
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST381
	.4byte	.LVUS381
	.uleb128 0x20
	.4byte	.LVL472
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5316
	.4byte	.LFB324
	.4byte	.LFE324-.LFB324
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f84
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5333
	.4byte	.LLST385
	.4byte	.LVUS385
	.uleb128 0x18
	.4byte	parser.c.1d2e3fa4+8106
	.4byte	.LBI1762
	.2byte	.LVU2108
	.4byte	.Ldebug_ranges0+0x1008
	.byte	0x12
	.2byte	0x1bd
	.byte	0x5
	.4byte	0x2f61
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8136
	.4byte	.LLST386
	.4byte	.LVUS386
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8123
	.4byte	.LLST387
	.4byte	.LVUS387
	.byte	0
	.uleb128 0x13
	.4byte	.LVL491
	.4byte	0x2cbc
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	parser.c.1d2e3fa4+8288
	.4byte	0x2f93
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+8331
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+2680
	.4byte	.LFB325
	.4byte	.LFE325-.LFB325
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x304f
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2696
	.4byte	.LLST388
	.4byte	.LVUS388
	.uleb128 0x14
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI1769
	.2byte	.LVU2116
	.4byte	.Ldebug_ranges0+0x1020
	.byte	0x8
	.byte	0xf5
	.byte	0x1f
	.4byte	0x2fe4
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST389
	.4byte	.LVUS389
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST390
	.4byte	.LVUS390
	.byte	0
	.uleb128 0x11
	.4byte	parser.c.1d2e3fa4+8106
	.4byte	.LBI1774
	.2byte	.LVU2123
	.4byte	.Ldebug_ranges0+0x1040
	.byte	0x8
	.byte	0xf5
	.byte	0x5
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+8136
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8123
	.4byte	.LLST391
	.4byte	.LVUS391
	.uleb128 0x16
	.4byte	.LVL494
	.4byte	0x2cbc
	.4byte	0x3029
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LVL497
	.4byte	0x2cbc
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+2547
	.4byte	.LFB326
	.4byte	.LFE326-.LFB326
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30c4
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2564
	.4byte	.LLST392
	.4byte	.LVUS392
	.uleb128 0x18
	.4byte	parser.c.1d2e3fa4+8106
	.4byte	.LBI1782
	.2byte	.LVU2137
	.4byte	.Ldebug_ranges0+0x1058
	.byte	0x8
	.2byte	0x12c
	.byte	0x5
	.4byte	0x30a1
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8136
	.4byte	.LLST393
	.4byte	.LVUS393
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8123
	.4byte	.LLST394
	.4byte	.LVUS394
	.byte	0
	.uleb128 0x13
	.4byte	.LVL499
	.4byte	0x2cbc
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+2441
	.4byte	.LFB327
	.4byte	.LFE327-.LFB327
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3182
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2458
	.4byte	.LLST395
	.4byte	.LVUS395
	.uleb128 0x18
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI1789
	.2byte	.LVU2145
	.4byte	.Ldebug_ranges0+0x1070
	.byte	0x8
	.2byte	0x150
	.byte	0x1f
	.4byte	0x3116
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST396
	.4byte	.LVUS396
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST397
	.4byte	.LVUS397
	.byte	0
	.uleb128 0x19
	.4byte	parser.c.1d2e3fa4+8106
	.4byte	.LBI1794
	.2byte	.LVU2152
	.4byte	.Ldebug_ranges0+0x1090
	.byte	0x8
	.2byte	0x150
	.byte	0x5
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+8136
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8123
	.4byte	.LLST398
	.4byte	.LVUS398
	.uleb128 0x16
	.4byte	.LVL502
	.4byte	0x2cbc
	.4byte	0x315c
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LVL505
	.4byte	0x2cbc
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+2410
	.4byte	.LFB328
	.4byte	.LFE328-.LFB328
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3240
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2427
	.4byte	.LLST399
	.4byte	.LVUS399
	.uleb128 0x18
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI1804
	.2byte	.LVU2166
	.4byte	.Ldebug_ranges0+0x10a8
	.byte	0x8
	.2byte	0x15a
	.byte	0x1f
	.4byte	0x31d4
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST400
	.4byte	.LVUS400
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST401
	.4byte	.LVUS401
	.byte	0
	.uleb128 0x19
	.4byte	parser.c.1d2e3fa4+8106
	.4byte	.LBI1809
	.2byte	.LVU2173
	.4byte	.Ldebug_ranges0+0x10c8
	.byte	0x8
	.2byte	0x15a
	.byte	0x5
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+8136
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8123
	.4byte	.LLST402
	.4byte	.LVUS402
	.uleb128 0x16
	.4byte	.LVL508
	.4byte	0x2cbc
	.4byte	0x321a
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LVL511
	.4byte	0x2cbc
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	minimal.c.7bc2b065+2621
	.4byte	.LFB329
	.4byte	.LFE329-.LFB329
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32e4
	.uleb128 0x6
	.4byte	minimal.c.7bc2b065+2637
	.4byte	.LLST403
	.4byte	.LVUS403
	.uleb128 0x8
	.4byte	error.c.06c51cdc+2790
	.4byte	.LBI1821
	.2byte	.LVU2187
	.4byte	.LBB1821
	.4byte	.LBE1821-.LBB1821
	.byte	0xc
	.byte	0x61
	.byte	0x5
	.4byte	0x3295
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2806
	.4byte	.LLST404
	.4byte	.LVUS404
	.uleb128 0x5
	.4byte	error.c.06c51cdc+2818
	.4byte	.LLST405
	.4byte	.LVUS405
	.byte	0
	.uleb128 0x14
	.4byte	parser.c.1d2e3fa4+8106
	.4byte	.LBI1823
	.2byte	.LVU2192
	.4byte	.Ldebug_ranges0+0x10e0
	.byte	0xc
	.byte	0x61
	.byte	0x5
	.4byte	0x32c6
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8136
	.4byte	.LLST406
	.4byte	.LVUS406
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8123
	.4byte	.LLST407
	.4byte	.LVUS407
	.byte	0
	.uleb128 0x13
	.4byte	.LVL513
	.4byte	0x2cbc
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	usbd.c.fc2f4249+3414
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3443
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3444
	.4byte	.LLST408
	.4byte	.LVUS408
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3457
	.4byte	.LLST409
	.4byte	.LVUS409
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3470
	.4byte	.LLST410
	.4byte	.LVUS410
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3483
	.4byte	.LLST411
	.4byte	.LVUS411
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3496
	.4byte	.LLST412
	.4byte	.LVUS412
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3431
	.4byte	.LLST413
	.4byte	.LVUS413
	.uleb128 0x26
	.4byte	usbd.c.fc2f4249+6290
	.4byte	.LBB1842
	.4byte	.LBE1842-.LBB1842
	.byte	0x17
	.2byte	0x4c1
	.byte	0x19
	.4byte	0x3368
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6307
	.4byte	.LLST414
	.4byte	.LVUS414
	.byte	0
	.uleb128 0x26
	.4byte	usbd.c.fc2f4249+6321
	.4byte	.LBB1844
	.4byte	.LBE1844-.LBB1844
	.byte	0x17
	.2byte	0x4c2
	.byte	0x19
	.4byte	0x338b
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6334
	.4byte	.LLST415
	.4byte	.LVUS415
	.byte	0
	.uleb128 0x30
	.4byte	usbd.c.fc2f4249+3509
	.4byte	.LBB1846
	.4byte	.LBE1846-.LBB1846
	.4byte	0x33aa
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3514
	.4byte	.LLST416
	.4byte	.LVUS416
	.byte	0
	.uleb128 0x1d
	.4byte	dcd_samd.c.4f4b189e+10893
	.4byte	.Ldebug_ranges0+0x10f8
	.byte	0x17
	.2byte	0x4cd
	.byte	0x8
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10909
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10945
	.4byte	.LLST417
	.4byte	.LVUS417
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10933
	.4byte	.LLST418
	.4byte	.LVUS418
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10921
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x10f8
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10957
	.4byte	.LLST419
	.4byte	.LVUS419
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10969
	.4byte	.LLST420
	.4byte	.LVUS420
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10981
	.4byte	.LLST421
	.4byte	.LVUS421
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10993
	.4byte	.LLST422
	.4byte	.LVUS422
	.uleb128 0x26
	.4byte	dcd_samd.c.4f4b189e+11455
	.4byte	.LBB1849
	.4byte	.LBE1849-.LBB1849
	.byte	0x19
	.2byte	0x100
	.byte	0x4a
	.4byte	0x342f
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+11472
	.byte	0
	.uleb128 0x31
	.4byte	dcd_samd.c.4f4b189e+11416
	.4byte	.LBB1851
	.4byte	.LBE1851-.LBB1851
	.byte	0x19
	.2byte	0x101
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	usbd.c.fc2f4249+3414
	.4byte	0x3452
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+3431
	.byte	0
	.uleb128 0x3
	.4byte	usbtmc_device.c.93b495f6+4141
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x358a
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4158
	.4byte	.LLST423
	.4byte	.LVUS423
	.uleb128 0x1b
	.4byte	usbtmc_device.c.93b495f6+4849
	.4byte	.Ldebug_ranges0+0x1120
	.byte	0xd
	.2byte	0x168
	.byte	0x5
	.4byte	0x3559
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4877
	.4byte	.LLST424
	.4byte	.LVUS424
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4865
	.4byte	.LLST425
	.4byte	.LVUS425
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1120
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4889
	.4byte	.LLST426
	.4byte	.LVUS426
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4901
	.4byte	.LLST427
	.4byte	.LVUS427
	.uleb128 0x9
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.Ldebug_ranges0+0x1138
	.byte	0xd
	.byte	0xba
	.byte	0x3
	.4byte	0x3501
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST428
	.4byte	.LVUS428
	.uleb128 0x1e
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.Ldebug_ranges0+0x1138
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST429
	.4byte	.LVUS429
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST428
	.4byte	.LVUS428
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.LBB1876
	.4byte	.LBE1876-.LBB1876
	.byte	0xd
	.byte	0xb0
	.byte	0x3
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST431
	.4byte	.LVUS431
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST432
	.4byte	.LVUS432
	.uleb128 0x1a
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.LBB1877
	.4byte	.LBE1877-.LBB1877
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST431
	.4byte	.LVUS431
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST432
	.4byte	.LVUS432
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	usbtmc_device.c.93b495f6+4141
	.4byte	.LBB1881
	.4byte	.LBE1881-.LBB1881
	.byte	0xd
	.2byte	0x160
	.byte	0x6
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4158
	.uleb128 0xe
	.4byte	.LVL540
	.4byte	0x32e4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR4+72
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	usbtmc_device.c.93b495f6+4172
	.4byte	.LFB332
	.4byte	.LFE332-.LFB332
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x398c
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4189
	.4byte	.LLST435
	.4byte	.LVUS435
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4202
	.4byte	.LLST436
	.4byte	.LVUS436
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4215
	.4byte	.LLST437
	.4byte	.LVUS437
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4228
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4241
	.uleb128 0x17
	.4byte	usbtmc_device.c.93b495f6+4254
	.byte	0
	.uleb128 0x19
	.4byte	usbtmc_device.c.93b495f6+4172
	.4byte	.LBI1932
	.2byte	.LVU2291
	.4byte	.Ldebug_ranges0+0x1150
	.byte	0xd
	.2byte	0x106
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4215
	.4byte	.LLST438
	.4byte	.LVUS438
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4202
	.4byte	.LLST439
	.4byte	.LVUS439
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4189
	.4byte	.LLST440
	.4byte	.LVUS440
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1150
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4228
	.4byte	.LLST441
	.4byte	.LVUS441
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4241
	.4byte	.LLST442
	.4byte	.LVUS442
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4254
	.4byte	.LLST443
	.4byte	.LVUS443
	.uleb128 0x2d
	.4byte	usbtmc_device.c.93b495f6+4305
	.4byte	.Ldebug_ranges0+0x1178
	.4byte	0x37c3
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4310
	.4byte	.LLST444
	.4byte	.LVUS444
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+3710
	.4byte	.LBI1935
	.2byte	.LVU2349
	.4byte	.Ldebug_ranges0+0x11a8
	.byte	0xd
	.2byte	0x139
	.byte	0x7
	.4byte	0x3774
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+3727
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3740
	.4byte	.LLST445
	.4byte	.LVUS445
	.uleb128 0x18
	.4byte	dcd_samd.c.4f4b189e+11018
	.4byte	.LBI1937
	.2byte	.LVU2394
	.4byte	.Ldebug_ranges0+0x11e0
	.byte	0x17
	.2byte	0x487
	.byte	0xa
	.4byte	0x372e
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+11034
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11046
	.4byte	.LLST446
	.4byte	.LVUS446
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x11e0
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+11058
	.4byte	.LLST447
	.4byte	.LVUS447
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+11070
	.4byte	.LLST448
	.4byte	.LVUS448
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+11082
	.4byte	.LLST449
	.4byte	.LVUS449
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+11094
	.4byte	.LLST450
	.4byte	.LVUS450
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+11106
	.4byte	.LLST451
	.4byte	.LVUS451
	.uleb128 0xb
	.4byte	dcd_samd.c.4f4b189e+11424
	.4byte	.LBB1939
	.4byte	.LBE1939-.LBB1939
	.byte	0x19
	.byte	0xd1
	.byte	0x19
	.4byte	0x370e
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11441
	.4byte	.LLST452
	.4byte	.LVUS452
	.byte	0
	.uleb128 0x1a
	.4byte	dcd_samd.c.4f4b189e+11455
	.4byte	.LBB1941
	.4byte	.LBE1941-.LBB1941
	.byte	0x19
	.byte	0xd2
	.byte	0x19
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11472
	.4byte	.LLST453
	.4byte	.LVUS453
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	usbd.c.fc2f4249+3753
	.4byte	.LBB1946
	.4byte	.LBE1946-.LBB1946
	.4byte	0x3745
	.uleb128 0xd
	.4byte	usbd.c.fc2f4249+3758
	.byte	0
	.uleb128 0x24
	.4byte	usbd.c.fc2f4249+3825
	.4byte	.LBB1948
	.4byte	.LBE1948-.LBB1948
	.uleb128 0xd
	.4byte	usbd.c.fc2f4249+3826
	.uleb128 0x24
	.4byte	usbd.c.fc2f4249+3839
	.4byte	.LBB1949
	.4byte	.LBE1949-.LBB1949
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3840
	.4byte	.LLST454
	.4byte	.LVUS454
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	usbtmc_device.c.93b495f6+5213
	.4byte	.LBI1958
	.2byte	.LVU2335
	.4byte	.LBB1958
	.4byte	.LBE1958-.LBB1958
	.byte	0xd
	.2byte	0x131
	.byte	0xb
	.4byte	0x379d
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5226
	.4byte	.LLST455
	.4byte	.LVUS455
	.byte	0
	.uleb128 0x1f
	.4byte	usbtmc_device.c.93b495f6+5213
	.4byte	.LBI1961
	.2byte	.LVU2379
	.4byte	.LBB1961
	.4byte	.LBE1961-.LBB1961
	.byte	0xd
	.2byte	0x127
	.byte	0xf
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5226
	.4byte	.LLST456
	.4byte	.LVUS456
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	usbtmc_device.c.93b495f6+5138
	.4byte	.LBI1967
	.2byte	.LVU2311
	.4byte	.LBB1967
	.4byte	.LBE1967-.LBB1967
	.byte	0xd
	.2byte	0x13d
	.byte	0x10
	.4byte	0x37ec
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5155
	.4byte	.LLST457
	.4byte	.LVUS457
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_device.c.93b495f6+5169
	.4byte	.LBI1969
	.2byte	.LVU2321
	.4byte	.Ldebug_ranges0+0x1208
	.byte	0xd
	.2byte	0x13e
	.byte	0x10
	.4byte	0x381c
	.uleb128 0xa
	.4byte	usbtmc_device.c.93b495f6+5186
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1208
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+5199
	.4byte	.LLST458
	.4byte	.LVUS458
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	usbtmc_device.c.93b495f6+4491
	.4byte	.Ldebug_ranges0+0x1220
	.4byte	0x3837
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4492
	.4byte	.LLST459
	.4byte	.LVUS459
	.byte	0
	.uleb128 0x30
	.4byte	usbtmc_device.c.93b495f6+4472
	.4byte	.LBB1975
	.4byte	.LBE1975-.LBB1975
	.4byte	0x3856
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4477
	.4byte	.LLST460
	.4byte	.LVUS460
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_device.c.93b495f6+4849
	.4byte	.LBI1978
	.2byte	.LVU2461
	.4byte	.Ldebug_ranges0+0x1238
	.byte	0xd
	.2byte	0x155
	.byte	0x3
	.4byte	0x395b
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4877
	.4byte	.LLST461
	.4byte	.LVUS461
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4865
	.4byte	.LLST462
	.4byte	.LVUS462
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1238
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4889
	.4byte	.LLST463
	.4byte	.LVUS463
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4901
	.4byte	.LLST464
	.4byte	.LVUS464
	.uleb128 0x14
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.LBI1980
	.2byte	.LVU2465
	.4byte	.Ldebug_ranges0+0x1258
	.byte	0xd
	.byte	0xb0
	.byte	0x3
	.4byte	0x3908
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST465
	.4byte	.LVUS465
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST466
	.4byte	.LVUS466
	.uleb128 0xc
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.LBI1981
	.2byte	.LVU2467
	.4byte	.LBB1981
	.4byte	.LBE1981-.LBB1981
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST467
	.4byte	.LVUS467
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST468
	.4byte	.LVUS468
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.LBI1984
	.2byte	.LVU2489
	.4byte	.Ldebug_ranges0+0x1270
	.byte	0xd
	.byte	0xba
	.byte	0x3
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST469
	.4byte	.LVUS469
	.uleb128 0xc
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.LBI1985
	.2byte	.LVU2491
	.4byte	.LBB1985
	.4byte	.LBE1985-.LBB1985
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST470
	.4byte	.LVUS470
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST471
	.4byte	.LVUS471
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	usbtmc_app.c.71f0d74d+4657
	.4byte	.LBI1992
	.2byte	.LVU2502
	.4byte	.LBB1992
	.4byte	.LBE1992-.LBB1992
	.byte	0xd
	.2byte	0x156
	.byte	0x3
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4669
	.4byte	.LLST472
	.4byte	.LVUS472
	.uleb128 0x2e
	.4byte	.LVL603
	.4byte	0x3452
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	tusb.c.3049a563+166
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x39b8
	.uleb128 0x24
	.4byte	tusb.c.3049a563+182
	.4byte	.LBB2001
	.4byte	.LBE2001-.LBB2001
	.uleb128 0x25
	.4byte	tusb.c.3049a563+183
	.sleb128 -536810000
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	usbd.c.fc2f4249+5654
	.4byte	.LFB334
	.4byte	.LFE334-.LFB334
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a56
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5667
	.4byte	.LLST473
	.4byte	.LVUS473
	.uleb128 0x2f
	.4byte	usbd_control.c.26e6df68+909
	.4byte	.LBI2007
	.2byte	.LVU2541
	.4byte	.Ldebug_ranges0+0x1288
	.byte	0x17
	.2byte	0x19d
	.byte	0x3
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+5680
	.4byte	.Ldebug_ranges0+0x12b0
	.4byte	0x3a37
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5681
	.4byte	.LLST474
	.4byte	.LVUS474
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+5850
	.4byte	.LBI2013
	.2byte	.LVU2548
	.4byte	.Ldebug_ranges0+0x12d8
	.byte	0x17
	.2byte	0x1a1
	.byte	0x5
	.4byte	0x3a2a
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5866
	.4byte	.LLST475
	.4byte	.LVUS475
	.byte	0
	.uleb128 0x20
	.4byte	.LVL618
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL612
	.4byte	0xd88e
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR14
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x37
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	usbtmc_device.c.93b495f6+4101
	.4byte	.LFB336
	.4byte	.LFE336-.LFB336
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b6a
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4114
	.4byte	.LLST476
	.4byte	.LVUS476
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+4127
	.uleb128 0x6
	.byte	0x3
	.4byte	tud_usbtmc_app_capabilities
	.byte	0x9f
	.uleb128 0x7
	.4byte	usbtmc_app.c.71f0d74d+4639
	.4byte	.LBI2035
	.2byte	.LVU2573
	.4byte	.LBB2035
	.4byte	.LBE2035-.LBB2035
	.byte	0xd
	.2byte	0x177
	.byte	0x39
	.uleb128 0x18
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.LBI2036
	.2byte	.LVU2579
	.4byte	.Ldebug_ranges0+0x1300
	.byte	0xd
	.2byte	0x179
	.byte	0x3
	.4byte	0x3af8
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST477
	.4byte	.LVUS477
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST478
	.4byte	.LVUS478
	.uleb128 0x11
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.LBI2037
	.2byte	.LVU2581
	.4byte	.Ldebug_ranges0+0x1308
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST479
	.4byte	.LVUS479
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST480
	.4byte	.LVUS480
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.LBI2043
	.2byte	.LVU2604
	.4byte	.Ldebug_ranges0+0x1320
	.byte	0xd
	.2byte	0x17d
	.byte	0x3
	.4byte	0x3b4e
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST481
	.4byte	.LVUS481
	.uleb128 0xc
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.LBI2044
	.2byte	.LVU2606
	.4byte	.LBB2044
	.4byte	.LBE2044-.LBB2044
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST482
	.4byte	.LVUS482
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST483
	.4byte	.LVUS483
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL625
	.4byte	0xd88e
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x98
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	usbtmc_device.c.93b495f6+4595
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3da6
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4611
	.4byte	.LLST484
	.4byte	.LVUS484
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4623
	.4byte	.LLST485
	.4byte	.LVUS485
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4635
	.4byte	.LLST486
	.4byte	.LVUS486
	.uleb128 0x17
	.4byte	usbtmc_device.c.93b495f6+4659
	.byte	0x40
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4671
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4683
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4695
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4707
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4719
	.uleb128 0x27
	.4byte	usbtmc_device.c.93b495f6+4647
	.byte	0
	.uleb128 0x9
	.4byte	usbtmc_device.c.93b495f6+4595
	.4byte	.Ldebug_ranges0+0x1338
	.byte	0xd
	.byte	0xc5
	.byte	0x6
	.4byte	0x3d8a
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4647
	.4byte	.LLST487
	.4byte	.LVUS487
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4635
	.4byte	.LLST488
	.4byte	.LVUS488
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4623
	.4byte	.LLST489
	.4byte	.LVUS489
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4611
	.4byte	.LLST490
	.4byte	.LVUS490
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1338
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4659
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+4671
	.uleb128 0x6
	.byte	0x3
	.4byte	usbtmc_state+8
	.byte	0x9f
	.uleb128 0x17
	.4byte	usbtmc_device.c.93b495f6+4683
	.byte	0xc
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4695
	.4byte	.LLST491
	.4byte	.LVUS491
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4707
	.4byte	.LLST492
	.4byte	.LVUS492
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4719
	.4byte	.LLST493
	.4byte	.LVUS493
	.uleb128 0x30
	.4byte	usbtmc_device.c.93b495f6+4767
	.4byte	.LBB2069
	.4byte	.LBE2069-.LBB2069
	.4byte	0x3c6f
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4772
	.4byte	.LLST494
	.4byte	.LVUS494
	.byte	0
	.uleb128 0x9
	.4byte	usbtmc_device.c.93b495f6+4849
	.4byte	.Ldebug_ranges0+0x1360
	.byte	0xd
	.byte	0xee
	.byte	0x7
	.4byte	0x3d55
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4877
	.4byte	.LLST495
	.4byte	.LVUS495
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4865
	.4byte	.LLST496
	.4byte	.LVUS496
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1360
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4889
	.4byte	.LLST497
	.4byte	.LVUS497
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4901
	.4byte	.LLST498
	.4byte	.LVUS498
	.uleb128 0xb
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.LBB2072
	.4byte	.LBE2072-.LBB2072
	.byte	0xd
	.byte	0xb0
	.byte	0x3
	.4byte	0x3d12
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST499
	.4byte	.LVUS499
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST500
	.4byte	.LVUS500
	.uleb128 0x1a
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.LBB2073
	.4byte	.LBE2073-.LBB2073
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST499
	.4byte	.LVUS499
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST500
	.4byte	.LVUS500
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.Ldebug_ranges0+0x1380
	.byte	0xd
	.byte	0xba
	.byte	0x3
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST503
	.4byte	.LVUS503
	.uleb128 0x1e
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.Ldebug_ranges0+0x1380
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST504
	.4byte	.LVUS504
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST503
	.4byte	.LVUS503
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL654
	.4byte	0xd899
	.4byte	0x3d75
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 20
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.4byte	.LVL661
	.4byte	0x32e4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR4+8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	usbtmc_device.c.93b495f6+4731
	.4byte	.LBB2092
	.4byte	.LBE2092-.LBB2092
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4736
	.4byte	.LLST506
	.4byte	.LVUS506
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	usbd_control.c.26e6df68+1032
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e9c
	.uleb128 0x5
	.4byte	usbd_control.c.26e6df68+1060
	.4byte	.LLST507
	.4byte	.LVUS507
	.uleb128 0x5
	.4byte	usbd_control.c.26e6df68+1072
	.4byte	.LLST508
	.4byte	.LVUS508
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1048
	.4byte	.LLST509
	.4byte	.LVUS509
	.uleb128 0xb
	.4byte	usbd_control.c.26e6df68+1179
	.4byte	.LBB2095
	.4byte	.LBE2095-.LBB2095
	.byte	0x1b
	.byte	0x59
	.byte	0x1d
	.4byte	0x3e0f
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1205
	.4byte	.LLST510
	.4byte	.LVUS510
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1195
	.4byte	.LLST511
	.4byte	.LVUS511
	.byte	0
	.uleb128 0x32
	.4byte	.LVL666
	.4byte	0x32e4
	.4byte	0x3e2b
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR20
	.byte	0
	.uleb128 0x16
	.4byte	.LVL667
	.4byte	0xd899
	.4byte	0x3e49
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR20
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -12
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.4byte	.LVL670
	.4byte	0x32e4
	.4byte	0x3e6e
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0x80
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR20
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4
	.byte	0x7d
	.sleb128 -12
	.byte	0x94
	.byte	0x2
	.byte	0
	.uleb128 0x32
	.4byte	.LVL672
	.4byte	0x32e4
	.4byte	0x3e87
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0x80
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0xe
	.4byte	.LVL674
	.4byte	0x32e4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	usbd_control.c.26e6df68+1032
	.4byte	0x3eab
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1048
	.byte	0
	.uleb128 0x3
	.4byte	usbd_control.c.26e6df68+917
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f9f
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+945
	.4byte	.LLST512
	.4byte	.LVUS512
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+957
	.4byte	.LLST513
	.4byte	.LVUS513
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+969
	.4byte	.LLST514
	.4byte	.LVUS514
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+933
	.4byte	.LLST515
	.4byte	.LVUS515
	.uleb128 0xb
	.4byte	usbd_control.c.26e6df68+1179
	.4byte	.LBB2104
	.4byte	.LBE2104-.LBB2104
	.byte	0x1b
	.byte	0x6d
	.byte	0x1e
	.4byte	0x3f21
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1205
	.4byte	.LLST516
	.4byte	.LVUS516
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1195
	.4byte	.LLST517
	.4byte	.LVUS517
	.byte	0
	.uleb128 0xb
	.4byte	usbd_control.c.26e6df68+1126
	.4byte	.LBB2106
	.4byte	.LBE2106-.LBB2106
	.byte	0x1b
	.byte	0x7e
	.byte	0x5
	.4byte	0x3f5b
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1154
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1142
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1154
	.4byte	.LLST518
	.4byte	.LVUS518
	.uleb128 0xd
	.4byte	usbd_control.c.26e6df68+1166
	.uleb128 0x2e
	.4byte	.LVL684
	.4byte	0x32e4
	.byte	0
	.uleb128 0x30
	.4byte	usbd_control.c.26e6df68+1017
	.4byte	.LBB2108
	.4byte	.LBE2108-.LBB2108
	.4byte	0x3f7a
	.uleb128 0x5
	.4byte	usbd_control.c.26e6df68+1018
	.4byte	.LLST519
	.4byte	.LVUS519
	.byte	0
	.uleb128 0x2d
	.4byte	usbd_control.c.26e6df68+981
	.4byte	.Ldebug_ranges0+0x13a0
	.4byte	0x3f95
	.uleb128 0x5
	.4byte	usbd_control.c.26e6df68+986
	.4byte	.LLST520
	.4byte	.LVUS520
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL680
	.4byte	0x3da6
	.byte	0
	.uleb128 0x29
	.4byte	usbd_control.c.26e6df68+917
	.4byte	0x3fae
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+933
	.byte	0
	.uleb128 0x3
	.4byte	usbtmc_device.c.93b495f6+3476
	.4byte	.LFB338
	.4byte	.LFE338-.LFB338
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x48f3
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3493
	.4byte	.LLST521
	.4byte	.LVUS521
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3506
	.4byte	.LLST522
	.4byte	.LVUS522
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3519
	.4byte	.LLST523
	.4byte	.LVUS523
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+3532
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+3545
	.uleb128 0x19
	.4byte	usbtmc_device.c.93b495f6+3476
	.4byte	.LBI2212
	.2byte	.LVU2739
	.4byte	.Ldebug_ranges0+0x13b8
	.byte	0xd
	.2byte	0x245
	.byte	0x6
	.uleb128 0xa
	.4byte	usbtmc_device.c.93b495f6+3493
	.uleb128 0xa
	.4byte	usbtmc_device.c.93b495f6+3506
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3519
	.4byte	.LLST524
	.4byte	.LVUS524
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x13c0
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3532
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+3545
	.4byte	.LLST525
	.4byte	.LVUS525
	.uleb128 0x2d
	.4byte	usbtmc_device.c.93b495f6+3558
	.4byte	.Ldebug_ranges0+0x13e8
	.4byte	0x410f
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+3563
	.4byte	.LLST526
	.4byte	.LVUS526
	.uleb128 0x1b
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.Ldebug_ranges0+0x1400
	.byte	0xd
	.2byte	0x258
	.byte	0x7
	.4byte	0x40a3
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST527
	.4byte	.LVUS527
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST528
	.4byte	.LVUS528
	.uleb128 0x1e
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.Ldebug_ranges0+0x1400
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST527
	.4byte	.LVUS527
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST528
	.4byte	.LVUS528
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.LBB2221
	.4byte	.LBE2221-.LBB2221
	.byte	0xd
	.2byte	0x25a
	.byte	0x7
	.4byte	0x40f1
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST531
	.4byte	.LVUS531
	.uleb128 0x1a
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.LBB2222
	.4byte	.LBE2222-.LBB2222
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST532
	.4byte	.LVUS532
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST531
	.4byte	.LVUS531
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	usbtmc_app.c.71f0d74d+4108
	.4byte	.LBI2224
	.2byte	.LVU3006
	.4byte	.Ldebug_ranges0+0x1418
	.byte	0xd
	.2byte	0x25b
	.byte	0x7
	.uleb128 0x2e
	.4byte	.LVL768
	.4byte	0x3452
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	usbtmc_device.c.93b495f6+3672
	.4byte	.Ldebug_ranges0+0x1430
	.4byte	0x41df
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3673
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.4byte	usbtmc_device.c.93b495f6+3686
	.4byte	.LBB2229
	.4byte	.LBE2229-.LBB2229
	.4byte	0x418b
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3687
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x18
	.4byte	usbtmc_app.c.71f0d74d+4064
	.4byte	.LBI2230
	.2byte	.LVU2781
	.4byte	.Ldebug_ranges0+0x1448
	.byte	0xd
	.2byte	0x343
	.byte	0x19
	.4byte	0x4175
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4081
	.4byte	.LLST534
	.4byte	.LVUS534
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1448
	.uleb128 0x5
	.4byte	usbtmc_app.c.71f0d74d+4094
	.4byte	.LLST535
	.4byte	.LVUS535
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL706
	.4byte	0x32e4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_app.c.71f0d74d+4064
	.4byte	.LBI2236
	.2byte	.LVU3090
	.4byte	.Ldebug_ranges0+0x1468
	.byte	0xd
	.2byte	0x349
	.byte	0x1a
	.4byte	0x41c3
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4081
	.4byte	.LLST536
	.4byte	.LVUS536
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1468
	.uleb128 0x5
	.4byte	usbtmc_app.c.71f0d74d+4094
	.4byte	.LLST537
	.4byte	.LVUS537
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL707
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	usbtmc_device.c.93b495f6+3596
	.4byte	.LBB2240
	.4byte	.LBE2240-.LBB2240
	.4byte	0x423f
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3601
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.4byte	usbtmc_app.c.71f0d74d+4194
	.4byte	.LBI2241
	.2byte	.LVU2803
	.4byte	.LBB2241
	.4byte	.LBE2241-.LBB2241
	.byte	0xd
	.2byte	0x29c
	.byte	0x5
	.4byte	0x4222
	.uleb128 0xa
	.4byte	usbtmc_app.c.71f0d74d+4211
	.uleb128 0x2e
	.4byte	.LVL711
	.4byte	0x3452
	.byte	0
	.uleb128 0x13
	.4byte	.LVL712
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	usbtmc_device.c.93b495f6+3615
	.4byte	.Ldebug_ranges0+0x1480
	.4byte	0x433a
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3620
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.LBB2244
	.4byte	.LBE2244-.LBB2244
	.byte	0xd
	.2byte	0x2b0
	.byte	0x7
	.4byte	0x42af
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST538
	.4byte	.LVUS538
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST539
	.4byte	.LVUS539
	.uleb128 0x1a
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.LBB2245
	.4byte	.LBE2245-.LBB2245
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST538
	.4byte	.LVUS538
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST539
	.4byte	.LVUS539
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.LBB2247
	.4byte	.LBE2247-.LBB2247
	.byte	0xd
	.2byte	0x2b3
	.byte	0x7
	.4byte	0x42fd
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST542
	.4byte	.LVUS542
	.uleb128 0x1a
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.LBB2248
	.4byte	.LBE2248-.LBB2248
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST543
	.4byte	.LVUS543
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST542
	.4byte	.LVUS542
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	usbtmc_app.c.71f0d74d+4225
	.4byte	.LBI2250
	.2byte	.LVU3036
	.4byte	.LBB2250
	.4byte	.LBE2250-.LBB2250
	.byte	0xd
	.2byte	0x2ba
	.byte	0x7
	.4byte	0x4326
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4242
	.4byte	.LLST545
	.4byte	.LVUS545
	.byte	0
	.uleb128 0x13
	.4byte	.LVL774
	.4byte	0x32e4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR4+8
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	usbtmc_device.c.93b495f6+3653
	.4byte	.Ldebug_ranges0+0x1498
	.4byte	0x447b
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3658
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+3344
	.4byte	.LBI2253
	.2byte	.LVU2923
	.4byte	.Ldebug_ranges0+0x14b8
	.byte	0xd
	.2byte	0x301
	.byte	0xa
	.4byte	0x4399
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+3361
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3374
	.4byte	.LLST546
	.4byte	.LVUS546
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x14b8
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3387
	.4byte	.LLST547
	.4byte	.LVUS547
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3400
	.4byte	.LLST548
	.4byte	.LVUS548
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_app.c.71f0d74d+4256
	.4byte	.LBI2257
	.2byte	.LVU3046
	.4byte	.Ldebug_ranges0+0x14d0
	.byte	0xd
	.2byte	0x30a
	.byte	0x9
	.4byte	0x43be
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4273
	.4byte	.LLST549
	.4byte	.LVUS549
	.byte	0
	.uleb128 0x1b
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.Ldebug_ranges0+0x14f0
	.byte	0xd
	.2byte	0x30e
	.byte	0x9
	.4byte	0x4411
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST550
	.4byte	.LVUS550
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST551
	.4byte	.LVUS551
	.uleb128 0x1e
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.Ldebug_ranges0+0x14f0
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST550
	.4byte	.LVUS550
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST551
	.4byte	.LVUS551
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.LBB2269
	.4byte	.LBE2269-.LBB2269
	.byte	0xd
	.2byte	0x310
	.byte	0x9
	.4byte	0x445f
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST554
	.4byte	.LVUS554
	.uleb128 0x1a
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.LBB2271
	.4byte	.LBE2271-.LBB2271
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST555
	.4byte	.LVUS555
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST556
	.4byte	.LVUS556
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL715
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	usbtmc_device.c.93b495f6+3634
	.4byte	.Ldebug_ranges0+0x1508
	.4byte	0x457b
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3639
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.4byte	usbtmc_app.c.71f0d74d+4194
	.4byte	.LBI2274
	.2byte	.LVU2838
	.4byte	.Ldebug_ranges0+0x1520
	.byte	0xd
	.2byte	0x2d6
	.byte	0x5
	.4byte	0x44b5
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4211
	.4byte	.LLST557
	.4byte	.LVUS557
	.byte	0
	.uleb128 0x26
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.LBB2277
	.4byte	.LBE2277-.LBB2277
	.byte	0xd
	.2byte	0x2d7
	.byte	0x5
	.4byte	0x4510
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST558
	.4byte	.LVUS558
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST559
	.4byte	.LVUS559
	.uleb128 0x1a
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.LBB2278
	.4byte	.LBE2278-.LBB2278
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST558
	.4byte	.LVUS558
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST559
	.4byte	.LVUS559
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.Ldebug_ranges0+0x1538
	.byte	0xd
	.2byte	0x2e5
	.byte	0x5
	.4byte	0x4556
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST562
	.4byte	.LVUS562
	.uleb128 0x1e
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.Ldebug_ranges0+0x1538
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST563
	.4byte	.LVUS563
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST562
	.4byte	.LVUS562
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL719
	.4byte	0x3452
	.uleb128 0x13
	.4byte	.LVL724
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+3278
	.4byte	.LBI2286
	.2byte	.LVU2864
	.4byte	.Ldebug_ranges0+0x1550
	.byte	0xd
	.2byte	0x2f1
	.byte	0x7
	.4byte	0x4626
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+3291
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3304
	.4byte	.LLST565
	.4byte	.LVUS565
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1550
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3317
	.4byte	.LLST566
	.4byte	.LVUS566
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3330
	.4byte	.LLST567
	.4byte	.LVUS567
	.uleb128 0x18
	.4byte	dcd_samd.c.4f4b189e+10828
	.4byte	.LBI2288
	.2byte	.LVU2869
	.4byte	.Ldebug_ranges0+0x1570
	.byte	0x17
	.2byte	0x4eb
	.byte	0x3
	.4byte	0x4605
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10841
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10854
	.4byte	.LLST568
	.4byte	.LVUS568
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1570
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10867
	.4byte	.LLST569
	.4byte	.LVUS569
	.uleb128 0xd
	.4byte	dcd_samd.c.4f4b189e+10880
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	usbd.c.fc2f4249+6290
	.4byte	.LBB2291
	.4byte	.LBE2291-.LBB2291
	.byte	0x17
	.2byte	0x4e8
	.byte	0x19
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6307
	.4byte	.LLST570
	.4byte	.LVUS570
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.Ldebug_ranges0+0x1588
	.byte	0xd
	.2byte	0x2f3
	.byte	0x7
	.4byte	0x4679
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST571
	.4byte	.LVUS571
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST572
	.4byte	.LVUS572
	.uleb128 0x1e
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.Ldebug_ranges0+0x1588
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST571
	.4byte	.LVUS571
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST572
	.4byte	.LVUS572
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.Ldebug_ranges0+0x15a0
	.byte	0xd
	.2byte	0x2f5
	.byte	0x7
	.4byte	0x46bf
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST575
	.4byte	.LVUS575
	.uleb128 0x1e
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.Ldebug_ranges0+0x15a0
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST576
	.4byte	.LVUS576
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST575
	.4byte	.LVUS575
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_app.c.71f0d74d+4293
	.4byte	.LBI2309
	.2byte	.LVU2896
	.4byte	.Ldebug_ranges0+0x15b8
	.byte	0xd
	.2byte	0x2f6
	.byte	0x7
	.4byte	0x46e4
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4310
	.4byte	.LLST578
	.4byte	.LVUS578
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_app.c.71f0d74d+4014
	.4byte	.LBI2319
	.2byte	.LVU2933
	.4byte	.Ldebug_ranges0+0x15e0
	.byte	0xd
	.2byte	0x324
	.byte	0x7
	.4byte	0x4729
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4044
	.4byte	.LLST579
	.4byte	.LVUS579
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4031
	.4byte	.LLST580
	.4byte	.LVUS580
	.uleb128 0x2f
	.4byte	main.c.d09b9ed1+450
	.4byte	.LBI2321
	.2byte	.LVU2934
	.4byte	.Ldebug_ranges0+0x15f8
	.byte	0x6
	.2byte	0x18c
	.byte	0x3
	.byte	0
	.uleb128 0x30
	.4byte	usbtmc_device.c.93b495f6+3577
	.4byte	.LBB2327
	.4byte	.LBE2327-.LBB2327
	.4byte	0x48a6
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3582
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.Ldebug_ranges0+0x1610
	.byte	0xd
	.2byte	0x289
	.byte	0x7
	.4byte	0x4795
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST581
	.4byte	.LVUS581
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST582
	.4byte	.LVUS582
	.uleb128 0x1e
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.Ldebug_ranges0+0x1610
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST581
	.4byte	.LVUS581
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST582
	.4byte	.LVUS582
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.Ldebug_ranges0+0x1628
	.byte	0xd
	.2byte	0x28b
	.byte	0x7
	.4byte	0x47db
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST585
	.4byte	.LVUS585
	.uleb128 0x1e
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.Ldebug_ranges0+0x1628
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST586
	.4byte	.LVUS586
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST585
	.4byte	.LVUS585
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_app.c.71f0d74d+4163
	.4byte	.LBI2339
	.2byte	.LVU2972
	.4byte	.Ldebug_ranges0+0x1640
	.byte	0xd
	.2byte	0x28c
	.byte	0x7
	.4byte	0x4800
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4180
	.4byte	.LLST588
	.4byte	.LVUS588
	.byte	0
	.uleb128 0x1f
	.4byte	usbd.c.fc2f4249+3278
	.4byte	.LBI2346
	.2byte	.LVU2978
	.4byte	.LBB2346
	.4byte	.LBE2346-.LBB2346
	.byte	0xd
	.2byte	0x28d
	.byte	0x7
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+3291
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3304
	.4byte	.LLST589
	.4byte	.LVUS589
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3317
	.4byte	.LLST590
	.4byte	.LVUS590
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3330
	.4byte	.LLST591
	.4byte	.LVUS591
	.uleb128 0x18
	.4byte	dcd_samd.c.4f4b189e+10828
	.4byte	.LBI2348
	.2byte	.LVU2983
	.4byte	.Ldebug_ranges0+0x1660
	.byte	0x17
	.2byte	0x4eb
	.byte	0x3
	.4byte	0x4885
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10841
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10854
	.4byte	.LLST592
	.4byte	.LVUS592
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1660
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10867
	.4byte	.LLST593
	.4byte	.LVUS593
	.uleb128 0xd
	.4byte	dcd_samd.c.4f4b189e+10880
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	usbd.c.fc2f4249+6290
	.4byte	.LBB2351
	.4byte	.LBE2351-.LBB2351
	.byte	0x17
	.2byte	0x4e8
	.byte	0x19
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6307
	.4byte	.LLST594
	.4byte	.LVUS594
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL727
	.4byte	0x3eab
	.4byte	0x48ba
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL742
	.4byte	0x3eab
	.4byte	0x48da
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.4byte	.LVL749
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+2609
	.4byte	.LFB346
	.4byte	.LFE346-.LFB346
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x496a
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2626
	.4byte	.LLST595
	.4byte	.LVUS595
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2639
	.4byte	.LLST596
	.4byte	.LVUS596
	.uleb128 0x16
	.4byte	.LVL790
	.4byte	0xd8a4
	.4byte	0x4934
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL791
	.4byte	0x15bd
	.4byte	0x494e
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL793
	.4byte	0x15bd
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	minimal.c.7bc2b065+2650
	.4byte	.LFB347
	.4byte	.LFE347-.LFB347
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4f7a
	.uleb128 0x6
	.4byte	minimal.c.7bc2b065+2666
	.4byte	.LLST597
	.4byte	.LVUS597
	.uleb128 0x5
	.4byte	minimal.c.7bc2b065+2678
	.4byte	.LLST598
	.4byte	.LVUS598
	.uleb128 0x14
	.4byte	error.c.06c51cdc+2831
	.4byte	.LBI2412
	.2byte	.LVU3126
	.4byte	.Ldebug_ranges0+0x1678
	.byte	0xc
	.byte	0x53
	.byte	0x5
	.4byte	0x4a85
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2859
	.4byte	.LLST599
	.4byte	.LVUS599
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2847
	.4byte	.LLST600
	.4byte	.LVUS600
	.uleb128 0x11
	.4byte	error.c.06c51cdc+2831
	.4byte	.LBI2414
	.2byte	.LVU3130
	.4byte	.Ldebug_ranges0+0x16a0
	.byte	0x7
	.byte	0x6c
	.byte	0xd
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2859
	.4byte	.LLST601
	.4byte	.LVUS601
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2847
	.4byte	.LLST602
	.4byte	.LVUS602
	.uleb128 0x14
	.4byte	fifo.c.307aaa52+389
	.4byte	.LBI2416
	.2byte	.LVU3131
	.4byte	.Ldebug_ranges0+0x16c0
	.byte	0x7
	.byte	0x6f
	.byte	0x5
	.4byte	0x4a73
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+417
	.4byte	.LLST603
	.4byte	.LVUS603
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+405
	.4byte	.LLST604
	.4byte	.LVUS604
	.uleb128 0xb
	.4byte	fifo.c.307aaa52+506
	.4byte	.LBB2418
	.4byte	.LBE2418-.LBB2418
	.byte	0x9
	.byte	0x65
	.byte	0x9
	.4byte	0x4a45
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+522
	.4byte	.LLST605
	.4byte	.LVUS605
	.byte	0
	.uleb128 0x11
	.4byte	fifo.c.307aaa52+389
	.4byte	.LBI2420
	.2byte	.LVU3135
	.4byte	.Ldebug_ranges0+0x16e0
	.byte	0x9
	.byte	0x63
	.byte	0xd
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+417
	.4byte	.LLST606
	.4byte	.LVUS606
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+405
	.4byte	.LLST607
	.4byte	.LVUS607
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL801
	.4byte	0x989
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	parser.c.1d2e3fa4+7518
	.4byte	.LBI2435
	.2byte	.LVU3150
	.4byte	.Ldebug_ranges0+0x16f8
	.byte	0xc
	.byte	0x54
	.byte	0x5
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7548
	.4byte	.LLST608
	.4byte	.LVUS608
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7535
	.4byte	.LLST609
	.4byte	.LVUS609
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x16f8
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+7561
	.4byte	.LLST610
	.4byte	.LVUS610
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+7574
	.4byte	.LLST611
	.4byte	.LVUS611
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+7587
	.4byte	.LLST612
	.4byte	.LVUS612
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+7600
	.4byte	.LLST613
	.4byte	.LVUS613
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+7613
	.4byte	.LLST614
	.4byte	.LVUS614
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+7626
	.4byte	.LLST615
	.4byte	.LVUS615
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+7639
	.4byte	.LLST616
	.4byte	.LVUS616
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+8106
	.4byte	.Ldebug_ranges0+0x1718
	.byte	0xb
	.2byte	0x235
	.byte	0xf
	.4byte	0x4b57
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+8136
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8123
	.4byte	.LLST617
	.4byte	.LVUS617
	.uleb128 0x13
	.4byte	.LVL807
	.4byte	0x2cbc
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	parser.c.1d2e3fa4+9132
	.4byte	.LBB2444
	.4byte	.LBE2444-.LBB2444
	.byte	0xb
	.2byte	0x236
	.byte	0xf
	.4byte	0x4c2e
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9148
	.4byte	.LLST618
	.4byte	.LVUS618
	.uleb128 0xc
	.4byte	parser.c.1d2e3fa4+9132
	.4byte	.LBI2446
	.2byte	.LVU3159
	.4byte	.LBB2446
	.4byte	.LBE2446-.LBB2446
	.byte	0xb
	.byte	0x52
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9148
	.4byte	.LLST619
	.4byte	.LVUS619
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB2448
	.4byte	.LBE2448-.LBB2448
	.byte	0xb
	.byte	0x54
	.byte	0x10
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST620
	.4byte	.LVUS620
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST621
	.4byte	.LVUS621
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST622
	.4byte	.LVUS622
	.uleb128 0xc
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBI2449
	.2byte	.LVU3160
	.4byte	.LBB2449
	.4byte	.LBE2449-.LBB2449
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST620
	.4byte	.LVUS620
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST621
	.4byte	.LVUS621
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST622
	.4byte	.LVUS622
	.uleb128 0x20
	.4byte	.LVL809
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.Ldebug_ranges0+0x1740
	.byte	0xb
	.2byte	0x237
	.byte	0xf
	.4byte	0x4cb8
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST626
	.4byte	.LVUS626
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST627
	.4byte	.LVUS627
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST628
	.4byte	.LVUS628
	.uleb128 0x11
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBI2452
	.2byte	.LVU3164
	.4byte	.Ldebug_ranges0+0x1740
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST626
	.4byte	.LVUS626
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST627
	.4byte	.LVUS627
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST628
	.4byte	.LVUS628
	.uleb128 0x20
	.4byte	.LVL811
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.Ldebug_ranges0+0x1758
	.byte	0xb
	.2byte	0x249
	.byte	0x17
	.4byte	0x4d42
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST632
	.4byte	.LVUS632
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST633
	.4byte	.LVUS633
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST634
	.4byte	.LVUS634
	.uleb128 0x11
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBI2457
	.2byte	.LVU3217
	.4byte	.Ldebug_ranges0+0x1758
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST632
	.4byte	.LVUS632
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST633
	.4byte	.LVUS633
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST634
	.4byte	.LVUS634
	.uleb128 0x20
	.4byte	.LVL831
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	utils.c.07566001+3100
	.4byte	.LBI2462
	.2byte	.LVU3170
	.4byte	.Ldebug_ranges0+0x1770
	.byte	0xb
	.2byte	0x242
	.byte	0x19
	.4byte	0x4db3
	.uleb128 0x6
	.4byte	utils.c.07566001+3136
	.4byte	.LLST638
	.4byte	.LVUS638
	.uleb128 0xa
	.4byte	utils.c.07566001+3124
	.uleb128 0x6
	.4byte	utils.c.07566001+3112
	.4byte	.LLST639
	.4byte	.LVUS639
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1770
	.uleb128 0x5
	.4byte	utils.c.07566001+3148
	.4byte	.LLST640
	.4byte	.LVUS640
	.uleb128 0x5
	.4byte	utils.c.07566001+3160
	.4byte	.LLST641
	.4byte	.LVUS641
	.uleb128 0x5
	.4byte	utils.c.07566001+3170
	.4byte	.LLST642
	.4byte	.LVUS642
	.uleb128 0x5
	.4byte	utils.c.07566001+3181
	.4byte	.LLST643
	.4byte	.LVUS643
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB2465
	.4byte	.LBE2465-.LBB2465
	.byte	0xb
	.2byte	0x252
	.byte	0x13
	.4byte	0x4e36
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+9226
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST644
	.4byte	.LVUS644
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST645
	.4byte	.LVUS645
	.uleb128 0xc
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBI2467
	.2byte	.LVU3197
	.4byte	.LBB2467
	.4byte	.LBE2467-.LBB2467
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+9226
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST646
	.4byte	.LVUS646
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST647
	.4byte	.LVUS647
	.uleb128 0x20
	.4byte	.LVL822
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB2469
	.4byte	.LBE2469-.LBB2469
	.byte	0xb
	.2byte	0x255
	.byte	0xf
	.4byte	0x4ec8
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST648
	.4byte	.LVUS648
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST649
	.4byte	.LVUS649
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST650
	.4byte	.LVUS650
	.uleb128 0xc
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBI2470
	.2byte	.LVU3201
	.4byte	.LBB2470
	.4byte	.LBE2470-.LBB2470
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST648
	.4byte	.LVUS648
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST649
	.4byte	.LVUS649
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST650
	.4byte	.LVUS650
	.uleb128 0x20
	.4byte	.LVL823
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB2472
	.4byte	.LBE2472-.LBB2472
	.byte	0xb
	.2byte	0x248
	.byte	0x17
	.4byte	0x4f53
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST654
	.4byte	.LVUS654
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST655
	.4byte	.LVUS655
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+9202
	.uleb128 0xc
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBI2474
	.2byte	.LVU3213
	.4byte	.LBB2474
	.4byte	.LBE2474-.LBB2474
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST656
	.4byte	.LVUS656
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST657
	.4byte	.LVUS657
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST658
	.4byte	.LVUS658
	.uleb128 0x20
	.4byte	.LVL830
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL802
	.4byte	0x10f
	.4byte	0x4f67
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL804
	.4byte	0xd8a4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	startup_samd51.c.a4adf04c+2953
	.4byte	.LFB349
	.4byte	.LFE349-.LFB349
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8285
	.uleb128 0xd
	.4byte	startup_samd51.c.a4adf04c+2966
	.uleb128 0xd
	.4byte	startup_samd51.c.a4adf04c+2979
	.uleb128 0x7
	.4byte	startup_samd51.c.a4adf04c+2999
	.4byte	.LBI3150
	.2byte	.LVU3254
	.4byte	.LBB3150
	.4byte	.LBE3150-.LBB3150
	.byte	0x1
	.2byte	0x292
	.byte	0x2
	.uleb128 0x7
	.4byte	startup_samd51.c.a4adf04c+3008
	.4byte	.LBI3152
	.2byte	.LVU3257
	.4byte	.LBB3152
	.4byte	.LBE3152-.LBB3152
	.byte	0x1
	.2byte	0x293
	.byte	0x2
	.uleb128 0x18
	.4byte	main.c.d09b9ed1+570
	.4byte	.LBI3154
	.2byte	.LVU3260
	.4byte	.Ldebug_ranges0+0x1788
	.byte	0x1
	.2byte	0x29a
	.byte	0x2
	.4byte	0x826c
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9730
	.4byte	.LBI3156
	.2byte	.LVU3261
	.4byte	.Ldebug_ranges0+0x19a8
	.byte	0x2
	.byte	0x4a
	.byte	0x3
	.4byte	0x6339
	.uleb128 0x14
	.4byte	family.c.f0b9414c+10949
	.4byte	.LBI3157
	.2byte	.LVU3263
	.4byte	.Ldebug_ranges0+0x1b80
	.byte	0x3
	.byte	0x48
	.byte	0x3
	.4byte	0x5023
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10974
	.4byte	.LLST659
	.4byte	.LVUS659
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10962
	.4byte	.LLST660
	.4byte	.LVUS660
	.byte	0
	.uleb128 0x14
	.4byte	hpl_osc32kctrl.c.ecdad5b3+1453
	.4byte	.LBI3161
	.2byte	.LVU3274
	.4byte	.Ldebug_ranges0+0x1ba0
	.byte	0x3
	.byte	0x4a
	.byte	0x3
	.4byte	0x50eb
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1ba0
	.uleb128 0x2a
	.4byte	hpl_osc32kctrl.c.ecdad5b3+1465
	.4byte	0x40001400
	.uleb128 0x5
	.4byte	hpl_osc32kctrl.c.ecdad5b3+1476
	.4byte	.LLST661
	.4byte	.LVUS661
	.uleb128 0x14
	.4byte	hpl_osc32kctrl.c.ecdad5b3+1540
	.4byte	.LBI3163
	.2byte	.LVU3278
	.4byte	.Ldebug_ranges0+0x1bc8
	.byte	0x20
	.byte	0x4b
	.byte	0xa
	.4byte	0x508b
	.uleb128 0x6
	.4byte	hpl_osc32kctrl.c.ecdad5b3+1557
	.4byte	.LLST662
	.4byte	.LVUS662
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1bc8
	.uleb128 0x5
	.4byte	hpl_osc32kctrl.c.ecdad5b3+1569
	.4byte	.LLST663
	.4byte	.LVUS663
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	hpl_osc32kctrl.c.ecdad5b3+1489
	.4byte	.LBI3167
	.2byte	.LVU3288
	.4byte	.Ldebug_ranges0+0x1be0
	.byte	0x20
	.byte	0x4c
	.byte	0x2
	.4byte	0x50bc
	.uleb128 0x6
	.4byte	hpl_osc32kctrl.c.ecdad5b3+1514
	.4byte	.LLST664
	.4byte	.LVUS664
	.uleb128 0x6
	.4byte	hpl_osc32kctrl.c.ecdad5b3+1502
	.4byte	.LLST665
	.4byte	.LVUS665
	.byte	0
	.uleb128 0x11
	.4byte	hpl_osc32kctrl.c.ecdad5b3+1583
	.4byte	.LBI3170
	.2byte	.LVU3297
	.4byte	.Ldebug_ranges0+0x1bf8
	.byte	0x20
	.byte	0x5c
	.byte	0x2
	.uleb128 0x6
	.4byte	hpl_osc32kctrl.c.ecdad5b3+1604
	.4byte	.LLST666
	.4byte	.LVUS666
	.uleb128 0x6
	.4byte	hpl_osc32kctrl.c.ecdad5b3+1592
	.4byte	.LLST667
	.4byte	.LVUS667
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	hpl_gclk.c.fa2b9132+1110
	.4byte	.LBI3179
	.2byte	.LVU3319
	.4byte	.Ldebug_ranges0+0x1c10
	.byte	0x3
	.byte	0x4e
	.byte	0x3
	.4byte	0x5209
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1122
	.4byte	.LLST668
	.4byte	.LVUS668
	.uleb128 0x14
	.4byte	hpl_gclk.c.fa2b9132+1142
	.4byte	.LBI3180
	.2byte	.LVU3322
	.4byte	.Ldebug_ranges0+0x1c50
	.byte	0x24
	.byte	0xcc
	.byte	0x3
	.4byte	0x514c
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1180
	.4byte	.LLST669
	.4byte	.LVUS669
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1167
	.4byte	.LLST670
	.4byte	.LVUS670
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1155
	.4byte	.LLST671
	.4byte	.LVUS671
	.byte	0
	.uleb128 0x18
	.4byte	hpl_gclk.c.fa2b9132+1142
	.4byte	.LBI3187
	.2byte	.LVU3346
	.4byte	.Ldebug_ranges0+0x1c78
	.byte	0x24
	.2byte	0x112
	.byte	0x3
	.4byte	0x518b
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1180
	.4byte	.LLST672
	.4byte	.LVUS672
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1167
	.4byte	.LLST673
	.4byte	.LVUS673
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1155
	.4byte	.LLST674
	.4byte	.LVUS674
	.byte	0
	.uleb128 0x14
	.4byte	hpl_gclk.c.fa2b9132+1142
	.4byte	.LBI3190
	.2byte	.LVU3330
	.4byte	.Ldebug_ranges0+0x1c90
	.byte	0x24
	.byte	0xda
	.byte	0x3
	.4byte	0x51c9
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1180
	.4byte	.LLST675
	.4byte	.LVUS675
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1167
	.4byte	.LLST676
	.4byte	.LVUS676
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1155
	.4byte	.LLST677
	.4byte	.LVUS677
	.byte	0
	.uleb128 0x1f
	.4byte	hpl_gclk.c.fa2b9132+1142
	.4byte	.LBI3195
	.2byte	.LVU3338
	.4byte	.LBB3195
	.4byte	.LBE3195-.LBB3195
	.byte	0x24
	.2byte	0x104
	.byte	0x3
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1180
	.4byte	.LLST678
	.4byte	.LVUS678
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1167
	.4byte	.LLST679
	.4byte	.LVUS679
	.uleb128 0x6
	.4byte	hpl_gclk.c.fa2b9132+1155
	.4byte	.LLST680
	.4byte	.LVUS680
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	hpl_mclk.c.9bc25a96+2358
	.4byte	.LBI3200
	.2byte	.LVU3308
	.4byte	.Ldebug_ranges0+0x1ca8
	.byte	0x3
	.byte	0x4c
	.byte	0x3
	.4byte	0x525c
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1ca8
	.uleb128 0x2a
	.4byte	hpl_mclk.c.9bc25a96+2370
	.4byte	0x40000800
	.uleb128 0x11
	.4byte	hpl_mclk.c.9bc25a96+2382
	.4byte	.LBI3202
	.2byte	.LVU3311
	.4byte	.Ldebug_ranges0+0x1ca8
	.byte	0x23
	.byte	0x35
	.byte	0x2
	.uleb128 0x6
	.4byte	hpl_mclk.c.9bc25a96+2405
	.4byte	.LLST681
	.4byte	.LVUS681
	.uleb128 0x6
	.4byte	hpl_mclk.c.9bc25a96+2394
	.4byte	.LLST682
	.4byte	.LVUS682
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5001
	.4byte	.LBI3224
	.2byte	.LVU3353
	.4byte	.Ldebug_ranges0+0x1cd0
	.byte	0x3
	.byte	0x50
	.byte	0x3
	.4byte	0x5710
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1cd0
	.uleb128 0x2a
	.4byte	hpl_oscctrl.c.9fd6c3f8+5013
	.4byte	0x40001000
	.uleb128 0x5
	.4byte	hpl_oscctrl.c.9fd6c3f8+5024
	.4byte	.LLST683
	.4byte	.LVUS683
	.uleb128 0x8
	.4byte	hpl_oscctrl.c.9fd6c3f8+5762
	.4byte	.LBI3226
	.2byte	.LVU3356
	.4byte	.LBB3226
	.4byte	.LBE3226-.LBB3226
	.byte	0x22
	.byte	0x76
	.byte	0x2
	.4byte	0x52dc
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5796
	.4byte	.LLST684
	.4byte	.LVUS684
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5783
	.4byte	.LLST685
	.4byte	.LVUS685
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5771
	.4byte	.LLST686
	.4byte	.LVUS686
	.uleb128 0x5
	.4byte	hpl_oscctrl.c.9fd6c3f8+5809
	.4byte	.LLST687
	.4byte	.LVUS687
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5399
	.4byte	.LBI3228
	.2byte	.LVU3377
	.4byte	.Ldebug_ranges0+0x1cf0
	.byte	0x22
	.byte	0x7b
	.byte	0x2
	.4byte	0x530d
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5424
	.4byte	.LLST688
	.4byte	.LVUS688
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5412
	.4byte	.LLST689
	.4byte	.LVUS689
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5252
	.4byte	.LBI3231
	.2byte	.LVU3386
	.4byte	.Ldebug_ranges0+0x1d08
	.byte	0x22
	.byte	0x81
	.byte	0x2
	.4byte	0x533e
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5277
	.4byte	.LLST690
	.4byte	.LVUS690
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5265
	.4byte	.LLST691
	.4byte	.LVUS691
	.byte	0
	.uleb128 0x8
	.4byte	hpl_oscctrl.c.9fd6c3f8+5061
	.4byte	.LBI3236
	.2byte	.LVU3394
	.4byte	.LBB3236
	.4byte	.LBE3236-.LBB3236
	.byte	0x22
	.byte	0x84
	.byte	0x9
	.4byte	0x5373
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5078
	.4byte	.LLST692
	.4byte	.LVUS692
	.uleb128 0x5
	.4byte	hpl_oscctrl.c.9fd6c3f8+5090
	.4byte	.LLST693
	.4byte	.LVUS693
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5360
	.4byte	.LBI3238
	.2byte	.LVU3403
	.4byte	.Ldebug_ranges0+0x1d20
	.byte	0x22
	.byte	0x87
	.byte	0x2
	.4byte	0x53a4
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5385
	.4byte	.LLST694
	.4byte	.LVUS694
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5373
	.4byte	.LLST695
	.4byte	.LVUS695
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5166
	.4byte	.LBI3241
	.2byte	.LVU3412
	.4byte	.Ldebug_ranges0+0x1d38
	.byte	0x22
	.byte	0x88
	.byte	0x9
	.4byte	0x53db
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5183
	.4byte	.LLST696
	.4byte	.LVUS696
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1d38
	.uleb128 0x5
	.4byte	hpl_oscctrl.c.9fd6c3f8+5195
	.4byte	.LLST697
	.4byte	.LVUS697
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5399
	.4byte	.LBI3246
	.2byte	.LVU3422
	.4byte	.Ldebug_ranges0+0x1d50
	.byte	0x22
	.byte	0x8c
	.byte	0x2
	.4byte	0x540c
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5424
	.4byte	.LLST698
	.4byte	.LVUS698
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5412
	.4byte	.LLST699
	.4byte	.LVUS699
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5209
	.4byte	.LBI3249
	.2byte	.LVU3432
	.4byte	.Ldebug_ranges0+0x1d68
	.byte	0x22
	.byte	0x8d
	.byte	0x9
	.4byte	0x5443
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5226
	.4byte	.LLST700
	.4byte	.LVUS700
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1d68
	.uleb128 0x5
	.4byte	hpl_oscctrl.c.9fd6c3f8+5238
	.4byte	.LLST701
	.4byte	.LVUS701
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	hpl_oscctrl.c.9fd6c3f8+5291
	.4byte	.LBI3254
	.2byte	.LVU3441
	.4byte	.LBB3254
	.4byte	.LBE3254-.LBB3254
	.byte	0x22
	.byte	0x93
	.byte	0x2
	.4byte	0x546b
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5308
	.4byte	.LLST702
	.4byte	.LVUS702
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5321
	.4byte	.LBI3256
	.2byte	.LVU3445
	.4byte	.Ldebug_ranges0+0x1d80
	.byte	0x22
	.byte	0x93
	.byte	0x2
	.4byte	0x549c
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5346
	.4byte	.LLST703
	.4byte	.LVUS703
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5334
	.4byte	.LLST704
	.4byte	.LVUS704
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5123
	.4byte	.LBI3259
	.2byte	.LVU3454
	.4byte	.Ldebug_ranges0+0x1d98
	.byte	0x22
	.byte	0x94
	.byte	0x9
	.4byte	0x54d3
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5140
	.4byte	.LLST705
	.4byte	.LVUS705
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1d98
	.uleb128 0x5
	.4byte	hpl_oscctrl.c.9fd6c3f8+5152
	.4byte	.LLST706
	.4byte	.LVUS706
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5360
	.4byte	.LBI3264
	.2byte	.LVU3464
	.4byte	.Ldebug_ranges0+0x1db0
	.byte	0x22
	.byte	0x9b
	.byte	0x2
	.4byte	0x5504
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5385
	.4byte	.LLST707
	.4byte	.LVUS707
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5373
	.4byte	.LLST708
	.4byte	.LVUS708
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5166
	.4byte	.LBI3267
	.2byte	.LVU3474
	.4byte	.Ldebug_ranges0+0x1dc8
	.byte	0x22
	.byte	0x9c
	.byte	0x9
	.4byte	0x553b
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5183
	.4byte	.LLST709
	.4byte	.LVUS709
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1dc8
	.uleb128 0x5
	.4byte	hpl_oscctrl.c.9fd6c3f8+5195
	.4byte	.LLST710
	.4byte	.LVUS710
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	hpl_oscctrl.c.9fd6c3f8+5710
	.4byte	.LBI3274
	.2byte	.LVU3485
	.4byte	.LBB3274
	.4byte	.LBE3274-.LBB3274
	.byte	0x22
	.byte	0xa2
	.byte	0x2
	.4byte	0x557d
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5748
	.4byte	.LLST711
	.4byte	.LVUS711
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5735
	.4byte	.LLST712
	.4byte	.LVUS712
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5723
	.4byte	.LLST713
	.4byte	.LVUS713
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5576
	.4byte	.LBI3276
	.2byte	.LVU3492
	.4byte	.Ldebug_ranges0+0x1de8
	.byte	0x22
	.byte	0xa5
	.byte	0x2
	.4byte	0x55bb
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5614
	.4byte	.LLST714
	.4byte	.LVUS714
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5601
	.4byte	.LLST715
	.4byte	.LVUS715
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5589
	.4byte	.LLST716
	.4byte	.LVUS716
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5628
	.4byte	.LBI3279
	.2byte	.LVU3509
	.4byte	.Ldebug_ranges0+0x1e00
	.byte	0x22
	.byte	0xb1
	.byte	0x2
	.4byte	0x55f9
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5666
	.4byte	.LLST717
	.4byte	.LVUS717
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5653
	.4byte	.LLST718
	.4byte	.LVUS718
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5641
	.4byte	.LLST719
	.4byte	.LVUS719
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5524
	.4byte	.LBI3283
	.2byte	.LVU3501
	.4byte	.Ldebug_ranges0+0x1e18
	.byte	0x22
	.byte	0xa7
	.byte	0x2
	.4byte	0x5637
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5562
	.4byte	.LLST720
	.4byte	.LVUS720
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5549
	.4byte	.LLST720
	.4byte	.LVUS720
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5537
	.4byte	.LLST722
	.4byte	.LVUS722
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5481
	.4byte	.LBI3286
	.2byte	.LVU3523
	.4byte	.Ldebug_ranges0+0x1e30
	.byte	0x22
	.byte	0xdf
	.byte	0xb
	.4byte	0x5668
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5510
	.4byte	.LLST723
	.4byte	.LVUS723
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5498
	.4byte	.LLST724
	.4byte	.LVUS724
	.byte	0
	.uleb128 0x8
	.4byte	hpl_oscctrl.c.9fd6c3f8+5438
	.4byte	.LBI3291
	.2byte	.LVU3516
	.4byte	.LBB3291
	.4byte	.LBE3291-.LBB3291
	.byte	0x22
	.byte	0xdf
	.byte	0x39
	.4byte	0x569d
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5467
	.4byte	.LLST725
	.4byte	.LVUS725
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5455
	.4byte	.LLST726
	.4byte	.LVUS726
	.byte	0
	.uleb128 0x14
	.4byte	hpl_oscctrl.c.9fd6c3f8+5680
	.4byte	.LBI3294
	.2byte	.LVU3531
	.4byte	.Ldebug_ranges0+0x1e48
	.byte	0x22
	.byte	0xf2
	.byte	0x9
	.4byte	0x56c1
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5697
	.4byte	.LLST727
	.4byte	.LVUS727
	.byte	0
	.uleb128 0x11
	.4byte	hpl_oscctrl.c.9fd6c3f8+5762
	.4byte	.LBI3298
	.2byte	.LVU3537
	.4byte	.Ldebug_ranges0+0x1e60
	.byte	0x22
	.byte	0xf4
	.byte	0x2
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5796
	.4byte	.LLST728
	.4byte	.LVUS728
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5783
	.4byte	.LLST729
	.4byte	.LVUS729
	.uleb128 0x6
	.4byte	hpl_oscctrl.c.9fd6c3f8+5771
	.4byte	.LLST730
	.4byte	.LVUS730
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x1e60
	.uleb128 0x5
	.4byte	hpl_oscctrl.c.9fd6c3f8+5809
	.4byte	.LLST731
	.4byte	.LVUS731
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+11092
	.4byte	.LBI3306
	.2byte	.LVU3560
	.4byte	.Ldebug_ranges0+0x1e80
	.byte	0x3
	.byte	0x56
	.byte	0x3
	.4byte	0x5762
	.uleb128 0x6
	.4byte	family.c.f0b9414c+11109
	.4byte	.LLST732
	.4byte	.LVUS732
	.uleb128 0x19
	.4byte	family.c.f0b9414c+11123
	.4byte	.LBI3308
	.2byte	.LVU3566
	.4byte	.Ldebug_ranges0+0x1ea8
	.byte	0x11
	.2byte	0x7d4
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+11145
	.4byte	.LLST733
	.4byte	.LVUS733
	.uleb128 0x6
	.4byte	family.c.f0b9414c+11132
	.4byte	.LLST734
	.4byte	.LVUS734
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9836
	.4byte	.LBI3319
	.2byte	.LVU3579
	.4byte	.Ldebug_ranges0+0x1ec0
	.byte	0x3
	.byte	0x59
	.byte	0x3
	.4byte	0x5883
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9860
	.4byte	.LLST735
	.4byte	.LVUS735
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9848
	.4byte	.LLST736
	.4byte	.LVUS736
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10173
	.4byte	.LBI3320
	.2byte	.LVU3581
	.4byte	.Ldebug_ranges0+0x1f00
	.byte	0x13
	.byte	0x76
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10209
	.4byte	.LLST737
	.4byte	.LVUS737
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10197
	.4byte	.LLST738
	.4byte	.LVUS738
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10185
	.4byte	.LLST739
	.4byte	.LVUS739
	.uleb128 0x14
	.4byte	family.c.f0b9414c+10897
	.4byte	.LBI3321
	.2byte	.LVU3584
	.4byte	.Ldebug_ranges0+0x1f38
	.byte	0x14
	.byte	0x48
	.byte	0x3
	.4byte	0x5809
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10935
	.4byte	.LLST740
	.4byte	.LVUS740
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10922
	.4byte	.LLST741
	.4byte	.LVUS741
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10910
	.4byte	.LLST742
	.4byte	.LVUS742
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+10603
	.4byte	.LBI3326
	.2byte	.LVU3591
	.4byte	.Ldebug_ranges0+0x1f58
	.byte	0x14
	.byte	0x49
	.byte	0x3
	.4byte	0x5847
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10641
	.4byte	.LLST743
	.4byte	.LVUS743
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10628
	.4byte	.LLST744
	.4byte	.LVUS744
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10616
	.4byte	.LLST745
	.4byte	.LVUS745
	.byte	0
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10603
	.4byte	.LBI3330
	.2byte	.LVU3599
	.4byte	.Ldebug_ranges0+0x1f78
	.byte	0x14
	.byte	0x4a
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10641
	.4byte	.LLST746
	.4byte	.LVUS746
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10628
	.4byte	.LLST747
	.4byte	.LVUS747
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10616
	.4byte	.LLST748
	.4byte	.LVUS748
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9836
	.4byte	.LBI3347
	.2byte	.LVU3618
	.4byte	.Ldebug_ranges0+0x1f90
	.byte	0x3
	.byte	0x5d
	.byte	0x3
	.4byte	0x59a8
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9860
	.4byte	.LLST749
	.4byte	.LVUS749
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9848
	.4byte	.LLST750
	.4byte	.LVUS750
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10173
	.4byte	.LBI3348
	.2byte	.LVU3620
	.4byte	.Ldebug_ranges0+0x1fd0
	.byte	0x13
	.byte	0x76
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10209
	.4byte	.LLST751
	.4byte	.LVUS751
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10197
	.4byte	.LLST752
	.4byte	.LVUS752
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10185
	.4byte	.LLST751
	.4byte	.LVUS751
	.uleb128 0x14
	.4byte	family.c.f0b9414c+10802
	.4byte	.LBI3349
	.2byte	.LVU3623
	.4byte	.Ldebug_ranges0+0x2008
	.byte	0x14
	.byte	0x3f
	.byte	0x3
	.4byte	0x592a
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10840
	.4byte	.LLST754
	.4byte	.LVUS754
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10827
	.4byte	.LLST755
	.4byte	.LVUS755
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10815
	.4byte	.LLST756
	.4byte	.LVUS756
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+10603
	.4byte	.LBI3352
	.2byte	.LVU3628
	.4byte	.Ldebug_ranges0+0x2020
	.byte	0x14
	.byte	0x40
	.byte	0x3
	.4byte	0x5968
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10641
	.4byte	.LLST757
	.4byte	.LVUS757
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10628
	.4byte	.LLST758
	.4byte	.LVUS758
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10616
	.4byte	.LLST759
	.4byte	.LVUS759
	.byte	0
	.uleb128 0xc
	.4byte	family.c.f0b9414c+10603
	.4byte	.LBI3357
	.2byte	.LVU3635
	.4byte	.LBB3357
	.4byte	.LBE3357-.LBB3357
	.byte	0x14
	.byte	0x41
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10641
	.4byte	.LLST760
	.4byte	.LVUS760
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10628
	.4byte	.LLST761
	.4byte	.LVUS761
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10616
	.4byte	.LLST762
	.4byte	.LVUS762
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9799
	.4byte	.LBI3366
	.2byte	.LVU3607
	.4byte	.Ldebug_ranges0+0x2038
	.byte	0x3
	.byte	0x5a
	.byte	0x3
	.4byte	0x5a4d
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9823
	.4byte	.LLST763
	.4byte	.LVUS763
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9811
	.4byte	.LLST764
	.4byte	.LVUS764
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10124
	.4byte	.LBI3367
	.2byte	.LVU3609
	.4byte	.Ldebug_ranges0+0x2040
	.byte	0x13
	.byte	0x95
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10160
	.4byte	.LLST765
	.4byte	.LVUS765
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10148
	.4byte	.LLST766
	.4byte	.LVUS766
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10136
	.4byte	.LLST765
	.4byte	.LVUS765
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10655
	.4byte	.LBI3368
	.2byte	.LVU3612
	.4byte	.Ldebug_ranges0+0x2048
	.byte	0x14
	.byte	0x5b
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10693
	.4byte	.LLST768
	.4byte	.LVUS768
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10680
	.4byte	.LLST769
	.4byte	.LVUS769
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10668
	.4byte	.LLST770
	.4byte	.LVUS770
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9910
	.4byte	.LBI3383
	.2byte	.LVU3643
	.4byte	.Ldebug_ranges0+0x2060
	.byte	0x3
	.byte	0x5e
	.byte	0x3
	.4byte	0x5b76
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9934
	.4byte	.LLST771
	.4byte	.LVUS771
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9922
	.4byte	.LLST772
	.4byte	.LVUS772
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10008
	.4byte	.LBI3384
	.2byte	.LVU3645
	.4byte	.Ldebug_ranges0+0x2068
	.byte	0x13
	.byte	0x41
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10044
	.4byte	.LLST773
	.4byte	.LVUS773
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10032
	.4byte	.LLST774
	.4byte	.LVUS774
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10020
	.4byte	.LLST773
	.4byte	.LVUS773
	.uleb128 0x8
	.4byte	family.c.f0b9414c+10802
	.4byte	.LBI3385
	.2byte	.LVU3648
	.4byte	.LBB3385
	.4byte	.LBE3385-.LBB3385
	.byte	0x14
	.byte	0x86
	.byte	0x3
	.4byte	0x5af8
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10840
	.4byte	.LLST776
	.4byte	.LVUS776
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10827
	.4byte	.LLST777
	.4byte	.LVUS777
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10815
	.4byte	.LLST778
	.4byte	.LVUS778
	.byte	0
	.uleb128 0x8
	.4byte	family.c.f0b9414c+10317
	.4byte	.LBI3387
	.2byte	.LVU3653
	.4byte	.LBB3387
	.4byte	.LBE3387-.LBB3387
	.byte	0x14
	.byte	0x87
	.byte	0x3
	.4byte	0x5b3a
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10355
	.4byte	.LLST779
	.4byte	.LVUS779
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10342
	.4byte	.LLST780
	.4byte	.LVUS780
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10330
	.4byte	.LLST781
	.4byte	.LVUS781
	.byte	0
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10750
	.4byte	.LBI3389
	.2byte	.LVU3660
	.4byte	.Ldebug_ranges0+0x2080
	.byte	0x14
	.byte	0x88
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10788
	.4byte	.LLST782
	.4byte	.LVUS782
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10775
	.4byte	.LLST783
	.4byte	.LVUS783
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10763
	.4byte	.LLST784
	.4byte	.LVUS784
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+11040
	.4byte	.LBI3401
	.2byte	.LVU3667
	.4byte	.Ldebug_ranges0+0x2098
	.byte	0x3
	.byte	0x6b
	.byte	0x3
	.4byte	0x5bb4
	.uleb128 0x6
	.4byte	family.c.f0b9414c+11078
	.4byte	.LLST785
	.4byte	.LVUS785
	.uleb128 0x6
	.4byte	family.c.f0b9414c+11065
	.4byte	.LLST786
	.4byte	.LVUS786
	.uleb128 0x6
	.4byte	family.c.f0b9414c+11053
	.4byte	.LLST787
	.4byte	.LVUS787
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+11014
	.4byte	.LBI3404
	.2byte	.LVU3674
	.4byte	.Ldebug_ranges0+0x20b0
	.byte	0x3
	.byte	0x6c
	.byte	0x3
	.4byte	0x5bd8
	.uleb128 0x6
	.4byte	family.c.f0b9414c+11027
	.4byte	.LLST788
	.4byte	.LVUS788
	.byte	0
	.uleb128 0x8
	.4byte	family.c.f0b9414c+10988
	.4byte	.LBI3410
	.2byte	.LVU3681
	.4byte	.LBB3410
	.4byte	.LBE3410-.LBB3410
	.byte	0x3
	.byte	0x6d
	.byte	0x3
	.4byte	0x5c00
	.uleb128 0x6
	.4byte	family.c.f0b9414c+11001
	.4byte	.LLST789
	.4byte	.LVUS789
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9836
	.4byte	.LBI3412
	.2byte	.LVU3688
	.4byte	.Ldebug_ranges0+0x20c8
	.byte	0x3
	.byte	0x70
	.byte	0x3
	.4byte	0x5d25
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9860
	.4byte	.LLST790
	.4byte	.LVUS790
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9848
	.4byte	.LLST791
	.4byte	.LVUS791
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10173
	.4byte	.LBI3413
	.2byte	.LVU3690
	.4byte	.Ldebug_ranges0+0x20d0
	.byte	0x13
	.byte	0x76
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10209
	.4byte	.LLST792
	.4byte	.LVUS792
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10197
	.4byte	.LLST793
	.4byte	.LVUS793
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10185
	.4byte	.LLST794
	.4byte	.LVUS794
	.uleb128 0x14
	.4byte	family.c.f0b9414c+10897
	.4byte	.LBI3414
	.2byte	.LVU3693
	.4byte	.Ldebug_ranges0+0x20f8
	.byte	0x14
	.byte	0x48
	.byte	0x3
	.4byte	0x5ca7
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10935
	.4byte	.LLST795
	.4byte	.LVUS795
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10922
	.4byte	.LLST796
	.4byte	.LVUS796
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10910
	.4byte	.LLST797
	.4byte	.LVUS797
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+10603
	.4byte	.LBI3417
	.2byte	.LVU3707
	.4byte	.Ldebug_ranges0+0x2110
	.byte	0x14
	.byte	0x4a
	.byte	0x3
	.4byte	0x5ce5
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10641
	.4byte	.LLST798
	.4byte	.LVUS798
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10628
	.4byte	.LLST799
	.4byte	.LVUS799
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10616
	.4byte	.LLST800
	.4byte	.LVUS800
	.byte	0
	.uleb128 0xc
	.4byte	family.c.f0b9414c+10603
	.4byte	.LBI3421
	.2byte	.LVU3700
	.4byte	.LBB3421
	.4byte	.LBE3421-.LBB3421
	.byte	0x14
	.byte	0x49
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10641
	.4byte	.LLST801
	.4byte	.LVUS801
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10628
	.4byte	.LLST802
	.4byte	.LVUS802
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10616
	.4byte	.LLST803
	.4byte	.LVUS803
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9799
	.4byte	.LBI3431
	.2byte	.LVU3715
	.4byte	.Ldebug_ranges0+0x2128
	.byte	0x3
	.byte	0x71
	.byte	0x3
	.4byte	0x5dce
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9823
	.4byte	.LLST804
	.4byte	.LVUS804
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9811
	.4byte	.LLST805
	.4byte	.LVUS805
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10124
	.4byte	.LBI3432
	.2byte	.LVU3717
	.4byte	.Ldebug_ranges0+0x2130
	.byte	0x13
	.byte	0x95
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10160
	.4byte	.LLST806
	.4byte	.LVUS806
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10148
	.4byte	.LLST807
	.4byte	.LVUS807
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10136
	.4byte	.LLST806
	.4byte	.LVUS806
	.uleb128 0xc
	.4byte	family.c.f0b9414c+10655
	.4byte	.LBI3433
	.2byte	.LVU3720
	.4byte	.LBB3433
	.4byte	.LBE3433-.LBB3433
	.byte	0x14
	.byte	0x5b
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10693
	.4byte	.LLST809
	.4byte	.LVUS809
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10680
	.4byte	.LLST810
	.4byte	.LVUS810
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10668
	.4byte	.LLST811
	.4byte	.LVUS811
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9910
	.4byte	.LBI3438
	.2byte	.LVU3725
	.4byte	.Ldebug_ranges0+0x2148
	.byte	0x3
	.byte	0x72
	.byte	0x3
	.4byte	0x5e73
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9934
	.4byte	.LLST812
	.4byte	.LVUS812
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9922
	.4byte	.LLST813
	.4byte	.LVUS813
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10008
	.4byte	.LBI3439
	.2byte	.LVU3727
	.4byte	.Ldebug_ranges0+0x2150
	.byte	0x13
	.byte	0x41
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10044
	.4byte	.LLST814
	.4byte	.LVUS814
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10032
	.4byte	.LLST815
	.4byte	.LVUS815
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10020
	.4byte	.LLST814
	.4byte	.LVUS814
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10265
	.4byte	.LBI3440
	.2byte	.LVU3730
	.4byte	.Ldebug_ranges0+0x2158
	.byte	0x14
	.byte	0x82
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10303
	.4byte	.LLST817
	.4byte	.LVUS817
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10290
	.4byte	.LLST818
	.4byte	.LVUS818
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10278
	.4byte	.LLST819
	.4byte	.LVUS819
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9836
	.4byte	.LBI3448
	.2byte	.LVU3740
	.4byte	.Ldebug_ranges0+0x2170
	.byte	0x3
	.byte	0x73
	.byte	0x3
	.4byte	0x5f98
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9860
	.4byte	.LLST820
	.4byte	.LVUS820
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9848
	.4byte	.LLST821
	.4byte	.LVUS821
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10173
	.4byte	.LBI3449
	.2byte	.LVU3742
	.4byte	.Ldebug_ranges0+0x21a8
	.byte	0x13
	.byte	0x76
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10209
	.4byte	.LLST822
	.4byte	.LVUS822
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10197
	.4byte	.LLST823
	.4byte	.LVUS823
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10185
	.4byte	.LLST824
	.4byte	.LVUS824
	.uleb128 0x14
	.4byte	family.c.f0b9414c+10603
	.4byte	.LBI3450
	.2byte	.LVU3757
	.4byte	.Ldebug_ranges0+0x21d8
	.byte	0x14
	.byte	0x4a
	.byte	0x3
	.4byte	0x5f1a
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10641
	.4byte	.LLST825
	.4byte	.LVUS825
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10628
	.4byte	.LLST826
	.4byte	.LVUS826
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10616
	.4byte	.LLST827
	.4byte	.LVUS827
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+10897
	.4byte	.LBI3453
	.2byte	.LVU3745
	.4byte	.Ldebug_ranges0+0x21f0
	.byte	0x14
	.byte	0x48
	.byte	0x3
	.4byte	0x5f58
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10935
	.4byte	.LLST828
	.4byte	.LVUS828
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10922
	.4byte	.LLST829
	.4byte	.LVUS829
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10910
	.4byte	.LLST830
	.4byte	.LVUS830
	.byte	0
	.uleb128 0xc
	.4byte	family.c.f0b9414c+10603
	.4byte	.LBI3457
	.2byte	.LVU3750
	.4byte	.LBB3457
	.4byte	.LBE3457-.LBB3457
	.byte	0x14
	.byte	0x49
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10641
	.4byte	.LLST831
	.4byte	.LVUS831
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10628
	.4byte	.LLST832
	.4byte	.LVUS832
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10616
	.4byte	.LLST833
	.4byte	.LVUS833
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9799
	.4byte	.LBI3470
	.2byte	.LVU3765
	.4byte	.Ldebug_ranges0+0x2208
	.byte	0x3
	.byte	0x74
	.byte	0x3
	.4byte	0x6041
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9823
	.4byte	.LLST834
	.4byte	.LVUS834
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9811
	.4byte	.LLST835
	.4byte	.LVUS835
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10124
	.4byte	.LBI3471
	.2byte	.LVU3767
	.4byte	.Ldebug_ranges0+0x2210
	.byte	0x13
	.byte	0x95
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10160
	.4byte	.LLST836
	.4byte	.LVUS836
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10148
	.4byte	.LLST837
	.4byte	.LVUS837
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10136
	.4byte	.LLST836
	.4byte	.LVUS836
	.uleb128 0xc
	.4byte	family.c.f0b9414c+10655
	.4byte	.LBI3472
	.2byte	.LVU3770
	.4byte	.LBB3472
	.4byte	.LBE3472-.LBB3472
	.byte	0x14
	.byte	0x5b
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10693
	.4byte	.LLST839
	.4byte	.LVUS839
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10680
	.4byte	.LLST840
	.4byte	.LVUS840
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10668
	.4byte	.LLST841
	.4byte	.LVUS841
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9910
	.4byte	.LBI3477
	.2byte	.LVU3775
	.4byte	.Ldebug_ranges0+0x2228
	.byte	0x3
	.byte	0x75
	.byte	0x3
	.4byte	0x60ea
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9934
	.4byte	.LLST842
	.4byte	.LVUS842
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9922
	.4byte	.LLST843
	.4byte	.LVUS843
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10008
	.4byte	.LBI3478
	.2byte	.LVU3777
	.4byte	.Ldebug_ranges0+0x2230
	.byte	0x13
	.byte	0x41
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10044
	.4byte	.LLST844
	.4byte	.LVUS844
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10032
	.4byte	.LLST845
	.4byte	.LVUS845
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10020
	.4byte	.LLST844
	.4byte	.LVUS844
	.uleb128 0xc
	.4byte	family.c.f0b9414c+10265
	.4byte	.LBI3479
	.2byte	.LVU3780
	.4byte	.LBB3479
	.4byte	.LBE3479-.LBB3479
	.byte	0x14
	.byte	0x82
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10303
	.4byte	.LLST847
	.4byte	.LVUS847
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10290
	.4byte	.LLST848
	.4byte	.LVUS848
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10278
	.4byte	.LLST849
	.4byte	.LVUS849
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9873
	.4byte	.LBI3484
	.2byte	.LVU3787
	.4byte	.Ldebug_ranges0+0x2248
	.byte	0x3
	.byte	0x77
	.byte	0x3
	.4byte	0x6213
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9897
	.4byte	.LLST850
	.4byte	.LVUS850
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9885
	.4byte	.LLST851
	.4byte	.LVUS851
	.uleb128 0xc
	.4byte	family.c.f0b9414c+9947
	.4byte	.LBI3485
	.2byte	.LVU3789
	.4byte	.LBB3485
	.4byte	.LBE3485-.LBB3485
	.byte	0x13
	.byte	0x50
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9971
	.4byte	.LLST852
	.4byte	.LVUS852
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9959
	.4byte	.LLST853
	.4byte	.LVUS853
	.uleb128 0x17
	.4byte	family.c.f0b9414c+9983
	.byte	0
	.uleb128 0x5
	.4byte	family.c.f0b9414c+9995
	.4byte	.LLST854
	.4byte	.LVUS854
	.uleb128 0x8
	.4byte	family.c.f0b9414c+10369
	.4byte	.LBI3487
	.2byte	.LVU3794
	.4byte	.LBB3487
	.4byte	.LBE3487-.LBB3487
	.byte	0x14
	.byte	0xa3
	.byte	0x3
	.4byte	0x61b9
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10420
	.4byte	.LLST855
	.4byte	.LVUS855
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10407
	.4byte	.LLST856
	.4byte	.LVUS856
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10394
	.4byte	.LLST857
	.4byte	.LVUS857
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10382
	.4byte	.LLST858
	.4byte	.LVUS858
	.uleb128 0x5
	.4byte	family.c.f0b9414c+10433
	.4byte	.LLST859
	.4byte	.LVUS859
	.byte	0
	.uleb128 0xc
	.4byte	family.c.f0b9414c+10525
	.4byte	.LBI3489
	.2byte	.LVU3809
	.4byte	.LBB3489
	.4byte	.LBE3489-.LBB3489
	.byte	0x14
	.byte	0xaa
	.byte	0x4
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10576
	.4byte	.LLST860
	.4byte	.LVUS860
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10563
	.4byte	.LLST861
	.4byte	.LVUS861
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10550
	.4byte	.LLST862
	.4byte	.LVUS862
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10538
	.4byte	.LLST863
	.4byte	.LVUS863
	.uleb128 0x5
	.4byte	family.c.f0b9414c+10589
	.4byte	.LLST864
	.4byte	.LVUS864
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	family.c.f0b9414c+9873
	.4byte	.LBI3492
	.2byte	.LVU3823
	.4byte	.Ldebug_ranges0+0x1b68
	.byte	0x3
	.byte	0x78
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9897
	.4byte	.LLST865
	.4byte	.LVUS865
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9885
	.4byte	.LLST866
	.4byte	.LVUS866
	.uleb128 0xc
	.4byte	family.c.f0b9414c+9947
	.4byte	.LBI3493
	.2byte	.LVU3825
	.4byte	.LBB3493
	.4byte	.LBE3493-.LBB3493
	.byte	0x13
	.byte	0x50
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9971
	.4byte	.LLST867
	.4byte	.LVUS867
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9959
	.4byte	.LLST868
	.4byte	.LVUS868
	.uleb128 0x17
	.4byte	family.c.f0b9414c+9983
	.byte	0
	.uleb128 0x5
	.4byte	family.c.f0b9414c+9995
	.4byte	.LLST869
	.4byte	.LVUS869
	.uleb128 0x8
	.4byte	family.c.f0b9414c+10369
	.4byte	.LBI3495
	.2byte	.LVU3830
	.4byte	.LBB3495
	.4byte	.LBE3495-.LBB3495
	.byte	0x14
	.byte	0xa3
	.byte	0x3
	.4byte	0x62de
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10420
	.4byte	.LLST870
	.4byte	.LVUS870
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10407
	.4byte	.LLST871
	.4byte	.LVUS871
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10394
	.4byte	.LLST872
	.4byte	.LVUS872
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10382
	.4byte	.LLST873
	.4byte	.LVUS873
	.uleb128 0x5
	.4byte	family.c.f0b9414c+10433
	.4byte	.LLST874
	.4byte	.LVUS874
	.byte	0
	.uleb128 0xc
	.4byte	family.c.f0b9414c+10447
	.4byte	.LBI3497
	.2byte	.LVU3845
	.4byte	.LBB3497
	.4byte	.LBE3497-.LBB3497
	.byte	0x14
	.byte	0xa7
	.byte	0x4
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10498
	.4byte	.LLST875
	.4byte	.LVUS875
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10485
	.4byte	.LLST876
	.4byte	.LVUS876
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10472
	.4byte	.LLST877
	.4byte	.LVUS877
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10460
	.4byte	.LLST878
	.4byte	.LVUS878
	.uleb128 0x5
	.4byte	family.c.f0b9414c+10511
	.4byte	.LLST879
	.4byte	.LVUS879
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	tusb.c.3049a563+166
	.4byte	.LBI3557
	.2byte	.LVU3858
	.4byte	.Ldebug_ranges0+0x2260
	.byte	0x2
	.byte	0x4d
	.byte	0x3
	.4byte	0x6584
	.uleb128 0x11
	.4byte	usbd.c.fc2f4249+5694
	.4byte	.LBI3559
	.2byte	.LVU4830
	.4byte	.Ldebug_ranges0+0x2290
	.byte	0x1a
	.byte	0x32
	.byte	0x3
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+6047
	.4byte	.LBI3561
	.2byte	.LVU4837
	.4byte	.Ldebug_ranges0+0x22c0
	.byte	0x17
	.2byte	0x17e
	.byte	0xd
	.4byte	0x63a6
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6063
	.4byte	.LLST880
	.4byte	.LVUS880
	.uleb128 0x11
	.4byte	tusb_fifo.c.95deb73f+425
	.4byte	.LBI3562
	.2byte	.LVU4839
	.4byte	.Ldebug_ranges0+0x22c8
	.byte	0xe
	.byte	0xa3
	.byte	0x3
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+442
	.4byte	.LLST881
	.4byte	.LVUS881
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+5730
	.4byte	.Ldebug_ranges0+0x22e0
	.4byte	0x63f2
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5731
	.4byte	.LLST882
	.4byte	.LVUS882
	.uleb128 0x34
	.4byte	usbd.c.fc2f4249+5742
	.4byte	.Ldebug_ranges0+0x2300
	.uleb128 0x17
	.4byte	usbd.c.fc2f4249+5743
	.byte	0
	.uleb128 0x19
	.4byte	usbd.c.fc2f4249+5850
	.4byte	.LBI3570
	.2byte	.LVU4865
	.4byte	.Ldebug_ranges0+0x2330
	.byte	0x17
	.2byte	0x18a
	.byte	0x2a
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5866
	.4byte	.LLST883
	.4byte	.LVUS883
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	dcd_samd.c.4f4b189e+11343
	.4byte	.LBI3584
	.2byte	.LVU4884
	.4byte	.Ldebug_ranges0+0x2360
	.byte	0x17
	.2byte	0x190
	.byte	0x3
	.4byte	0x6417
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11355
	.4byte	.LLST884
	.4byte	.LVUS884
	.byte	0
	.uleb128 0x18
	.4byte	dcd_samd.c.4f4b189e+11318
	.4byte	.LBI3589
	.2byte	.LVU4913
	.4byte	.Ldebug_ranges0+0x2380
	.byte	0x17
	.2byte	0x191
	.byte	0x3
	.4byte	0x654c
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11330
	.4byte	.LLST885
	.4byte	.LVUS885
	.uleb128 0x9
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.Ldebug_ranges0+0x2398
	.byte	0x19
	.byte	0x6f
	.byte	0x3
	.4byte	0x647a
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST886
	.4byte	.LVUS886
	.uleb128 0x19
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBI3591
	.2byte	.LVU4914
	.4byte	.Ldebug_ranges0+0x2398
	.byte	0x11
	.2byte	0x686
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST886
	.4byte	.LVUS886
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBB3596
	.4byte	.LBE3596-.LBB3596
	.byte	0x19
	.byte	0x70
	.byte	0x3
	.4byte	0x64c1
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST888
	.4byte	.LVUS888
	.uleb128 0x1f
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBI3597
	.2byte	.LVU4918
	.4byte	.LBB3597
	.4byte	.LBE3597-.LBB3597
	.byte	0x11
	.2byte	0x686
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST888
	.4byte	.LVUS888
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBB3599
	.4byte	.LBE3599-.LBB3599
	.byte	0x19
	.byte	0x71
	.byte	0x3
	.4byte	0x6508
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST890
	.4byte	.LVUS890
	.uleb128 0x1f
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBI3600
	.2byte	.LVU4922
	.4byte	.LBB3600
	.4byte	.LBE3600-.LBB3600
	.byte	0x11
	.2byte	0x686
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST890
	.4byte	.LVUS890
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBB3602
	.4byte	.LBE3602-.LBB3602
	.byte	0x19
	.byte	0x72
	.byte	0x3
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST892
	.4byte	.LVUS892
	.uleb128 0x1f
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBI3603
	.2byte	.LVU4926
	.4byte	.LBB3603
	.4byte	.LBE3603-.LBB3603
	.byte	0x11
	.2byte	0x686
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST892
	.4byte	.LVUS892
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1139
	.4byte	0xd88e
	.4byte	0x656f
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR14
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x37
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1141
	.4byte	0xd8b0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	family.c.f0b9414c+9705
	.4byte	.LBI3621
	.2byte	.LVU3861
	.4byte	.Ldebug_ranges0+0x23b0
	.byte	0x2
	.byte	0x4e
	.byte	0x3
	.4byte	0x6649
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9717
	.4byte	.LLST894
	.4byte	.LVUS894
	.uleb128 0x11
	.4byte	family.c.f0b9414c+9799
	.4byte	.LBI3622
	.2byte	.LVU3863
	.4byte	.Ldebug_ranges0+0x23b8
	.byte	0x3
	.byte	0x81
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9823
	.4byte	.LLST895
	.4byte	.LVUS895
	.uleb128 0x6
	.4byte	family.c.f0b9414c+9811
	.4byte	.LLST896
	.4byte	.LVUS896
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10124
	.4byte	.LBI3623
	.2byte	.LVU3865
	.4byte	.Ldebug_ranges0+0x23c0
	.byte	0x13
	.byte	0x95
	.byte	0x2
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10160
	.4byte	.LLST897
	.4byte	.LVUS897
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10148
	.4byte	.LLST898
	.4byte	.LVUS898
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10136
	.4byte	.LLST899
	.4byte	.LVUS899
	.uleb128 0x11
	.4byte	family.c.f0b9414c+10750
	.4byte	.LBI3624
	.2byte	.LVU3868
	.4byte	.Ldebug_ranges0+0x23c8
	.byte	0x14
	.byte	0x59
	.byte	0x3
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10788
	.4byte	.LLST900
	.4byte	.LVUS900
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10775
	.4byte	.LLST901
	.4byte	.LVUS901
	.uleb128 0x6
	.4byte	family.c.f0b9414c+10763
	.4byte	.LLST902
	.4byte	.LVUS902
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	scpi_parser.c.643bea00+4543
	.4byte	.LBI3640
	.2byte	.LVU3875
	.4byte	.Ldebug_ranges0+0x23e8
	.byte	0x2
	.byte	0x50
	.byte	0x3
	.4byte	0x67a3
	.uleb128 0x11
	.4byte	parser.c.1d2e3fa4+8638
	.4byte	.LBI3641
	.2byte	.LVU3877
	.4byte	.Ldebug_ranges0+0x2418
	.byte	0x5
	.byte	0x6c
	.byte	0x5
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8651
	.4byte	.LLST903
	.4byte	.LVUS903
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8664
	.4byte	.LLST904
	.4byte	.LVUS904
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8677
	.4byte	.LLST905
	.4byte	.LVUS905
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8690
	.4byte	.LLST906
	.4byte	.LVUS906
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8703
	.4byte	.LLST907
	.4byte	.LVUS907
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8716
	.4byte	.LLST908
	.4byte	.LVUS908
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8729
	.4byte	.LLST909
	.4byte	.LVUS909
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8742
	.4byte	.LLST910
	.4byte	.LVUS910
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8755
	.4byte	.LLST911
	.4byte	.LVUS911
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8768
	.4byte	.LLST912
	.4byte	.LVUS912
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8781
	.4byte	.LLST913
	.4byte	.LVUS913
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8794
	.4byte	.LLST914
	.4byte	.LVUS914
	.uleb128 0x18
	.4byte	error.c.06c51cdc+2959
	.4byte	.LBI3643
	.2byte	.LVU3893
	.4byte	.Ldebug_ranges0+0x2440
	.byte	0xb
	.2byte	0x118
	.byte	0x5
	.4byte	0x6786
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2967
	.4byte	.LLST915
	.4byte	.LVUS915
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2979
	.4byte	.LLST916
	.4byte	.LVUS916
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2991
	.4byte	.LLST917
	.4byte	.LVUS917
	.uleb128 0x11
	.4byte	fifo.c.307aaa52+560
	.4byte	.LBI3644
	.2byte	.LVU3894
	.4byte	.Ldebug_ranges0+0x2440
	.byte	0x7
	.byte	0x38
	.byte	0x5
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+568
	.4byte	.LLST918
	.4byte	.LVUS918
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+580
	.4byte	.LLST919
	.4byte	.LVUS919
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+592
	.4byte	.LLST920
	.4byte	.LVUS920
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL933
	.4byte	0xd88e
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x90
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	usbd.c.fc2f4249+5490
	.4byte	.LBI3656
	.2byte	.LVU3902
	.4byte	.Ldebug_ranges0+0x2458
	.byte	0x2
	.byte	0x57
	.byte	0x5
	.4byte	0x801a
	.uleb128 0x1b
	.4byte	usbd.c.fc2f4249+5490
	.4byte	.Ldebug_ranges0+0x24b8
	.byte	0x17
	.2byte	0x1bf
	.byte	0x6
	.4byte	0x8002
	.uleb128 0x34
	.4byte	usbd.c.fc2f4249+5503
	.4byte	.Ldebug_ranges0+0x2518
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+5504
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+5517
	.4byte	.Ldebug_ranges0+0x2588
	.4byte	0x6aca
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5522
	.4byte	.LLST921
	.4byte	.LVUS921
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5535
	.4byte	.LLST922
	.4byte	.LVUS922
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5548
	.4byte	.LLST923
	.4byte	.LVUS923
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+5561
	.4byte	.Ldebug_ranges0+0x25c0
	.4byte	0x686a
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5562
	.4byte	.LLST924
	.4byte	.LVUS924
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+5850
	.4byte	.LBI3663
	.2byte	.LVU4097
	.4byte	.Ldebug_ranges0+0x25e0
	.byte	0x17
	.2byte	0x20a
	.byte	0x30
	.4byte	0x684e
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5866
	.4byte	.LLST925
	.4byte	.LVUS925
	.byte	0
	.uleb128 0x24
	.4byte	usbd.c.fc2f4249+5575
	.4byte	.LBB3668
	.4byte	.LBE3668-.LBB3668
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5576
	.4byte	.LLST926
	.4byte	.LVUS926
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+6290
	.4byte	.LBI3670
	.2byte	.LVU4077
	.4byte	.Ldebug_ranges0+0x2600
	.byte	0x17
	.2byte	0x1fc
	.byte	0x21
	.4byte	0x688f
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6307
	.4byte	.LLST927
	.4byte	.LVUS927
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+6321
	.4byte	.LBI3674
	.2byte	.LVU4083
	.4byte	.Ldebug_ranges0+0x2618
	.byte	0x17
	.2byte	0x1fd
	.byte	0x21
	.4byte	0x68b4
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6334
	.4byte	.LLST928
	.4byte	.LVUS928
	.byte	0
	.uleb128 0x19
	.4byte	usbd_control.c.26e6df68+725
	.4byte	.LBI3679
	.2byte	.LVU4289
	.4byte	.Ldebug_ranges0+0x2630
	.byte	0x17
	.2byte	0x206
	.byte	0xb
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+765
	.4byte	.LLST929
	.4byte	.LVUS929
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+777
	.4byte	.LLST930
	.4byte	.LVUS930
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+753
	.4byte	.LLST931
	.4byte	.LVUS931
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+741
	.4byte	.LLST932
	.4byte	.LVUS932
	.uleb128 0x2d
	.4byte	usbd_control.c.26e6df68+807
	.4byte	.Ldebug_ranges0+0x2668
	.4byte	0x6a14
	.uleb128 0x5
	.4byte	usbd_control.c.26e6df68+812
	.4byte	.LLST933
	.4byte	.LVUS933
	.uleb128 0x14
	.4byte	dcd_samd.c.4f4b189e+10828
	.4byte	.LBI3682
	.2byte	.LVU4158
	.4byte	.Ldebug_ranges0+0x2680
	.byte	0x1b
	.byte	0xdb
	.byte	0x7
	.4byte	0x695e
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10841
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10854
	.4byte	.LLST934
	.4byte	.LVUS934
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2680
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10867
	.4byte	.LLST935
	.4byte	.LVUS935
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10880
	.4byte	.LLST936
	.4byte	.LVUS936
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	dcd_samd.c.4f4b189e+10828
	.4byte	.LBI3685
	.2byte	.LVU4163
	.4byte	.Ldebug_ranges0+0x2698
	.byte	0x1b
	.byte	0xdc
	.byte	0x7
	.4byte	0x69a7
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10841
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10854
	.4byte	.LLST937
	.4byte	.LVUS937
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2698
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10867
	.4byte	.LLST938
	.4byte	.LVUS938
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10880
	.4byte	.LLST939
	.4byte	.LVUS939
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	usbd_control.c.26e6df68+1126
	.4byte	.LBI3690
	.2byte	.LVU4374
	.4byte	.LBB3690
	.4byte	.LBE3690-.LBB3690
	.byte	0x1b
	.byte	0xd7
	.byte	0x7
	.4byte	0x69fa
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1154
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1142
	.4byte	.LLST940
	.4byte	.LVUS940
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1154
	.4byte	.LLST941
	.4byte	.LVUS941
	.uleb128 0xd
	.4byte	usbd_control.c.26e6df68+1166
	.uleb128 0x13
	.4byte	.LVL1033
	.4byte	0x32e4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL1030
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	dcd_samd.c.4f4b189e+11124
	.4byte	.LBI3692
	.2byte	.LVU4292
	.4byte	.Ldebug_ranges0+0x26b0
	.byte	0x1b
	.byte	0xae
	.byte	0x24
	.4byte	0x6a76
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11148
	.4byte	.LLST942
	.4byte	.LVUS942
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11136
	.4byte	.LLST943
	.4byte	.LVUS943
	.uleb128 0x30
	.4byte	dcd_samd.c.4f4b189e+11160
	.4byte	.LBB3694
	.4byte	.LBE3694-.LBB3694
	.4byte	0x6a63
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+11161
	.4byte	.LLST944
	.4byte	.LVUS944
	.byte	0
	.uleb128 0x35
	.4byte	dcd_samd.c.4f4b189e+11416
	.4byte	.LBI3695
	.2byte	.LVU4306
	.4byte	.Ldebug_ranges0+0x26c8
	.byte	0x19
	.byte	0xca
	.byte	0x3
	.byte	0
	.uleb128 0x36
	.4byte	.LVL1015
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.4byte	0x6a96
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1027
	.4byte	0xd899
	.4byte	0x6ab4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR20
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1121
	.4byte	0x3da6
	.uleb128 0x2c
	.4byte	0x3ea5
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+5994
	.4byte	.LBI3713
	.2byte	.LVU3912
	.4byte	.Ldebug_ranges0+0x26e0
	.byte	0x17
	.2byte	0x1c9
	.byte	0xb
	.4byte	0x70e6
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6022
	.4byte	.LLST945
	.4byte	.LVUS945
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6010
	.4byte	.LLST946
	.4byte	.LVUS946
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x26e0
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+6034
	.4byte	.LLST947
	.4byte	.LVUS947
	.uleb128 0x14
	.4byte	usbd.c.fc2f4249+6101
	.4byte	.LBI3715
	.2byte	.LVU3914
	.4byte	.Ldebug_ranges0+0x2708
	.byte	0xe
	.byte	0xa9
	.byte	0x3
	.4byte	0x6d25
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6113
	.4byte	.LLST948
	.4byte	.LVUS948
	.uleb128 0xc
	.4byte	dcd_samd.c.4f4b189e+11293
	.4byte	.LBI3717
	.2byte	.LVU4032
	.4byte	.LBB3717
	.4byte	.LBE3717-.LBB3717
	.byte	0xe
	.byte	0x8b
	.byte	0x26
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11305
	.4byte	.LLST949
	.4byte	.LVUS949
	.uleb128 0xb
	.4byte	dcd_samd.c.4f4b189e+11486
	.4byte	.LBB3718
	.4byte	.LBE3718-.LBB3718
	.byte	0x19
	.byte	0x78
	.byte	0x3
	.4byte	0x6bc8
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11499
	.4byte	.LLST950
	.4byte	.LVUS950
	.uleb128 0x1f
	.4byte	dcd_samd.c.4f4b189e+11486
	.4byte	.LBI3719
	.2byte	.LVU4033
	.4byte	.LBB3719
	.4byte	.LBE3719-.LBB3719
	.byte	0x11
	.2byte	0x6aa
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11499
	.4byte	.LLST950
	.4byte	.LVUS950
	.uleb128 0x7
	.4byte	dcd_samd.c.4f4b189e+11540
	.4byte	.LBI3721
	.2byte	.LVU4037
	.4byte	.LBB3721
	.4byte	.LBE3721-.LBB3721
	.byte	0x11
	.2byte	0x6af
	.byte	0x5
	.uleb128 0x7
	.4byte	dcd_samd.c.4f4b189e+11549
	.4byte	.LBI3723
	.2byte	.LVU4040
	.4byte	.LBB3723
	.4byte	.LBE3723-.LBB3723
	.byte	0x11
	.2byte	0x6b0
	.byte	0x5
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	dcd_samd.c.4f4b189e+11486
	.4byte	.LBB3725
	.4byte	.LBE3725-.LBB3725
	.byte	0x19
	.byte	0x79
	.byte	0x3
	.4byte	0x6c3d
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11499
	.4byte	.LLST952
	.4byte	.LVUS952
	.uleb128 0x1f
	.4byte	dcd_samd.c.4f4b189e+11486
	.4byte	.LBI3726
	.2byte	.LVU4043
	.4byte	.LBB3726
	.4byte	.LBE3726-.LBB3726
	.byte	0x11
	.2byte	0x6aa
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11499
	.4byte	.LLST952
	.4byte	.LVUS952
	.uleb128 0x7
	.4byte	dcd_samd.c.4f4b189e+11540
	.4byte	.LBI3728
	.2byte	.LVU4047
	.4byte	.LBB3728
	.4byte	.LBE3728-.LBB3728
	.byte	0x11
	.2byte	0x6af
	.byte	0x5
	.uleb128 0x7
	.4byte	dcd_samd.c.4f4b189e+11549
	.4byte	.LBI3730
	.2byte	.LVU4050
	.4byte	.LBB3730
	.4byte	.LBE3730-.LBB3730
	.byte	0x11
	.2byte	0x6b0
	.byte	0x5
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	dcd_samd.c.4f4b189e+11486
	.4byte	.LBB3732
	.4byte	.LBE3732-.LBB3732
	.byte	0x19
	.byte	0x7a
	.byte	0x3
	.4byte	0x6cb2
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11499
	.4byte	.LLST954
	.4byte	.LVUS954
	.uleb128 0x1f
	.4byte	dcd_samd.c.4f4b189e+11486
	.4byte	.LBI3733
	.2byte	.LVU4053
	.4byte	.LBB3733
	.4byte	.LBE3733-.LBB3733
	.byte	0x11
	.2byte	0x6aa
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11499
	.4byte	.LLST954
	.4byte	.LVUS954
	.uleb128 0x7
	.4byte	dcd_samd.c.4f4b189e+11540
	.4byte	.LBI3735
	.2byte	.LVU4057
	.4byte	.LBB3735
	.4byte	.LBE3735-.LBB3735
	.byte	0x11
	.2byte	0x6af
	.byte	0x5
	.uleb128 0x7
	.4byte	dcd_samd.c.4f4b189e+11549
	.4byte	.LBI3737
	.2byte	.LVU4060
	.4byte	.LBB3737
	.4byte	.LBE3737-.LBB3737
	.byte	0x11
	.2byte	0x6b0
	.byte	0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	dcd_samd.c.4f4b189e+11486
	.4byte	.LBB3739
	.4byte	.LBE3739-.LBB3739
	.byte	0x19
	.byte	0x7b
	.byte	0x3
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11499
	.4byte	.LLST956
	.4byte	.LVUS956
	.uleb128 0x1f
	.4byte	dcd_samd.c.4f4b189e+11486
	.4byte	.LBI3740
	.2byte	.LVU4063
	.4byte	.LBB3740
	.4byte	.LBE3740-.LBB3740
	.byte	0x11
	.2byte	0x6aa
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11499
	.4byte	.LLST956
	.4byte	.LVUS956
	.uleb128 0x7
	.4byte	dcd_samd.c.4f4b189e+11540
	.4byte	.LBI3742
	.2byte	.LVU4067
	.4byte	.LBB3742
	.4byte	.LBE3742-.LBB3742
	.byte	0x11
	.2byte	0x6af
	.byte	0x5
	.uleb128 0x7
	.4byte	dcd_samd.c.4f4b189e+11549
	.4byte	.LBI3744
	.2byte	.LVU4070
	.4byte	.LBB3744
	.4byte	.LBE3744-.LBB3744
	.byte	0x11
	.2byte	0x6b0
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	tusb_fifo.c.95deb73f+838
	.4byte	.LBI3747
	.2byte	.LVU3920
	.4byte	.Ldebug_ranges0+0x2720
	.byte	0xe
	.byte	0xaa
	.byte	0x12
	.4byte	0x6fa8
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+866
	.4byte	.LLST958
	.4byte	.LVUS958
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+855
	.4byte	.LLST959
	.4byte	.LVUS959
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2720
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+879
	.4byte	.LLST960
	.4byte	.LVUS960
	.uleb128 0x18
	.4byte	tusb_fifo.c.95deb73f+1228
	.4byte	.LBI3749
	.2byte	.LVU3924
	.4byte	.Ldebug_ranges0+0x2748
	.byte	0x26
	.2byte	0x19c
	.byte	0xe
	.4byte	0x6f6b
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1254
	.4byte	.LLST961
	.4byte	.LVUS961
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1290
	.4byte	.LLST962
	.4byte	.LVUS962
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1278
	.4byte	.LLST963
	.4byte	.LVUS963
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1266
	.4byte	.LLST964
	.4byte	.LVUS964
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1244
	.4byte	.LLST965
	.4byte	.LVUS965
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2748
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+1302
	.4byte	.LLST966
	.4byte	.LVUS966
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+1314
	.4byte	.LLST967
	.4byte	.LVUS967
	.uleb128 0xb
	.4byte	tusb_fifo.c.95deb73f+1505
	.4byte	.LBB3751
	.4byte	.LBE3751-.LBB3751
	.byte	0x26
	.byte	0xe3
	.byte	0x12
	.4byte	0x6e27
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1543
	.4byte	.LLST968
	.4byte	.LVUS968
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1531
	.4byte	.LLST969
	.4byte	.LVUS969
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1521
	.4byte	.LLST970
	.4byte	.LVUS970
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+1555
	.4byte	.LLST971
	.4byte	.LVUS971
	.byte	0
	.uleb128 0x9
	.4byte	tusb_fifo.c.95deb73f+1327
	.4byte	.Ldebug_ranges0+0x2768
	.byte	0x26
	.byte	0xe8
	.byte	0x5
	.4byte	0x6e86
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1349
	.4byte	.LLST972
	.4byte	.LVUS972
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1339
	.4byte	.LLST973
	.4byte	.LVUS973
	.uleb128 0x1e
	.4byte	tusb_fifo.c.95deb73f+1617
	.4byte	.Ldebug_ranges0+0x2788
	.byte	0x26
	.byte	0xdc
	.byte	0xf
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1653
	.4byte	.LLST974
	.4byte	.LVUS974
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1643
	.4byte	.LLST975
	.4byte	.LVUS975
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1633
	.4byte	.LLST976
	.4byte	.LVUS976
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	tusb_fifo.c.95deb73f+1568
	.4byte	.LBB3764
	.4byte	.LBE3764-.LBB3764
	.byte	0x26
	.byte	0xef
	.byte	0x13
	.4byte	0x6f21
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1604
	.4byte	.LLST977
	.4byte	.LVUS977
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1594
	.4byte	.LLST978
	.4byte	.LVUS978
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1584
	.4byte	.LLST979
	.4byte	.LVUS979
	.uleb128 0xb
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB3765
	.4byte	.LBE3765-.LBB3765
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.4byte	0x6efd
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST980
	.4byte	.LVUS980
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST978
	.4byte	.LVUS978
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST982
	.4byte	.LVUS982
	.byte	0
	.uleb128 0x1a
	.4byte	tusb_fifo.c.95deb73f+1951
	.4byte	.LBB3767
	.4byte	.LBE3767-.LBB3767
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.uleb128 0xa
	.4byte	tusb_fifo.c.95deb73f+1979
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1967
	.4byte	.LLST983
	.4byte	.LVUS983
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	tusb_fifo.c.95deb73f+1786
	.4byte	.LBB3769
	.4byte	.LBE3769-.LBB3769
	.byte	0x26
	.byte	0xf2
	.byte	0x3
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1820
	.4byte	.LLST967
	.4byte	.LVUS967
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1808
	.4byte	.LLST985
	.4byte	.LVUS985
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1798
	.4byte	.LLST986
	.4byte	.LVUS986
	.uleb128 0x13
	.4byte	.LVL957
	.4byte	0xd899
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBI3774
	.2byte	.LVU3965
	.4byte	.Ldebug_ranges0+0x27a8
	.byte	0x26
	.2byte	0x19f
	.byte	0xf
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST987
	.4byte	.LVUS987
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST988
	.4byte	.LVUS988
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST989
	.4byte	.LVUS989
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	usbd.c.fc2f4249+6076
	.4byte	.LBI3785
	.2byte	.LVU3983
	.4byte	.Ldebug_ranges0+0x27c8
	.byte	0xe
	.byte	0xab
	.byte	0x3
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6088
	.4byte	.LLST990
	.4byte	.LVUS990
	.uleb128 0xc
	.4byte	dcd_samd.c.4f4b189e+11318
	.4byte	.LBI3787
	.2byte	.LVU3993
	.4byte	.LBB3787
	.4byte	.LBE3787-.LBB3787
	.byte	0xe
	.byte	0x99
	.byte	0x26
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11330
	.4byte	.LLST991
	.4byte	.LVUS991
	.uleb128 0x9
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.Ldebug_ranges0+0x27f0
	.byte	0x19
	.byte	0x6f
	.byte	0x3
	.4byte	0x7029
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST992
	.4byte	.LVUS992
	.uleb128 0x19
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBI3789
	.2byte	.LVU3994
	.4byte	.Ldebug_ranges0+0x27f0
	.byte	0x11
	.2byte	0x686
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST992
	.4byte	.LVUS992
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.Ldebug_ranges0+0x2808
	.byte	0x19
	.byte	0x70
	.byte	0x3
	.4byte	0x7068
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST994
	.4byte	.LVUS994
	.uleb128 0x19
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBI3794
	.2byte	.LVU3999
	.4byte	.Ldebug_ranges0+0x2808
	.byte	0x11
	.2byte	0x686
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST994
	.4byte	.LVUS994
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.Ldebug_ranges0+0x2820
	.byte	0x19
	.byte	0x71
	.byte	0x3
	.4byte	0x70a7
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST996
	.4byte	.LVUS996
	.uleb128 0x19
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBI3799
	.2byte	.LVU4003
	.4byte	.Ldebug_ranges0+0x2820
	.byte	0x11
	.2byte	0x686
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST996
	.4byte	.LVUS996
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.Ldebug_ranges0+0x2838
	.byte	0x19
	.byte	0x72
	.byte	0x3
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST998
	.4byte	.LVUS998
	.uleb128 0x19
	.4byte	dcd_samd.c.4f4b189e+11513
	.4byte	.LBI3804
	.2byte	.LVU4007
	.4byte	.Ldebug_ranges0+0x2838
	.byte	0x11
	.2byte	0x686
	.byte	0x16
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11526
	.4byte	.LLST998
	.4byte	.LVUS998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+5055
	.4byte	.LBI3828
	.2byte	.LVU4140
	.4byte	.Ldebug_ranges0+0x2850
	.byte	0x17
	.2byte	0x1ef
	.byte	0xf
	.4byte	0x7f7c
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5085
	.4byte	.LLST1000
	.4byte	.LVUS1000
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5072
	.4byte	.LLST1001
	.4byte	.LVUS1001
	.uleb128 0x18
	.4byte	usbd_control.c.26e6df68+885
	.4byte	.LBI3830
	.2byte	.LVU4142
	.4byte	.Ldebug_ranges0+0x2910
	.byte	0x17
	.2byte	0x242
	.byte	0x3
	.4byte	0x713c
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+897
	.4byte	.LLST1002
	.4byte	.LVUS1002
	.byte	0
	.uleb128 0x30
	.4byte	usbd.c.fc2f4249+5417
	.4byte	.LBB3838
	.4byte	.LBE3838-.LBB3838
	.4byte	0x715b
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5418
	.4byte	.LLST1003
	.4byte	.LVUS1003
	.byte	0
	.uleb128 0x18
	.4byte	usbd_control.c.26e6df68+885
	.4byte	.LBI3839
	.2byte	.LVU4327
	.4byte	.Ldebug_ranges0+0x2938
	.byte	0x17
	.2byte	0x24b
	.byte	0x5
	.4byte	0x7178
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+897
	.byte	0
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+5259
	.4byte	.Ldebug_ranges0+0x2950
	.4byte	0x730e
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5264
	.4byte	.LLST1004
	.4byte	.LVUS1004
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5277
	.4byte	.LLST1005
	.4byte	.LVUS1005
	.uleb128 0x1c
	.4byte	usbd.c.fc2f4249+6126
	.4byte	.LBI3844
	.2byte	.LVU4389
	.4byte	.LBB3844
	.4byte	.LBE3844-.LBB3844
	.byte	0x17
	.2byte	0x2b4
	.byte	0x1b
	.4byte	0x71c8
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6142
	.4byte	.LLST1006
	.4byte	.LVUS1006
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+5850
	.4byte	.LBI3846
	.2byte	.LVU4399
	.4byte	.Ldebug_ranges0+0x2970
	.byte	0x17
	.2byte	0x2b7
	.byte	0x2c
	.4byte	0x71ed
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5866
	.4byte	.LLST1007
	.4byte	.LVUS1007
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+5433
	.4byte	.LBI3849
	.2byte	.LVU4414
	.4byte	.Ldebug_ranges0+0x2988
	.byte	0x17
	.2byte	0x2bc
	.byte	0xd
	.4byte	0x725e
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5476
	.4byte	.LLST1008
	.4byte	.LVUS1008
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+5463
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5450
	.4byte	.LLST1009
	.4byte	.LVUS1009
	.uleb128 0x1c
	.4byte	usbd_control.c.26e6df68+885
	.4byte	.LBI3851
	.2byte	.LVU4416
	.4byte	.LBB3851
	.4byte	.LBE3851-.LBB3851
	.byte	0x17
	.2byte	0x239
	.byte	0x3
	.4byte	0x7244
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+897
	.byte	0
	.uleb128 0x20
	.4byte	.LVL1043
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	usbd_control.c.26e6df68+1085
	.4byte	.LBI3854
	.2byte	.LVU4435
	.4byte	.LBB3854
	.4byte	.LBE3854-.LBB3854
	.byte	0x17
	.2byte	0x2c8
	.byte	0xb
	.4byte	0x72d2
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1101
	.4byte	.LLST1010
	.4byte	.LVUS1010
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1113
	.4byte	.LLST1011
	.4byte	.LVUS1011
	.uleb128 0x11
	.4byte	usbd_control.c.26e6df68+1126
	.4byte	.LBI3856
	.2byte	.LVU4439
	.4byte	.Ldebug_ranges0+0x29a0
	.byte	0x1b
	.byte	0x51
	.byte	0xa
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1154
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1142
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1154
	.4byte	.LLST1012
	.4byte	.LVUS1012
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x29c0
	.uleb128 0xd
	.4byte	usbd_control.c.26e6df68+1166
	.uleb128 0x2e
	.4byte	.LVL1047
	.4byte	0x32e4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	usbd.c.fc2f4249+5290
	.4byte	.LBB3863
	.4byte	.LBE3863-.LBB3863
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+5291
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x13
	.4byte	.LVL1138
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x3fa8
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+5187
	.4byte	.Ldebug_ranges0+0x29d8
	.4byte	0x75f6
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5192
	.4byte	.LLST1013
	.4byte	.LVUS1013
	.uleb128 0x1c
	.4byte	usbd_control.c.26e6df68+1085
	.4byte	.LBI3865
	.2byte	.LVU4462
	.4byte	.LBB3865
	.4byte	.LBE3865-.LBB3865
	.byte	0x17
	.2byte	0x288
	.byte	0xb
	.4byte	0x73a7
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1101
	.4byte	.LLST1014
	.4byte	.LVUS1014
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1113
	.4byte	.LLST1015
	.4byte	.LVUS1015
	.uleb128 0x11
	.4byte	usbd_control.c.26e6df68+1126
	.4byte	.LBI3867
	.2byte	.LVU4468
	.4byte	.Ldebug_ranges0+0x2a00
	.byte	0x1b
	.byte	0x51
	.byte	0xa
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1154
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1142
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1154
	.4byte	.LLST1016
	.4byte	.LVUS1016
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2a00
	.uleb128 0xd
	.4byte	usbd_control.c.26e6df68+1166
	.uleb128 0x13
	.4byte	.LVL1053
	.4byte	0x32e4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	usbd.c.fc2f4249+4757
	.4byte	.LBI3871
	.2byte	.LVU4985
	.4byte	.Ldebug_ranges0+0x29e0
	.byte	0x17
	.2byte	0x285
	.byte	0x30
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4787
	.4byte	.LLST1017
	.4byte	.LVUS1017
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4774
	.4byte	.LLST1018
	.4byte	.LVUS1018
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x29e0
	.uleb128 0xd
	.4byte	usbd.c.fc2f4249+4800
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4813
	.4byte	.LLST1019
	.4byte	.LVUS1019
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4826
	.4byte	.LLST1020
	.4byte	.LVUS1020
	.uleb128 0x1c
	.4byte	usb_descriptors.c.5905c6a2+986
	.4byte	.LBI3873
	.2byte	.LVU4986
	.4byte	.LBB3873
	.4byte	.LBE3873-.LBB3873
	.byte	0x17
	.2byte	0x31e
	.byte	0x54
	.4byte	0x7419
	.uleb128 0xa
	.4byte	usb_descriptors.c.5905c6a2+1002
	.byte	0
	.uleb128 0x34
	.4byte	usbd.c.fc2f4249+4858
	.4byte	.Ldebug_ranges0+0x2a18
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4859
	.4byte	.LLST1021
	.4byte	.LVUS1021
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4872
	.4byte	.LLST1022
	.4byte	.LVUS1022
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4885
	.4byte	.LLST1023
	.4byte	.LVUS1023
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4898
	.4byte	.LLST1024
	.4byte	.LVUS1024
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+4930
	.4byte	.Ldebug_ranges0+0x2a38
	.4byte	0x75a7
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4935
	.4byte	.LLST1025
	.4byte	.LVUS1025
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4948
	.4byte	.LLST1026
	.4byte	.LVUS1026
	.uleb128 0x1b
	.4byte	usbd.c.fc2f4249+5850
	.4byte	.Ldebug_ranges0+0x2a60
	.byte	0x17
	.2byte	0x33c
	.byte	0x2b
	.4byte	0x749c
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5866
	.4byte	.LLST1027
	.4byte	.LVUS1027
	.byte	0
	.uleb128 0x30
	.4byte	usbd.c.fc2f4249+5018
	.4byte	.LBB3881
	.4byte	.LBE3881-.LBB3881
	.4byte	0x74cb
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5019
	.4byte	.LLST1028
	.4byte	.LVUS1028
	.uleb128 0x13
	.4byte	.LVL1198
	.4byte	0xd88e
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	usbd.c.fc2f4249+4657
	.4byte	.LBB3883
	.4byte	.LBE3883-.LBB3883
	.byte	0x17
	.2byte	0x357
	.byte	0x9
	.4byte	0x7568
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+4670
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+4709
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+4696
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4683
	.4byte	.LLST1029
	.4byte	.LVUS1029
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4722
	.4byte	.LLST1030
	.4byte	.LVUS1030
	.uleb128 0x30
	.4byte	usbd.c.fc2f4249+4735
	.4byte	.LBB3885
	.4byte	.LBE3885-.LBB3885
	.4byte	0x7528
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4736
	.4byte	.LLST1031
	.4byte	.LVUS1031
	.byte	0
	.uleb128 0x26
	.4byte	usbd.c.fc2f4249+6184
	.4byte	.LBB3886
	.4byte	.LBE3886-.LBB3886
	.byte	0x17
	.2byte	0x377
	.byte	0x1e
	.4byte	0x754b
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6201
	.4byte	.LLST1032
	.4byte	.LVUS1032
	.byte	0
	.uleb128 0x21
	.4byte	usbd.c.fc2f4249+6246
	.4byte	.LBB3888
	.4byte	.LBE3888-.LBB3888
	.byte	0x17
	.2byte	0x378
	.byte	0xe
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+6263
	.uleb128 0xd
	.4byte	usbd.c.fc2f4249+6276
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LVL1185
	.uleb128 0x5
	.byte	0x3
	.4byte	usbtmcd_open_cb
	.4byte	0x758c
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL1193
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	usbd.c.fc2f4249+5032
	.4byte	.LBB3890
	.4byte	.LBE3890-.LBB3890
	.4byte	0x75c6
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5033
	.4byte	.LLST1033
	.4byte	.LVUS1033
	.byte	0
	.uleb128 0x21
	.4byte	usbd.c.fc2f4249+6246
	.4byte	.LBB3893
	.4byte	.LBE3893-.LBB3893
	.byte	0x17
	.2byte	0x331
	.byte	0x10
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6263
	.4byte	.LLST1034
	.4byte	.LVUS1034
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+6276
	.4byte	.LLST1035
	.4byte	.LVUS1035
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	usbd.c.fc2f4249+5168
	.4byte	.LBB3902
	.4byte	.LBE3902-.LBB3902
	.4byte	0x7635
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+5173
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x13
	.4byte	.LVL1056
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x3fa8
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbd_control.c.26e6df68+860
	.4byte	.LBI3903
	.2byte	.LVU4481
	.4byte	.Ldebug_ranges0+0x2a80
	.byte	0x17
	.2byte	0x274
	.byte	0xb
	.4byte	0x765a
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+872
	.4byte	.LLST1036
	.4byte	.LVUS1036
	.byte	0
	.uleb128 0x18
	.4byte	dcd_samd.c.4f4b189e+11256
	.4byte	.LBI3907
	.2byte	.LVU4494
	.4byte	.Ldebug_ranges0+0x2aa0
	.byte	0x17
	.2byte	0x275
	.byte	0xb
	.4byte	0x7731
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11268
	.4byte	.LLST1037
	.4byte	.LVUS1037
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+11280
	.4byte	.LLST1038
	.4byte	.LVUS1038
	.uleb128 0x11
	.4byte	dcd_samd.c.4f4b189e+10893
	.4byte	.LBI3909
	.2byte	.LVU4495
	.4byte	.Ldebug_ranges0+0x2ac0
	.byte	0x19
	.byte	0x97
	.byte	0x3
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10909
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10945
	.4byte	.LLST1039
	.4byte	.LVUS1039
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10933
	.4byte	.LLST1039
	.4byte	.LVUS1039
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10921
	.4byte	.LLST1041
	.4byte	.LVUS1041
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2ac0
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10957
	.4byte	.LLST1042
	.4byte	.LVUS1042
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10969
	.4byte	.LLST1043
	.4byte	.LVUS1043
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10981
	.4byte	.LLST1044
	.4byte	.LVUS1044
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10993
	.4byte	.LLST1045
	.4byte	.LVUS1045
	.uleb128 0x26
	.4byte	dcd_samd.c.4f4b189e+11455
	.4byte	.LBB3911
	.4byte	.LBE3911-.LBB3911
	.byte	0x19
	.2byte	0x100
	.byte	0x4a
	.4byte	0x771d
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+11472
	.byte	0
	.uleb128 0x31
	.4byte	dcd_samd.c.4f4b189e+11416
	.4byte	.LBB3913
	.4byte	.LBE3913-.LBB3913
	.byte	0x19
	.2byte	0x101
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	usbd_control.c.26e6df68+1085
	.4byte	.LBB3927
	.4byte	.LBE3927-.LBB3927
	.byte	0x17
	.2byte	0x296
	.byte	0xb
	.4byte	0x7776
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1101
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1113
	.uleb128 0x1a
	.4byte	usbd_control.c.26e6df68+1126
	.4byte	.LBB3929
	.4byte	.LBE3929-.LBB3929
	.byte	0x1b
	.byte	0x51
	.byte	0xa
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1154
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1142
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1154
	.uleb128 0xd
	.4byte	usbd_control.c.26e6df68+1166
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+4428
	.4byte	.LBI3931
	.2byte	.LVU4526
	.4byte	.Ldebug_ranges0+0x2ae8
	.byte	0x17
	.2byte	0x28d
	.byte	0xb
	.4byte	0x79b8
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4445
	.4byte	.LLST1046
	.4byte	.LVUS1046
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4458
	.4byte	.LLST1047
	.4byte	.LVUS1047
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2ae8
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4471
	.4byte	.LLST1048
	.4byte	.LVUS1048
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4484
	.4byte	.LLST1049
	.4byte	.LVUS1049
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+4497
	.4byte	.Ldebug_ranges0+0x2b30
	.4byte	0x7816
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4502
	.4byte	.LLST1050
	.4byte	.LVUS1050
	.uleb128 0x7
	.4byte	usb_descriptors.c.5905c6a2+1021
	.4byte	.LBI3934
	.2byte	.LVU4950
	.4byte	.LBB3934
	.4byte	.LBE3934-.LBB3934
	.byte	0x17
	.2byte	0x394
	.byte	0x3a
	.uleb128 0x13
	.4byte	.LVL1161
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR36
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x42
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	usbd.c.fc2f4249+4548
	.4byte	.LBB3936
	.4byte	.LBE3936-.LBB3936
	.4byte	0x787a
	.uleb128 0xd
	.4byte	usbd.c.fc2f4249+4553
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4566
	.4byte	.LLST1051
	.4byte	.LVUS1051
	.uleb128 0x1c
	.4byte	usb_descriptors.c.5905c6a2+986
	.4byte	.LBI3937
	.2byte	.LVU4956
	.4byte	.LBB3937
	.4byte	.LBE3937-.LBB3937
	.byte	0x17
	.2byte	0x3ad
	.byte	0x59
	.4byte	0x785a
	.uleb128 0xa
	.4byte	usb_descriptors.c.5905c6a2+1002
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1164
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR26
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x27
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+4595
	.4byte	.Ldebug_ranges0+0x2b48
	.4byte	0x793d
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4600
	.4byte	.LLST1052
	.4byte	.LVUS1052
	.uleb128 0x18
	.4byte	usb_descriptors.c.5905c6a2+901
	.4byte	.LBI3939
	.2byte	.LVU4962
	.4byte	.Ldebug_ranges0+0x2b60
	.byte	0x17
	.2byte	0x3bd
	.byte	0x32
	.4byte	0x7923
	.uleb128 0x6
	.4byte	usb_descriptors.c.5905c6a2+929
	.4byte	.LLST1053
	.4byte	.LVUS1053
	.uleb128 0x6
	.4byte	usb_descriptors.c.5905c6a2+917
	.4byte	.LLST1054
	.4byte	.LVUS1054
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2b60
	.uleb128 0x5
	.4byte	usb_descriptors.c.5905c6a2+941
	.4byte	.LLST1055
	.4byte	.LVUS1055
	.uleb128 0x24
	.4byte	usb_descriptors.c.5905c6a2+953
	.4byte	.LBB3941
	.4byte	.LBE3941-.LBB3941
	.uleb128 0x5
	.4byte	usb_descriptors.c.5905c6a2+954
	.4byte	.LLST1056
	.4byte	.LVUS1056
	.uleb128 0x30
	.4byte	usb_descriptors.c.5905c6a2+966
	.4byte	.LBB3942
	.4byte	.LBE3942-.LBB3942
	.4byte	0x7910
	.uleb128 0x5
	.4byte	usb_descriptors.c.5905c6a2+967
	.4byte	.LLST1057
	.4byte	.LVUS1057
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1220
	.4byte	0xd8a4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1171
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR37
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	usbd.c.fc2f4249+4614
	.4byte	.LBB3945
	.4byte	.LBE3945-.LBB3945
	.4byte	0x7975
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4615
	.4byte	.LLST1058
	.4byte	.LVUS1058
	.uleb128 0x2e
	.4byte	.LVL1174
	.4byte	0xd8bc
	.uleb128 0x13
	.4byte	.LVL1176
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	usbd.c.fc2f4249+4516
	.4byte	.LBB3946
	.4byte	.LBE3946-.LBB3946
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4521
	.4byte	.LLST1059
	.4byte	.LVUS1059
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+4534
	.4byte	.LLST1060
	.4byte	.LVUS1060
	.uleb128 0x2e
	.4byte	.LVL1213
	.4byte	0xd8c8
	.uleb128 0x13
	.4byte	.LVL1215
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbd_control.c.26e6df68+1085
	.4byte	.LBI3955
	.2byte	.LVU4538
	.4byte	.Ldebug_ranges0+0x2b78
	.byte	0x17
	.2byte	0x29f
	.byte	0xb
	.4byte	0x7a33
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1101
	.4byte	.LLST1061
	.4byte	.LVUS1061
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1113
	.4byte	.LLST1062
	.4byte	.LVUS1062
	.uleb128 0x11
	.4byte	usbd_control.c.26e6df68+1126
	.4byte	.LBI3957
	.2byte	.LVU4543
	.4byte	.Ldebug_ranges0+0x2b90
	.byte	0x1b
	.byte	0x51
	.byte	0xa
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1154
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1142
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1154
	.4byte	.LLST1063
	.4byte	.LVUS1063
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2b90
	.uleb128 0xd
	.4byte	usbd_control.c.26e6df68+1166
	.uleb128 0x13
	.4byte	.LVL1068
	.4byte	0x32e4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	usbd.c.fc2f4249+5221
	.4byte	.LBB3963
	.4byte	.LBE3963-.LBB3963
	.4byte	0x7a72
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+5226
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x13
	.4byte	.LVL1071
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x2c
	.4byte	0x3fa8
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+5306
	.4byte	.Ldebug_ranges0+0x2ba8
	.4byte	0x7e84
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5311
	.4byte	.LLST1064
	.4byte	.LVUS1064
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5324
	.4byte	.LLST1065
	.4byte	.LVUS1065
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5337
	.4byte	.LLST1066
	.4byte	.LVUS1066
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5350
	.4byte	.LLST1067
	.4byte	.LVUS1067
	.uleb128 0x1c
	.4byte	usbd.c.fc2f4249+6126
	.4byte	.LBI3965
	.2byte	.LVU4560
	.4byte	.LBB3965
	.4byte	.LBE3965-.LBB3965
	.byte	0x17
	.2byte	0x2d4
	.byte	0x1f
	.4byte	0x7adc
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6142
	.4byte	.LLST1068
	.4byte	.LVUS1068
	.byte	0
	.uleb128 0x1c
	.4byte	usbd.c.fc2f4249+6290
	.4byte	.LBI3967
	.2byte	.LVU4565
	.4byte	.LBB3967
	.4byte	.LBE3967-.LBB3967
	.byte	0x17
	.2byte	0x2d5
	.byte	0x1f
	.4byte	0x7b05
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6307
	.4byte	.LLST1069
	.4byte	.LVUS1069
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+6321
	.4byte	.LBI3969
	.2byte	.LVU4570
	.4byte	.Ldebug_ranges0+0x2bf0
	.byte	0x17
	.2byte	0x2d6
	.byte	0x1f
	.4byte	0x7b2a
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6334
	.4byte	.LLST1070
	.4byte	.LVUS1070
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+5850
	.4byte	.LBI3973
	.2byte	.LVU4580
	.4byte	.Ldebug_ranges0+0x2c08
	.byte	0x17
	.2byte	0x2da
	.byte	0x2c
	.4byte	0x7b4f
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5866
	.4byte	.LLST1071
	.4byte	.LVUS1071
	.byte	0
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+5382
	.4byte	.Ldebug_ranges0+0x2c38
	.4byte	0x7bdc
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+5387
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+3142
	.4byte	.LBI3982
	.2byte	.LVU4600
	.4byte	.Ldebug_ranges0+0x2c58
	.byte	0x17
	.2byte	0x2e9
	.byte	0x1f
	.4byte	0x7bb6
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3172
	.4byte	.LLST1072
	.4byte	.LVUS1072
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3159
	.4byte	.LLST1073
	.4byte	.LVUS1073
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2c58
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3185
	.4byte	.LLST1074
	.4byte	.LVUS1074
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3198
	.4byte	.LLST1075
	.4byte	.LVUS1075
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1084
	.4byte	0x3eab
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x2c
	.4byte	0x3fa8
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+3212
	.4byte	.LBI3995
	.2byte	.LVU4939
	.4byte	.Ldebug_ranges0+0x2c88
	.byte	0x17
	.2byte	0x2f5
	.byte	0x11
	.4byte	0x7c74
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3225
	.4byte	.LLST1076
	.4byte	.LVUS1076
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3238
	.4byte	.LLST1077
	.4byte	.LVUS1077
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2c88
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3251
	.4byte	.LLST1078
	.4byte	.LVUS1078
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3264
	.4byte	.LLST1079
	.4byte	.LVUS1079
	.uleb128 0x19
	.4byte	dcd_samd.c.4f4b189e+10763
	.4byte	.LBI3997
	.2byte	.LVU4940
	.4byte	.Ldebug_ranges0+0x2ca8
	.byte	0x17
	.2byte	0x4f5
	.byte	0x3
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10776
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10789
	.4byte	.LLST1080
	.4byte	.LVUS1080
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2ca8
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10802
	.4byte	.LLST1081
	.4byte	.LVUS1081
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10815
	.4byte	.LLST1082
	.4byte	.LVUS1082
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+3278
	.4byte	.LBI4006
	.2byte	.LVU4675
	.4byte	.Ldebug_ranges0+0x2cc8
	.byte	0x17
	.2byte	0x2f8
	.byte	0x11
	.4byte	0x7d0c
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3291
	.4byte	.LLST1083
	.4byte	.LVUS1083
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3304
	.4byte	.LLST1084
	.4byte	.LVUS1084
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2cc8
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3317
	.4byte	.LLST1085
	.4byte	.LVUS1085
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3330
	.4byte	.LLST1086
	.4byte	.LVUS1086
	.uleb128 0x19
	.4byte	dcd_samd.c.4f4b189e+10828
	.4byte	.LBI4008
	.2byte	.LVU4676
	.4byte	.Ldebug_ranges0+0x2ce0
	.byte	0x17
	.2byte	0x4eb
	.byte	0x3
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10841
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10854
	.4byte	.LLST1087
	.4byte	.LVUS1087
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2ce0
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10867
	.4byte	.LLST1088
	.4byte	.LVUS1088
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10880
	.4byte	.LLST1089
	.4byte	.LVUS1089
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	usbd.c.fc2f4249+5433
	.4byte	.LBI4013
	.2byte	.LVU4686
	.4byte	.LBB4013
	.4byte	.LBE4013-.LBB4013
	.byte	0x17
	.2byte	0x303
	.byte	0x16
	.4byte	0x7d89
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5476
	.4byte	.LLST1090
	.4byte	.LVUS1090
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5463
	.4byte	.LLST1091
	.4byte	.LVUS1091
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+5450
	.uleb128 0x1c
	.4byte	usbd_control.c.26e6df68+885
	.4byte	.LBI4015
	.2byte	.LVU4688
	.4byte	.LBB4015
	.4byte	.LBE4015-.LBB4015
	.byte	0x17
	.2byte	0x239
	.byte	0x3
	.4byte	0x7d6f
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+897
	.4byte	.LLST1092
	.4byte	.LVUS1092
	.byte	0
	.uleb128 0x20
	.4byte	.LVL1104
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbd_control.c.26e6df68+885
	.4byte	.LBI4017
	.2byte	.LVU4699
	.4byte	.Ldebug_ranges0+0x2cf8
	.byte	0x17
	.2byte	0x304
	.byte	0xf
	.4byte	0x7dae
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+897
	.4byte	.LLST1093
	.4byte	.LVUS1093
	.byte	0
	.uleb128 0x1c
	.4byte	usbd_control.c.26e6df68+1085
	.4byte	.LBI4023
	.2byte	.LVU4709
	.4byte	.LBB4023
	.4byte	.LBE4023-.LBB4023
	.byte	0x17
	.2byte	0x307
	.byte	0x40
	.4byte	0x7e1a
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1101
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1113
	.4byte	.LLST1094
	.4byte	.LVUS1094
	.uleb128 0x11
	.4byte	usbd_control.c.26e6df68+1126
	.4byte	.LBI4025
	.2byte	.LVU4714
	.4byte	.Ldebug_ranges0+0x2d18
	.byte	0x1b
	.byte	0x51
	.byte	0xa
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1154
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+1142
	.uleb128 0x6
	.4byte	usbd_control.c.26e6df68+1154
	.4byte	.LLST1095
	.4byte	.LVUS1095
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2d18
	.uleb128 0xd
	.4byte	usbd_control.c.26e6df68+1166
	.uleb128 0x2e
	.4byte	.LVL1108
	.4byte	0x32e4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	usbd.c.fc2f4249+5433
	.4byte	.LBI4030
	.2byte	.LVU4741
	.4byte	.Ldebug_ranges0+0x2d30
	.byte	0x17
	.2byte	0x2e0
	.byte	0x10
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5476
	.4byte	.LLST1096
	.4byte	.LVUS1096
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+5463
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5450
	.4byte	.LLST1097
	.4byte	.LVUS1097
	.uleb128 0x18
	.4byte	usbd_control.c.26e6df68+885
	.4byte	.LBI4032
	.2byte	.LVU4743
	.4byte	.Ldebug_ranges0+0x2d48
	.byte	0x17
	.2byte	0x239
	.byte	0x3
	.4byte	0x7e69
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+897
	.byte	0
	.uleb128 0x20
	.4byte	.LVL1118
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+5117
	.4byte	.Ldebug_ranges0+0x2d60
	.4byte	0x7f63
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5122
	.4byte	.LLST1098
	.4byte	.LVUS1098
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5135
	.4byte	.LLST1099
	.4byte	.LVUS1099
	.uleb128 0x1c
	.4byte	usbd.c.fc2f4249+6126
	.4byte	.LBI4043
	.2byte	.LVU4623
	.4byte	.LBB4043
	.4byte	.LBE4043-.LBB4043
	.byte	0x17
	.2byte	0x25d
	.byte	0x1d
	.4byte	0x7ed4
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6142
	.4byte	.LLST1100
	.4byte	.LVUS1100
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+5850
	.4byte	.LBI4045
	.2byte	.LVU4633
	.4byte	.Ldebug_ranges0+0x2d78
	.byte	0x17
	.2byte	0x260
	.byte	0x2e
	.4byte	0x7ef9
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5866
	.4byte	.LLST1101
	.4byte	.LVUS1101
	.byte	0
	.uleb128 0x19
	.4byte	usbd.c.fc2f4249+5433
	.4byte	.LBI4048
	.2byte	.LVU4648
	.4byte	.Ldebug_ranges0+0x2d90
	.byte	0x17
	.2byte	0x264
	.byte	0x10
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5476
	.4byte	.LLST1102
	.4byte	.LVUS1102
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+5463
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5450
	.4byte	.LLST1103
	.4byte	.LVUS1103
	.uleb128 0x18
	.4byte	usbd_control.c.26e6df68+885
	.4byte	.LBI4050
	.2byte	.LVU4650
	.4byte	.Ldebug_ranges0+0x2da8
	.byte	0x17
	.2byte	0x239
	.byte	0x3
	.4byte	0x7f48
	.uleb128 0xa
	.4byte	usbd_control.c.26e6df68+897
	.byte	0
	.uleb128 0x20
	.4byte	.LVL1093
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1019
	.4byte	0xd8d4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	usbd.c.fc2f4249+5592
	.4byte	.Ldebug_ranges0+0x2dc0
	.4byte	0x7fcf
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5597
	.4byte	.LLST1104
	.4byte	.LVUS1104
	.uleb128 0x34
	.4byte	usbd.c.fc2f4249+5608
	.4byte	.Ldebug_ranges0+0x2de0
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5609
	.4byte	.LLST1105
	.4byte	.LVUS1105
	.uleb128 0x19
	.4byte	usbd.c.fc2f4249+5850
	.4byte	.LBI4106
	.2byte	.LVU4180
	.4byte	.Ldebug_ranges0+0x2e00
	.byte	0x17
	.2byte	0x221
	.byte	0x30
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5866
	.4byte	.LLST1106
	.4byte	.LVUS1106
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	usbd.c.fc2f4249+5624
	.4byte	.LBB4117
	.4byte	.LBE4117-.LBB4117
	.4byte	0x7fee
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5625
	.4byte	.LLST1107
	.4byte	.LVUS1107
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL992
	.4byte	0x39b8
	.uleb128 0x2e
	.4byte	.LVL993
	.4byte	0x39b8
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	tusb.c.3049a563+154
	.4byte	.LBI4157
	.2byte	.LVU3904
	.4byte	.LBB4157
	.4byte	.LBE4157-.LBB4157
	.byte	0x17
	.2byte	0x1c2
	.byte	0x9
	.byte	0
	.uleb128 0x35
	.4byte	logic_capture.c.3380a0b8+12384
	.4byte	.LBI4182
	.2byte	.LVU3897
	.4byte	.Ldebug_ranges0+0x2e18
	.byte	0x2
	.byte	0x51
	.byte	0x3
	.uleb128 0x14
	.4byte	usbtmc_app.c.71f0d74d+4324
	.4byte	.LBI4191
	.2byte	.LVU4014
	.4byte	.Ldebug_ranges0+0x2e38
	.byte	0x2
	.byte	0x58
	.byte	0x5
	.4byte	0x825b
	.uleb128 0x18
	.4byte	main.c.d09b9ed1+493
	.4byte	.LBI4193
	.2byte	.LVU4207
	.4byte	.Ldebug_ranges0+0x2e68
	.byte	0x6
	.2byte	0x122
	.byte	0xa
	.4byte	0x8177
	.uleb128 0x11
	.4byte	main.c.d09b9ed1+493
	.4byte	.LBI4195
	.2byte	.LVU4211
	.4byte	.Ldebug_ranges0+0x2e88
	.byte	0x2
	.byte	0x8f
	.byte	0x5
	.uleb128 0x11
	.4byte	main.c.d09b9ed1+458
	.4byte	.LBI4197
	.2byte	.LVU4759
	.4byte	.Ldebug_ranges0+0x2ea8
	.byte	0x2
	.byte	0x94
	.byte	0x7
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2ea8
	.uleb128 0x5
	.4byte	main.c.d09b9ed1+470
	.4byte	.LLST1108
	.4byte	.LVUS1108
	.uleb128 0x5
	.4byte	main.c.d09b9ed1+480
	.4byte	.LLST1109
	.4byte	.LVUS1109
	.uleb128 0x8
	.4byte	usbtmc_device.c.93b495f6+4595
	.4byte	.LBI4199
	.2byte	.LVU4822
	.4byte	.LBB4199
	.4byte	.LBE4199-.LBB4199
	.byte	0x2
	.byte	0xba
	.byte	0xa
	.4byte	0x8124
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4647
	.4byte	.LLST1110
	.4byte	.LVUS1110
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4635
	.4byte	.LLST1111
	.4byte	.LVUS1111
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4623
	.4byte	.LLST1112
	.4byte	.LVUS1112
	.uleb128 0xa
	.4byte	usbtmc_device.c.93b495f6+4611
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4659
	.4byte	.LLST1113
	.4byte	.LVUS1113
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4671
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4683
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4695
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4707
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4719
	.uleb128 0x24
	.4byte	usbtmc_device.c.93b495f6+4731
	.4byte	.LBB4201
	.4byte	.LBE4201-.LBB4201
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4736
	.4byte	.LLST1114
	.4byte	.LVUS1114
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1123
	.4byte	0x27e2
	.4byte	0x8138
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1127
	.4byte	0x3b6a
	.4byte	0x8163
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR41
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x74
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2c
	.4byte	0x828e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1129
	.4byte	0x27e2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	family.c.f0b9414c+9579
	.4byte	.LBI4210
	.2byte	.LVU4238
	.4byte	.Ldebug_ranges0+0x2ec0
	.byte	0x6
	.2byte	0x11d
	.byte	0xa
	.uleb128 0x2f
	.4byte	family.c.f0b9414c+9579
	.4byte	.LBI4214
	.2byte	.LVU4251
	.4byte	.Ldebug_ranges0+0x2ed8
	.byte	0x6
	.2byte	0x111
	.byte	0x17
	.uleb128 0x2f
	.4byte	family.c.f0b9414c+9579
	.4byte	.LBI4218
	.2byte	.LVU4261
	.4byte	.Ldebug_ranges0+0x2ef0
	.byte	0x6
	.2byte	0x115
	.byte	0xa
	.uleb128 0x7
	.4byte	family.c.f0b9414c+9579
	.4byte	.LBI4222
	.2byte	.LVU4272
	.4byte	.LBB4222
	.4byte	.LBE4222-.LBB4222
	.byte	0x6
	.2byte	0x116
	.byte	0x19
	.uleb128 0x18
	.4byte	usbtmc_app.c.71f0d74d+4682
	.4byte	.LBI4225
	.2byte	.LVU4810
	.4byte	.Ldebug_ranges0+0x2f08
	.byte	0x6
	.2byte	0x128
	.byte	0x31
	.4byte	0x81f9
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4704
	.4byte	.LLST1115
	.4byte	.LVUS1115
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4694
	.4byte	.LLST1116
	.4byte	.LVUS1116
	.byte	0
	.uleb128 0x30
	.4byte	usbtmc_app.c.71f0d74d+4337
	.4byte	.LBB4230
	.4byte	.LBE4230-.LBB4230
	.4byte	0x8218
	.uleb128 0x5
	.4byte	usbtmc_app.c.71f0d74d+4338
	.4byte	.LLST1117
	.4byte	.LVUS1117
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1005
	.4byte	0x3b6a
	.4byte	0x823b
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	buffer_in
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x828e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1135
	.4byte	0x3b6a
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR44
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x828e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL936
	.4byte	0x27e2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL839
	.4byte	0xd899
	.uleb128 0x13
	.4byte	.LVL840
	.4byte	0xd88e
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	usbtmc_device.c.93b495f6+4595
	.4byte	0x8294
	.uleb128 0xa
	.4byte	usbtmc_device.c.93b495f6+4647
	.byte	0
	.uleb128 0x3
	.4byte	error.c.06c51cdc+2897
	.4byte	.LFB377
	.4byte	.LFE377-.LFB377
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x844a
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2909
	.4byte	.LLST1118
	.4byte	.LVUS1118
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2921
	.4byte	.LLST1119
	.4byte	.LVUS1119
	.uleb128 0x14
	.4byte	ieee488.c.a95c5aec+2853
	.4byte	.LBI4434
	.2byte	.LVU5105
	.4byte	.Ldebug_ranges0+0x2f20
	.byte	0x7
	.byte	0x4f
	.byte	0x5
	.4byte	0x843c
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2889
	.4byte	.LLST1120
	.4byte	.LVUS1120
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2877
	.4byte	.LLST1121
	.4byte	.LVUS1121
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2865
	.4byte	.LLST1122
	.4byte	.LVUS1122
	.uleb128 0x14
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI4436
	.2byte	.LVU5107
	.4byte	.Ldebug_ranges0+0x2f40
	.byte	0x8
	.byte	0xbe
	.byte	0x20
	.4byte	0x832f
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST1123
	.4byte	.LVUS1123
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST1124
	.4byte	.LVUS1124
	.byte	0
	.uleb128 0x11
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI4440
	.2byte	.LVU5115
	.4byte	.Ldebug_ranges0+0x2f58
	.byte	0x8
	.byte	0xbe
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST1125
	.4byte	.LVUS1125
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST1126
	.4byte	.LVUS1126
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST1127
	.4byte	.LVUS1127
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2f58
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST1128
	.4byte	.LVUS1128
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x11
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI4442
	.2byte	.LVU5120
	.4byte	.Ldebug_ranges0+0x2f58
	.byte	0x8
	.byte	0x70
	.byte	0x6
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST1129
	.4byte	.LVUS1129
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST1130
	.4byte	.LVUS1130
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST1131
	.4byte	.LVUS1131
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2f58
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST1132
	.4byte	.LVUS1132
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2962
	.4byte	.LLST1133
	.4byte	.LVUS1133
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2974
	.4byte	.LLST1134
	.4byte	.LVUS1134
	.uleb128 0x11
	.4byte	ieee488.c.a95c5aec+2987
	.4byte	.LBI4444
	.2byte	.LVU5129
	.4byte	.Ldebug_ranges0+0x2f78
	.byte	0x8
	.byte	0xb4
	.byte	0x9
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3015
	.4byte	.LLST1135
	.4byte	.LVUS1135
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3027
	.4byte	.LLST1136
	.4byte	.LVUS1136
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3003
	.4byte	.LLST1137
	.4byte	.LVUS1137
	.uleb128 0x37
	.4byte	.LVL1240
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL1242
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+2651
	.4byte	.LFB378
	.4byte	.LFE378-.LFB378
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x85e7
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2667
	.4byte	.LLST1138
	.4byte	.LVUS1138
	.uleb128 0x14
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI4510
	.2byte	.LVU5151
	.4byte	.Ldebug_ranges0+0x2f90
	.byte	0x8
	.byte	0xff
	.byte	0x1f
	.4byte	0x849b
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST1139
	.4byte	.LVUS1139
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST1140
	.4byte	.LVUS1140
	.byte	0
	.uleb128 0x14
	.4byte	parser.c.1d2e3fa4+8106
	.4byte	.LBI4514
	.2byte	.LVU5157
	.4byte	.Ldebug_ranges0+0x2fa8
	.byte	0x8
	.byte	0xff
	.byte	0x5
	.4byte	0x850e
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8136
	.4byte	.LLST1141
	.4byte	.LVUS1141
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8123
	.4byte	.LLST1142
	.4byte	.LVUS1142
	.uleb128 0x16
	.4byte	.LVL1250
	.4byte	0x2cbc
	.4byte	0x84eb
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1254
	.4byte	0x2cbc
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI4517
	.2byte	.LVU5163
	.4byte	.Ldebug_ranges0+0x2fc8
	.byte	0x8
	.2byte	0x100
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST1143
	.4byte	.LVUS1143
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST1144
	.4byte	.LVUS1144
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST1145
	.4byte	.LVUS1145
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2fc8
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST1146
	.4byte	.LVUS1146
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x11
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI4519
	.2byte	.LVU5168
	.4byte	.Ldebug_ranges0+0x2fe8
	.byte	0x8
	.byte	0x70
	.byte	0x6
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST1147
	.4byte	.LVUS1147
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST1148
	.4byte	.LVUS1148
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST1149
	.4byte	.LVUS1149
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x2fe8
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST1150
	.4byte	.LVUS1150
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2974
	.4byte	.LLST1151
	.4byte	.LVUS1151
	.uleb128 0x13
	.4byte	.LVL1252
	.4byte	0x130
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x33
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+2578
	.4byte	.LFB379
	.4byte	.LFE379-.LFB379
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x874b
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2595
	.4byte	.LLST1152
	.4byte	.LVUS1152
	.uleb128 0x19
	.4byte	ieee488.c.a95c5aec+2853
	.4byte	.LBI4579
	.2byte	.LVU5189
	.4byte	.Ldebug_ranges0+0x3000
	.byte	0x8
	.2byte	0x121
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2889
	.4byte	.LLST1153
	.4byte	.LVUS1153
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2877
	.4byte	.LLST1154
	.4byte	.LVUS1154
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2865
	.4byte	.LLST1155
	.4byte	.LVUS1155
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI4581
	.2byte	.LVU5191
	.4byte	.LBB4581
	.4byte	.LBE4581-.LBB4581
	.byte	0x8
	.byte	0xbe
	.byte	0x20
	.4byte	0x8676
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST1156
	.4byte	.LVUS1156
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST1157
	.4byte	.LVUS1157
	.byte	0
	.uleb128 0xc
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI4583
	.2byte	.LVU5198
	.4byte	.LBB4583
	.4byte	.LBE4583-.LBB4583
	.byte	0x8
	.byte	0xbe
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST1158
	.4byte	.LVUS1158
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST1159
	.4byte	.LVUS1159
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST1160
	.4byte	.LVUS1160
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST1161
	.4byte	.LVUS1161
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0xc
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI4585
	.2byte	.LVU5203
	.4byte	.LBB4585
	.4byte	.LBE4585-.LBB4585
	.byte	0x8
	.byte	0x70
	.byte	0x6
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST1162
	.4byte	.LVUS1162
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST1163
	.4byte	.LVUS1163
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST1164
	.4byte	.LVUS1164
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST1165
	.4byte	.LVUS1165
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2974
	.4byte	.LLST1166
	.4byte	.LVUS1166
	.uleb128 0x13
	.4byte	.LVL1259
	.4byte	0x130
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x33
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	dcd_samd.c.4f4b189e+10582
	.4byte	.LFB55
	.4byte	.LFE55-.LFB55
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9868
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10608
	.4byte	.LLST1167
	.4byte	.LVUS1167
	.uleb128 0x27
	.4byte	dcd_samd.c.4f4b189e+10595
	.byte	0
	.uleb128 0x1b
	.4byte	dcd_samd.c.4f4b189e+10622
	.4byte	.Ldebug_ranges0+0x3018
	.byte	0x19
	.2byte	0x196
	.byte	0x3
	.4byte	0x8d85
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3018
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10635
	.4byte	.LLST1168
	.4byte	.LVUS1168
	.uleb128 0x34
	.4byte	dcd_samd.c.4f4b189e+10648
	.4byte	.Ldebug_ranges0+0x3040
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10649
	.4byte	.LLST1169
	.4byte	.LVUS1169
	.uleb128 0x34
	.4byte	dcd_samd.c.4f4b189e+10662
	.4byte	.Ldebug_ranges0+0x3070
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10663
	.4byte	.LLST1170
	.4byte	.LVUS1170
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10675
	.4byte	.LLST1171
	.4byte	.LVUS1171
	.uleb128 0x2d
	.4byte	dcd_samd.c.4f4b189e+10720
	.4byte	.Ldebug_ranges0+0x30a0
	.4byte	0x8aa1
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10721
	.4byte	.LLST1172
	.4byte	.LVUS1172
	.uleb128 0xd
	.4byte	dcd_samd.c.4f4b189e+10734
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+4092
	.4byte	.Ldebug_ranges0+0x30c8
	.byte	0x19
	.2byte	0x14e
	.byte	0x7
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4105
	.4byte	.LLST1173
	.4byte	.LVUS1173
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4144
	.4byte	.LLST1173
	.4byte	.LVUS1173
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4157
	.4byte	.LLST1175
	.4byte	.LVUS1175
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+4131
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4118
	.4byte	.LLST1176
	.4byte	.LVUS1176
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x30c8
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+4170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+4382
	.4byte	.Ldebug_ranges0+0x3108
	.byte	0x17
	.2byte	0x432
	.byte	0x3
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4408
	.4byte	.LLST1177
	.4byte	.LVUS1177
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4395
	.4byte	.LLST1178
	.4byte	.LVUS1178
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+5908
	.4byte	.Ldebug_ranges0+0x3148
	.byte	0x17
	.2byte	0x410
	.byte	0x7
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5948
	.4byte	.LLST1177
	.4byte	.LVUS1177
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5936
	.4byte	.LLST1178
	.4byte	.LVUS1178
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5924
	.4byte	.LLST1181
	.4byte	.LVUS1181
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3180
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5960
	.4byte	.LLST1182
	.4byte	.LVUS1182
	.uleb128 0x9
	.4byte	tusb_fifo.c.95deb73f+570
	.4byte	.Ldebug_ranges0+0x31b8
	.byte	0xe
	.byte	0xb6
	.byte	0x12
	.4byte	0x8a92
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+598
	.4byte	.LLST1183
	.4byte	.LVUS1183
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+587
	.4byte	.LLST1184
	.4byte	.LVUS1184
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x31b8
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+611
	.4byte	.LLST1185
	.4byte	.LVUS1185
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+622
	.4byte	.LLST1186
	.4byte	.LVUS1186
	.uleb128 0x1b
	.4byte	tusb_fifo.c.95deb73f+1413
	.4byte	.Ldebug_ranges0+0x31f0
	.byte	0x26
	.2byte	0x209
	.byte	0x8
	.4byte	0x8975
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1451
	.4byte	.LLST1187
	.4byte	.LVUS1187
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1439
	.4byte	.LLST1188
	.4byte	.LVUS1188
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1429
	.4byte	.LLST1189
	.4byte	.LVUS1189
	.uleb128 0x1e
	.4byte	tusb_fifo.c.95deb73f+1505
	.4byte	.Ldebug_ranges0+0x3210
	.byte	0x26
	.byte	0xca
	.byte	0xb
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1543
	.4byte	.LLST1187
	.4byte	.LVUS1187
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1531
	.4byte	.LLST1191
	.4byte	.LVUS1191
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1521
	.4byte	.LLST1192
	.4byte	.LVUS1192
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3210
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+1555
	.4byte	.LLST1193
	.4byte	.LVUS1193
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1568
	.4byte	.LBB4777
	.4byte	.LBE4777-.LBB4777
	.byte	0x26
	.2byte	0x20b
	.byte	0x13
	.4byte	0x8a11
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1604
	.4byte	.LLST1194
	.4byte	.LVUS1194
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1594
	.4byte	.LLST1195
	.4byte	.LVUS1195
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1584
	.4byte	.LLST1196
	.4byte	.LVUS1196
	.uleb128 0xb
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB4778
	.4byte	.LBE4778-.LBB4778
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.4byte	0x89ed
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST1197
	.4byte	.LVUS1197
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST1198
	.4byte	.LVUS1198
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST1199
	.4byte	.LVUS1199
	.byte	0
	.uleb128 0x1a
	.4byte	tusb_fifo.c.95deb73f+1951
	.4byte	.LBB4780
	.4byte	.LBE4780-.LBB4780
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.uleb128 0xa
	.4byte	tusb_fifo.c.95deb73f+1979
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1967
	.4byte	.LLST1200
	.4byte	.LVUS1200
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1904
	.4byte	.LBB4782
	.4byte	.LBE4782-.LBB4782
	.byte	0x26
	.2byte	0x20e
	.byte	0x3
	.4byte	0x8a57
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1938
	.4byte	.LLST1186
	.4byte	.LVUS1186
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1926
	.4byte	.LLST1202
	.4byte	.LVUS1202
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1916
	.4byte	.LLST1203
	.4byte	.LVUS1203
	.uleb128 0x2e
	.4byte	.LVL1306
	.4byte	0xd899
	.byte	0
	.uleb128 0x21
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB4784
	.4byte	.LBE4784-.LBB4784
	.byte	0x26
	.2byte	0x211
	.byte	0xf
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST1204
	.4byte	.LVUS1204
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST1205
	.4byte	.LVUS1205
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST1206
	.4byte	.LVUS1206
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL1405
	.4byte	0x398c
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.4byte	dcd_samd.c.4f4b189e+10688
	.4byte	.Ldebug_ranges0+0x3230
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10693
	.4byte	.LLST1207
	.4byte	.LVUS1207
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10706
	.4byte	.LLST1208
	.4byte	.LVUS1208
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+4092
	.4byte	.Ldebug_ranges0+0x3258
	.byte	0x19
	.2byte	0x144
	.byte	0x7
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4105
	.4byte	.LLST1209
	.4byte	.LVUS1209
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4144
	.4byte	.LLST1209
	.4byte	.LVUS1209
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4157
	.4byte	.LLST1211
	.4byte	.LVUS1211
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4131
	.4byte	.LLST1212
	.4byte	.LVUS1212
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4118
	.4byte	.LLST1213
	.4byte	.LVUS1213
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3258
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+4170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+4382
	.4byte	.Ldebug_ranges0+0x3290
	.byte	0x17
	.2byte	0x432
	.byte	0x3
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4408
	.4byte	.LLST1214
	.4byte	.LVUS1214
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4395
	.4byte	.LLST1215
	.4byte	.LVUS1215
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+5908
	.4byte	.Ldebug_ranges0+0x32d0
	.byte	0x17
	.2byte	0x410
	.byte	0x7
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5948
	.4byte	.LLST1214
	.4byte	.LVUS1214
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5936
	.4byte	.LLST1215
	.4byte	.LVUS1215
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5924
	.4byte	.LLST1218
	.4byte	.LVUS1218
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3308
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5960
	.4byte	.LLST1219
	.4byte	.LVUS1219
	.uleb128 0x9
	.4byte	tusb_fifo.c.95deb73f+570
	.4byte	.Ldebug_ranges0+0x3340
	.byte	0xe
	.byte	0xb6
	.byte	0x12
	.4byte	0x8d72
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+598
	.4byte	.LLST1220
	.4byte	.LVUS1220
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+587
	.4byte	.LLST1221
	.4byte	.LVUS1221
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3340
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+611
	.4byte	.LLST1222
	.4byte	.LVUS1222
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+622
	.4byte	.LLST1223
	.4byte	.LVUS1223
	.uleb128 0x1b
	.4byte	tusb_fifo.c.95deb73f+1413
	.4byte	.Ldebug_ranges0+0x3378
	.byte	0x26
	.2byte	0x209
	.byte	0x8
	.4byte	0x8c55
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1451
	.4byte	.LLST1224
	.4byte	.LVUS1224
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1439
	.4byte	.LLST1225
	.4byte	.LVUS1225
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1429
	.4byte	.LLST1226
	.4byte	.LVUS1226
	.uleb128 0x1e
	.4byte	tusb_fifo.c.95deb73f+1505
	.4byte	.Ldebug_ranges0+0x3398
	.byte	0x26
	.byte	0xca
	.byte	0xb
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1543
	.4byte	.LLST1224
	.4byte	.LVUS1224
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1531
	.4byte	.LLST1228
	.4byte	.LVUS1228
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1521
	.4byte	.LLST1229
	.4byte	.LVUS1229
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3398
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+1555
	.4byte	.LLST1230
	.4byte	.LVUS1230
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1568
	.4byte	.LBB4851
	.4byte	.LBE4851-.LBB4851
	.byte	0x26
	.2byte	0x20b
	.byte	0x13
	.4byte	0x8cf1
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1604
	.4byte	.LLST1231
	.4byte	.LVUS1231
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1594
	.4byte	.LLST1232
	.4byte	.LVUS1232
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1584
	.4byte	.LLST1233
	.4byte	.LVUS1233
	.uleb128 0xb
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB4852
	.4byte	.LBE4852-.LBB4852
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.4byte	0x8ccd
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST1234
	.4byte	.LVUS1234
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST1235
	.4byte	.LVUS1235
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST1236
	.4byte	.LVUS1236
	.byte	0
	.uleb128 0x1a
	.4byte	tusb_fifo.c.95deb73f+1951
	.4byte	.LBB4854
	.4byte	.LBE4854-.LBB4854
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.uleb128 0xa
	.4byte	tusb_fifo.c.95deb73f+1979
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1967
	.4byte	.LLST1237
	.4byte	.LVUS1237
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1904
	.4byte	.LBB4856
	.4byte	.LBE4856-.LBB4856
	.byte	0x26
	.2byte	0x20e
	.byte	0x3
	.4byte	0x8d37
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1938
	.4byte	.LLST1223
	.4byte	.LVUS1223
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1926
	.4byte	.LLST1239
	.4byte	.LVUS1239
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1916
	.4byte	.LLST1240
	.4byte	.LVUS1240
	.uleb128 0x2e
	.4byte	.LVL1288
	.4byte	0xd899
	.byte	0
	.uleb128 0x21
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB4858
	.4byte	.LBE4858-.LBB4858
	.byte	0x26
	.2byte	0x211
	.byte	0xf
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST1241
	.4byte	.LVUS1241
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST1242
	.4byte	.LVUS1242
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST1243
	.4byte	.LVUS1243
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL1402
	.4byte	0x398c
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	dcd_samd.c.4f4b189e+11368
	.4byte	.Ldebug_ranges0+0x33b8
	.byte	0x19
	.2byte	0x185
	.byte	0x5
	.4byte	0x8dd0
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x33b8
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+11380
	.4byte	.LLST1244
	.4byte	.LVUS1244
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+11392
	.4byte	.LLST1245
	.4byte	.LVUS1245
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+11404
	.4byte	.LLST1246
	.4byte	.LVUS1246
	.uleb128 0x38
	.4byte	dcd_samd.c.4f4b189e+11416
	.4byte	.Ldebug_ranges0+0x33e0
	.byte	0x19
	.byte	0x4a
	.byte	0x3
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	usbd.c.fc2f4249+4250
	.4byte	.Ldebug_ranges0+0x3408
	.byte	0x19
	.2byte	0x186
	.byte	0x5
	.4byte	0x906e
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4263
	.4byte	.LLST1247
	.4byte	.LVUS1247
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4276
	.4byte	.LLST1247
	.4byte	.LVUS1247
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4289
	.4byte	.LLST1249
	.4byte	.LVUS1249
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3408
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+4302
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+4382
	.4byte	.Ldebug_ranges0+0x3438
	.byte	0x17
	.2byte	0x41f
	.byte	0x3
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4408
	.4byte	.LLST1250
	.4byte	.LVUS1250
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4395
	.4byte	.LLST1251
	.4byte	.LVUS1251
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+5908
	.4byte	.Ldebug_ranges0+0x3480
	.byte	0x17
	.2byte	0x410
	.byte	0x7
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5948
	.4byte	.LLST1250
	.4byte	.LVUS1250
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5936
	.4byte	.LLST1251
	.4byte	.LVUS1251
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5924
	.4byte	.LLST1254
	.4byte	.LVUS1254
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x34b8
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5960
	.4byte	.LLST1255
	.4byte	.LVUS1255
	.uleb128 0x9
	.4byte	tusb_fifo.c.95deb73f+570
	.4byte	.Ldebug_ranges0+0x34f0
	.byte	0xe
	.byte	0xb6
	.byte	0x12
	.4byte	0x9060
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+598
	.4byte	.LLST1256
	.4byte	.LVUS1256
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+587
	.4byte	.LLST1257
	.4byte	.LVUS1257
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x34f0
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+611
	.4byte	.LLST1258
	.4byte	.LVUS1258
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+622
	.4byte	.LLST1259
	.4byte	.LVUS1259
	.uleb128 0x1b
	.4byte	tusb_fifo.c.95deb73f+1413
	.4byte	.Ldebug_ranges0+0x3528
	.byte	0x26
	.2byte	0x209
	.byte	0x8
	.4byte	0x8f4b
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1451
	.4byte	.LLST1260
	.4byte	.LVUS1260
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1439
	.4byte	.LLST1261
	.4byte	.LVUS1261
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1429
	.4byte	.LLST1262
	.4byte	.LVUS1262
	.uleb128 0x1e
	.4byte	tusb_fifo.c.95deb73f+1505
	.4byte	.Ldebug_ranges0+0x3540
	.byte	0x26
	.byte	0xca
	.byte	0xb
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1543
	.4byte	.LLST1260
	.4byte	.LVUS1260
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1531
	.4byte	.LLST1264
	.4byte	.LVUS1264
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1521
	.4byte	.LLST1265
	.4byte	.LVUS1265
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3540
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+1555
	.4byte	.LLST1266
	.4byte	.LVUS1266
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1568
	.4byte	.LBB4950
	.4byte	.LBE4950-.LBB4950
	.byte	0x26
	.2byte	0x20b
	.byte	0x13
	.4byte	0x8fe7
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1604
	.4byte	.LLST1267
	.4byte	.LVUS1267
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1594
	.4byte	.LLST1268
	.4byte	.LVUS1268
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1584
	.4byte	.LLST1269
	.4byte	.LVUS1269
	.uleb128 0xb
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB4951
	.4byte	.LBE4951-.LBB4951
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.4byte	0x8fc3
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST1270
	.4byte	.LVUS1270
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST1271
	.4byte	.LVUS1271
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST1272
	.4byte	.LVUS1272
	.byte	0
	.uleb128 0x1a
	.4byte	tusb_fifo.c.95deb73f+1951
	.4byte	.LBB4953
	.4byte	.LBE4953-.LBB4953
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.uleb128 0xa
	.4byte	tusb_fifo.c.95deb73f+1979
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1967
	.4byte	.LLST1273
	.4byte	.LVUS1273
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1904
	.4byte	.LBB4955
	.4byte	.LBE4955-.LBB4955
	.byte	0x26
	.2byte	0x20e
	.byte	0x3
	.4byte	0x902d
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1938
	.4byte	.LLST1259
	.4byte	.LVUS1259
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1926
	.4byte	.LLST1275
	.4byte	.LVUS1275
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1916
	.4byte	.LLST1276
	.4byte	.LVUS1276
	.uleb128 0x2e
	.4byte	.LVL1326
	.4byte	0xd899
	.byte	0
	.uleb128 0x21
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB4957
	.4byte	.LBE4957-.LBB4957
	.byte	0x26
	.2byte	0x211
	.byte	0xf
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST1277
	.4byte	.LVUS1277
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST1278
	.4byte	.LVUS1278
	.uleb128 0xa
	.4byte	tusb_fifo.c.95deb73f+1682
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL1408
	.4byte	0x398c
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	usbd.c.fc2f4249+4184
	.4byte	.Ldebug_ranges0+0x3558
	.byte	0x19
	.2byte	0x18d
	.byte	0x5
	.4byte	0x931b
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4197
	.4byte	.LLST1279
	.4byte	.LVUS1279
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4210
	.4byte	.LLST1280
	.4byte	.LVUS1280
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4223
	.4byte	.LLST1281
	.4byte	.LVUS1281
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3558
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+4236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+4382
	.4byte	.Ldebug_ranges0+0x3578
	.byte	0x17
	.2byte	0x427
	.byte	0x3
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4408
	.4byte	.LLST1282
	.4byte	.LVUS1282
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4395
	.4byte	.LLST1283
	.4byte	.LVUS1283
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+5908
	.4byte	.Ldebug_ranges0+0x35b8
	.byte	0x17
	.2byte	0x410
	.byte	0x7
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5948
	.4byte	.LLST1282
	.4byte	.LVUS1282
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5936
	.4byte	.LLST1283
	.4byte	.LVUS1283
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5924
	.4byte	.LLST1286
	.4byte	.LVUS1286
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x35e8
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5960
	.4byte	.LLST1287
	.4byte	.LVUS1287
	.uleb128 0x9
	.4byte	tusb_fifo.c.95deb73f+570
	.4byte	.Ldebug_ranges0+0x3618
	.byte	0xe
	.byte	0xb6
	.byte	0x12
	.4byte	0x930d
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+598
	.4byte	.LLST1288
	.4byte	.LVUS1288
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+587
	.4byte	.LLST1289
	.4byte	.LVUS1289
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3618
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+611
	.4byte	.LLST1290
	.4byte	.LVUS1290
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+622
	.4byte	.LLST1291
	.4byte	.LVUS1291
	.uleb128 0x1b
	.4byte	tusb_fifo.c.95deb73f+1413
	.4byte	.Ldebug_ranges0+0x3648
	.byte	0x26
	.2byte	0x209
	.byte	0x8
	.4byte	0x91e9
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1451
	.4byte	.LLST1292
	.4byte	.LVUS1292
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1439
	.4byte	.LLST1293
	.4byte	.LVUS1293
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1429
	.4byte	.LLST1294
	.4byte	.LVUS1294
	.uleb128 0x1e
	.4byte	tusb_fifo.c.95deb73f+1505
	.4byte	.Ldebug_ranges0+0x3668
	.byte	0x26
	.byte	0xca
	.byte	0xb
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1543
	.4byte	.LLST1292
	.4byte	.LVUS1292
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1531
	.4byte	.LLST1296
	.4byte	.LVUS1296
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1521
	.4byte	.LLST1297
	.4byte	.LVUS1297
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3668
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+1555
	.4byte	.LLST1298
	.4byte	.LVUS1298
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1568
	.4byte	.LBB5021
	.4byte	.LBE5021-.LBB5021
	.byte	0x26
	.2byte	0x20b
	.byte	0x13
	.4byte	0x9285
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1604
	.4byte	.LLST1299
	.4byte	.LVUS1299
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1594
	.4byte	.LLST1300
	.4byte	.LVUS1300
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1584
	.4byte	.LLST1301
	.4byte	.LVUS1301
	.uleb128 0xb
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB5022
	.4byte	.LBE5022-.LBB5022
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.4byte	0x9261
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST1302
	.4byte	.LVUS1302
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST1303
	.4byte	.LVUS1303
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST1304
	.4byte	.LVUS1304
	.byte	0
	.uleb128 0x1a
	.4byte	tusb_fifo.c.95deb73f+1951
	.4byte	.LBB5024
	.4byte	.LBE5024-.LBB5024
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.uleb128 0xa
	.4byte	tusb_fifo.c.95deb73f+1979
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1967
	.4byte	.LLST1305
	.4byte	.LVUS1305
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1904
	.4byte	.LBB5026
	.4byte	.LBE5026-.LBB5026
	.byte	0x26
	.2byte	0x20e
	.byte	0x3
	.4byte	0x92d2
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1938
	.4byte	.LLST1291
	.4byte	.LVUS1291
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1926
	.4byte	.LLST1307
	.4byte	.LVUS1307
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1916
	.4byte	.LLST1308
	.4byte	.LVUS1308
	.uleb128 0x13
	.4byte	.LVL1341
	.4byte	0xd899
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB5028
	.4byte	.LBE5028-.LBB5028
	.byte	0x26
	.2byte	0x211
	.byte	0xf
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST1309
	.4byte	.LVUS1309
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST1310
	.4byte	.LVUS1310
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST1311
	.4byte	.LVUS1311
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL1411
	.4byte	0x398c
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	usbd.c.fc2f4249+4316
	.4byte	.Ldebug_ranges0+0x3688
	.byte	0x19
	.2byte	0x16f
	.byte	0x5
	.4byte	0x95c3
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4329
	.4byte	.LLST1312
	.4byte	.LVUS1312
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4355
	.4byte	.LLST1313
	.4byte	.LVUS1313
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4342
	.4byte	.LLST1314
	.4byte	.LVUS1314
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3688
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+4368
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+4382
	.4byte	.Ldebug_ranges0+0x36a0
	.byte	0x17
	.2byte	0x418
	.byte	0x3
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4408
	.4byte	.LLST1315
	.4byte	.LVUS1315
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4395
	.4byte	.LLST1316
	.4byte	.LVUS1316
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+5908
	.4byte	.Ldebug_ranges0+0x36d0
	.byte	0x17
	.2byte	0x402
	.byte	0x9
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5948
	.4byte	.LLST1317
	.4byte	.LVUS1317
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5936
	.4byte	.LLST1318
	.4byte	.LVUS1318
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5924
	.4byte	.LLST1319
	.4byte	.LVUS1319
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x36d0
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5960
	.4byte	.LLST1320
	.4byte	.LVUS1320
	.uleb128 0x9
	.4byte	tusb_fifo.c.95deb73f+570
	.4byte	.Ldebug_ranges0+0x36e8
	.byte	0xe
	.byte	0xb6
	.byte	0x12
	.4byte	0x95b5
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+598
	.4byte	.LLST1321
	.4byte	.LVUS1321
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+587
	.4byte	.LLST1322
	.4byte	.LVUS1322
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x36e8
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+611
	.4byte	.LLST1323
	.4byte	.LVUS1323
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+622
	.4byte	.LLST1324
	.4byte	.LVUS1324
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1413
	.4byte	.LBB5069
	.4byte	.LBE5069-.LBB5069
	.byte	0x26
	.2byte	0x209
	.byte	0x8
	.4byte	0x9498
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1451
	.4byte	.LLST1325
	.4byte	.LVUS1325
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1439
	.4byte	.LLST1326
	.4byte	.LVUS1326
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1429
	.4byte	.LLST1327
	.4byte	.LVUS1327
	.uleb128 0x1a
	.4byte	tusb_fifo.c.95deb73f+1505
	.4byte	.LBB5071
	.4byte	.LBE5071-.LBB5071
	.byte	0x26
	.byte	0xca
	.byte	0xb
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1543
	.4byte	.LLST1325
	.4byte	.LVUS1325
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1531
	.4byte	.LLST1329
	.4byte	.LVUS1329
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1521
	.4byte	.LLST1330
	.4byte	.LVUS1330
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+1555
	.4byte	.LLST1331
	.4byte	.LVUS1331
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1568
	.4byte	.LBB5073
	.4byte	.LBE5073-.LBB5073
	.byte	0x26
	.2byte	0x20b
	.byte	0x13
	.4byte	0x9534
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1604
	.4byte	.LLST1332
	.4byte	.LVUS1332
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1594
	.4byte	.LLST1333
	.4byte	.LVUS1333
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1584
	.4byte	.LLST1334
	.4byte	.LVUS1334
	.uleb128 0xb
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB5074
	.4byte	.LBE5074-.LBB5074
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.4byte	0x9510
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST1335
	.4byte	.LVUS1335
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST1336
	.4byte	.LVUS1336
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST1337
	.4byte	.LVUS1337
	.byte	0
	.uleb128 0x1a
	.4byte	tusb_fifo.c.95deb73f+1951
	.4byte	.LBB5076
	.4byte	.LBE5076-.LBB5076
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.uleb128 0xa
	.4byte	tusb_fifo.c.95deb73f+1979
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1967
	.4byte	.LLST1338
	.4byte	.LVUS1338
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1904
	.4byte	.LBB5078
	.4byte	.LBE5078-.LBB5078
	.byte	0x26
	.2byte	0x20e
	.byte	0x3
	.4byte	0x957a
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1938
	.4byte	.LLST1324
	.4byte	.LVUS1324
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1926
	.4byte	.LLST1340
	.4byte	.LVUS1340
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1916
	.4byte	.LLST1341
	.4byte	.LVUS1341
	.uleb128 0x2e
	.4byte	.LVL1361
	.4byte	0xd899
	.byte	0
	.uleb128 0x21
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB5080
	.4byte	.LBE5080-.LBB5080
	.byte	0x26
	.2byte	0x211
	.byte	0xf
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST1342
	.4byte	.LVUS1342
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST1343
	.4byte	.LVUS1343
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST1344
	.4byte	.LVUS1344
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL1414
	.4byte	0x398c
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+4316
	.4byte	.Ldebug_ranges0+0x3700
	.byte	0x19
	.2byte	0x17a
	.byte	0x5
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4329
	.4byte	.LLST1345
	.4byte	.LVUS1345
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4355
	.4byte	.LLST1346
	.4byte	.LVUS1346
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4342
	.4byte	.LLST1347
	.4byte	.LVUS1347
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3700
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+4368
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+4382
	.4byte	.Ldebug_ranges0+0x3718
	.byte	0x17
	.2byte	0x418
	.byte	0x3
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4408
	.4byte	.LLST1348
	.4byte	.LVUS1348
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+4395
	.4byte	.LLST1349
	.4byte	.LVUS1349
	.uleb128 0x1d
	.4byte	usbd.c.fc2f4249+5908
	.4byte	.Ldebug_ranges0+0x3738
	.byte	0x17
	.2byte	0x40b
	.byte	0x9
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5948
	.4byte	.LLST1350
	.4byte	.LVUS1350
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5936
	.4byte	.LLST1351
	.4byte	.LVUS1351
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+5924
	.4byte	.LLST1352
	.4byte	.LVUS1352
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3738
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+5960
	.4byte	.LLST1353
	.4byte	.LVUS1353
	.uleb128 0x9
	.4byte	tusb_fifo.c.95deb73f+570
	.4byte	.Ldebug_ranges0+0x3750
	.byte	0xe
	.byte	0xb6
	.byte	0x12
	.4byte	0x9859
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+598
	.4byte	.LLST1354
	.4byte	.LVUS1354
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+587
	.4byte	.LLST1355
	.4byte	.LVUS1355
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3750
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+611
	.4byte	.LLST1356
	.4byte	.LVUS1356
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+622
	.4byte	.LLST1357
	.4byte	.LVUS1357
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1413
	.4byte	.LBB5103
	.4byte	.LBE5103-.LBB5103
	.byte	0x26
	.2byte	0x209
	.byte	0x8
	.4byte	0x973c
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1451
	.4byte	.LLST1358
	.4byte	.LVUS1358
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1439
	.4byte	.LLST1359
	.4byte	.LVUS1359
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1429
	.4byte	.LLST1360
	.4byte	.LVUS1360
	.uleb128 0x1a
	.4byte	tusb_fifo.c.95deb73f+1505
	.4byte	.LBB5105
	.4byte	.LBE5105-.LBB5105
	.byte	0x26
	.byte	0xca
	.byte	0xb
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1543
	.4byte	.LLST1358
	.4byte	.LVUS1358
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1531
	.4byte	.LLST1362
	.4byte	.LVUS1362
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1521
	.4byte	.LLST1363
	.4byte	.LVUS1363
	.uleb128 0x5
	.4byte	tusb_fifo.c.95deb73f+1555
	.4byte	.LLST1364
	.4byte	.LVUS1364
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1568
	.4byte	.LBB5107
	.4byte	.LBE5107-.LBB5107
	.byte	0x26
	.2byte	0x20b
	.byte	0x13
	.4byte	0x97d8
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1604
	.4byte	.LLST1365
	.4byte	.LVUS1365
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1594
	.4byte	.LLST1366
	.4byte	.LVUS1366
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1584
	.4byte	.LLST1367
	.4byte	.LVUS1367
	.uleb128 0xb
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB5108
	.4byte	.LBE5108-.LBB5108
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.4byte	0x97b4
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST1368
	.4byte	.LVUS1368
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST1369
	.4byte	.LVUS1369
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST1370
	.4byte	.LVUS1370
	.byte	0
	.uleb128 0x1a
	.4byte	tusb_fifo.c.95deb73f+1951
	.4byte	.LBB5110
	.4byte	.LBE5110-.LBB5110
	.byte	0x26
	.byte	0xb3
	.byte	0xa
	.uleb128 0xa
	.4byte	tusb_fifo.c.95deb73f+1979
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1967
	.4byte	.LLST1371
	.4byte	.LVUS1371
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	tusb_fifo.c.95deb73f+1904
	.4byte	.LBB5112
	.4byte	.LBE5112-.LBB5112
	.byte	0x26
	.2byte	0x20e
	.byte	0x3
	.4byte	0x981e
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1938
	.4byte	.LLST1357
	.4byte	.LVUS1357
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1926
	.4byte	.LLST1373
	.4byte	.LVUS1373
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1916
	.4byte	.LLST1374
	.4byte	.LVUS1374
	.uleb128 0x2e
	.4byte	.LVL1381
	.4byte	0xd899
	.byte	0
	.uleb128 0x21
	.4byte	tusb_fifo.c.95deb73f+1666
	.4byte	.LBB5114
	.4byte	.LBE5114-.LBB5114
	.byte	0x26
	.2byte	0x211
	.byte	0xf
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1702
	.4byte	.LLST1375
	.4byte	.LVUS1375
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1692
	.4byte	.LLST1376
	.4byte	.LVUS1376
	.uleb128 0x6
	.4byte	tusb_fifo.c.95deb73f+1682
	.4byte	.LLST1377
	.4byte	.LVUS1377
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL1417
	.4byte	0x398c
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	family.c.f0b9414c+9762
	.4byte	.LFB382
	.4byte	.LFE382-.LFB382
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x988d
	.uleb128 0xe
	.4byte	.LVL1418
	.4byte	0x874b
	.uleb128 0x2c
	.4byte	0x9896
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	dcd_samd.c.4f4b189e+10582
	.4byte	0x989c
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10595
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5962
	.4byte	.LFB387
	.4byte	.LFE387-.LFB387
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x992c
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5978
	.4byte	.LLST1378
	.4byte	.LVUS1378
	.uleb128 0x14
	.4byte	parser.c.1d2e3fa4+8106
	.4byte	.LBI5135
	.2byte	.LVU5568
	.4byte	.Ldebug_ranges0+0x3768
	.byte	0x12
	.byte	0xc4
	.byte	0x5
	.4byte	0x98ed
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8136
	.4byte	.LLST1379
	.4byte	.LVUS1379
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8123
	.4byte	.LLST1380
	.4byte	.LVUS1380
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1420
	.4byte	0x2cbc
	.4byte	0x9913
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x40
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1421
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5670
	.4byte	.LFB388
	.4byte	.LFE388-.LFB388
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x99c0
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5687
	.4byte	.LLST1381
	.4byte	.LVUS1381
	.uleb128 0x18
	.4byte	parser.c.1d2e3fa4+8049
	.4byte	.LBI5140
	.2byte	.LVU5581
	.4byte	.Ldebug_ranges0+0x3780
	.byte	0x12
	.2byte	0x146
	.byte	0x5
	.4byte	0x998b
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8092
	.4byte	.LLST1382
	.4byte	.LVUS1382
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8079
	.4byte	.LLST1383
	.4byte	.LVUS1383
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8066
	.4byte	.LLST1384
	.4byte	.LVUS1384
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1423
	.4byte	0x2cbc
	.4byte	0x99ac
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1424
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC27
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5639
	.4byte	.LFB389
	.4byte	.LFE389-.LFB389
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9a60
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5656
	.4byte	.LLST1385
	.4byte	.LVUS1385
	.uleb128 0x18
	.4byte	parser.c.1d2e3fa4+8049
	.4byte	.LBI5145
	.2byte	.LVU5596
	.4byte	.Ldebug_ranges0+0x3798
	.byte	0x12
	.2byte	0x14d
	.byte	0x5
	.4byte	0x9a1f
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8092
	.4byte	.LLST1386
	.4byte	.LVUS1386
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8079
	.4byte	.LLST1387
	.4byte	.LVUS1387
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8066
	.4byte	.LLST1388
	.4byte	.LVUS1388
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1426
	.4byte	0x2cbc
	.4byte	0x9a46
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1427
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC28
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5608
	.4byte	.LFB390
	.4byte	.LFE390-.LFB390
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9b00
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5625
	.4byte	.LLST1389
	.4byte	.LVUS1389
	.uleb128 0x18
	.4byte	parser.c.1d2e3fa4+8049
	.4byte	.LBI5150
	.2byte	.LVU5610
	.4byte	.Ldebug_ranges0+0x37b0
	.byte	0x12
	.2byte	0x154
	.byte	0x5
	.4byte	0x9abf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8092
	.4byte	.LLST1390
	.4byte	.LVUS1390
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8079
	.4byte	.LLST1391
	.4byte	.LVUS1391
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8066
	.4byte	.LLST1392
	.4byte	.LVUS1392
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1429
	.4byte	0x2cbc
	.4byte	0x9ae6
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1430
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5577
	.4byte	.LFB391
	.4byte	.LFE391-.LFB391
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9b9e
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5594
	.4byte	.LLST1393
	.4byte	.LVUS1393
	.uleb128 0x18
	.4byte	parser.c.1d2e3fa4+8049
	.4byte	.LBI5155
	.2byte	.LVU5624
	.4byte	.Ldebug_ranges0+0x37c8
	.byte	0x12
	.2byte	0x15b
	.byte	0x5
	.4byte	0x9b5f
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8092
	.4byte	.LLST1394
	.4byte	.LVUS1394
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8079
	.4byte	.LLST1395
	.4byte	.LVUS1395
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8066
	.4byte	.LLST1396
	.4byte	.LVUS1396
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1432
	.4byte	0x2cbc
	.4byte	0x9b85
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1433
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5502
	.4byte	.LFB392
	.4byte	.LFE392-.LFB392
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9c32
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5519
	.4byte	.LLST1397
	.4byte	.LVUS1397
	.uleb128 0x18
	.4byte	parser.c.1d2e3fa4+8049
	.4byte	.LBI5160
	.2byte	.LVU5638
	.4byte	.Ldebug_ranges0+0x37e0
	.byte	0x12
	.2byte	0x178
	.byte	0x5
	.4byte	0x9bfd
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8092
	.4byte	.LLST1398
	.4byte	.LVUS1398
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8079
	.4byte	.LLST1399
	.4byte	.LVUS1399
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8066
	.4byte	.LLST1400
	.4byte	.LVUS1400
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1435
	.4byte	0x2cbc
	.4byte	0x9c1e
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1436
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5471
	.4byte	.LFB393
	.4byte	.LFE393-.LFB393
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9cd4
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5488
	.4byte	.LLST1401
	.4byte	.LVUS1401
	.uleb128 0x18
	.4byte	parser.c.1d2e3fa4+8049
	.4byte	.LBI5165
	.2byte	.LVU5653
	.4byte	.Ldebug_ranges0+0x37f8
	.byte	0x12
	.2byte	0x17f
	.byte	0x5
	.4byte	0x9c91
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8092
	.4byte	.LLST1402
	.4byte	.LVUS1402
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8079
	.4byte	.LLST1403
	.4byte	.LVUS1403
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8066
	.4byte	.LLST1404
	.4byte	.LVUS1404
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1438
	.4byte	0x2cbc
	.4byte	0x9cb9
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x88b8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2c
	.4byte	0x2f8d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1439
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x88b8
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_parser.c.643bea00+4662
	.4byte	.LFB394
	.4byte	.LFE394-.LFB394
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9d32
	.uleb128 0x6
	.4byte	scpi_parser.c.643bea00+4678
	.4byte	.LLST1405
	.4byte	.LVUS1405
	.uleb128 0x6
	.4byte	scpi_parser.c.643bea00+4690
	.4byte	.LLST1406
	.4byte	.LVUS1406
	.uleb128 0x16
	.4byte	.LVL1442
	.4byte	0x10f
	.4byte	0x9d17
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -12
	.byte	0x94
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1444
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC33
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -12
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_parser.c.643bea00+4609
	.4byte	.LFB395
	.4byte	.LFE395-.LFB395
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9dc5
	.uleb128 0x6
	.4byte	scpi_parser.c.643bea00+4625
	.4byte	.LLST1407
	.4byte	.LVUS1407
	.uleb128 0x6
	.4byte	scpi_parser.c.643bea00+4637
	.4byte	.LLST1408
	.4byte	.LVUS1408
	.uleb128 0x6
	.4byte	scpi_parser.c.643bea00+4649
	.4byte	.LLST1409
	.4byte	.LVUS1409
	.uleb128 0x8
	.4byte	scpi_parser.c.643bea00+4609
	.4byte	.LBI5170
	.2byte	.LVU5694
	.4byte	.LBB5170
	.4byte	.LBE5170-.LBB5170
	.byte	0x5
	.byte	0x53
	.byte	0xf
	.4byte	0x9db1
	.uleb128 0xa
	.4byte	scpi_parser.c.643bea00+4625
	.uleb128 0xa
	.4byte	scpi_parser.c.643bea00+4637
	.uleb128 0x6
	.4byte	scpi_parser.c.643bea00+4649
	.4byte	.LLST1410
	.4byte	.LVUS1410
	.uleb128 0x13
	.4byte	.LVL1453
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC34
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1449
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC35
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5991
	.4byte	.LFB397
	.4byte	.LFE397-.LFB397
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9f02
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+6007
	.4byte	.LLST1411
	.4byte	.LVUS1411
	.uleb128 0x17
	.4byte	scpi_def.c.ce0ad890+6019
	.byte	0x6
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+6031
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x5
	.4byte	scpi_def.c.ce0ad890+6043
	.4byte	.LLST1412
	.4byte	.LVUS1412
	.uleb128 0x5
	.4byte	scpi_def.c.ce0ad890+6055
	.4byte	.LLST1413
	.4byte	.LVUS1413
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+6067
	.uleb128 0x6
	.byte	0x3
	.4byte	.LC17
	.byte	0x9f
	.uleb128 0x2d
	.4byte	scpi_def.c.ce0ad890+6079
	.4byte	.Ldebug_ranges0+0x3810
	.4byte	0x9ecc
	.uleb128 0x5
	.4byte	scpi_def.c.ce0ad890+6080
	.4byte	.LLST1414
	.4byte	.LVUS1414
	.uleb128 0x9
	.4byte	parser.c.1d2e3fa4+5477
	.4byte	.Ldebug_ranges0+0x3840
	.byte	0x12
	.byte	0xac
	.byte	0xe
	.4byte	0x9e67
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+5520
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+5507
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+5494
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3840
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5533
	.4byte	.LLST1415
	.4byte	.LVUS1415
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1461
	.4byte	0xd8ec
	.4byte	0x9e87
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x8
	.byte	0x91
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0x54
	.byte	0x1c
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1462
	.4byte	0xd8a4
	.4byte	0x9e9b
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1469
	.4byte	0xd8ec
	.4byte	0x9ebb
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x8
	.byte	0x91
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0x54
	.byte	0x1c
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1470
	.4byte	0xd8a4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1472
	.4byte	0x15bd
	.4byte	0x9ee7
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1473
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC36
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5440
	.4byte	.LFB399
	.4byte	.LFE399-.LFB399
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9f84
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5457
	.4byte	.LLST1416
	.4byte	.LVUS1416
	.uleb128 0x19
	.4byte	scpi_def.c.ce0ad890+5440
	.4byte	.LBI5192
	.2byte	.LVU5773
	.4byte	.Ldebug_ranges0+0x3870
	.byte	0x12
	.2byte	0x186
	.byte	0x16
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5457
	.4byte	.LLST1417
	.4byte	.LVUS1417
	.uleb128 0x16
	.4byte	.LVL1476
	.4byte	0x15bd
	.4byte	0x9f65
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC37
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1477
	.4byte	0xd8f8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC38
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x4e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_parser.c.643bea00+4732
	.4byte	.LFB401
	.4byte	.LFE401-.LFB401
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa047
	.uleb128 0x6
	.4byte	scpi_parser.c.643bea00+4744
	.4byte	.LLST1418
	.4byte	.LVUS1418
	.uleb128 0x6
	.4byte	scpi_parser.c.643bea00+4756
	.4byte	.LLST1419
	.4byte	.LVUS1419
	.uleb128 0x6
	.4byte	scpi_parser.c.643bea00+4768
	.4byte	.LLST1420
	.4byte	.LVUS1420
	.uleb128 0x14
	.4byte	usbtmc_app.c.71f0d74d+4503
	.4byte	.LBI5200
	.2byte	.LVU5795
	.4byte	.Ldebug_ranges0+0x3888
	.byte	0x5
	.byte	0x40
	.byte	0x5
	.4byte	0xa005
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4531
	.4byte	.LLST1421
	.4byte	.LVUS1421
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4519
	.4byte	.LLST1422
	.4byte	.LVUS1422
	.uleb128 0x13
	.4byte	.LVL1481
	.4byte	0xd899
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	usbtmc_app.c.71f0d74d+4544
	.4byte	.LBI5209
	.2byte	.LVU5810
	.4byte	.Ldebug_ranges0+0x38b8
	.byte	0x5
	.byte	0x41
	.byte	0x5
	.4byte	0xa029
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4556
	.4byte	.LLST1423
	.4byte	.LVUS1423
	.byte	0
	.uleb128 0xe
	.4byte	.LVL1486
	.4byte	0xd8f8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_parser.c.643bea00+4580
	.4byte	.LFB402
	.4byte	.LFE402-.LFB402
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa085
	.uleb128 0x6
	.4byte	scpi_parser.c.643bea00+4596
	.4byte	.LLST1424
	.4byte	.LVUS1424
	.uleb128 0x13
	.4byte	.LVL1489
	.4byte	0xd8f8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x39
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	error.c.06c51cdc+2618
	.4byte	.LFB403
	.4byte	.LFE403-.LFB403
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa39b
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2630
	.4byte	.LLST1425
	.4byte	.LVUS1425
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2642
	.4byte	.LLST1426
	.4byte	.LVUS1426
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2654
	.4byte	.LLST1427
	.4byte	.LVUS1427
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2666
	.4byte	.LLST1428
	.4byte	.LVUS1428
	.uleb128 0x5
	.4byte	error.c.06c51cdc+2678
	.4byte	.LLST1429
	.4byte	.LVUS1429
	.uleb128 0x5
	.4byte	error.c.06c51cdc+2688
	.4byte	.LLST1430
	.4byte	.LVUS1430
	.uleb128 0x14
	.4byte	error.c.06c51cdc+2701
	.4byte	.LBI5248
	.2byte	.LVU5839
	.4byte	.Ldebug_ranges0+0x38d8
	.byte	0x7
	.byte	0xb6
	.byte	0x23
	.4byte	0xa286
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2741
	.4byte	.LLST1431
	.4byte	.LVUS1431
	.uleb128 0xa
	.4byte	error.c.06c51cdc+2753
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2729
	.4byte	.LLST1432
	.4byte	.LVUS1432
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2717
	.4byte	.LLST1433
	.4byte	.LVUS1433
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x38d8
	.uleb128 0x5
	.4byte	error.c.06c51cdc+2765
	.4byte	.LLST1434
	.4byte	.LVUS1434
	.uleb128 0x17
	.4byte	error.c.06c51cdc+2777
	.byte	0
	.uleb128 0x14
	.4byte	fifo.c.307aaa52+430
	.4byte	.LBI5250
	.2byte	.LVU5840
	.4byte	.Ldebug_ranges0+0x3908
	.byte	0x7
	.byte	0x8a
	.byte	0xa
	.4byte	0xa1c3
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+458
	.4byte	.LLST1435
	.4byte	.LVUS1435
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+446
	.4byte	.LLST1436
	.4byte	.LVUS1436
	.uleb128 0x14
	.4byte	fifo.c.307aaa52+477
	.4byte	.LBI5252
	.2byte	.LVU5842
	.4byte	.Ldebug_ranges0+0x3920
	.byte	0x9
	.byte	0x50
	.byte	0x9
	.4byte	0xa194
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+493
	.4byte	.LLST1437
	.4byte	.LVUS1437
	.byte	0
	.uleb128 0xc
	.4byte	fifo.c.307aaa52+430
	.4byte	.LBI5256
	.2byte	.LVU5847
	.4byte	.LBB5256
	.4byte	.LBE5256-.LBB5256
	.byte	0x9
	.byte	0x4e
	.byte	0xd
	.uleb128 0xa
	.4byte	fifo.c.307aaa52+458
	.uleb128 0xa
	.4byte	fifo.c.307aaa52+458
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+446
	.4byte	.LLST1438
	.4byte	.LVUS1438
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	fifo.c.307aaa52+348
	.4byte	.LBI5260
	.2byte	.LVU5902
	.4byte	.LBB5260
	.4byte	.LBE5260-.LBB5260
	.byte	0x7
	.byte	0x8c
	.byte	0x9
	.4byte	0xa229
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+376
	.4byte	.LLST1439
	.4byte	.LVUS1439
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+364
	.4byte	.LLST1440
	.4byte	.LVUS1440
	.uleb128 0xc
	.4byte	fifo.c.307aaa52+348
	.4byte	.LBI5262
	.2byte	.LVU5904
	.4byte	.LBB5262
	.4byte	.LBE5262-.LBB5262
	.byte	0x9
	.byte	0x79
	.byte	0xd
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+376
	.4byte	.LLST1441
	.4byte	.LVUS1441
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+364
	.4byte	.LLST1442
	.4byte	.LVUS1442
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	fifo.c.307aaa52+430
	.4byte	.LBI5264
	.2byte	.LVU5914
	.4byte	.Ldebug_ranges0+0x3938
	.byte	0x7
	.byte	0x8f
	.byte	0x9
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+458
	.4byte	.LLST1443
	.4byte	.LVUS1443
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+446
	.4byte	.LLST1444
	.4byte	.LVUS1444
	.uleb128 0xc
	.4byte	fifo.c.307aaa52+430
	.4byte	.LBI5266
	.2byte	.LVU5920
	.4byte	.LBB5266
	.4byte	.LBE5266-.LBB5266
	.byte	0x9
	.byte	0x4e
	.byte	0xd
	.uleb128 0xa
	.4byte	fifo.c.307aaa52+458
	.uleb128 0xa
	.4byte	fifo.c.307aaa52+458
	.uleb128 0x6
	.4byte	fifo.c.307aaa52+446
	.4byte	.LLST1445
	.4byte	.LVUS1445
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+2853
	.4byte	.LBI5276
	.2byte	.LVU5873
	.4byte	.LBB5276
	.4byte	.LBE5276-.LBB5276
	.byte	0x7
	.byte	0xba
	.byte	0xd
	.4byte	0xa369
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2889
	.4byte	.LLST1446
	.4byte	.LVUS1446
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2877
	.4byte	.LLST1447
	.4byte	.LVUS1447
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2865
	.4byte	.LLST1448
	.4byte	.LVUS1448
	.uleb128 0x8
	.4byte	ieee488.c.a95c5aec+3040
	.4byte	.LBI5278
	.2byte	.LVU5875
	.4byte	.LBB5278
	.4byte	.LBE5278-.LBB5278
	.byte	0x8
	.byte	0xbe
	.byte	0x20
	.4byte	0xa2fc
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3068
	.4byte	.LLST1449
	.4byte	.LVUS1449
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+3056
	.4byte	.LLST1450
	.4byte	.LVUS1450
	.byte	0
	.uleb128 0x11
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI5280
	.2byte	.LVU5879
	.4byte	.Ldebug_ranges0+0x3950
	.byte	0x8
	.byte	0xbe
	.byte	0x5
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST1451
	.4byte	.LVUS1451
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2926
	.4byte	.LLST1452
	.4byte	.LVUS1452
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST1453
	.4byte	.LVUS1453
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3950
	.uleb128 0x5
	.4byte	ieee488.c.a95c5aec+2950
	.4byte	.LLST1454
	.4byte	.LVUS1454
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL1500
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1502
	.4byte	0x8294
	.4byte	0xa383
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1504
	.4byte	0x8294
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xb
	.2byte	0xfea2
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	parser.c.1d2e3fa4+7151
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa5bd
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7168
	.4byte	.LLST1455
	.4byte	.LVUS1455
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7181
	.4byte	.LLST1456
	.4byte	.LVUS1456
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+7207
	.4byte	.LLST1457
	.4byte	.LVUS1457
	.uleb128 0x27
	.4byte	parser.c.1d2e3fa4+7194
	.byte	0x1
	.uleb128 0x26
	.4byte	parser.c.1d2e3fa4+7221
	.4byte	.LBB5308
	.4byte	.LBE5308-.LBB5308
	.byte	0xb
	.2byte	0x2b8
	.byte	0x5
	.4byte	0xa3fb
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+7247
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+7234
	.byte	0
	.uleb128 0x1b
	.4byte	lexer.c.5dedb337+713
	.4byte	.Ldebug_ranges0+0x3968
	.byte	0xb
	.2byte	0x2c5
	.byte	0x9
	.4byte	0xa46d
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+743
	.4byte	.LLST1458
	.4byte	.LVUS1458
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+730
	.4byte	.LLST1459
	.4byte	.LVUS1459
	.uleb128 0x1d
	.4byte	lexer.c.5dedb337+1908
	.4byte	.Ldebug_ranges0+0x3980
	.byte	0xa
	.2byte	0x349
	.byte	0x9
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1936
	.4byte	.LLST1460
	.4byte	.LVUS1460
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+1924
	.4byte	.LLST1461
	.4byte	.LVUS1461
	.uleb128 0x1a
	.4byte	lexer.c.5dedb337+2335
	.4byte	.LBB5314
	.4byte	.LBE5314-.LBB5314
	.byte	0xa
	.byte	0xfa
	.byte	0xa
	.uleb128 0x6
	.4byte	lexer.c.5dedb337+2351
	.4byte	.LLST1462
	.4byte	.LVUS1462
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+7221
	.4byte	.Ldebug_ranges0+0x3998
	.byte	0xb
	.2byte	0x2c7
	.byte	0xd
	.4byte	0xa499
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7247
	.4byte	.LLST1463
	.4byte	.LVUS1463
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7234
	.4byte	.LLST1464
	.4byte	.LVUS1464
	.byte	0
	.uleb128 0x1b
	.4byte	error.c.06c51cdc+2581
	.4byte	.Ldebug_ranges0+0x39b0
	.byte	0xb
	.2byte	0x2c8
	.byte	0xd
	.4byte	0xa4e7
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1465
	.4byte	.LVUS1465
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2593
	.4byte	.LLST1466
	.4byte	.LVUS1466
	.uleb128 0x13
	.4byte	.LVL1521
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x9
	.byte	0x99
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+7221
	.4byte	.Ldebug_ranges0+0x39c8
	.byte	0xb
	.2byte	0x2de
	.byte	0xd
	.4byte	0xa513
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7247
	.4byte	.LLST1467
	.4byte	.LVUS1467
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7234
	.4byte	.LLST1468
	.4byte	.LVUS1468
	.byte	0
	.uleb128 0x1b
	.4byte	error.c.06c51cdc+2581
	.4byte	.Ldebug_ranges0+0x39e0
	.byte	0xb
	.2byte	0x2df
	.byte	0xd
	.4byte	0xa562
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1469
	.4byte	.LVUS1469
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2593
	.4byte	.LLST1470
	.4byte	.LVUS1470
	.uleb128 0x13
	.4byte	.LVL1530
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xb
	.2byte	0xff69
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	error.c.06c51cdc+2581
	.4byte	.LBB5336
	.4byte	.LBE5336-.LBB5336
	.byte	0xb
	.2byte	0x2be
	.byte	0xd
	.4byte	0xa5a6
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1471
	.4byte	.LVUS1471
	.uleb128 0xa
	.4byte	error.c.06c51cdc+2593
	.uleb128 0x13
	.4byte	.LVL1533
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x9
	.byte	0x93
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1527
	.4byte	0x1920
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 20
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	utils.c.07566001+1847
	.4byte	.LFB406
	.4byte	.LFE406-.LFB406
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa72b
	.uleb128 0x6
	.4byte	utils.c.07566001+1864
	.4byte	.LLST1472
	.4byte	.LVUS1472
	.uleb128 0x6
	.4byte	utils.c.07566001+1877
	.4byte	.LLST1473
	.4byte	.LVUS1473
	.uleb128 0x6
	.4byte	utils.c.07566001+1890
	.4byte	.LLST1474
	.4byte	.LVUS1474
	.uleb128 0x6
	.4byte	utils.c.07566001+1903
	.4byte	.LLST1475
	.4byte	.LVUS1475
	.uleb128 0x6
	.4byte	utils.c.07566001+1916
	.4byte	.LLST1476
	.4byte	.LVUS1476
	.uleb128 0x5
	.4byte	utils.c.07566001+1929
	.4byte	.LLST1477
	.4byte	.LVUS1477
	.uleb128 0xd
	.4byte	utils.c.07566001+1942
	.uleb128 0x18
	.4byte	utils.c.07566001+1847
	.4byte	.LBI5343
	.2byte	.LVU5998
	.4byte	.Ldebug_ranges0+0x39f8
	.byte	0x16
	.2byte	0x16f
	.byte	0xd
	.4byte	0xa70d
	.uleb128 0xa
	.4byte	utils.c.07566001+1864
	.uleb128 0x6
	.4byte	utils.c.07566001+1916
	.4byte	.LLST1478
	.4byte	.LVUS1478
	.uleb128 0x6
	.4byte	utils.c.07566001+1903
	.4byte	.LLST1479
	.4byte	.LVUS1479
	.uleb128 0x6
	.4byte	utils.c.07566001+1890
	.4byte	.LLST1480
	.4byte	.LVUS1480
	.uleb128 0x6
	.4byte	utils.c.07566001+1877
	.4byte	.LLST1481
	.4byte	.LVUS1481
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x39f8
	.uleb128 0x5
	.4byte	utils.c.07566001+1929
	.4byte	.LLST1482
	.4byte	.LVUS1482
	.uleb128 0x5
	.4byte	utils.c.07566001+1942
	.4byte	.LLST1483
	.4byte	.LVUS1483
	.uleb128 0x34
	.4byte	utils.c.07566001+1953
	.4byte	.Ldebug_ranges0+0x3a18
	.uleb128 0x5
	.4byte	utils.c.07566001+1954
	.4byte	.LLST1484
	.4byte	.LVUS1484
	.uleb128 0x1f
	.4byte	utils.c.07566001+2393
	.4byte	.LBI5346
	.2byte	.LVU6010
	.4byte	.LBB5346
	.4byte	.LBE5346-.LBB5346
	.byte	0x16
	.2byte	0x17f
	.byte	0x1c
	.uleb128 0x6
	.4byte	utils.c.07566001+2436
	.4byte	.LLST1485
	.4byte	.LVUS1485
	.uleb128 0x6
	.4byte	utils.c.07566001+2423
	.4byte	.LLST1486
	.4byte	.LVUS1486
	.uleb128 0x6
	.4byte	utils.c.07566001+2410
	.4byte	.LLST1487
	.4byte	.LVUS1487
	.uleb128 0x22
	.4byte	utils.c.07566001+2449
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	.LVL1542
	.4byte	0xd903
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1537
	.4byte	0xd90f
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	utils.c.07566001+1499
	.4byte	.LFB408
	.4byte	.LFE408-.LFB408
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa99a
	.uleb128 0x6
	.4byte	utils.c.07566001+1516
	.4byte	.LLST1488
	.4byte	.LVUS1488
	.uleb128 0x6
	.4byte	utils.c.07566001+1529
	.4byte	.LLST1489
	.4byte	.LVUS1489
	.uleb128 0x6
	.4byte	utils.c.07566001+1542
	.4byte	.LLST1490
	.4byte	.LVUS1490
	.uleb128 0x6
	.4byte	utils.c.07566001+1555
	.4byte	.LLST1491
	.4byte	.LVUS1491
	.uleb128 0x6
	.4byte	utils.c.07566001+1568
	.4byte	.LLST1492
	.4byte	.LVUS1492
	.uleb128 0x5
	.4byte	utils.c.07566001+1581
	.4byte	.LLST1493
	.4byte	.LVUS1493
	.uleb128 0x1b
	.4byte	utils.c.07566001+1737
	.4byte	.Ldebug_ranges0+0x3a30
	.byte	0x16
	.2byte	0x1ea
	.byte	0x21
	.4byte	0xa7bb
	.uleb128 0xa
	.4byte	utils.c.07566001+1767
	.uleb128 0xa
	.4byte	utils.c.07566001+1754
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3a30
	.uleb128 0x5
	.4byte	utils.c.07566001+1780
	.4byte	.LLST1494
	.4byte	.LVUS1494
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	utils.c.07566001+1969
	.4byte	.LBI5370
	.2byte	.LVU6061
	.4byte	.Ldebug_ranges0+0x3a48
	.byte	0x16
	.2byte	0x1ec
	.byte	0x10
	.4byte	0xa868
	.uleb128 0x6
	.4byte	utils.c.07566001+2025
	.4byte	.LLST1495
	.4byte	.LVUS1495
	.uleb128 0x6
	.4byte	utils.c.07566001+2012
	.4byte	.LLST1496
	.4byte	.LVUS1496
	.uleb128 0x6
	.4byte	utils.c.07566001+1999
	.4byte	.LLST1497
	.4byte	.LVUS1497
	.uleb128 0x6
	.4byte	utils.c.07566001+1986
	.4byte	.LLST1498
	.4byte	.LVUS1498
	.uleb128 0x1f
	.4byte	utils.c.07566001+1969
	.4byte	.LBI5372
	.2byte	.LVU6074
	.4byte	.LBB5372
	.4byte	.LBE5372-.LBB5372
	.byte	0x16
	.2byte	0x15b
	.byte	0xd
	.uleb128 0xa
	.4byte	utils.c.07566001+1999
	.uleb128 0x6
	.4byte	utils.c.07566001+2025
	.4byte	.LLST1499
	.4byte	.LVUS1499
	.uleb128 0x6
	.4byte	utils.c.07566001+2012
	.4byte	.LLST1500
	.4byte	.LVUS1500
	.uleb128 0x6
	.4byte	utils.c.07566001+1986
	.4byte	.LLST1501
	.4byte	.LVUS1501
	.uleb128 0x13
	.4byte	.LVL1571
	.4byte	0xd90f
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	utils.c.07566001+1969
	.4byte	.LBI5377
	.2byte	.LVU6065
	.4byte	.Ldebug_ranges0+0x3a70
	.byte	0x16
	.2byte	0x1ed
	.byte	0x11
	.4byte	0xa90c
	.uleb128 0x6
	.4byte	utils.c.07566001+2025
	.4byte	.LLST1502
	.4byte	.LVUS1502
	.uleb128 0x6
	.4byte	utils.c.07566001+2012
	.4byte	.LLST1503
	.4byte	.LVUS1503
	.uleb128 0xa
	.4byte	utils.c.07566001+1999
	.uleb128 0x6
	.4byte	utils.c.07566001+1986
	.4byte	.LLST1504
	.4byte	.LVUS1504
	.uleb128 0x1f
	.4byte	utils.c.07566001+1969
	.4byte	.LBI5379
	.2byte	.LVU6068
	.4byte	.LBB5379
	.4byte	.LBE5379-.LBB5379
	.byte	0x16
	.2byte	0x15b
	.byte	0xd
	.uleb128 0xa
	.4byte	utils.c.07566001+1999
	.uleb128 0x6
	.4byte	utils.c.07566001+2025
	.4byte	.LLST1505
	.4byte	.LVUS1505
	.uleb128 0x6
	.4byte	utils.c.07566001+2012
	.4byte	.LLST1506
	.4byte	.LVUS1506
	.uleb128 0x6
	.4byte	utils.c.07566001+1986
	.4byte	.LLST1507
	.4byte	.LVUS1507
	.uleb128 0x13
	.4byte	.LVL1566
	.4byte	0xd90f
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.4byte	utils.c.07566001+1594
	.4byte	.Ldebug_ranges0+0x3a88
	.uleb128 0xd
	.4byte	utils.c.07566001+1595
	.uleb128 0x1b
	.4byte	utils.c.07566001+1737
	.4byte	.Ldebug_ranges0+0x3aa0
	.byte	0x16
	.2byte	0x1e4
	.byte	0x21
	.4byte	0xa949
	.uleb128 0xa
	.4byte	utils.c.07566001+1767
	.uleb128 0xa
	.4byte	utils.c.07566001+1754
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3aa0
	.uleb128 0x5
	.4byte	utils.c.07566001+1780
	.4byte	.LLST1508
	.4byte	.LVUS1508
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1584
	.4byte	0xa5bd
	.4byte	0xa979
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x31
	.byte	0x1c
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.4byte	.LVL1587
	.4byte	0xa5bd
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	parser.c.1d2e3fa4+5551
	.4byte	.LFB411
	.4byte	.LFE411-.LFB411
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xab00
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5568
	.4byte	.LLST1509
	.4byte	.LVUS1509
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5581
	.4byte	.LLST1510
	.4byte	.LVUS1510
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5594
	.4byte	.LLST1511
	.4byte	.LVUS1511
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5607
	.4byte	.LLST1512
	.4byte	.LVUS1512
	.uleb128 0xd
	.4byte	parser.c.1d2e3fa4+5620
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5633
	.4byte	.LLST1513
	.4byte	.LVUS1513
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+5551
	.4byte	.Ldebug_ranges0+0x3ab8
	.byte	0xb
	.2byte	0x4cb
	.byte	0xd
	.4byte	0xaabb
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+5607
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+5594
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+5581
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+5568
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3ab8
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5620
	.4byte	.LLST1514
	.4byte	.LVUS1514
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5633
	.4byte	.LLST1515
	.4byte	.LVUS1515
	.uleb128 0x1c
	.4byte	error.c.06c51cdc+2581
	.4byte	.LBI5402
	.2byte	.LVU6144
	.4byte	.LBB5402
	.4byte	.LBE5402-.LBB5402
	.byte	0xb
	.2byte	0x4de
	.byte	0xd
	.4byte	0xaa8e
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1516
	.4byte	.LVUS1516
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2593
	.4byte	.LLST1517
	.4byte	.LVUS1517
	.uleb128 0x13
	.4byte	.LVL1596
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xb
	.2byte	0xff20
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1592
	.4byte	0xd8a4
	.4byte	0xaaa2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1593
	.4byte	0xa72b
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	error.c.06c51cdc+2581
	.4byte	.LBI5406
	.2byte	.LVU6151
	.4byte	.LBB5406
	.4byte	.LBE5406-.LBB5406
	.byte	0xb
	.2byte	0x4e1
	.byte	0x9
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1518
	.4byte	.LVUS1518
	.uleb128 0xa
	.4byte	error.c.06c51cdc+2593
	.uleb128 0x13
	.4byte	.LVL1601
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x9
	.byte	0x98
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	utils.c.07566001+1265
	.4byte	.LFB413
	.4byte	.LFE413-.LFB413
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xae6e
	.uleb128 0x6
	.4byte	utils.c.07566001+1282
	.4byte	.LLST1519
	.4byte	.LVUS1519
	.uleb128 0x6
	.4byte	utils.c.07566001+1295
	.4byte	.LLST1520
	.4byte	.LVUS1520
	.uleb128 0x6
	.4byte	utils.c.07566001+1308
	.4byte	.LLST1521
	.4byte	.LVUS1521
	.uleb128 0x6
	.4byte	utils.c.07566001+1321
	.4byte	.LLST1522
	.4byte	.LVUS1522
	.uleb128 0x6
	.4byte	utils.c.07566001+1334
	.4byte	.LLST1523
	.4byte	.LVUS1523
	.uleb128 0x6
	.4byte	utils.c.07566001+1347
	.4byte	.LLST1524
	.4byte	.LVUS1524
	.uleb128 0x5
	.4byte	utils.c.07566001+1360
	.4byte	.LLST1525
	.4byte	.LVUS1525
	.uleb128 0x5
	.4byte	utils.c.07566001+1373
	.4byte	.LLST1526
	.4byte	.LVUS1526
	.uleb128 0x5
	.4byte	utils.c.07566001+1386
	.4byte	.LLST1527
	.4byte	.LVUS1527
	.uleb128 0x5
	.4byte	utils.c.07566001+1399
	.4byte	.LLST1528
	.4byte	.LVUS1528
	.uleb128 0x5
	.4byte	utils.c.07566001+1412
	.4byte	.LLST1529
	.4byte	.LVUS1529
	.uleb128 0x5
	.4byte	utils.c.07566001+1425
	.4byte	.LLST1530
	.4byte	.LVUS1530
	.uleb128 0x5
	.4byte	utils.c.07566001+1438
	.4byte	.LLST1531
	.4byte	.LVUS1531
	.uleb128 0x5
	.4byte	utils.c.07566001+1451
	.4byte	.LLST1532
	.4byte	.LVUS1532
	.uleb128 0x5
	.4byte	utils.c.07566001+1464
	.4byte	.LLST1533
	.4byte	.LVUS1533
	.uleb128 0x2d
	.4byte	utils.c.07566001+1477
	.4byte	.Ldebug_ranges0+0x3ad0
	.4byte	0xae42
	.uleb128 0x5
	.4byte	utils.c.07566001+1478
	.4byte	.LLST1534
	.4byte	.LVUS1534
	.uleb128 0x18
	.4byte	utils.c.07566001+1680
	.4byte	.LBI5422
	.2byte	.LVU6201
	.4byte	.Ldebug_ranges0+0x3b00
	.byte	0x16
	.2byte	0x228
	.byte	0x1f
	.4byte	0xacaa
	.uleb128 0x6
	.4byte	utils.c.07566001+1710
	.4byte	.LLST1535
	.4byte	.LVUS1535
	.uleb128 0x6
	.4byte	utils.c.07566001+1697
	.4byte	.LLST1536
	.4byte	.LVUS1536
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3b00
	.uleb128 0x5
	.4byte	utils.c.07566001+1723
	.4byte	.LLST1537
	.4byte	.LVUS1537
	.uleb128 0x19
	.4byte	utils.c.07566001+3100
	.4byte	.LBI5424
	.2byte	.LVU6203
	.4byte	.Ldebug_ranges0+0x3b48
	.byte	0x16
	.2byte	0x1bc
	.byte	0x18
	.uleb128 0x6
	.4byte	utils.c.07566001+3136
	.4byte	.LLST1538
	.4byte	.LVUS1538
	.uleb128 0x6
	.4byte	utils.c.07566001+3124
	.4byte	.LLST1539
	.4byte	.LVUS1539
	.uleb128 0x6
	.4byte	utils.c.07566001+3112
	.4byte	.LLST1540
	.4byte	.LVUS1540
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3b48
	.uleb128 0x5
	.4byte	utils.c.07566001+3148
	.4byte	.LLST1541
	.4byte	.LVUS1541
	.uleb128 0x5
	.4byte	utils.c.07566001+3160
	.4byte	.LLST1542
	.4byte	.LVUS1542
	.uleb128 0x5
	.4byte	utils.c.07566001+3170
	.4byte	.LLST1543
	.4byte	.LVUS1543
	.uleb128 0x5
	.4byte	utils.c.07566001+3181
	.4byte	.LLST1544
	.4byte	.LVUS1544
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	utils.c.07566001+1610
	.4byte	.LBI5446
	.2byte	.LVU6225
	.4byte	.Ldebug_ranges0+0x3b88
	.byte	0x16
	.2byte	0x22a
	.byte	0x17
	.4byte	0xad71
	.uleb128 0x6
	.4byte	utils.c.07566001+1640
	.4byte	.LLST1545
	.4byte	.LVUS1545
	.uleb128 0x6
	.4byte	utils.c.07566001+1627
	.4byte	.LLST1546
	.4byte	.LVUS1546
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3b88
	.uleb128 0x5
	.4byte	utils.c.07566001+1653
	.4byte	.LLST1547
	.4byte	.LVUS1547
	.uleb128 0x5
	.4byte	utils.c.07566001+1666
	.4byte	.LLST1548
	.4byte	.LVUS1548
	.uleb128 0x19
	.4byte	utils.c.07566001+3100
	.4byte	.LBI5448
	.2byte	.LVU6227
	.4byte	.Ldebug_ranges0+0x3ba8
	.byte	0x16
	.2byte	0x1cb
	.byte	0x18
	.uleb128 0x6
	.4byte	utils.c.07566001+3136
	.4byte	.LLST1549
	.4byte	.LVUS1549
	.uleb128 0x6
	.4byte	utils.c.07566001+3124
	.4byte	.LLST1550
	.4byte	.LVUS1550
	.uleb128 0x6
	.4byte	utils.c.07566001+3112
	.4byte	.LLST1551
	.4byte	.LVUS1551
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3ba8
	.uleb128 0x5
	.4byte	utils.c.07566001+3148
	.4byte	.LLST1552
	.4byte	.LVUS1552
	.uleb128 0x5
	.4byte	utils.c.07566001+3160
	.4byte	.LLST1553
	.4byte	.LVUS1553
	.uleb128 0x5
	.4byte	utils.c.07566001+3170
	.4byte	.LLST1554
	.4byte	.LVUS1554
	.uleb128 0x5
	.4byte	utils.c.07566001+3181
	.4byte	.LLST1555
	.4byte	.LVUS1555
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	utils.c.07566001+1680
	.4byte	.LBI5464
	.2byte	.LVU6475
	.4byte	.Ldebug_ranges0+0x3bc8
	.byte	0x16
	.2byte	0x24c
	.byte	0x27
	.4byte	0xae2b
	.uleb128 0x6
	.4byte	utils.c.07566001+1710
	.4byte	.LLST1556
	.4byte	.LVUS1556
	.uleb128 0x6
	.4byte	utils.c.07566001+1697
	.4byte	.LLST1557
	.4byte	.LVUS1557
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3bc8
	.uleb128 0x5
	.4byte	utils.c.07566001+1723
	.4byte	.LLST1558
	.4byte	.LVUS1558
	.uleb128 0x19
	.4byte	utils.c.07566001+3100
	.4byte	.LBI5466
	.2byte	.LVU6477
	.4byte	.Ldebug_ranges0+0x3be8
	.byte	0x16
	.2byte	0x1bc
	.byte	0x18
	.uleb128 0x6
	.4byte	utils.c.07566001+3136
	.4byte	.LLST1559
	.4byte	.LVUS1559
	.uleb128 0x6
	.4byte	utils.c.07566001+3124
	.4byte	.LLST1560
	.4byte	.LVUS1560
	.uleb128 0x6
	.4byte	utils.c.07566001+3112
	.4byte	.LLST1561
	.4byte	.LVUS1561
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3be8
	.uleb128 0x5
	.4byte	utils.c.07566001+3148
	.4byte	.LLST1562
	.4byte	.LVUS1562
	.uleb128 0x5
	.4byte	utils.c.07566001+3160
	.4byte	.LLST1563
	.4byte	.LVUS1563
	.uleb128 0x5
	.4byte	utils.c.07566001+3170
	.4byte	.LLST1564
	.4byte	.LVUS1564
	.uleb128 0x5
	.4byte	utils.c.07566001+3181
	.4byte	.LLST1565
	.4byte	.LVUS1565
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1628
	.4byte	0xa72b
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1604
	.4byte	0xd8a4
	.4byte	0xae56
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1607
	.4byte	0xd91b
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5745
	.4byte	.LFB416
	.4byte	.LFE416-.LFB416
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb094
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5762
	.4byte	.LLST1566
	.4byte	.LVUS1566
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5775
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	scpi_def.c.ce0ad890+5788
	.4byte	.LLST1567
	.4byte	.LVUS1567
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5801
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5
	.4byte	scpi_def.c.ce0ad890+5814
	.4byte	.LLST1568
	.4byte	.LVUS1568
	.uleb128 0x18
	.4byte	parser.c.1d2e3fa4+4733
	.4byte	.LBI5492
	.2byte	.LVU6533
	.4byte	.Ldebug_ranges0+0x3c08
	.byte	0x12
	.2byte	0x110
	.byte	0xa
	.4byte	0xaf21
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4776
	.4byte	.LLST1569
	.4byte	.LVUS1569
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4789
	.4byte	.LLST1570
	.4byte	.LVUS1570
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4763
	.4byte	.LLST1571
	.4byte	.LVUS1571
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4750
	.4byte	.LLST1572
	.4byte	.LVUS1572
	.uleb128 0x13
	.4byte	.LVL1716
	.4byte	0xab00
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	parser.c.1d2e3fa4+5273
	.4byte	.LBI5496
	.2byte	.LVU6547
	.4byte	.LBB5496
	.4byte	.LBE5496-.LBB5496
	.byte	0x12
	.2byte	0x11c
	.byte	0xa
	.4byte	0xb022
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5329
	.4byte	.LLST1573
	.4byte	.LVUS1573
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5316
	.4byte	.LLST1574
	.4byte	.LVUS1574
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5303
	.4byte	.LLST1575
	.4byte	.LVUS1575
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5290
	.4byte	.LLST1576
	.4byte	.LVUS1576
	.uleb128 0xd
	.4byte	parser.c.1d2e3fa4+5342
	.uleb128 0xd
	.4byte	parser.c.1d2e3fa4+5355
	.uleb128 0x1f
	.4byte	parser.c.1d2e3fa4+5273
	.4byte	.LBI5498
	.2byte	.LVU6548
	.4byte	.LBB5498
	.4byte	.LBE5498-.LBB5498
	.byte	0xb
	.2byte	0x52e
	.byte	0xd
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5329
	.4byte	.LLST1577
	.4byte	.LVUS1577
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5316
	.4byte	.LLST1578
	.4byte	.LVUS1578
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5303
	.4byte	.LLST1579
	.4byte	.LVUS1579
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5290
	.4byte	.LLST1580
	.4byte	.LVUS1580
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5342
	.4byte	.LLST1581
	.4byte	.LVUS1581
	.uleb128 0x22
	.4byte	parser.c.1d2e3fa4+5355
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x16
	.4byte	.LVL1721
	.4byte	0xa39b
	.4byte	0xaffb
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.4byte	0xb09d
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1724
	.4byte	0xa99a
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR49
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	parser.c.1d2e3fa4+5477
	.4byte	.LBI5500
	.2byte	.LVU6565
	.4byte	.Ldebug_ranges0+0x3c20
	.byte	0x12
	.2byte	0x12d
	.byte	0x5
	.4byte	0xb074
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5520
	.4byte	.LLST1582
	.4byte	.LVUS1582
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5507
	.4byte	.LLST1583
	.4byte	.LVUS1583
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5494
	.4byte	.LLST1584
	.4byte	.LVUS1584
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3c20
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5533
	.4byte	.LLST1585
	.4byte	.LVUS1585
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1727
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC42
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	parser.c.1d2e3fa4+7151
	.4byte	0xb0a3
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+7194
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+6173
	.4byte	.LFB417
	.4byte	.LFE417-.LFB417
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb2c6
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+6189
	.4byte	.LLST1586
	.4byte	.LVUS1586
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+6201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	scpi_def.c.ce0ad890+6213
	.4byte	.LLST1587
	.4byte	.LVUS1587
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+6225
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5
	.4byte	scpi_def.c.ce0ad890+6237
	.4byte	.LLST1588
	.4byte	.LVUS1588
	.uleb128 0x14
	.4byte	parser.c.1d2e3fa4+4733
	.4byte	.LBI5518
	.2byte	.LVU6599
	.4byte	.Ldebug_ranges0+0x3c40
	.byte	0x12
	.byte	0x64
	.byte	0xa
	.4byte	0xb155
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4776
	.4byte	.LLST1589
	.4byte	.LVUS1589
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4789
	.4byte	.LLST1590
	.4byte	.LVUS1590
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4763
	.4byte	.LLST1591
	.4byte	.LVUS1591
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4750
	.4byte	.LLST1592
	.4byte	.LVUS1592
	.uleb128 0x13
	.4byte	.LVL1734
	.4byte	0xab00
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	parser.c.1d2e3fa4+5273
	.4byte	.LBI5522
	.2byte	.LVU6613
	.4byte	.LBB5522
	.4byte	.LBE5522-.LBB5522
	.byte	0x12
	.byte	0x70
	.byte	0xa
	.4byte	0xb255
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5329
	.4byte	.LLST1593
	.4byte	.LVUS1593
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5316
	.4byte	.LLST1594
	.4byte	.LVUS1594
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5303
	.4byte	.LLST1595
	.4byte	.LVUS1595
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5290
	.4byte	.LLST1596
	.4byte	.LVUS1596
	.uleb128 0xd
	.4byte	parser.c.1d2e3fa4+5342
	.uleb128 0xd
	.4byte	parser.c.1d2e3fa4+5355
	.uleb128 0x1f
	.4byte	parser.c.1d2e3fa4+5273
	.4byte	.LBI5524
	.2byte	.LVU6614
	.4byte	.LBB5524
	.4byte	.LBE5524-.LBB5524
	.byte	0xb
	.2byte	0x52e
	.byte	0xd
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5329
	.4byte	.LLST1597
	.4byte	.LVUS1597
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5316
	.4byte	.LLST1598
	.4byte	.LVUS1598
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5303
	.4byte	.LLST1599
	.4byte	.LVUS1599
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5290
	.4byte	.LLST1600
	.4byte	.LVUS1600
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5342
	.4byte	.LLST1601
	.4byte	.LVUS1601
	.uleb128 0x22
	.4byte	parser.c.1d2e3fa4+5355
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x16
	.4byte	.LVL1739
	.4byte	0xa39b
	.4byte	0xb22e
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.4byte	0xb09d
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1742
	.4byte	0xa99a
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR47
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	parser.c.1d2e3fa4+5477
	.4byte	.LBI5526
	.2byte	.LVU6633
	.4byte	.Ldebug_ranges0+0x3c58
	.byte	0x12
	.byte	0x7b
	.byte	0x5
	.4byte	0xb2a6
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5520
	.4byte	.LLST1602
	.4byte	.LVUS1602
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5507
	.4byte	.LLST1603
	.4byte	.LVUS1603
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5494
	.4byte	.LLST1604
	.4byte	.LVUS1604
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3c58
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5533
	.4byte	.LLST1605
	.4byte	.LVUS1605
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1745
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC43
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+6108
	.4byte	.LFB418
	.4byte	.LFE418-.LFB418
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb40f
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+6124
	.4byte	.LLST1606
	.4byte	.LVUS1606
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+6136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.4byte	scpi_def.c.ce0ad890+6148
	.4byte	.LLST1607
	.4byte	.LVUS1607
	.uleb128 0x5
	.4byte	scpi_def.c.ce0ad890+6160
	.4byte	.LLST1608
	.4byte	.LVUS1608
	.uleb128 0x14
	.4byte	parser.c.1d2e3fa4+4733
	.4byte	.LBI5538
	.2byte	.LVU6666
	.4byte	.Ldebug_ranges0+0x3c78
	.byte	0x12
	.byte	0x85
	.byte	0xa
	.4byte	0xb370
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4776
	.4byte	.LLST1609
	.4byte	.LVUS1609
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4789
	.4byte	.LLST1610
	.4byte	.LVUS1610
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4763
	.4byte	.LLST1611
	.4byte	.LVUS1611
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4750
	.4byte	.LLST1612
	.4byte	.LVUS1612
	.uleb128 0x13
	.4byte	.LVL1752
	.4byte	0xab00
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	parser.c.1d2e3fa4+5477
	.4byte	.LBI5542
	.2byte	.LVU6686
	.4byte	.Ldebug_ranges0+0x3c90
	.byte	0x12
	.byte	0x92
	.byte	0xa
	.4byte	0xb3c1
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5520
	.4byte	.LLST1613
	.4byte	.LVUS1613
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5507
	.4byte	.LLST1614
	.4byte	.LVUS1614
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5494
	.4byte	.LLST1615
	.4byte	.LVUS1615
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3c90
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5533
	.4byte	.LLST1616
	.4byte	.LVUS1616
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1762
	.4byte	0xd8a4
	.4byte	0xb3d5
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1763
	.4byte	0x15bd
	.4byte	0xb3ef
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1764
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5909
	.4byte	.LFB419
	.4byte	.LFE419-.LFB419
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb4fa
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5925
	.4byte	.LLST1617
	.4byte	.LVUS1617
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5937
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.4byte	scpi_def.c.ce0ad890+5949
	.4byte	.LLST1618
	.4byte	.LVUS1618
	.uleb128 0x14
	.4byte	parser.c.1d2e3fa4+4733
	.4byte	.LBI5552
	.2byte	.LVU6716
	.4byte	.Ldebug_ranges0+0x3cb0
	.byte	0x12
	.byte	0xd3
	.byte	0xa
	.4byte	0xb4ac
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4776
	.4byte	.LLST1619
	.4byte	.LVUS1619
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4789
	.4byte	.LLST1620
	.4byte	.LVUS1620
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4763
	.4byte	.LLST1621
	.4byte	.LVUS1621
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4750
	.4byte	.LLST1622
	.4byte	.LVUS1622
	.uleb128 0x13
	.4byte	.LVL1772
	.4byte	0xab00
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1777
	.4byte	0xd8a4
	.4byte	0xb4c0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1778
	.4byte	0x15bd
	.4byte	0xb4da
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1779
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC45
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5844
	.4byte	.LFB420
	.4byte	.LFE420-.LFB420
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb643
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5860
	.4byte	.LLST1623
	.4byte	.LVUS1623
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5872
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.4byte	scpi_def.c.ce0ad890+5884
	.4byte	.LLST1624
	.4byte	.LVUS1624
	.uleb128 0x5
	.4byte	scpi_def.c.ce0ad890+5896
	.4byte	.LLST1625
	.4byte	.LVUS1625
	.uleb128 0x14
	.4byte	parser.c.1d2e3fa4+4733
	.4byte	.LBI5562
	.2byte	.LVU6749
	.4byte	.Ldebug_ranges0+0x3cc8
	.byte	0x12
	.byte	0xed
	.byte	0xa
	.4byte	0xb5a4
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4776
	.4byte	.LLST1626
	.4byte	.LVUS1626
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4789
	.4byte	.LLST1627
	.4byte	.LVUS1627
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4763
	.4byte	.LLST1628
	.4byte	.LVUS1628
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+4750
	.4byte	.LLST1629
	.4byte	.LVUS1629
	.uleb128 0x13
	.4byte	.LVL1785
	.4byte	0xab00
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	parser.c.1d2e3fa4+5477
	.4byte	.LBI5566
	.2byte	.LVU6769
	.4byte	.Ldebug_ranges0+0x3ce0
	.byte	0x12
	.byte	0xfa
	.byte	0xa
	.4byte	0xb5f5
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5520
	.4byte	.LLST1630
	.4byte	.LVUS1630
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5507
	.4byte	.LLST1631
	.4byte	.LVUS1631
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+5494
	.4byte	.LLST1632
	.4byte	.LVUS1632
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3ce0
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+5533
	.4byte	.LLST1633
	.4byte	.LVUS1633
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1795
	.4byte	0xd8a4
	.4byte	0xb609
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1796
	.4byte	0x15bd
	.4byte	0xb623
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1797
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	parser.c.1d2e3fa4+8808
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbafa
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8836
	.4byte	.LLST1634
	.4byte	.LVUS1634
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8848
	.4byte	.LLST1635
	.4byte	.LVUS1635
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8860
	.4byte	.LLST1636
	.4byte	.LVUS1636
	.uleb128 0x22
	.4byte	parser.c.1d2e3fa4+8872
	.uleb128 0x6
	.byte	0x3
	.4byte	scpi_context+100
	.byte	0x9f
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8884
	.4byte	.LLST1637
	.4byte	.LVUS1637
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8894
	.4byte	.LLST1638
	.4byte	.LVUS1638
	.uleb128 0x4
	.4byte	parser.c.1d2e3fa4+8824
	.uleb128 0x6
	.byte	0x3
	.4byte	scpi_context
	.byte	0x9f
	.uleb128 0x9
	.4byte	utils.c.07566001+1198
	.4byte	.Ldebug_ranges0+0x3d00
	.byte	0xb
	.byte	0xd1
	.byte	0xd
	.4byte	0xb704
	.uleb128 0x6
	.4byte	utils.c.07566001+1228
	.4byte	.LLST1639
	.4byte	.LVUS1639
	.uleb128 0x6
	.4byte	utils.c.07566001+1215
	.4byte	.LLST1640
	.4byte	.LVUS1640
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3d00
	.uleb128 0x5
	.4byte	utils.c.07566001+1241
	.4byte	.LLST1641
	.4byte	.LVUS1641
	.uleb128 0x13
	.4byte	.LVL1847
	.4byte	0xd927
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	parser.c.1d2e3fa4+8920
	.4byte	.Ldebug_ranges0+0x3d20
	.byte	0xb
	.byte	0xd3
	.byte	0x11
	.4byte	0xb776
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+8936
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8960
	.4byte	.LLST1642
	.4byte	.LVUS1642
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8948
	.4byte	.LLST1643
	.4byte	.LVUS1643
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3d20
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8972
	.4byte	.LLST1644
	.4byte	.LVUS1644
	.uleb128 0xd
	.4byte	parser.c.1d2e3fa4+8982
	.uleb128 0x13
	.4byte	.LVL1814
	.4byte	0xab00
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	parser.c.1d2e3fa4+8995
	.4byte	.Ldebug_ranges0+0x3d38
	.byte	0xb
	.byte	0xdc
	.byte	0x1b
	.4byte	0xb94c
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9011
	.4byte	.LLST1645
	.4byte	.LVUS1645
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3d38
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+9023
	.4byte	.LLST1646
	.4byte	.LVUS1646
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+9035
	.4byte	.LLST1647
	.4byte	.LVUS1647
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+9047
	.4byte	.LLST1648
	.4byte	.LVUS1648
	.uleb128 0x9
	.4byte	parser.c.1d2e3fa4+9060
	.4byte	.Ldebug_ranges0+0x3d60
	.byte	0xb
	.byte	0x84
	.byte	0x5
	.4byte	0xb885
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9076
	.4byte	.LLST1649
	.4byte	.LVUS1649
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9060
	.4byte	.LBB5613
	.4byte	.LBE5613-.LBB5613
	.byte	0xb
	.byte	0x72
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9076
	.4byte	.LLST1650
	.4byte	.LVUS1650
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB5615
	.4byte	.LBE5615-.LBB5615
	.byte	0xb
	.byte	0x74
	.byte	0x10
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST1651
	.4byte	.LVUS1651
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST1652
	.4byte	.LVUS1652
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST1650
	.4byte	.LVUS1650
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB5616
	.4byte	.LBE5616-.LBB5616
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST1651
	.4byte	.LVUS1651
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST1652
	.4byte	.LVUS1652
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST1650
	.4byte	.LVUS1650
	.uleb128 0x20
	.4byte	.LVL1817
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC47
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	error.c.06c51cdc+2581
	.4byte	.LBB5622
	.4byte	.LBE5622-.LBB5622
	.byte	0xb
	.byte	0x8f
	.byte	0x11
	.4byte	0xb8cb
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1657
	.4byte	.LVUS1657
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2593
	.4byte	.LLST1658
	.4byte	.LVUS1658
	.uleb128 0x13
	.4byte	.LVL1833
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xb
	.2byte	0xff38
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	error.c.06c51cdc+2581
	.4byte	.Ldebug_ranges0+0x3d80
	.byte	0xb
	.byte	0x9b
	.byte	0x9
	.4byte	0xb93e
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1659
	.4byte	.LVUS1659
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2593
	.4byte	.LLST1660
	.4byte	.LVUS1660
	.uleb128 0x16
	.4byte	.LVL1835
	.4byte	0xa085
	.4byte	0xb91b
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x9
	.byte	0x94
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1838
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x9
	.byte	0x94
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL1818
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	parser.c.1d2e3fa4+9089
	.4byte	.Ldebug_ranges0+0x3d98
	.byte	0xb
	.byte	0xf2
	.byte	0x5
	.4byte	0xba30
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9105
	.4byte	.LLST1661
	.4byte	.LVUS1661
	.uleb128 0x34
	.4byte	parser.c.1d2e3fa4+9117
	.4byte	.Ldebug_ranges0+0x3db8
	.uleb128 0xd
	.4byte	parser.c.1d2e3fa4+9118
	.uleb128 0xb
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB5636
	.4byte	.LBE5636-.LBB5636
	.byte	0xb
	.byte	0x65
	.byte	0xf
	.4byte	0xba05
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST1662
	.4byte	.LVUS1662
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST1663
	.4byte	.LVUS1663
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST1664
	.4byte	.LVUS1664
	.uleb128 0x1a
	.4byte	parser.c.1d2e3fa4+9190
	.4byte	.LBB5637
	.4byte	.LBE5637-.LBB5637
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9226
	.4byte	.LLST1662
	.4byte	.LVUS1662
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9214
	.4byte	.LLST1663
	.4byte	.LVUS1663
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9202
	.4byte	.LLST1664
	.4byte	.LVUS1664
	.uleb128 0x20
	.4byte	.LVL1844
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	parser.c.1d2e3fa4+9161
	.4byte	.Ldebug_ranges0+0x3dd0
	.byte	0xb
	.byte	0x66
	.byte	0x9
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+9177
	.4byte	.LLST1668
	.4byte	.LVUS1668
	.uleb128 0x15
	.4byte	.LVL1846
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	error.c.06c51cdc+2581
	.4byte	.LBB5646
	.4byte	.LBE5646-.LBB5646
	.byte	0xb
	.byte	0xcd
	.byte	0xd
	.4byte	0xba81
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1669
	.4byte	.LVUS1669
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2593
	.4byte	.LLST1670
	.4byte	.LVUS1670
	.uleb128 0x13
	.4byte	.LVL1826
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x9
	.byte	0x9b
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	parser.c.1d2e3fa4+8906
	.4byte	.Ldebug_ranges0+0x3de8
	.4byte	0xbad8
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8907
	.4byte	.LLST1671
	.4byte	.LVUS1671
	.uleb128 0x16
	.4byte	.LVL1831
	.4byte	0xa085
	.4byte	0xbabb
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x9
	.byte	0x8f
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1842
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x9
	.byte	0x8f
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1804
	.4byte	0x219b
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xbb03
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_context+100
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	parser.c.1d2e3fa4+4948
	.4byte	0xbb09
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+4965
	.byte	0
	.uleb128 0x3
	.4byte	usbtmc_device.c.93b495f6+3929
	.4byte	.LFB421
	.4byte	.LFE421-.LFB421
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbf3a
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3959
	.4byte	.LLST1672
	.4byte	.LVUS1672
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3972
	.4byte	.LLST1673
	.4byte	.LVUS1673
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3985
	.4byte	.LLST1674
	.4byte	.LVUS1674
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+3998
	.4byte	.LLST1675
	.4byte	.LVUS1675
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4011
	.4byte	.LLST1676
	.4byte	.LVUS1676
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3946
	.4byte	.LLST1677
	.4byte	.LVUS1677
	.uleb128 0x18
	.4byte	usbtmc_device.c.93b495f6+5101
	.4byte	.LBI5676
	.2byte	.LVU6931
	.4byte	.Ldebug_ranges0+0x3e00
	.byte	0xd
	.2byte	0x1a1
	.byte	0x9
	.4byte	0xbb9c
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5127
	.4byte	.LLST1678
	.4byte	.LVUS1678
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5117
	.4byte	.LLST1679
	.4byte	.LVUS1679
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_app.c.71f0d74d+4438
	.4byte	.LBI5679
	.2byte	.LVU6944
	.4byte	.Ldebug_ranges0+0x3e18
	.byte	0xd
	.2byte	0x1a7
	.byte	0x7
	.4byte	0xbe3c
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4478
	.4byte	.LLST1680
	.4byte	.LVUS1680
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4466
	.4byte	.LLST1681
	.4byte	.LVUS1681
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4454
	.4byte	.LLST1682
	.4byte	.LVUS1682
	.uleb128 0x14
	.4byte	parser.c.1d2e3fa4+8527
	.4byte	.LBI5681
	.2byte	.LVU6954
	.4byte	.Ldebug_ranges0+0x3e38
	.byte	0x6
	.byte	0xad
	.byte	0x5
	.4byte	0xbd83
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8544
	.4byte	.LLST1683
	.4byte	.LVUS1683
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8570
	.4byte	.LLST1684
	.4byte	.LVUS1684
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8557
	.4byte	.LLST1685
	.4byte	.LVUS1685
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3e38
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8583
	.4byte	.LLST1686
	.4byte	.LVUS1686
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8596
	.4byte	.LLST1687
	.4byte	.LVUS1687
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8609
	.4byte	.LLST1687
	.4byte	.LVUS1687
	.uleb128 0x18
	.4byte	parser.c.1d2e3fa4+8527
	.4byte	.LBI5683
	.2byte	.LVU6956
	.4byte	.Ldebug_ranges0+0x3e60
	.byte	0xb
	.2byte	0x134
	.byte	0xd
	.4byte	0xbd6c
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8544
	.4byte	.LLST1689
	.4byte	.LVUS1689
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8570
	.4byte	.LLST1690
	.4byte	.LVUS1690
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+8557
	.4byte	.LLST1691
	.4byte	.LVUS1691
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3e60
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8583
	.4byte	.LLST1692
	.4byte	.LVUS1692
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8596
	.4byte	.LLST1693
	.4byte	.LVUS1693
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+8609
	.4byte	.LLST1694
	.4byte	.LVUS1694
	.uleb128 0x34
	.4byte	parser.c.1d2e3fa4+8622
	.4byte	.Ldebug_ranges0+0x3e60
	.uleb128 0xd
	.4byte	parser.c.1d2e3fa4+8623
	.uleb128 0x18
	.4byte	error.c.06c51cdc+2581
	.4byte	.LBI5686
	.2byte	.LVU7071
	.4byte	.Ldebug_ranges0+0x3e78
	.byte	0xb
	.2byte	0x145
	.byte	0xd
	.4byte	0xbd0e
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1695
	.4byte	.LVUS1695
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2593
	.4byte	.LLST1696
	.4byte	.LVUS1696
	.uleb128 0x13
	.4byte	.LVL1884
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xb
	.2byte	0xfe95
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1859
	.4byte	0xd899
	.4byte	0xbd28
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1861
	.4byte	0x219b
	.4byte	0xbd41
	.uleb128 0x2c
	.4byte	0xbb03
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_context+100
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1887
	.4byte	0xb643
	.4byte	0xbd60
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xbf52
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_context
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL1888
	.4byte	0xd927
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1891
	.4byte	0xb643
	.uleb128 0x2c
	.4byte	0xbf52
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_context
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	usbtmc_app.c.71f0d74d+4490
	.4byte	.LBB5699
	.4byte	.LBE5699-.LBB5699
	.4byte	0xbdb2
	.uleb128 0x5
	.4byte	usbtmc_app.c.71f0d74d+4491
	.4byte	.LLST1697
	.4byte	.LVUS1697
	.uleb128 0x13
	.4byte	.LVL1893
	.4byte	0xd933
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 5
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1856
	.4byte	0xd899
	.4byte	0xbdcc
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1864
	.4byte	0xd90f
	.4byte	0xbdee
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC49
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1865
	.4byte	0xd90f
	.4byte	0xbe10
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1866
	.4byte	0xd90f
	.4byte	0xbe32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL1867
	.4byte	0x3452
	.byte	0
	.uleb128 0x19
	.4byte	usbtmc_device.c.93b495f6+4849
	.4byte	.LBI5704
	.2byte	.LVU7009
	.4byte	.Ldebug_ranges0+0x3e90
	.byte	0xd
	.2byte	0x19e
	.byte	0x5
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4877
	.4byte	.LLST1698
	.4byte	.LVUS1698
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4865
	.4byte	.LLST1699
	.4byte	.LVUS1699
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x3e90
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4889
	.4byte	.LLST1700
	.4byte	.LVUS1700
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4901
	.4byte	.LLST1701
	.4byte	.LVUS1701
	.uleb128 0x14
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.LBI5706
	.2byte	.LVU7013
	.4byte	.Ldebug_ranges0+0x3ec0
	.byte	0xd
	.byte	0xb0
	.byte	0x3
	.4byte	0xbeea
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST1702
	.4byte	.LVUS1702
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST1703
	.4byte	.LVUS1703
	.uleb128 0xc
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.LBI5707
	.2byte	.LVU7015
	.4byte	.LBB5707
	.4byte	.LBE5707-.LBB5707
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST1704
	.4byte	.LVUS1704
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST1705
	.4byte	.LVUS1705
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.LBI5710
	.2byte	.LVU7034
	.4byte	.Ldebug_ranges0+0x3ed8
	.byte	0xd
	.byte	0xba
	.byte	0x3
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST1706
	.4byte	.LVUS1706
	.uleb128 0x11
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.LBI5711
	.2byte	.LVU7036
	.4byte	.Ldebug_ranges0+0x3f00
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST1707
	.4byte	.LVUS1707
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST1708
	.4byte	.LVUS1708
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	usbtmc_device.c.93b495f6+3929
	.4byte	0xbf49
	.uleb128 0xa
	.4byte	usbtmc_device.c.93b495f6+3946
	.byte	0
	.uleb128 0x29
	.4byte	parser.c.1d2e3fa4+8808
	.4byte	0xbf58
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+8824
	.byte	0
	.uleb128 0x3
	.4byte	usbtmc_device.c.93b495f6+3703
	.4byte	.LFB423
	.4byte	.LFE423-.LFB423
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc80f
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3720
	.4byte	.LLST1709
	.4byte	.LVUS1709
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3733
	.4byte	.LLST1710
	.4byte	.LVUS1710
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3746
	.4byte	.LLST1711
	.4byte	.LVUS1711
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3759
	.4byte	.LLST1712
	.4byte	.LVUS1712
	.uleb128 0x19
	.4byte	usbtmc_device.c.93b495f6+3703
	.4byte	.LBI5813
	.2byte	.LVU7123
	.4byte	.Ldebug_ranges0+0x3f18
	.byte	0xd
	.2byte	0x1c5
	.byte	0x6
	.uleb128 0xa
	.4byte	usbtmc_device.c.93b495f6+3720
	.uleb128 0xa
	.4byte	usbtmc_device.c.93b495f6+3746
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3759
	.4byte	.LLST1713
	.4byte	.LVUS1713
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3733
	.4byte	.LLST1714
	.4byte	.LVUS1714
	.uleb128 0x2d
	.4byte	usbtmc_device.c.93b495f6+3772
	.4byte	.Ldebug_ranges0+0x3fd0
	.4byte	0xc639
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+3777
	.4byte	.LLST1715
	.4byte	.LVUS1715
	.uleb128 0x34
	.4byte	usbtmc_device.c.93b495f6+3790
	.4byte	.Ldebug_ranges0+0x3fd8
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+3791
	.4byte	.LLST1716
	.4byte	.LVUS1716
	.uleb128 0x18
	.4byte	usbtmc_device.c.93b495f6+4025
	.4byte	.LBI5817
	.2byte	.LVU7329
	.4byte	.Ldebug_ranges0+0x4050
	.byte	0xd
	.2byte	0x1dc
	.byte	0xd
	.4byte	0xc1d9
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4055
	.4byte	.LLST1717
	.4byte	.LVUS1717
	.uleb128 0xa
	.4byte	usbtmc_device.c.93b495f6+4042
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4068
	.4byte	.LLST1718
	.4byte	.LVUS1718
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4050
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4081
	.uleb128 0x18
	.4byte	usbtmc_device.c.93b495f6+4849
	.4byte	.LBI5819
	.2byte	.LVU7330
	.4byte	.Ldebug_ranges0+0x4088
	.byte	0xd
	.2byte	0x184
	.byte	0x3
	.4byte	0xc147
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4877
	.4byte	.LLST1719
	.4byte	.LVUS1719
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4865
	.4byte	.LLST1720
	.4byte	.LVUS1720
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4088
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4889
	.4byte	.LLST1721
	.4byte	.LVUS1721
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4901
	.4byte	.LLST1722
	.4byte	.LVUS1722
	.uleb128 0x14
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.LBI5821
	.2byte	.LVU7142
	.4byte	.Ldebug_ranges0+0x40c0
	.byte	0xd
	.byte	0xba
	.byte	0x3
	.4byte	0xc0e7
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST1723
	.4byte	.LVUS1723
	.uleb128 0x11
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.LBI5822
	.2byte	.LVU7144
	.4byte	.Ldebug_ranges0+0x40f0
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST1724
	.4byte	.LVUS1724
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST1725
	.4byte	.LVUS1725
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.LBI5829
	.2byte	.LVU7334
	.4byte	.Ldebug_ranges0+0x4110
	.byte	0xd
	.byte	0xb0
	.byte	0x3
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST1726
	.4byte	.LVUS1726
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST1727
	.4byte	.LVUS1727
	.uleb128 0xc
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.LBI5830
	.2byte	.LVU7336
	.4byte	.LBB5830
	.4byte	.LBE5830-.LBB5830
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST1728
	.4byte	.LVUS1728
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST1729
	.4byte	.LVUS1729
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_app.c.71f0d74d+4569
	.4byte	.LBI5842
	.2byte	.LVU7159
	.4byte	.Ldebug_ranges0+0x4128
	.byte	0xd
	.2byte	0x18a
	.byte	0x3
	.4byte	0xc16c
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4585
	.4byte	.LLST1730
	.4byte	.LVUS1730
	.byte	0
	.uleb128 0x21
	.4byte	usbtmc_device.c.93b495f6+3929
	.4byte	.LBB5848
	.4byte	.LBE5848-.LBB5848
	.byte	0xd
	.2byte	0x18c
	.byte	0x3
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3985
	.4byte	.LLST1731
	.4byte	.LVUS1731
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3972
	.4byte	.LLST1732
	.4byte	.LVUS1732
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3959
	.4byte	.LLST1733
	.4byte	.LVUS1733
	.uleb128 0xa
	.4byte	usbtmc_device.c.93b495f6+3946
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+3998
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4011
	.uleb128 0x13
	.4byte	.LVL1910
	.4byte	0xbb09
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR4+84
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x3c
	.byte	0x1c
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_device.c.93b495f6+3853
	.4byte	.LBI5860
	.2byte	.LVU7377
	.4byte	.Ldebug_ranges0+0x4148
	.byte	0xd
	.2byte	0x1e4
	.byte	0x9
	.4byte	0xc3a8
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3870
	.4byte	.LLST1734
	.4byte	.LVUS1734
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3883
	.4byte	.LLST1735
	.4byte	.LVUS1735
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4148
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+3896
	.4byte	.LLST1736
	.4byte	.LVUS1736
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+3909
	.4byte	.LLST1737
	.4byte	.LVUS1737
	.uleb128 0x18
	.4byte	usbtmc_device.c.93b495f6+4849
	.4byte	.LBI5862
	.2byte	.LVU7379
	.4byte	.Ldebug_ranges0+0x4180
	.byte	0xd
	.2byte	0x1b5
	.byte	0x17
	.4byte	0xc32a
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4877
	.4byte	.LLST1738
	.4byte	.LVUS1738
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4865
	.4byte	.LLST1739
	.4byte	.LVUS1739
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4180
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4889
	.4byte	.LLST1740
	.4byte	.LVUS1740
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4901
	.4byte	.LLST1741
	.4byte	.LVUS1741
	.uleb128 0x14
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.LBI5864
	.2byte	.LVU7208
	.4byte	.Ldebug_ranges0+0x41b8
	.byte	0xd
	.byte	0xba
	.byte	0x3
	.4byte	0xc2ca
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST1742
	.4byte	.LVUS1742
	.uleb128 0x11
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.LBI5865
	.2byte	.LVU7210
	.4byte	.Ldebug_ranges0+0x41e8
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST1743
	.4byte	.LVUS1743
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST1744
	.4byte	.LVUS1744
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.LBI5872
	.2byte	.LVU7384
	.4byte	.Ldebug_ranges0+0x4208
	.byte	0xd
	.byte	0xb0
	.byte	0x3
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST1745
	.4byte	.LVUS1745
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST1746
	.4byte	.LVUS1746
	.uleb128 0xc
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.LBI5873
	.2byte	.LVU7386
	.4byte	.LBB5873
	.4byte	.LBE5873-.LBB5873
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST1747
	.4byte	.LVUS1747
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST1748
	.4byte	.LVUS1748
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	usbtmc_app.c.71f0d74d+4359
	.4byte	.LBI5889
	.2byte	.LVU7435
	.4byte	.Ldebug_ranges0+0x4220
	.byte	0xd
	.2byte	0x1c1
	.byte	0x3
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4375
	.4byte	.LLST1749
	.4byte	.LVUS1749
	.uleb128 0x24
	.4byte	usbtmc_app.c.71f0d74d+4405
	.4byte	.LBB5891
	.4byte	.LBE5891-.LBB5891
	.uleb128 0x5
	.4byte	usbtmc_app.c.71f0d74d+4406
	.4byte	.LLST1750
	.4byte	.LVUS1750
	.uleb128 0xb
	.4byte	usbtmc_app.c.71f0d74d+4682
	.4byte	.LBB5892
	.4byte	.LBE5892-.LBB5892
	.byte	0x6
	.byte	0xfd
	.byte	0x14
	.4byte	0xc393
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4704
	.4byte	.LLST1751
	.4byte	.LVUS1751
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4694
	.4byte	.LLST1752
	.4byte	.LVUS1752
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1987
	.4byte	0x3b6a
	.uleb128 0x2c
	.4byte	0x828e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbd.c.fc2f4249+3278
	.4byte	.LBI5902
	.2byte	.LVU7241
	.4byte	.Ldebug_ranges0+0x4238
	.byte	0xd
	.2byte	0x1f2
	.byte	0x9
	.4byte	0xc453
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+3291
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3304
	.4byte	.LLST1753
	.4byte	.LVUS1753
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4238
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3317
	.4byte	.LLST1754
	.4byte	.LVUS1754
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3330
	.4byte	.LLST1755
	.4byte	.LVUS1755
	.uleb128 0x18
	.4byte	dcd_samd.c.4f4b189e+10828
	.4byte	.LBI5904
	.2byte	.LVU7248
	.4byte	.Ldebug_ranges0+0x4250
	.byte	0x17
	.2byte	0x4eb
	.byte	0x3
	.4byte	0xc432
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10841
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10854
	.4byte	.LLST1756
	.4byte	.LVUS1756
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4250
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10867
	.4byte	.LLST1757
	.4byte	.LVUS1757
	.uleb128 0xd
	.4byte	dcd_samd.c.4f4b189e+10880
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	usbd.c.fc2f4249+6290
	.4byte	.LBB5907
	.4byte	.LBE5907-.LBB5907
	.byte	0x17
	.2byte	0x4e8
	.byte	0x19
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6307
	.4byte	.LLST1758
	.4byte	.LVUS1758
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	usbtmc_device.c.93b495f6+3929
	.4byte	.LBB5912
	.4byte	.LBE5912-.LBB5912
	.byte	0xd
	.2byte	0x1f9
	.byte	0xb
	.4byte	0xc4be
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3985
	.4byte	.LLST1759
	.4byte	.LVUS1759
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3972
	.4byte	.LLST1760
	.4byte	.LVUS1760
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+3959
	.4byte	.LLST1761
	.4byte	.LVUS1761
	.uleb128 0xa
	.4byte	usbtmc_device.c.93b495f6+3946
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+3998
	.uleb128 0xd
	.4byte	usbtmc_device.c.93b495f6+4011
	.uleb128 0x13
	.4byte	.LVL1940
	.4byte	0xbb09
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x74
	.sleb128 72
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	usbd.c.fc2f4249+3278
	.4byte	.LBI5914
	.2byte	.LVU7263
	.4byte	.LBB5914
	.4byte	.LBE5914-.LBB5914
	.byte	0xd
	.2byte	0x1fb
	.byte	0x9
	.4byte	0xc567
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+3291
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3304
	.4byte	.LLST1762
	.4byte	.LVUS1762
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3317
	.4byte	.LLST1763
	.4byte	.LVUS1763
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3330
	.4byte	.LLST1764
	.4byte	.LVUS1764
	.uleb128 0x18
	.4byte	dcd_samd.c.4f4b189e+10828
	.4byte	.LBI5916
	.2byte	.LVU7268
	.4byte	.Ldebug_ranges0+0x4268
	.byte	0x17
	.2byte	0x4eb
	.byte	0x3
	.4byte	0xc547
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10841
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10854
	.4byte	.LLST1765
	.4byte	.LVUS1765
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4268
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10867
	.4byte	.LLST1766
	.4byte	.LVUS1766
	.uleb128 0xd
	.4byte	dcd_samd.c.4f4b189e+10880
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	usbd.c.fc2f4249+6290
	.4byte	.LBB5919
	.4byte	.LBE5919-.LBB5919
	.byte	0x17
	.2byte	0x4e8
	.byte	0x19
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6307
	.4byte	.LLST1767
	.4byte	.LVUS1767
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	usbtmc_app.c.71f0d74d+4604
	.4byte	.LBI5926
	.2byte	.LVU7372
	.4byte	.LBB5926
	.4byte	.LBE5926-.LBB5926
	.byte	0xd
	.2byte	0x1eb
	.byte	0x9
	.4byte	0xc590
	.uleb128 0x6
	.4byte	usbtmc_app.c.71f0d74d+4620
	.4byte	.LLST1768
	.4byte	.LVUS1768
	.byte	0
	.uleb128 0x19
	.4byte	usbd.c.fc2f4249+3278
	.4byte	.LBI5931
	.2byte	.LVU7449
	.4byte	.Ldebug_ranges0+0x4280
	.byte	0xd
	.2byte	0x1de
	.byte	0xb
	.uleb128 0xa
	.4byte	usbd.c.fc2f4249+3291
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+3304
	.4byte	.LLST1769
	.4byte	.LVUS1769
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4280
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3317
	.4byte	.LLST1770
	.4byte	.LVUS1770
	.uleb128 0x5
	.4byte	usbd.c.fc2f4249+3330
	.4byte	.LLST1771
	.4byte	.LVUS1771
	.uleb128 0x18
	.4byte	dcd_samd.c.4f4b189e+10828
	.4byte	.LBI5933
	.2byte	.LVU7454
	.4byte	.Ldebug_ranges0+0x4298
	.byte	0x17
	.2byte	0x4eb
	.byte	0x3
	.4byte	0xc616
	.uleb128 0xa
	.4byte	dcd_samd.c.4f4b189e+10841
	.uleb128 0x6
	.4byte	dcd_samd.c.4f4b189e+10854
	.4byte	.LLST1772
	.4byte	.LVUS1772
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4298
	.uleb128 0x5
	.4byte	dcd_samd.c.4f4b189e+10867
	.4byte	.LLST1773
	.4byte	.LVUS1773
	.uleb128 0xd
	.4byte	dcd_samd.c.4f4b189e+10880
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	usbd.c.fc2f4249+6290
	.4byte	.LBB5936
	.4byte	.LBE5936-.LBB5936
	.byte	0x17
	.2byte	0x4e8
	.byte	0x19
	.uleb128 0x6
	.4byte	usbd.c.fc2f4249+6307
	.4byte	.LLST1774
	.4byte	.LVUS1774
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_device.c.93b495f6+4849
	.4byte	.LBI5957
	.2byte	.LVU7182
	.4byte	.Ldebug_ranges0+0x42b0
	.byte	0xd
	.2byte	0x211
	.byte	0x7
	.4byte	0xc73a
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4877
	.4byte	.LLST1775
	.4byte	.LVUS1775
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4865
	.4byte	.LLST1776
	.4byte	.LVUS1776
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x42b0
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4889
	.4byte	.LLST1777
	.4byte	.LVUS1777
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+4901
	.4byte	.LLST1778
	.4byte	.LVUS1778
	.uleb128 0x14
	.4byte	usbtmc_device.c.93b495f6+4943
	.4byte	.LBI5959
	.2byte	.LVU7186
	.4byte	.Ldebug_ranges0+0x42f0
	.byte	0xd
	.byte	0xb0
	.byte	0x3
	.4byte	0xc6eb
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4971
	.4byte	.LLST1779
	.4byte	.LVUS1779
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4959
	.4byte	.LLST1780
	.4byte	.LVUS1780
	.uleb128 0xc
	.4byte	usbtmc_device.c.93b495f6+5019
	.4byte	.LBI5960
	.2byte	.LVU7188
	.4byte	.LBB5960
	.4byte	.LBE5960-.LBB5960
	.byte	0xe
	.byte	0x5d
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5047
	.4byte	.LLST1781
	.4byte	.LVUS1781
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5035
	.4byte	.LLST1782
	.4byte	.LVUS1782
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	usbtmc_device.c.93b495f6+4914
	.4byte	.LBI5963
	.2byte	.LVU7290
	.4byte	.Ldebug_ranges0+0x4308
	.byte	0xd
	.byte	0xba
	.byte	0x3
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+4930
	.4byte	.LLST1783
	.4byte	.LVUS1783
	.uleb128 0x11
	.4byte	usbtmc_device.c.93b495f6+5060
	.4byte	.LBI5964
	.2byte	.LVU7292
	.4byte	.Ldebug_ranges0+0x4310
	.byte	0xe
	.byte	0x62
	.byte	0xa
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5088
	.4byte	.LLST1784
	.4byte	.LVUS1784
	.uleb128 0x6
	.4byte	usbtmc_device.c.93b495f6+5076
	.4byte	.LLST1785
	.4byte	.LVUS1785
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	usbtmc_device.c.93b495f6+3825
	.4byte	.LBB5985
	.4byte	.LBE5985-.LBB5985
	.4byte	0xc759
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+3826
	.4byte	.LLST1786
	.4byte	.LVUS1786
	.byte	0
	.uleb128 0x30
	.4byte	usbtmc_device.c.93b495f6+3806
	.4byte	.LBB5988
	.4byte	.LBE5988-.LBB5988
	.4byte	0xc7b4
	.uleb128 0x5
	.4byte	usbtmc_device.c.93b495f6+3811
	.4byte	.LLST1787
	.4byte	.LVUS1787
	.uleb128 0x16
	.4byte	.LVL1947
	.4byte	0xd899
	.4byte	0xc794
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR4+8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1948
	.4byte	0x32e4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR4+8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	usbtmc_app.c.71f0d74d+4426
	.4byte	.LBI5991
	.2byte	.LVU7307
	.4byte	.Ldebug_ranges0+0x4338
	.byte	0xd
	.2byte	0x212
	.byte	0x7
	.4byte	0xc7d5
	.uleb128 0x2e
	.4byte	.LVL1954
	.4byte	0x3452
	.byte	0
	.uleb128 0x16
	.4byte	.LVL1918
	.4byte	0x32e4
	.4byte	0xc7f7
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR4+8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x13
	.4byte	.LVL1927
	.4byte	0x32e4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	parser.c.1d2e3fa4+7037
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc993
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7054
	.4byte	.LLST1788
	.4byte	.LVUS1788
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7067
	.4byte	.LLST1789
	.4byte	.LVUS1789
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7080
	.4byte	.LLST1790
	.4byte	.LVUS1790
	.uleb128 0x27
	.4byte	parser.c.1d2e3fa4+7093
	.byte	0x1
	.uleb128 0x26
	.4byte	utils.c.07566001+2393
	.4byte	.LBB6062
	.4byte	.LBE6062-.LBB6062
	.byte	0xb
	.2byte	0x311
	.byte	0x18
	.4byte	0xc8af
	.uleb128 0x6
	.4byte	utils.c.07566001+2436
	.4byte	.LLST1791
	.4byte	.LVUS1791
	.uleb128 0x6
	.4byte	utils.c.07566001+2423
	.4byte	.LLST1792
	.4byte	.LVUS1792
	.uleb128 0x6
	.4byte	utils.c.07566001+2410
	.4byte	.LLST1793
	.4byte	.LVUS1793
	.uleb128 0x22
	.4byte	utils.c.07566001+2449
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	.LVL1994
	.4byte	0xd903
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	utils.c.07566001+2317
	.4byte	.LBB6064
	.4byte	.LBE6064-.LBB6064
	.byte	0xb
	.2byte	0x309
	.byte	0x14
	.4byte	0xc8f4
	.uleb128 0x6
	.4byte	utils.c.07566001+2360
	.4byte	.LLST1794
	.4byte	.LVUS1794
	.uleb128 0x6
	.4byte	utils.c.07566001+2347
	.4byte	.LLST1795
	.4byte	.LVUS1795
	.uleb128 0x6
	.4byte	utils.c.07566001+2334
	.4byte	.LLST1796
	.4byte	.LVUS1796
	.uleb128 0x22
	.4byte	utils.c.07566001+2373
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.4byte	utils.c.07566001+2317
	.4byte	.Ldebug_ranges0+0x4360
	.byte	0xb
	.2byte	0x30d
	.byte	0x14
	.4byte	0xc951
	.uleb128 0x6
	.4byte	utils.c.07566001+2360
	.4byte	.LLST1797
	.4byte	.LVUS1797
	.uleb128 0x6
	.4byte	utils.c.07566001+2347
	.4byte	.LLST1798
	.4byte	.LVUS1798
	.uleb128 0x6
	.4byte	utils.c.07566001+2334
	.4byte	.LLST1799
	.4byte	.LVUS1799
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4360
	.uleb128 0x22
	.4byte	utils.c.07566001+2373
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	.LVL2001
	.4byte	0xd93f
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	utils.c.07566001+2317
	.4byte	.LBB6069
	.4byte	.LBE6069-.LBB6069
	.byte	0xb
	.2byte	0x30b
	.byte	0x14
	.uleb128 0x6
	.4byte	utils.c.07566001+2360
	.4byte	.LLST1800
	.4byte	.LVUS1800
	.uleb128 0x6
	.4byte	utils.c.07566001+2347
	.4byte	.LLST1801
	.4byte	.LVUS1801
	.uleb128 0x6
	.4byte	utils.c.07566001+2334
	.4byte	.LLST1802
	.4byte	.LVUS1802
	.uleb128 0x22
	.4byte	utils.c.07566001+2373
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+2472
	.4byte	.LFB426
	.4byte	.LFE426-.LFB426
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcc08
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2489
	.4byte	.LLST1803
	.4byte	.LVUS1803
	.uleb128 0x22
	.4byte	ieee488.c.a95c5aec+2502
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.4byte	parser.c.1d2e3fa4+6158
	.4byte	.LBI6088
	.2byte	.LVU7510
	.4byte	.Ldebug_ranges0+0x4378
	.byte	0x8
	.2byte	0x143
	.byte	0x9
	.4byte	0xcbaa
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6201
	.4byte	.LLST1804
	.4byte	.LVUS1804
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6188
	.4byte	.LLST1805
	.4byte	.LVUS1805
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6175
	.4byte	.LLST1806
	.4byte	.LVUS1806
	.uleb128 0x19
	.4byte	parser.c.1d2e3fa4+6311
	.4byte	.LBI6089
	.2byte	.LVU7511
	.4byte	.Ldebug_ranges0+0x4378
	.byte	0xb
	.2byte	0x430
	.byte	0xc
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6354
	.4byte	.LLST1807
	.4byte	.LVUS1807
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6367
	.4byte	.LLST1807
	.4byte	.LVUS1807
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6341
	.4byte	.LLST1809
	.4byte	.LVUS1809
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6328
	.4byte	.LLST1810
	.4byte	.LVUS1810
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4378
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+6380
	.4byte	.LLST1811
	.4byte	.LVUS1811
	.uleb128 0x22
	.4byte	parser.c.1d2e3fa4+6393
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+7107
	.4byte	.Ldebug_ranges0+0x43a8
	.byte	0xb
	.2byte	0x3fb
	.byte	0xd
	.4byte	0xca86
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7137
	.4byte	.LLST1812
	.4byte	.LVUS1812
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7124
	.4byte	.LLST1813
	.4byte	.LVUS1813
	.byte	0
	.uleb128 0x1c
	.4byte	error.c.06c51cdc+2581
	.4byte	.LBI6094
	.2byte	.LVU7520
	.4byte	.LBB6094
	.4byte	.LBE6094-.LBB6094
	.byte	0xb
	.2byte	0x401
	.byte	0xd
	.4byte	0xcadc
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1814
	.4byte	.LVUS1814
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2593
	.4byte	.LLST1815
	.4byte	.LVUS1815
	.uleb128 0x13
	.4byte	.LVL2015
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x9
	.byte	0x98
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	parser.c.1d2e3fa4+7107
	.4byte	.LBB6097
	.4byte	.LBE6097-.LBB6097
	.byte	0xb
	.2byte	0x3fd
	.byte	0x14
	.4byte	0xcb0c
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7137
	.4byte	.LLST1816
	.4byte	.LVUS1816
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7124
	.4byte	.LLST1817
	.4byte	.LVUS1817
	.byte	0
	.uleb128 0x1c
	.4byte	error.c.06c51cdc+2581
	.4byte	.LBI6099
	.2byte	.LVU7530
	.4byte	.LBB6099
	.4byte	.LBE6099-.LBB6099
	.byte	0xb
	.2byte	0x3fe
	.byte	0xd
	.4byte	0xcb63
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1818
	.4byte	.LVUS1818
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2593
	.4byte	.LLST1819
	.4byte	.LVUS1819
	.uleb128 0x13
	.4byte	.LVL2020
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xb
	.2byte	0xff76
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2010
	.4byte	0xa39b
	.4byte	0xcb84
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	0xb09d
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.4byte	.LVL2023
	.4byte	0xc80f
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xcc11
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI6113
	.2byte	.LVU7542
	.4byte	.LBB6113
	.4byte	.LBE6113-.LBB6113
	.byte	0x8
	.2byte	0x144
	.byte	0x9
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST1820
	.4byte	.LVUS1820
	.uleb128 0x27
	.4byte	ieee488.c.a95c5aec+2926
	.byte	0x1
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST1821
	.4byte	.LVUS1821
	.uleb128 0x17
	.4byte	ieee488.c.a95c5aec+2950
	.byte	0
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL2025
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	parser.c.1d2e3fa4+7037
	.4byte	0xcc17
	.uleb128 0xa
	.4byte	parser.c.1d2e3fa4+7093
	.byte	0
	.uleb128 0x3
	.4byte	ieee488.c.a95c5aec+2709
	.4byte	.LFB427
	.4byte	.LFE427-.LFB427
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xce8a
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2725
	.4byte	.LLST1822
	.4byte	.LVUS1822
	.uleb128 0x22
	.4byte	ieee488.c.a95c5aec+2737
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.4byte	parser.c.1d2e3fa4+6158
	.4byte	.LBI6131
	.2byte	.LVU7558
	.4byte	.Ldebug_ranges0+0x43c0
	.byte	0x8
	.byte	0xe8
	.byte	0x9
	.4byte	0xce2d
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6201
	.4byte	.LLST1823
	.4byte	.LVUS1823
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6188
	.4byte	.LLST1824
	.4byte	.LVUS1824
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6175
	.4byte	.LLST1825
	.4byte	.LVUS1825
	.uleb128 0x19
	.4byte	parser.c.1d2e3fa4+6311
	.4byte	.LBI6132
	.2byte	.LVU7559
	.4byte	.Ldebug_ranges0+0x43c0
	.byte	0xb
	.2byte	0x430
	.byte	0xc
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6354
	.4byte	.LLST1826
	.4byte	.LVUS1826
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6367
	.4byte	.LLST1826
	.4byte	.LVUS1826
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6341
	.4byte	.LLST1828
	.4byte	.LVUS1828
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6328
	.4byte	.LLST1829
	.4byte	.LVUS1829
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x43c0
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+6380
	.4byte	.LLST1830
	.4byte	.LVUS1830
	.uleb128 0x22
	.4byte	parser.c.1d2e3fa4+6393
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+7107
	.4byte	.Ldebug_ranges0+0x43f0
	.byte	0xb
	.2byte	0x3fb
	.byte	0xd
	.4byte	0xcd09
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7137
	.4byte	.LLST1831
	.4byte	.LVUS1831
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7124
	.4byte	.LLST1832
	.4byte	.LVUS1832
	.byte	0
	.uleb128 0x1c
	.4byte	error.c.06c51cdc+2581
	.4byte	.LBI6137
	.2byte	.LVU7568
	.4byte	.LBB6137
	.4byte	.LBE6137-.LBB6137
	.byte	0xb
	.2byte	0x401
	.byte	0xd
	.4byte	0xcd5f
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1833
	.4byte	.LVUS1833
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2593
	.4byte	.LLST1834
	.4byte	.LVUS1834
	.uleb128 0x13
	.4byte	.LVL2034
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x9
	.byte	0x98
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	parser.c.1d2e3fa4+7107
	.4byte	.LBB6140
	.4byte	.LBE6140-.LBB6140
	.byte	0xb
	.2byte	0x3fd
	.byte	0x14
	.4byte	0xcd8f
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7137
	.4byte	.LLST1835
	.4byte	.LVUS1835
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7124
	.4byte	.LLST1836
	.4byte	.LVUS1836
	.byte	0
	.uleb128 0x1c
	.4byte	error.c.06c51cdc+2581
	.4byte	.LBI6142
	.2byte	.LVU7578
	.4byte	.LBB6142
	.4byte	.LBE6142-.LBB6142
	.byte	0xb
	.2byte	0x3fe
	.byte	0xd
	.4byte	0xcde6
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1837
	.4byte	.LVUS1837
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2593
	.4byte	.LLST1838
	.4byte	.LVUS1838
	.uleb128 0x13
	.4byte	.LVL2039
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xb
	.2byte	0xff76
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2029
	.4byte	0xa39b
	.4byte	0xce07
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	0xb09d
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.4byte	.LVL2042
	.4byte	0xc80f
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xcc11
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	ieee488.c.a95c5aec+2902
	.4byte	.LBI6156
	.2byte	.LVU7590
	.4byte	.LBB6156
	.4byte	.LBE6156-.LBB6156
	.byte	0x8
	.byte	0xe9
	.byte	0x9
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2938
	.4byte	.LLST1839
	.4byte	.LVUS1839
	.uleb128 0x27
	.4byte	ieee488.c.a95c5aec+2926
	.byte	0x3
	.uleb128 0x6
	.4byte	ieee488.c.a95c5aec+2914
	.4byte	.LLST1840
	.4byte	.LVUS1840
	.uleb128 0x17
	.4byte	ieee488.c.a95c5aec+2950
	.byte	0
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2962
	.uleb128 0xd
	.4byte	ieee488.c.a95c5aec+2974
	.uleb128 0x13
	.4byte	.LVL2044
	.4byte	0x2e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	parser.c.1d2e3fa4+6573
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd0dc
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6590
	.4byte	.LLST1841
	.4byte	.LVUS1841
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6603
	.4byte	.LLST1842
	.4byte	.LVUS1842
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6616
	.4byte	.LLST1843
	.4byte	.LVUS1843
	.uleb128 0xd
	.4byte	parser.c.1d2e3fa4+6629
	.uleb128 0xd
	.4byte	parser.c.1d2e3fa4+6642
	.uleb128 0x26
	.4byte	utils.c.07566001+2039
	.4byte	.LBB6178
	.4byte	.LBE6178-.LBB6178
	.byte	0xb
	.2byte	0x3a2
	.byte	0x16
	.4byte	0xcf16
	.uleb128 0x6
	.4byte	utils.c.07566001+2069
	.4byte	.LLST1844
	.4byte	.LVUS1844
	.uleb128 0x6
	.4byte	utils.c.07566001+2056
	.4byte	.LLST1845
	.4byte	.LVUS1845
	.uleb128 0x22
	.4byte	utils.c.07566001+2082
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	.LVL2050
	.4byte	0xd94b
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	parser.c.1d2e3fa4+6573
	.4byte	.Ldebug_ranges0+0x4408
	.byte	0xb
	.2byte	0x390
	.byte	0xd
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6616
	.4byte	.LLST1846
	.4byte	.LVUS1846
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6603
	.4byte	.LLST1847
	.4byte	.LVUS1847
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6590
	.4byte	.LLST1848
	.4byte	.LVUS1848
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4408
	.uleb128 0xd
	.4byte	parser.c.1d2e3fa4+6629
	.uleb128 0x5
	.4byte	parser.c.1d2e3fa4+6642
	.4byte	.LLST1849
	.4byte	.LVUS1849
	.uleb128 0x1b
	.4byte	parser.c.1d2e3fa4+6739
	.4byte	.Ldebug_ranges0+0x4420
	.byte	0xb
	.2byte	0x39d
	.byte	0x16
	.4byte	0xd0d0
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6782
	.4byte	.LLST1850
	.4byte	.LVUS1850
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6769
	.4byte	.LLST1851
	.4byte	.LVUS1851
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6756
	.4byte	.LLST1852
	.4byte	.LVUS1852
	.uleb128 0x1d
	.4byte	parser.c.1d2e3fa4+6967
	.4byte	.Ldebug_ranges0+0x4420
	.byte	0xb
	.2byte	0x365
	.byte	0xc
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7023
	.4byte	.LLST1853
	.4byte	.LVUS1853
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+7010
	.4byte	.LLST1850
	.4byte	.LVUS1850
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6997
	.4byte	.LLST1855
	.4byte	.LVUS1855
	.uleb128 0x6
	.4byte	parser.c.1d2e3fa4+6984
	.4byte	.LLST1856
	.4byte	.LVUS1856
	.uleb128 0x1b
	.4byte	utils.c.07566001+2165
	.4byte	.Ldebug_ranges0+0x4438
	.byte	0xb
	.2byte	0x32b
	.byte	0x14
	.4byte	0xd02e
	.uleb128 0x6
	.4byte	utils.c.07566001+2208
	.4byte	.LLST1857
	.4byte	.LVUS1857
	.uleb128 0x6
	.4byte	utils.c.07566001+2195
	.4byte	.LLST1858
	.4byte	.LVUS1858
	.uleb128 0xa
	.4byte	utils.c.07566001+2182
	.uleb128 0x12
	.4byte	.Ldebug_ranges0+0x4438
	.uleb128 0x22
	.4byte	utils.c.07566001+2221
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	.LVL2067
	.4byte	0xd957
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	utils.c.07566001+2165
	.4byte	.LBB6188
	.4byte	.LBE6188-.LBB6188
	.byte	0xb
	.2byte	0x32f
	.byte	0x14
	.4byte	0xd080
	.uleb128 0x6
	.4byte	utils.c.07566001+2208
	.4byte	.LLST1859
	.4byte	.LVUS1859
	.uleb128 0x6
	.4byte	utils.c.07566001+2195
	.4byte	.LLST1860
	.4byte	.LVUS1860
	.uleb128 0xa
	.4byte	utils.c.07566001+2182
	.uleb128 0x22
	.4byte	utils.c.07566001+2221
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	.LVL2058
	.4byte	0xd957
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	utils.c.07566001+2165
	.4byte	.LBB6190
	.4byte	.LBE6190-.LBB6190
	.byte	0xb
	.2byte	0x32d
	.byte	0x14
	.uleb128 0x6
	.4byte	utils.c.07566001+2208
	.4byte	.LLST1861
	.4byte	.LVUS1861
	.uleb128 0x6
	.4byte	utils.c.07566001+2195
	.4byte	.LLST1862
	.4byte	.LVUS1862
	.uleb128 0xa
	.4byte	utils.c.07566001+2182
	.uleb128 0x22
	.4byte	utils.c.07566001+2221
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	.LVL2063
	.4byte	0xd957
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL2059
	.4byte	0xd964
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	units.c.a2dc2c0c+3023
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd47d
	.uleb128 0x6
	.4byte	units.c.a2dc2c0c+3040
	.4byte	.LLST1863
	.4byte	.LVUS1863
	.uleb128 0x6
	.4byte	units.c.a2dc2c0c+3066
	.4byte	.LLST1864
	.4byte	.LVUS1864
	.uleb128 0x22
	.4byte	units.c.a2dc2c0c+3092
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x22
	.4byte	units.c.a2dc2c0c+3105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x22
	.4byte	units.c.a2dc2c0c+3118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5
	.4byte	units.c.a2dc2c0c+3131
	.4byte	.LLST1865
	.4byte	.LVUS1865
	.uleb128 0x22
	.4byte	units.c.a2dc2c0c+3144
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x27
	.4byte	units.c.a2dc2c0c+3079
	.byte	0x1
	.uleb128 0x4
	.4byte	units.c.a2dc2c0c+3053
	.uleb128 0x6
	.byte	0x3
	.4byte	scpi_special_numbers_def
	.byte	0x9f
	.uleb128 0x26
	.4byte	units.c.a2dc2c0c+3158
	.4byte	.LBB6212
	.4byte	.LBE6212-.LBB6212
	.byte	0x28
	.2byte	0x1c0
	.byte	0x16
	.4byte	0xd333
	.uleb128 0x6
	.4byte	units.c.a2dc2c0c+3214
	.4byte	.LLST1866
	.4byte	.LVUS1866
	.uleb128 0x6
	.4byte	units.c.a2dc2c0c+3201
	.4byte	.LLST1867
	.4byte	.LVUS1867
	.uleb128 0x6
	.4byte	units.c.a2dc2c0c+3188
	.4byte	.LLST1868
	.4byte	.LVUS1868
	.uleb128 0x6
	.4byte	units.c.a2dc2c0c+3175
	.4byte	.LLST1869
	.4byte	.LVUS1869
	.uleb128 0x5
	.4byte	units.c.a2dc2c0c+3227
	.4byte	.LLST1870
	.4byte	.LVUS1870
	.uleb128 0x5
	.4byte	units.c.a2dc2c0c+3238
	.4byte	.LLST1871
	.4byte	.LVUS1871
	.uleb128 0x26
	.4byte	utils.c.07566001+1792
	.4byte	.LBB6214
	.4byte	.LBE6214-.LBB6214
	.byte	0x28
	.2byte	0x159
	.byte	0x9
	.4byte	0xd1ea
	.uleb128 0x6
	.4byte	utils.c.07566001+1822
	.4byte	.LLST1872
	.4byte	.LVUS1872
	.uleb128 0x6
	.4byte	utils.c.07566001+1809
	.4byte	.LLST1873
	.4byte	.LVUS1873
	.uleb128 0x5
	.4byte	utils.c.07566001+1835
	.4byte	.LLST1874
	.4byte	.LVUS1874
	.byte	0
	.uleb128 0x26
	.4byte	units.c.a2dc2c0c+3307
	.4byte	.LBB6216
	.4byte	.LBE6216-.LBB6216
	.byte	0x28
	.2byte	0x160
	.byte	0xf
	.4byte	0xd2dc
	.uleb128 0x6
	.4byte	units.c.a2dc2c0c+3346
	.4byte	.LLST1875
	.4byte	.LVUS1875
	.uleb128 0x6
	.4byte	units.c.a2dc2c0c+3333
	.4byte	.LLST1876
	.4byte	.LVUS1876
	.uleb128 0x6
	.4byte	units.c.a2dc2c0c+3320
	.4byte	.LLST1877
	.4byte	.LVUS1877
	.uleb128 0x5
	.4byte	units.c.a2dc2c0c+3359
	.4byte	.LLST1878
	.4byte	.LVUS1878
	.uleb128 0x26
	.4byte	utils.c.07566001+1969
	.4byte	.LBB6218
	.4byte	.LBE6218-.LBB6218
	.byte	0x28
	.2byte	0x130
	.byte	0xd
	.4byte	0xd2cb
	.uleb128 0x6
	.4byte	utils.c.07566001+2025
	.4byte	.LLST1879
	.4byte	.LVUS1879
	.uleb128 0x6
	.4byte	utils.c.07566001+2012
	.4byte	.LLST1880
	.4byte	.LVUS1880
	.uleb128 0x6
	.4byte	utils.c.07566001+1999
	.4byte	.LLST1881
	.4byte	.LVUS1881
	.uleb128 0xa
	.4byte	utils.c.07566001+1986
	.uleb128 0x1d
	.4byte	utils.c.07566001+1969
	.4byte	.Ldebug_ranges0+0x4450
	.byte	0x16
	.2byte	0x15b
	.byte	0xd
	.uleb128 0xa
	.4byte	utils.c.07566001+1999
	.uleb128 0x6
	.4byte	utils.c.07566001+2025
	.4byte	.LLST1881
	.4byte	.LVUS1881
	.uleb128 0x6
	.4byte	utils.c.07566001+2012
	.4byte	.LLST1880
	.4byte	.LVUS1880
	.uleb128 0x6
	.4byte	utils.c.07566001+1986
	.4byte	.LLST1884
	.4byte	.LVUS1884
	.uleb128 0x13
	.4byte	.LVL2093
	.4byte	0xd90f
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL2090
	.4byte	0xd8a4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	error.c.06c51cdc+2581
	.4byte	.Ldebug_ranges0+0x4468
	.byte	0x28
	.2byte	0x163
	.byte	0x9
	.4byte	0xd329
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2605
	.4byte	.LLST1885
	.4byte	.LVUS1885
	.uleb128 0x6
	.4byte	error.c.06c51cdc+2593
	.4byte	.LLST1886
	.4byte	.LVUS1886
	.uleb128 0x13
	.4byte	.LVL2097
	.4byte	0xa085
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xb
	.2byte	0xff7d
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL2095
	.4byte	0xd96d
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2070
	.4byte	0xa39b
	.4byte	0xd354
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.4byte	0xb09d
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2072
	.4byte	0xce8a
	.4byte	0xd374
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2075
	.4byte	0xce8a
	.4byte	0xd394
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2076
	.4byte	0xce8a
	.4byte	0xd3b4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2077
	.4byte	0xe8f
	.4byte	0xd3ce
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2078
	.4byte	0xd91
	.4byte	0xd3e8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2079
	.4byte	0x125e
	.4byte	0xd402
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2080
	.4byte	0xce8a
	.4byte	0xd422
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2101
	.4byte	0xd91
	.4byte	0xd43c
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2102
	.4byte	0xe21
	.4byte	0xd456
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL2103
	.4byte	0xa99a
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR57
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5701
	.4byte	.LFB432
	.4byte	.LFE432-.LFB432
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd4ef
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5718
	.4byte	.LLST1887
	.4byte	.LVUS1887
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5731
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.4byte	.LVL2106
	.4byte	0xd0dc
	.4byte	0xd4d2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xd4f8
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_special_numbers_def
	.uleb128 0x2c
	.4byte	0xd4fd
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL2107
	.4byte	0xd976
	.uleb128 0x13
	.4byte	.LVL2108
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC27
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	units.c.a2dc2c0c+3023
	.4byte	0xd503
	.uleb128 0xa
	.4byte	units.c.a2dc2c0c+3053
	.uleb128 0xa
	.4byte	units.c.a2dc2c0c+3079
	.byte	0
	.uleb128 0x3
	.4byte	scpi_def.c.ce0ad890+5533
	.4byte	.LFB433
	.4byte	.LFE433-.LFB433
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd59b
	.uleb128 0x6
	.4byte	scpi_def.c.ce0ad890+5550
	.4byte	.LLST1888
	.4byte	.LVUS1888
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5563
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.4byte	scpi_def.c.ce0ad890+5533
	.4byte	.LBI6230
	.2byte	.LVU7739
	.4byte	.LBB6230
	.4byte	.LBE6230-.LBB6230
	.byte	0x12
	.2byte	0x161
	.byte	0x16
	.4byte	0xd564
	.uleb128 0xa
	.4byte	scpi_def.c.ce0ad890+5550
	.uleb128 0xd
	.4byte	scpi_def.c.ce0ad890+5563
	.uleb128 0x13
	.4byte	.LVL2113
	.4byte	0xd8e0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2110
	.4byte	0xd0dc
	.4byte	0xd591
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xd4f8
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_special_numbers_def
	.uleb128 0x2c
	.4byte	0xd4fd
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL2111
	.4byte	0xd976
	.byte	0
	.uleb128 0x3
	.4byte	board.c.da15733b+208
	.4byte	.LFB435
	.4byte	.LFE435-.LFB435
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd5ca
	.uleb128 0x6
	.4byte	board.c.da15733b+224
	.4byte	.LLST1889
	.4byte	.LVUS1889
	.uleb128 0x4
	.4byte	board.c.da15733b+236
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.4byte	board.c.da15733b+248
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+3045
	.uleb128 0x5
	.byte	0x3
	.4byte	_usbd_qdef_buf
	.uleb128 0x22
	.4byte	startup_samd51.c.a4adf04c+2931
	.uleb128 0x5
	.byte	0x3
	.4byte	exception_table
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3949
	.uleb128 0x5
	.byte	0x3
	.4byte	buffer_out
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3428
	.uleb128 0x5
	.byte	0x3
	.4byte	termChar
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3440
	.uleb128 0x5
	.byte	0x3
	.4byte	termCharRequested
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3849
	.uleb128 0x5
	.byte	0x3
	.4byte	idnQuery
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3897
	.uleb128 0x5
	.byte	0x3
	.4byte	buffer_outlen
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3756
	.uleb128 0x5
	.byte	0x3
	.4byte	tud_usbtmc_app_capabilities
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3464
	.uleb128 0x5
	.byte	0x3
	.4byte	usbtmcLock
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3452
	.uleb128 0x5
	.byte	0x3
	.4byte	usbtmcLockBuffer
	.uleb128 0x22
	.4byte	error.c.06c51cdc+2540
	.uleb128 0x5
	.byte	0x3
	.4byte	errs
	.uleb128 0x22
	.4byte	main.c.d09b9ed1+401
	.uleb128 0x5
	.byte	0x3
	.4byte	doPulse
	.uleb128 0x22
	.4byte	tlf_board.c.eda79b13+328
	.uleb128 0x5
	.byte	0x3
	.4byte	sample_rate
	.uleb128 0x22
	.4byte	units.c.a2dc2c0c+2876
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_special_numbers_def
	.uleb128 0x22
	.4byte	tlf_board.c.eda79b13+432
	.uleb128 0x5
	.byte	0x3
	.4byte	channel_status
	.uleb128 0x22
	.4byte	tlf_board.c.eda79b13+404
	.uleb128 0x5
	.byte	0x3
	.4byte	channel_names
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5194
	.uleb128 0x5
	.byte	0x3
	.4byte	channel_choice
	.uleb128 0x22
	.4byte	tlf_board.c.eda79b13+460
	.uleb128 0x5
	.byte	0x3
	.4byte	trigger_setting
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5166
	.uleb128 0x5
	.byte	0x3
	.4byte	trigger_choice
	.uleb128 0x22
	.4byte	logic_capture.c.3380a0b8+12306
	.uleb128 0x5
	.byte	0x3
	.4byte	running
	.uleb128 0x22
	.4byte	logic_capture.c.3380a0b8+12298
	.uleb128 0x5
	.byte	0x3
	.4byte	measure_count
	.uleb128 0x22
	.4byte	family.c.f0b9414c+9567
	.uleb128 0x5
	.byte	0x3
	.4byte	system_ticks
	.uleb128 0x22
	.4byte	usbtmc_device.c.93b495f6+3416
	.uleb128 0x5
	.byte	0x3
	.4byte	usbtmc_state
	.uleb128 0x22
	.4byte	logic_capture.c.3380a0b8+12286
	.uleb128 0x5
	.byte	0x3
	.4byte	values
	.uleb128 0x22
	.4byte	main.c.d09b9ed1+310
	.uleb128 0x5
	.byte	0x3
	.4byte	tlf_output_buffer
	.uleb128 0x22
	.4byte	logic_capture.c.3380a0b8+12274
	.uleb128 0x5
	.byte	0x3
	.4byte	timestamps
	.uleb128 0x22
	.4byte	tlf_board.c.eda79b13+340
	.uleb128 0x5
	.byte	0x3
	.4byte	samples
	.uleb128 0x22
	.4byte	main.c.d09b9ed1+285
	.uleb128 0x5
	.byte	0x3
	.4byte	send_buffer_counter
	.uleb128 0x22
	.4byte	main.c.d09b9ed1+273
	.uleb128 0x5
	.byte	0x3
	.4byte	data_send_complete
	.uleb128 0x22
	.4byte	main.c.d09b9ed1+266
	.uleb128 0x5
	.byte	0x3
	.4byte	data_requested
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3978
	.uleb128 0x5
	.byte	0x3
	.4byte	buffer_in
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3909
	.uleb128 0x5
	.byte	0x3
	.4byte	buffer_inlen
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3873
	.uleb128 0x5
	.byte	0x3
	.4byte	parseQuery
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3789
	.uleb128 0x5
	.byte	0x3
	.4byte	luvu2
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+4002
	.uleb128 0x5
	.byte	0x3
	.4byte	msgReqLen
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3861
	.uleb128 0x5
	.byte	0x3
	.4byte	luvQuery
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3921
	.uleb128 0x5
	.byte	0x3
	.4byte	buffer_tx_ix
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3837
	.uleb128 0x5
	.byte	0x3
	.4byte	bulkInStarted
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3801
	.uleb128 0x5
	.byte	0x3
	.4byte	status
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3885
	.uleb128 0x5
	.byte	0x3
	.4byte	resp_delay
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3825
	.uleb128 0x5
	.byte	0x3
	.4byte	queryDelayStart
	.uleb128 0x22
	.4byte	usbtmc_app.c.71f0d74d+3813
	.uleb128 0x5
	.byte	0x3
	.4byte	queryState
	.uleb128 0x22
	.4byte	usbd_control.c.26e6df68+712
	.uleb128 0x5
	.byte	0x3
	.4byte	_usbd_ctrl_buf
	.uleb128 0x22
	.4byte	usb_descriptors.c.5905c6a2+889
	.uleb128 0x5
	.byte	0x3
	.4byte	_desc_str
	.uleb128 0x22
	.4byte	usb_descriptors.c.5905c6a2+861
	.uleb128 0x5
	.byte	0x3
	.4byte	string_desc_arr
	.uleb128 0x22
	.4byte	usb_descriptors.c.5905c6a2+833
	.uleb128 0x5
	.byte	0x3
	.4byte	desc_configuration
	.uleb128 0x22
	.4byte	usb_descriptors.c.5905c6a2+773
	.uleb128 0x5
	.byte	0x3
	.4byte	desc_device
	.uleb128 0x22
	.4byte	usbd_control.c.26e6df68+684
	.uleb128 0x5
	.byte	0x3
	.4byte	_ctrl_xfer
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5294
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_error_queue_data
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5265
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_input_buffer
	.uleb128 0x22
	.4byte	units.c.a2dc2c0c+2843
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_units_def
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5240
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_interface
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5227
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_commands
	.uleb128 0x22
	.4byte	scpi_def.c.ce0ad890+5307
	.uleb128 0x5
	.byte	0x3
	.4byte	scpi_context
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+2966
	.uleb128 0x5
	.byte	0x3
	.4byte	_usbd_driver
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+2999
	.uleb128 0x5
	.byte	0x3
	.4byte	_app_driver
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+3017
	.uleb128 0x5
	.byte	0x3
	.4byte	_app_driver_count
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+3069
	.uleb128 0x5
	.byte	0x3
	.4byte	_usbd_q
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+3057
	.uleb128 0x5
	.byte	0x3
	.4byte	_usbd_qdef
	.uleb128 0x22
	.4byte	usbd.c.fc2f4249+2912
	.uleb128 0x5
	.byte	0x3
	.4byte	_usbd_dev
	.uleb128 0x22
	.4byte	tusb.c.3049a563+142
	.uleb128 0x5
	.byte	0x3
	.4byte	_initialized
	.uleb128 0x22
	.4byte	dcd_samd.c.4f4b189e+10540
	.uleb128 0x5
	.byte	0x3
	.4byte	sram_registers
	.uleb128 0x22
	.4byte	dcd_samd.c.4f4b189e+10569
	.uleb128 0x5
	.byte	0x3
	.4byte	_setup_packet
	.uleb128 0x29
	.4byte	main.c.d09b9ed1+570
	.4byte	0xd88e
	.uleb128 0xd
	.4byte	main.c.d09b9ed1+582
	.byte	0
	.uleb128 0x39
	.4byte	.LASF0
	.4byte	.LASF2
	.byte	0x2a
	.byte	0
	.uleb128 0x39
	.4byte	.LASF1
	.4byte	.LASF3
	.byte	0x2a
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF4
	.4byte	.LASF4
	.byte	0x2b
	.byte	0x29
	.byte	0x9
	.uleb128 0x3a
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0x2c
	.byte	0x39
	.byte	0x1c
	.uleb128 0x3a
	.4byte	.LASF6
	.4byte	.LASF6
	.byte	0x2d
	.byte	0x74
	.byte	0x1d
	.uleb128 0x3a
	.4byte	.LASF7
	.4byte	.LASF7
	.byte	0x2d
	.byte	0x68
	.byte	0x1e
	.uleb128 0x3a
	.4byte	.LASF8
	.4byte	.LASF8
	.byte	0x2d
	.byte	0x84
	.byte	0x13
	.uleb128 0x3a
	.4byte	.LASF9
	.4byte	.LASF9
	.byte	0x2e
	.byte	0xc4
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF10
	.4byte	.LASF10
	.byte	0x2b
	.byte	0x26
	.byte	0x8
	.uleb128 0x39
	.4byte	.LASF11
	.4byte	.LASF12
	.byte	0x2a
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF13
	.4byte	.LASF13
	.byte	0x2f
	.byte	0xab
	.byte	0x6
	.uleb128 0x3a
	.4byte	.LASF14
	.4byte	.LASF14
	.byte	0x30
	.byte	0x44
	.byte	0x6
	.uleb128 0x3a
	.4byte	.LASF15
	.4byte	.LASF15
	.byte	0x2b
	.byte	0x77
	.byte	0x9
	.uleb128 0x3a
	.4byte	.LASF16
	.4byte	.LASF16
	.byte	0x2b
	.byte	0x20
	.byte	0x9
	.uleb128 0x3a
	.4byte	.LASF17
	.4byte	.LASF17
	.byte	0x2f
	.byte	0x51
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF18
	.4byte	.LASF18
	.byte	0x2f
	.byte	0xad
	.byte	0xf
	.uleb128 0x3a
	.4byte	.LASF19
	.4byte	.LASF19
	.byte	0x2f
	.byte	0xa0
	.byte	0x8
	.uleb128 0x3b
	.4byte	.LASF20
	.4byte	.LASF20
	.byte	0x2f
	.2byte	0x111
	.byte	0x14
	.uleb128 0x3c
	.4byte	.LASF21
	.4byte	.LASF21
	.uleb128 0x3c
	.4byte	.LASF22
	.4byte	.LASF22
	.uleb128 0x3c
	.4byte	.LASF23
	.4byte	.LASF23
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x10
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x10
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x10
	.uleb128 0x52
	.uleb128 0x1