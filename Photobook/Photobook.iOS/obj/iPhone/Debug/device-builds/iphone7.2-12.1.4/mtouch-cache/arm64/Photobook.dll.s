.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/b538187892a Fri Feb  1 12:00:36 EST 2019)"
	.asciz "Photobook.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Photobook_App__ctor
Photobook_App__ctor:
.file 1 "/Users/oskarthansen/workspace/PRJ4 APP/TestApps/AppTest/Photobook/Photobook/App.xaml.cs"
.loc 1 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803c01
.word 0xd2803c01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Photobook_App_OnStart
Photobook_App_OnStart:
.loc 1 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Photobook_App_OnSleep
Photobook_App_OnSleep:
.loc 1 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Photobook_App_OnResume
Photobook_App_OnResume:
.loc 1 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 31 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Photobook_App_InitializeComponent
Photobook_App_InitializeComponent:
.file 2 "/Users/oskarthansen/workspace/PRJ4 APP/TestApps/AppTest/Photobook/Photobook/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90047a0
bl _p_6
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_7
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xaa1603e0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_12
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002ba0
bl _p_13
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_14
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Photobook_App___InitComponentRuntime
Photobook_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_15
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Photobook_MainPage__ctor
Photobook_MainPage__ctor:
.file 3 "/Users/oskarthansen/workspace/PRJ4 APP/TestApps/AppTest/Photobook/Photobook/MainPage.xaml.cs"
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Photobook_MainPage_InitializeComponent
Photobook_MainPage_InitializeComponent:
.file 4 "/Users/oskarthansen/workspace/PRJ4 APP/TestApps/AppTest/Photobook/Photobook/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 20 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90057a0
bl _p_6
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xf9004ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_7
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.loc 4 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xaa1403e0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1403e0
.word 0x3940029e
bl _p_9
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_10
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d9
bl _p_12
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40004c0
bl _p_12
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90057a0
bl _p_19
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90053a0
bl _p_20
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9004fa0
bl _p_13
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_14
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x910183a1
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043a3
.word 0x910183a0
.word 0x91004040
.word 0xb98063a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Photobook_MainPage___InitComponentRuntime
Photobook_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #312]

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_23
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Photobook_View_StartUpView__ctor
Photobook_View_StartUpView__ctor:
.file 5 "/Users/oskarthansen/workspace/PRJ4 APP/TestApps/AppTest/Photobook/Photobook/View/StartUpView.xaml.cs"
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Photobook_View_StartUpView_InitializeComponent
Photobook_View_StartUpView_InitializeComponent:
.file 6 "/Users/oskarthansen/workspace/PRJ4 APP/TestApps/AppTest/Photobook/Photobook/obj/Debug/netstandard2.0/View/StartUpView.xaml.g.cs"
.loc 6 21 0 prologue_end
.word 0xd2811210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf90197bf
.word 0xf9019bbf
.word 0xf9019fbf
.word 0xf901a3bf
.word 0xf901a7bf
.word 0xd280001a
.word 0xd2800013
.word 0xd2800014
.word 0xd2800015
.word 0xd2800016
.word 0xd2800017
.word 0xf901abbf
.word 0xf901afbf
.word 0xf901b3bf
.word 0xf901b7bf
.word 0xf901bbbf
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9023fa0
bl _p_6
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf9022ba0
.word 0xf941bfa0
.word 0xf90233a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_7
.word 0xf9023ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.loc 6 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90237a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9022fa0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa1
.word 0xf94233a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf90227a0
.word 0xf941c3a2

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
bl _p_10
.word 0x53001c00
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0x34000100
.word 0xf9402ba0
bl _p_25
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x140009ef
bl _p_12
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xb40004a0
bl _p_12
.word 0xf9022fa0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xaa0203e0
.word 0xf90227a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94227a0
.word 0xf90223a1
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_25
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x140009c3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90447a0
bl _p_26
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xaa0003f9

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90443a0
bl _p_27
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xaa0003f8

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9043fa0
bl _p_26
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf90197a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9043ba0
bl _p_27
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf9019ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90437a0
bl _p_19
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf9019fa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90433a0
bl _p_28
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf901a3a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9042fa0
bl _p_28
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf901a7a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9042ba0
bl _p_20
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xaa0003fa

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf90427a0
bl _p_29
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xaa0003f3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90423a0
bl _p_27
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a0
.word 0xaa0003f4

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9041fa0
bl _p_28
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xaa0003f5

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9041ba0
bl _p_30
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xaa0003f7

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90417a0
bl _p_13
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf901aba0
.word 0xaa1703e0
.word 0xf941aba1
bl _p_14
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90413a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf9040fa0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910c23a0
.word 0xd2800000
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0xb9031fbf
.word 0xb90323bf
.word 0xb90327bf
.word 0x910c23a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_31
.word 0x910c23a0
.word 0x9107a3a0
.word 0xb9830ba0
.word 0xb901eba0
.word 0xb9830fa0
.word 0xb901efa0
.word 0xb98313a0
.word 0xb901f3a0
.word 0xb98317a0
.word 0xb901f7a0
.word 0xb9831ba0
.word 0xb901fba0
.word 0xb9831fa0
.word 0xb901ffa0
.word 0xb98323a0
.word 0xb90203a0
.word 0xb98327a0
.word 0xb90207a0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9440fa1
.word 0xf94413a3
.word 0x9107a3a0
.word 0x91004040
.word 0xb981eba4
.word 0xb9000004
.word 0xb981efa4
.word 0xb9000404
.word 0xb981f3a4
.word 0xb9000804
.word 0xb981f7a4
.word 0xb9000c04
.word 0xb981fba4
.word 0xb9001004
.word 0xb981ffa4
.word 0xb9001404
.word 0xb98203a4
.word 0xb9001804
.word 0xb98207a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf903a7a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9040ba0
bl _p_33
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf903e7a0
.word 0xf941c7a0
.word 0xf903f3a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf903efa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800061
bl _p_34
.word 0xf901cba0
.word 0xf941cba0
.word 0xf90407a0
.word 0xf941cba3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94407a0
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf90403a0
.word 0xf941cfa3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94403a0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf903f7a0
.word 0xf941d3a3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf903fba0
.word 0xf941aba0
.word 0xf903ffa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943f7a1
.word 0xf943fba2
.word 0xf943ffa3
.word 0xf903eba0
bl _p_35
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf943efa1
.word 0xf943f3a3
.word 0xf901d7a0
.word 0xf941d7a2
.word 0xf941d7a0
.word 0xf901afa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf903e3a0
.word 0xf941dba3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf941afa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a0
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf903bba0
.word 0xf941dfa0
.word 0xf903c7a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf903bfa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903dfa0
bl _p_37
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa0
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf903dba0
.word 0xf941e3a3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba0
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf903d7a0
.word 0xf941e7a3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0xf901eba0
.word 0xf941eba0
.word 0xf903cba0
.word 0xf941eba3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_7
.word 0xf903d3a0
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf903cfa0
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943cba1
.word 0xf943cfa2
.word 0xf903c3a0
bl _p_39
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa1
.word 0xf943c3a2
.word 0xf943c7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf903a3a0
.word 0xf941efa0
.word 0xf903b3a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf903aba0
.word 0xd2800180
.word 0xd28001a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf903b7a0
.word 0xd2800181
.word 0xd28001a2
bl _p_40
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf943b7a1
.word 0xf903afa0
bl _p_41
.word 0xf9402fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba1
.word 0xf943afa2
.word 0xf943b3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a1
.word 0xf943a7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9039fa0
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf901b3a0
.word 0xaa1803e2
.word 0xf941b3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9402fb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9039ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90397a0
.word 0xd2800020

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94397a1
.word 0xf9439ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90393a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf9038fa0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9438fa1
.word 0xf94393a3
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9038ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf90387a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910ba3a0
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0x910ba3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_43
.word 0x910ba3a0
.word 0x910723a0
.word 0xf94177a0
.word 0xf900e7a0
.word 0xf9417ba0
.word 0xf900eba0
.word 0xf9417fa0
.word 0xf900efa0
.word 0xf94183a0
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94387a1
.word 0xf9438ba3
.word 0x910723a0
.word 0x91004040
.word 0xf940e7a4
.word 0xf9000004
.word 0xf940eba4
.word 0xf9000404
.word 0xf940efa4
.word 0xf9000804
.word 0xf940f3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90383a0
.word 0xf9402fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a2

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9402fb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf9031ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9037fa0
bl _p_33
.word 0xf9402fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xf901f3a0
.word 0xf941f3a0
.word 0xf9035ba0
.word 0xf941f3a0
.word 0xf90367a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90363a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800061
bl _p_34
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xf9037ba0
.word 0xf941f7a3
.word 0xd2800000
.word 0xf9419ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9437ba0
.word 0xf901fba0
.word 0xf941fba0
.word 0xf90377a0
.word 0xf941fba3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94377a0
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf9036ba0
.word 0xf941ffa3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9036fa0
.word 0xf941aba0
.word 0xf90373a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9436ba1
.word 0xf9436fa2
.word 0xf94373a3
.word 0xf9035fa0
bl _p_35
.word 0xf9402fb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa0
.word 0xf94363a1
.word 0xf94367a3
.word 0xf90203a0
.word 0xf94203a2
.word 0xf94203a0
.word 0xf901b7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435ba0
.word 0xf90207a0
.word 0xf94207a0
.word 0xf90357a0
.word 0xf94207a3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf941b7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a0
.word 0xf9020ba0
.word 0xf9420ba0
.word 0xf9032fa0
.word 0xf9420ba0
.word 0xf9033ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90333a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90353a0
bl _p_37
.word 0xf9402fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a0
.word 0xf9020fa0
.word 0xf9420fa0
.word 0xf9034fa0
.word 0xf9420fa3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa0
.word 0xf90213a0
.word 0xf94213a0
.word 0xf9034ba0
.word 0xf94213a3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xf90217a0
.word 0xf94217a0
.word 0xf9033fa0
.word 0xf94217a3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_7
.word 0xf90347a0
.word 0xf9402fb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90343a0
.word 0xf9402fb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9433fa1
.word 0xf94343a2
.word 0xf90337a0
bl _p_39
.word 0xf9402fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a1
.word 0xf94337a2
.word 0xf9433ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa0
.word 0xf9021ba0
.word 0xf9421ba0
.word 0xf90317a0
.word 0xf9421ba0
.word 0xf90327a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9031fa0
.word 0xd28002a0
.word 0xd28001a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9032ba0
.word 0xd28002a1
.word 0xd28001a2
bl _p_40
.word 0xf9402fb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9432ba1
.word 0xf90323a0
bl _p_41
.word 0xf9402fb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa1
.word 0xf94323a2
.word 0xf94327a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9537a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a1
.word 0xf9431ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90313a0
.word 0xf9402fb1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xf901bba0
.word 0xf9419ba2
.word 0xf941bba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9402fb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf9030fa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf9030ba0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9430ba1
.word 0xf9430fa3
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9545631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf90307a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf90303a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7f87e
.word 0x9e6703c0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0x910b23a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7f87e
.word 0x9e6703c1
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c2
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c3
bl _p_43
.word 0x910b23a0
.word 0x9106a3a0
.word 0xf94167a0
.word 0xf900d7a0
.word 0xf9416ba0
.word 0xf900dba0
.word 0xf9416fa0
.word 0xf900dfa0
.word 0xf94173a0
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9555a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94303a1
.word 0xf94307a3
.word 0x9106a3a0
.word 0x91004040
.word 0xf940d7a4
.word 0xf9000004
.word 0xf940dba4
.word 0xf9000404
.word 0xf940dfa4
.word 0xf9000804
.word 0xf940e3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf902ffa0
.word 0xf9402fb1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa2
.word 0xf9419ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf902fba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf902f7a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x910683a1
.word 0xb9800000
.word 0xb901a3a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942f7a1
.word 0xf942fba3
.word 0x910683a0
.word 0x91004040
.word 0xb981a3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf902f3a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf902efa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x910663a1
.word 0xb9800000
.word 0xb9019ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942efa1
.word 0xf942f3a3
.word 0x910663a0
.word 0x91004040
.word 0xb9819ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf902eba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf902e7a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910aa3a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_43
.word 0x910aa3a0
.word 0x9105e3a0
.word 0xf94157a0
.word 0xf900bfa0
.word 0xf9415ba0
.word 0xf900c3a0
.word 0xf9415fa0
.word 0xf900c7a0
.word 0xf94163a0
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf957fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942e7a1
.word 0xf942eba3
.word 0x9105e3a0
.word 0x91004040
.word 0xf940bfa4
.word 0xf9000004
.word 0xf940c3a4
.word 0xf9000404
.word 0xf940c7a4
.word 0xf9000804
.word 0xf940cba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9586631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf902e3a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf902dfa0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942dfa1
.word 0xf942e3a3
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf958d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf902dba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf902d7a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a23a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_45
.word 0x910a23a0
.word 0x910563a0
.word 0xf94147a0
.word 0xf900afa0
.word 0xf9414ba0
.word 0xf900b3a0
.word 0xf9414fa0
.word 0xf900b7a0
.word 0xf94153a0
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9597a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942d7a1
.word 0xf942dba3
.word 0x910563a0
.word 0x91004040
.word 0xf940afa4
.word 0xf9000004
.word 0xf940b3a4
.word 0xf9000404
.word 0xf940b7a4
.word 0xf9000804
.word 0xf940bba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf959e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf95a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf902d3a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf902cfa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x9104e3a1
.word 0xb9800001
.word 0xb9013ba1
.word 0xb9800401
.word 0xb9013fa1
.word 0xb9800801
.word 0xb90143a1
.word 0xb9800c01
.word 0xb90147a1
.word 0xb9801001
.word 0xb9014ba1
.word 0xb9801401
.word 0xb9014fa1
.word 0xb9801801
.word 0xb90153a1
.word 0xb9801c00
.word 0xb90157a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942cfa1
.word 0xf942d3a3
.word 0x9104e3a0
.word 0x91004040
.word 0xb9813ba4
.word 0xb9000004
.word 0xb9813fa4
.word 0xb9000404
.word 0xb98143a4
.word 0xb9000804
.word 0xb98147a4
.word 0xb9000c04
.word 0xb9814ba4
.word 0xb9001004
.word 0xb9814fa4
.word 0xb9001404
.word 0xb98153a4
.word 0xb9001804
.word 0xb98157a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf95b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf95b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba2
.word 0xf9419fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf902c7a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf902c3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0x9109a3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_46
.word 0x9109a3a0
.word 0x910463a0
.word 0xf94137a0
.word 0xf9008fa0
.word 0xf9413ba0
.word 0xf90093a0
.word 0xf9413fa0
.word 0xf90097a0
.word 0xf94143a0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf95bfe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942c3a1
.word 0xf942c7a3
.word 0x910463a0
.word 0x91004040
.word 0xf9408fa4
.word 0xf9000004
.word 0xf94093a4
.word 0xf9000404
.word 0xf94097a4
.word 0xf9000804
.word 0xf9409ba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf95c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf902bfa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf902bba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2a2be
.word 0xf2e7fabe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910923a0
.word 0xd2800000
.word 0xb9024bbf
.word 0xb9024fbf
.word 0xb90253bf
.word 0xb90257bf
.word 0xb9025bbf
.word 0xb9025fbf
.word 0xb90263bf
.word 0xb90267bf
.word 0x910923a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2a2be
.word 0xf2e7fabe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_31
.word 0x910923a0
.word 0x9103e3a0
.word 0xb9824ba0
.word 0xb900fba0
.word 0xb9824fa0
.word 0xb900ffa0
.word 0xb98253a0
.word 0xb90103a0
.word 0xb98257a0
.word 0xb90107a0
.word 0xb9825ba0
.word 0xb9010ba0
.word 0xb9825fa0
.word 0xb9010fa0
.word 0xb98263a0
.word 0xb90113a0
.word 0xb98267a0
.word 0xb90117a0
.word 0xf9402fb1
.word 0xf95d7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942bba1
.word 0xf942bfa3
.word 0x9103e3a0
.word 0x91004040
.word 0xb980fba4
.word 0xb9000004
.word 0xb980ffa4
.word 0xb9000404
.word 0xb98103a4
.word 0xb9000804
.word 0xb98107a4
.word 0xb9000c04
.word 0xb9810ba4
.word 0xb9001004
.word 0xb9810fa4
.word 0xb9001404
.word 0xb98113a4
.word 0xb9001804
.word 0xb98117a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf95e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf95e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf902b7a0
.word 0xf9402fb1
.word 0xf95e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a2
.word 0xf941a3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf95eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf902b3a0
.word 0xf9402fb1
.word 0xf95efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a2
.word 0xf941a7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf902afa0
.word 0xf9402fb1
.word 0xf95f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf902aba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf902a7a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x9103c3a1
.word 0xb9800000
.word 0xb900f3a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942a7a1
.word 0xf942aba3
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9601e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9029fa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90297a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902a3a0
bl _p_47
.word 0xf9402fb1
.word 0xf9606a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a2

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9029ba0
.word 0xf9402fb1
.word 0xf9609a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a1
.word 0xf9429ba2
.word 0xf9429fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf960c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90293a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf9028fa0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9428fa1
.word 0xf94293a3
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9613231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9028ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf90287a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108a3a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_43
.word 0x9108a3a0
.word 0x910343a0
.word 0xf94117a0
.word 0xf9006ba0
.word 0xf9411ba0
.word 0xf9006fa0
.word 0xf9411fa0
.word 0xf90073a0
.word 0xf94123a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf961f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94287a1
.word 0xf9428ba3
.word 0x910343a0
.word 0x91004040
.word 0xf9406ba4
.word 0xf9000004
.word 0xf9406fa4
.word 0xf9000404
.word 0xf94073a4
.word 0xf9000804
.word 0xf94077a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9625e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90283a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9027fa0
.word 0xd2800020

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9427fa1
.word 0xf94283a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf962c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90277a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9027ba0
bl _p_49
.word 0xf9402fb1
.word 0xf962fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba2

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf90273a0
.word 0xf9402fb1
.word 0xf9632e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a1
.word 0xf94277a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf9635231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9026ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9026fa0
bl _p_49
.word 0xf9402fb1
.word 0xf9638a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa2

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf90267a0
.word 0xf9402fb1
.word 0xf963ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a1
.word 0xf9426ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.word 0xf9402fb1
.word 0xf963de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90263a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9025ba0
.word 0xaa1303e0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_53
.word 0xf9025fa0
.word 0xf9402fb1
.word 0xf9642231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xf94263a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9644a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90257a0
.word 0xf9402fb1
.word 0xf9646e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf964aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf964e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90253a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf9024fa0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9424fa1
.word 0xf94253a3
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9655631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9024ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf90247a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c3
bl _p_43
.word 0x910823a0
.word 0x9102c3a0
.word 0xf94107a0
.word 0xf9005ba0
.word 0xf9410ba0
.word 0xf9005fa0
.word 0xf9410fa0
.word 0xf90063a0
.word 0xf94113a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9663a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94247a1
.word 0xf9424ba3
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba4
.word 0xf9000004
.word 0xf9405fa4
.word 0xf9000404
.word 0xf94063a4
.word 0xf9000804
.word 0xf94067a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf966a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90243a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf9023fa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9423fa1
.word 0xf94243a3
.word 0x910243a0
.word 0x91004040
.word 0xb98093a4
.word 0xb9000004
.word 0xb98097a4
.word 0xb9000404
.word 0xb9809ba4
.word 0xb9000804
.word 0xb9809fa4
.word 0xb9000c04
.word 0xb980a3a4
.word 0xb9001004
.word 0xb980a7a4
.word 0xb9001404
.word 0xb980aba4
.word 0xb9001804
.word 0xb980afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9679631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90237a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9022fa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9023ba0
bl _p_54
.word 0xf9402fb1
.word 0xf967e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba2

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xf90233a0
.word 0xf9402fb1
.word 0xf9681231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa1
.word 0xf94233a2
.word 0xf94237a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9683a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9022ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90227a0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94227a1
.word 0xf9422ba3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xb98077a4
.word 0xb9000404
.word 0xb9807ba4
.word 0xb9000804
.word 0xb9807fa4
.word 0xb9000c04
.word 0xb98083a4
.word 0xb9001004
.word 0xb98087a4
.word 0xb9001404
.word 0xb9808ba4
.word 0xb9001804
.word 0xb9808fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9692e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf9695231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9698e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xaa1603e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf969c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf969d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2811210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Photobook_View_StartUpView___InitComponentRuntime
Photobook_View_StartUpView___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #448]

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_56
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Photobook_MarkupExtensions_EmbeddedImage_get_ResourceId
Photobook_MarkupExtensions_EmbeddedImage_get_ResourceId:
.file 7 "/Users/oskarthansen/workspace/PRJ4 APP/TestApps/AppTest/Photobook/Photobook/MarkupExtensions/EmbeddedImage.cs"
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Photobook_MarkupExtensions_EmbeddedImage_set_ResourceId_string
Photobook_MarkupExtensions_EmbeddedImage_set_ResourceId_string:
.loc 7 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Photobook_MarkupExtensions_EmbeddedImage_ProvideValue_System_IServiceProvider
Photobook_MarkupExtensions_EmbeddedImage_ProvideValue_System_IServiceProvider:
.loc 7 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340000e0
.loc 7 14 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000018
.loc 7 15 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xd2800001
bl _p_59
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 7 16 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Photobook_MarkupExtensions_EmbeddedImage__ctor
Photobook_MarkupExtensions_EmbeddedImage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_62

Lme_11:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 8 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_63
.word 0x3980b410
.word 0xb5000050
bl _p_64
.word 0xf9402ba0
bl _p_65
.word 0xf9400000
.word 0x14000033
.loc 8 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_66
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_67
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_66
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 8 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_68
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 8 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_68
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 8 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 8 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_68
bl _p_69
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 8 151 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 8 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 8 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_70
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 8 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 8 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 8 157 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 8 161 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 8 164 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 8 152 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 8 169 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 8 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_68
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 8 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_71
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 8 180 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 8 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_68
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 8 188 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 8 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 8 190 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 8 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 8 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_72
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 194 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 8 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 8 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 8 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888320
.word 0xd2888320
bl _p_68
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 8 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_68
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 8 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_68
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 8 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 8 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_68
bl _p_69
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 8 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 8 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 8 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_73
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 8 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 8 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 8 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 8 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 8 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 8 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 8 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 8 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_74
.loc 8 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_31
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 8 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Photobook_App__ctor
bl Photobook_App_OnStart
bl Photobook_App_OnSleep
bl Photobook_App_OnResume
bl Photobook_App_InitializeComponent
bl Photobook_App___InitComponentRuntime
bl Photobook_MainPage__ctor
bl Photobook_MainPage_InitializeComponent
bl Photobook_MainPage___InitComponentRuntime
bl Photobook_View_StartUpView__ctor
bl Photobook_View_StartUpView_InitializeComponent
bl Photobook_View_StartUpView___InitComponentRuntime
bl Photobook_MarkupExtensions_EmbeddedImage_get_ResourceId
bl Photobook_MarkupExtensions_EmbeddedImage_set_ResourceId_string
bl Photobook_MarkupExtensions_EmbeddedImage_ProvideValue_System_IServiceProvider
bl Photobook_MarkupExtensions_EmbeddedImage__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 31
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_31

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149
	.byte 19,68,150,18,151,17,68,152,16,153,15,68,154,14,44,12,31,0,84,14,144,17,157,146,2,158,145,2,68,13,29,68
	.byte 147,144,2,148,143,2,68,149,142,2,150,141,2,68,151,140,2,152,139,2,68,153,138,2,154,137,2,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,34
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_Photobook_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1390
	.no_dead_strip plt_Photobook_App_InitializeComponent
plt_Photobook_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1395
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1400
	.no_dead_strip plt_Photobook_View_StartUpView__ctor
plt_Photobook_View_StartUpView__ctor:
_p_4:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1408
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1413
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_6:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1418
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1423
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_8:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1426
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_9:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1431
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_10:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1436
	.no_dead_strip plt_Photobook_App___InitComponentRuntime
plt_Photobook_App___InitComponentRuntime:
_p_11:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1441
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_12:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1446
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_13:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1451
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_14:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1456
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Photobook_App_Photobook_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Photobook_App_Photobook_App_System_Type:
_p_15:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1461
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_16:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1473
	.no_dead_strip plt_Photobook_MainPage_InitializeComponent
plt_Photobook_MainPage_InitializeComponent:
_p_17:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1478
	.no_dead_strip plt_Photobook_MainPage___InitComponentRuntime
plt_Photobook_MainPage___InitComponentRuntime:
_p_18:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1483
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_19:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1488
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_20:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1493
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_21:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1498
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_22:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1503
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Photobook_MainPage_Photobook_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Photobook_MainPage_Photobook_MainPage_System_Type:
_p_23:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1514
	.no_dead_strip plt_Photobook_View_StartUpView_InitializeComponent
plt_Photobook_View_StartUpView_InitializeComponent:
_p_24:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1526
	.no_dead_strip plt_Photobook_View_StartUpView___InitComponentRuntime
plt_Photobook_View_StartUpView___InitComponentRuntime:
_p_25:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1531
	.no_dead_strip plt_Photobook_MarkupExtensions_EmbeddedImage__ctor
plt_Photobook_MarkupExtensions_EmbeddedImage__ctor:
_p_26:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1536
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_27:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1541
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_28:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1546
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_FileImageSource__ctor
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_FileImageSource__ctor:
_p_29:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1551
	.no_dead_strip plt_Xamarin_Forms_AbsoluteLayout__ctor
plt_Xamarin_Forms_AbsoluteLayout__ctor:
_p_30:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1562
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_31:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1567
	.no_dead_strip plt_Photobook_MarkupExtensions_EmbeddedImage_set_ResourceId_string
plt_Photobook_MarkupExtensions_EmbeddedImage_set_ResourceId_string:
_p_32:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1572
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_33:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1577
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_34:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1582
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_35:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1590
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_36:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1595
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_37:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1600
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_38:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1605
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_39:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1610
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_40:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1615
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_41:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1620
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_42:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1625
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_43:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1630
	.no_dead_strip plt_Xamarin_Forms_AbsoluteLayout_get_Children
plt_Xamarin_Forms_AbsoluteLayout_get_Children:
_p_44:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1635
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_45:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1640
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_46:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1645
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter__ctor
plt_Xamarin_Forms_ImageSourceConverter__ctor:
_p_47:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1650
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string:
_p_48:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1655
	.no_dead_strip plt_Xamarin_Forms_FileImageSourceConverter__ctor
plt_Xamarin_Forms_FileImageSourceConverter__ctor:
_p_49:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1660
	.no_dead_strip plt_Xamarin_Forms_FileImageSourceConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FileImageSourceConverter_ConvertFromInvariantString_string:
_p_50:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1665
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_FileImageSource_set_iOS_Xamarin_Forms_FileImageSource
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_FileImageSource_set_iOS_Xamarin_Forms_FileImageSource:
_p_51:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1670
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_FileImageSource_set_Android_Xamarin_Forms_FileImageSource
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_FileImageSource_set_Android_Xamarin_Forms_FileImageSource:
_p_52:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1681
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_FileImageSource_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_FileImageSource
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_FileImageSource_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_FileImageSource:
_p_53:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1692
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter__ctor
plt_Xamarin_Forms_FontAttributesConverter__ctor:
_p_54:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1703
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_55:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1708
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Photobook_View_StartUpView_Photobook_View_StartUpView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Photobook_View_StartUpView_Photobook_View_StartUpView_System_Type:
_p_56:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1713
	.no_dead_strip plt_Photobook_MarkupExtensions_EmbeddedImage_get_ResourceId
plt_Photobook_MarkupExtensions_EmbeddedImage_get_ResourceId:
_p_57:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1725
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_58:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1730
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromResource_string_System_Reflection_Assembly
plt_Xamarin_Forms_ImageSource_FromResource_string_System_Reflection_Assembly:
_p_59:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1733
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_60:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1738
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_61:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1776
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_62:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1804
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_63:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1864
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_64:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1872
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_65:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1898
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_66:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1914
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_67:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1922
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_68:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1941
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_69:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1970
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_70:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1989
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_71:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2028
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_72:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2067
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_73:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2106
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_74:
adrp x16, mono_aot_Photobook_got@PAGE+0
add x16, x16, mono_aot_Photobook_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2128
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Photobook_got, 1680
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F4B22F0D-10BA-4F81-B45C-A7D41989F657"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Photobook"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Photobook_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 135,1680,75,32,70,387000831,0,10443
	.long 128,8,8,8,0,25,11824,1368
	.long 1032,664,0,920,1000,720,0,536
	.long 72,1360,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 24,144,194,50,102,224,86,14,49,133,33,137,93,133,117,18
	.globl _mono_aot_module_Photobook_info
	.align 3
_mono_aot_module_Photobook_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM80=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM82=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM101=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM104=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM105=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM108=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM109=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM111=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM126=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM131=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM142=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM143=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM144=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM156=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM172=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM174=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM175=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM180=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM184=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM191=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM192=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM193=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM194=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM195=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM196=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM198=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM201=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM202=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM203=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM206=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM207=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM208=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM211=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM228=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM229=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM233=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM247=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM249=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM251=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM254=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM263=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM264=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM265=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM268=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM272=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM283=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM288=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM299=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM300=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM301=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM303=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM315=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM316=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM317=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM318=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM319=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM320=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM321=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM322=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM325=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM330=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM331=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM347=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM350=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM352=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM358=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM362=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM367=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM369=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM377=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM380=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM386=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM389=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM390=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM395=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM406=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM407=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM408=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM410=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM413=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM416=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM420=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM422=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM425=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM429=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM432=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM436=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM437=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM440=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM441=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM444=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM447=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM448=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_81:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM453=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM454=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_79:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM457=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM458=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM460=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM461=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM464=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM465=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM469=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM470=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM472=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM473=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM474=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM480=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM481=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM490=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM493=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM496=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM497=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM499=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM502=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM503=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM504=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM505=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM507=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM514=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM517=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM518=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM521=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM522=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM523=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM524=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM529=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM530=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM533=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM535=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM537=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM538=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM541=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM542=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM548=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM549=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM550=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_90:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM553=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM554=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_89:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM559=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM561=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_91:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM567=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_92:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM570=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM571=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM573=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM579=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM584=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM593=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM596=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM597=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM598=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM599=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM600=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM601=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM602=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM603=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM604=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM605=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM608=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM609=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM610=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM613=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM620=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM624=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM628=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM629=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM633=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM640=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM641=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM642=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM644=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM651=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM652=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM653=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM657=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM661=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM662=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM663=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM666=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM673=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM674=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM675=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM677=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_117:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM681=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_116:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM684=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM685=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM686=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM690=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_118:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM693=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM694=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_120:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM697=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM704=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_119:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM713=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM714=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_115:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM720=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM722=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM723=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM725=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM728=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM731=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM732=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_124:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM739=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_121:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM743=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM744=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM746=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM747=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM758=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM759=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM760=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM761=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM762=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM763=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM764=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM765=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM766=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM767=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM770=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM771=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM774=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM782=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM783=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM784=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM785=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM787=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM791=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM792=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM793=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM794=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM795=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM797=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM798=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM799=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM800=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM801=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM803=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM805=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_131:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM808=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM809=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_130:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM812=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM814=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM816=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM822=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM823=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM825=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_136:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM828=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM830=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM831=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM834=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM835=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM837=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM838=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM839=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM842=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM843=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM844=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM845=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM848=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_139:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM851=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM852=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM854=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_140:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM857=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM859=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM860=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM863=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM864=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM866=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM867=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM868=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM871=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM872=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM877=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM878=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM879=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM880=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM881=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM882=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM883=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM884=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_142:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM887=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM890=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM891=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_143:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM894=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM896=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM898=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM902=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM903=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM904=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM905=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_145:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM908=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM911=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM912=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM915=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM916=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM919=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM920=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_149:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM923=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM924=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_150:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM927=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM928=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM931=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM932=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM933=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM934=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM935=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM936=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,128,2,6
	.asciz "<MainPageSet>k__BackingField"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,224,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM938=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,228,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM940=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM941=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM942=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM943=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM944=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM945=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM946=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM947=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM948=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM949=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_0:

	.byte 5
	.asciz "Photobook_App"

	.byte 232,2,16
LDIFF_SYM953=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,0,7
	.asciz "Photobook_App"

LDIFF_SYM954=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2
	.asciz "Photobook.App:.ctor"
	.asciz "Photobook_App__ctor"

	.byte 1,11
	.quad Photobook_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde0_end - Lfde0_start
	.long LDIFF_SYM958
Lfde0_start:

	.long 0
	.align 3
	.quad Photobook_App__ctor

LDIFF_SYM959=Lme_0 - Photobook_App__ctor
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Photobook.App:OnStart"
	.asciz "Photobook_App_OnStart"

	.byte 1,19
	.quad Photobook_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde1_end - Lfde1_start
	.long LDIFF_SYM961
Lfde1_start:

	.long 0
	.align 3
	.quad Photobook_App_OnStart

LDIFF_SYM962=Lme_1 - Photobook_App_OnStart
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Photobook.App:OnSleep"
	.asciz "Photobook_App_OnSleep"

	.byte 1,24
	.quad Photobook_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde2_end - Lfde2_start
	.long LDIFF_SYM964
Lfde2_start:

	.long 0
	.align 3
	.quad Photobook_App_OnSleep

LDIFF_SYM965=Lme_2 - Photobook_App_OnSleep
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Photobook.App:OnResume"
	.asciz "Photobook_App_OnResume"

	.byte 1,29
	.quad Photobook_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde3_end - Lfde3_start
	.long LDIFF_SYM967
Lfde3_start:

	.long 0
	.align 3
	.quad Photobook_App_OnResume

LDIFF_SYM968=Lme_3 - Photobook_App_OnResume
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM969=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM970=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM971=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "Photobook.App:InitializeComponent"
	.asciz "Photobook_App_InitializeComponent"

	.byte 2,20
	.quad Photobook_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM975=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM976=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde4_end - Lfde4_start
	.long LDIFF_SYM977
Lfde4_start:

	.long 0
	.align 3
	.quad Photobook_App_InitializeComponent

LDIFF_SYM978=Lme_4 - Photobook_App_InitializeComponent
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Photobook.App:__InitComponentRuntime"
	.asciz "Photobook_App___InitComponentRuntime"

	.byte 0,0
	.quad Photobook_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde5_end - Lfde5_start
	.long LDIFF_SYM980
Lfde5_start:

	.long 0
	.align 3
	.quad Photobook_App___InitComponentRuntime

LDIFF_SYM981=Lme_5 - Photobook_App___InitComponentRuntime
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 224,3,16
LDIFF_SYM982=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM983=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 224,3,16
LDIFF_SYM986=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM987=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_152:

	.byte 5
	.asciz "Photobook_MainPage"

	.byte 224,3,16
LDIFF_SYM990=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "Photobook_MainPage"

LDIFF_SYM991=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2
	.asciz "Photobook.MainPage:.ctor"
	.asciz "Photobook_MainPage__ctor"

	.byte 3,12
	.quad Photobook_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde6_end - Lfde6_start
	.long LDIFF_SYM995
Lfde6_start:

	.long 0
	.align 3
	.quad Photobook_MainPage__ctor

LDIFF_SYM996=Lme_6 - Photobook_MainPage__ctor
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM997=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM998=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_156:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1001=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1003=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1005=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1008=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1009=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1010=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1013=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1017=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1018=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1019=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1020=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1023=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1024=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1026=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1027=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1030=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1031=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1034=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1035=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1036=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_163:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1039=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1041=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1045=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1047=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1050=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1051=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_164:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1054=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1056=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1058=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1061=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1062=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1063=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1064=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2
	.asciz "Photobook.MainPage:InitializeComponent"
	.asciz "Photobook_MainPage_InitializeComponent"

	.byte 4,20
	.quad Photobook_MainPage_InitializeComponent
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1068=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1069=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1070=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1071=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1072
Lfde7_start:

	.long 0
	.align 3
	.quad Photobook_MainPage_InitializeComponent

LDIFF_SYM1073=Lme_7 - Photobook_MainPage_InitializeComponent
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Photobook.MainPage:__InitComponentRuntime"
	.asciz "Photobook_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad Photobook_MainPage___InitComponentRuntime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1075
Lfde8_start:

	.long 0
	.align 3
	.quad Photobook_MainPage___InitComponentRuntime

LDIFF_SYM1076=Lme_8 - Photobook_MainPage___InitComponentRuntime
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "Photobook_View_StartUpView"

	.byte 224,3,16
LDIFF_SYM1077=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,0,7
	.asciz "Photobook_View_StartUpView"

LDIFF_SYM1078=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2
	.asciz "Photobook.View.StartUpView:.ctor"
	.asciz "Photobook_View_StartUpView__ctor"

	.byte 5,10
	.quad Photobook_View_StartUpView__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1082
Lfde9_start:

	.long 0
	.align 3
	.quad Photobook_View_StartUpView__ctor

LDIFF_SYM1083=Lme_9 - Photobook_View_StartUpView__ctor
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "Photobook_MarkupExtensions_EmbeddedImage"

	.byte 24,16
LDIFF_SYM1084=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "<ResourceId>k__BackingField"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,16,0,7
	.asciz "Photobook_MarkupExtensions_EmbeddedImage"

LDIFF_SYM1086=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_170:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1089=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1090=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_169:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1093=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1095=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1097=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 136,3,16
LDIFF_SYM1100=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1101=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1102=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_173:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1106=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_172:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1111=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1113=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM1116=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1117=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM1118=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM1119=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM1120=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1122=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_179:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1125=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1126=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_178:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1130=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1132=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1133=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1134=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1135=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_181:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1138=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1139=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_182:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1142=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1143=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1144=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_180:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1147=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1148=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1150=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1151=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1152=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1154=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_177:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1158=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1164=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1165=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1166=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_184:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1169=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1171=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_183:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1174=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1175=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1176=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_187:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1180=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1181=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_188:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1185=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1186=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_186:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1189=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1196=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1197=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1198=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1200=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1203=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1204=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1205=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 128,2,16
LDIFF_SYM1208=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,35,224,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1210=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,232,1,6
	.asciz "_completionSource"

LDIFF_SYM1211=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,240,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1212=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1213=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_FileImageSource"

	.byte 128,2,16
LDIFF_SYM1216=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_FileImageSource"

LDIFF_SYM1217=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_189:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1220=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_OnPlatform`1"

	.byte 64,16
LDIFF_SYM1223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "useLegacyFallback"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,56,6
	.asciz "android"

LDIFF_SYM1225=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,6
	.asciz "ios"

LDIFF_SYM1226=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,6
	.asciz "winPhone"

LDIFF_SYM1227=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,6
	.asciz "hasDefault"

LDIFF_SYM1228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,57,6
	.asciz "default"

LDIFF_SYM1229=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,40,6
	.asciz "<Platforms>k__BackingField"

LDIFF_SYM1230=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_OnPlatform`1"

LDIFF_SYM1231=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_191:

	.byte 5
	.asciz "_AbsoluteElementCollection"

	.byte 48,16
LDIFF_SYM1234=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1235=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,40,0,7
	.asciz "_AbsoluteElementCollection"

LDIFF_SYM1236=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_193:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1239=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1240=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_192:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1245=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1247=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_AbsoluteLayout"

	.byte 200,3,16
LDIFF_SYM1250=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1251=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1252=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_AbsoluteLayout"

LDIFF_SYM1253=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "Photobook.View.StartUpView:InitializeComponent"
	.asciz "Photobook_View_StartUpView_InitializeComponent"

	.byte 6,21
	.quad Photobook_View_StartUpView_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1257=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1258=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1259=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,141,168,6,11
	.asciz "V_3"

LDIFF_SYM1260=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,176,6,11
	.asciz "V_4"

LDIFF_SYM1261=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,184,6,11
	.asciz "V_5"

LDIFF_SYM1262=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,141,192,6,11
	.asciz "V_6"

LDIFF_SYM1263=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,141,200,6,11
	.asciz "V_7"

LDIFF_SYM1264=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1265=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,99,11
	.asciz "V_9"

LDIFF_SYM1266=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,100,11
	.asciz "V_10"

LDIFF_SYM1267=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,101,11
	.asciz "V_11"

LDIFF_SYM1268=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,102,11
	.asciz "V_12"

LDIFF_SYM1269=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,103,11
	.asciz "V_13"

LDIFF_SYM1270=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,208,6,11
	.asciz "V_14"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,141,216,6,11
	.asciz "V_15"

LDIFF_SYM1272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,141,224,6,11
	.asciz "V_16"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,141,232,6,11
	.asciz "V_17"

LDIFF_SYM1274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,240,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1275
Lfde10_start:

	.long 0
	.align 3
	.quad Photobook_View_StartUpView_InitializeComponent

LDIFF_SYM1276=Lme_a - Photobook_View_StartUpView_InitializeComponent
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,84,14,144,17,157,146,2,158,145,2,68,13,29,68,147,144,2,148,143,2,68,149,142,2,150,141,2,68,151
	.byte 140,2,152,139,2,68,153,138,2,154,137,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Photobook.View.StartUpView:__InitComponentRuntime"
	.asciz "Photobook_View_StartUpView___InitComponentRuntime"

	.byte 0,0
	.quad Photobook_View_StartUpView___InitComponentRuntime
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1278
Lfde11_start:

	.long 0
	.align 3
	.quad Photobook_View_StartUpView___InitComponentRuntime

LDIFF_SYM1279=Lme_b - Photobook_View_StartUpView___InitComponentRuntime
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Photobook.MarkupExtensions.EmbeddedImage:get_ResourceId"
	.asciz "Photobook_MarkupExtensions_EmbeddedImage_get_ResourceId"

	.byte 7,10
	.quad Photobook_MarkupExtensions_EmbeddedImage_get_ResourceId
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1281
Lfde12_start:

	.long 0
	.align 3
	.quad Photobook_MarkupExtensions_EmbeddedImage_get_ResourceId

LDIFF_SYM1282=Lme_c - Photobook_MarkupExtensions_EmbeddedImage_get_ResourceId
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Photobook.MarkupExtensions.EmbeddedImage:set_ResourceId"
	.asciz "Photobook_MarkupExtensions_EmbeddedImage_set_ResourceId_string"

	.byte 7,10
	.quad Photobook_MarkupExtensions_EmbeddedImage_set_ResourceId_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1285
Lfde13_start:

	.long 0
	.align 3
	.quad Photobook_MarkupExtensions_EmbeddedImage_set_ResourceId_string

LDIFF_SYM1286=Lme_d - Photobook_MarkupExtensions_EmbeddedImage_set_ResourceId_string
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM1287=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2
	.asciz "Photobook.MarkupExtensions.EmbeddedImage:ProvideValue"
	.asciz "Photobook_MarkupExtensions_EmbeddedImage_ProvideValue_System_IServiceProvider"

	.byte 7,12
	.quad Photobook_MarkupExtensions_EmbeddedImage_ProvideValue_System_IServiceProvider
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,3
	.asciz "serviceProvider"

LDIFF_SYM1291=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1294
Lfde14_start:

	.long 0
	.align 3
	.quad Photobook_MarkupExtensions_EmbeddedImage_ProvideValue_System_IServiceProvider

LDIFF_SYM1295=Lme_e - Photobook_MarkupExtensions_EmbeddedImage_ProvideValue_System_IServiceProvider
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Photobook.MarkupExtensions.EmbeddedImage:.ctor"
	.asciz "Photobook_MarkupExtensions_EmbeddedImage__ctor"

	.byte 0,0
	.quad Photobook_MarkupExtensions_EmbeddedImage__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1297
Lfde15_start:

	.long 0
	.align 3
	.quad Photobook_MarkupExtensions_EmbeddedImage__ctor

LDIFF_SYM1298=Lme_f - Photobook_MarkupExtensions_EmbeddedImage__ctor
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1299=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1300=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_196:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1304=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1308=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1311=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1312=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1315
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1316=Lme_11 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 8,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1318
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1319=Lme_12 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 8,138,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1323
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1324=Lme_13 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 8,143,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1327
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1328=Lme_14 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 8,148,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1334
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1335=Lme_15 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 8,175,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1339
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1340=Lme_16 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 8,185,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1345
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1346=Lme_17 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 8,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1348
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1349=Lme_18 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 8,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1351
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1352=Lme_19 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 8,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1354
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1355=Lme_1a - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 8,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1358
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1359=Lme_1b - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 8,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1362
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1363=Lme_1c - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 8,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1369
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1370=Lme_1d - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 8,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1374
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1375=Lme_1e - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1376=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1377=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1379=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 8,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1383=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1384
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1385=Lme_1f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
