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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Tue Oct 31 22:22:00 EDT 2017)"
	.asciz "MotionDetector.iOS.exe"
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
	.no_dead_strip MotionDetector_iOS_IosImageRenderer__ctor
MotionDetector_iOS_IosImageRenderer__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9001401

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9002001

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_4
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_5
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_6
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_7

Lme_0:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_8
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000420
.word 0xf940035e
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401800

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xf94013a0
.word 0xf9004c1a
.word 0x91026000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer
MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000101
.word 0xf9400fa0
.word 0xf9404c00
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000003
.word 0xaa1a03e0
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer
MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000101
.word 0xf9400fa0
.word 0xf9404c00
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000003
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Application_Main_string__
MotionDetector_iOS_Application_Main_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400ba0
.word 0xd2800001
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Application__ctor
MotionDetector_iOS_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_13
bl _p_14
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_15
.word 0xf9400ba0
bl _p_16

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2802a01
bl _p_2
.word 0xf9001ba0
bl _p_17
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_18
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_19
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xd2800000
bl _p_20
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xd2800000
bl _p_20
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate_CalculateLeanAngle
MotionDetector_iOS_AppDelegate_CalculateLeanAngle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_3
.word 0xf9001ba0
bl _p_21
.word 0xf9401ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402341
.word 0xaa0103e0
.word 0xd2828f7e
.word 0xf2a8f5de
.word 0xf2cf5c3e
.word 0xf2e7f29e
.word 0x9e6703c0
.word 0xf940003e
bl _p_22
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0x53001c00
.word 0x340008c0
.word 0xf9402340
.word 0xf9001ba0
bl _p_24
.word 0xaa0003e2
.word 0xf9401ba3

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0303fa
.word 0xd2800023
.word 0xf90013a3
.word 0xf90017a2
.word 0xaa0103f7
.word 0xb5000600

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800e01
bl _p_2
.word 0xf9401ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1703e3
.word 0xf940035e
bl _p_25
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_7

Lme_9:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate__ctor
MotionDetector_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_PinItemViewRenderer_Init
MotionDetector_iOS_PinItemViewRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf940035e
.word 0xf9400f40
.word 0xf940035e
.word 0xf9400b40
.word 0xb4002180
.word 0xf9404720
.word 0xb5002140
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8461e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8461e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_28
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_3
.word 0xf90087a0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_29
.word 0xf94087a0
.word 0xf9004b20
.word 0x91024321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b20
.word 0xf90083a0
bl _p_30
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf9404b20
.word 0xf9007fa0
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_32
.word 0xf9404b20
.word 0xf9007ba0
bl _p_33
.word 0xaa0003e1
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0xf9404b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_35
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf90077a0
.word 0xf9404b21
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94077a1
.word 0x910203a0
.word 0xfd400801
.word 0xfd404fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xfd0023a1
.word 0xfd0027a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xfd403fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0057a2
.word 0xfd0057a1
.word 0xfd4057a1
.word 0x1e611800
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf90073a0
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf9404b20
.word 0xf9006fa0
bl _p_39
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
.word 0xf9404b20
.word 0xf9006ba0
bl _p_33
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
.word 0xf9404b20
.word 0xf940001e
.word 0xd280003e
.word 0x3901601e
.word 0xf9404b20
.word 0xf940001e
.word 0xd280003e
.word 0x3901801e
.word 0xf9404b20
.word 0xd280001e
.word 0xf2a8401e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.word 0xf940001e
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005c10
.word 0xf9404b21
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single
.word 0xf9404b20
.word 0xf90067a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94067a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_43

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_3
.word 0xf90063a0
bl _p_44
.word 0xf94063a0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xf9404b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_47
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_7

Lme_c:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews
MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_48
.word 0xf9400ba0
.word 0xf9404801
.word 0xf9001ba1
.word 0xf9404401
.word 0x910063a0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf94017be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf940003e
bl _p_50
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_51
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_PinItemViewRenderer__ctor
MotionDetector_iOS_PinItemViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9403740
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000018
.word 0xaa1903e0
bl _p_53
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000013
.word 0xf9403740
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_54
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData
MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28000a0
bl _p_55
.word 0xf9400fa1
bl _p_56
.word 0xf90027a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800901
bl _p_2
.word 0xf9402ba1
.word 0xf90023a0
bl _p_58

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800d01
bl _p_2
.word 0xf94027a1
.word 0xf9001fa0
bl _p_59
.word 0xf9401fa0
.word 0xf94023a3
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf940007e
bl _p_60
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_SaveAndLoad_LoadText_string
MotionDetector_iOS_SaveAndLoad_LoadText_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd28000a0
bl _p_55
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_61
.word 0x53001c00
.word 0x34000680

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90023a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800901
bl _p_2
.word 0xf94023a1
.word 0xf9001fa0
bl _p_58

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800d01
bl _p_2
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_62
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1903e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_12:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_SaveAndLoad__ctor
MotionDetector_iOS_SaveAndLoad__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_RipplePercent
MotionDetector_iOS_ZFRippleButton_get_RipplePercent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd405010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single
MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd005010
bl MotionDetector_iOS_ZFRippleButton_SetupRippleView
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_RippleColor
MotionDetector_iOS_ZFRippleButton_get_RippleColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b22
.word 0xf9402321
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor
MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius
MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd405410
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single
MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005750
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xaa0003e1
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds
MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39416000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool
MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39016001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius
MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd405c10
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single
MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd005c10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable
MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39418000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39018001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation
MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39418400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool
MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39018401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime
MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd003400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_RippleMask
MotionDetector_iOS_ZFRippleButton_get_RippleMask:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39416340
.word 0x35000580

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_3
.word 0xf9002ba0
bl _p_64
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0x1e604004
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.word 0xf94023a0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_3
.word 0xf90037a0
bl _p_44
.word 0xf94037a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_3
.word 0xf90033a0
bl _p_44
.word 0xf94033a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005350
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005f50
.word 0xd280003e
.word 0x3901835e
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xfd003740
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003b40
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_69
.word 0xaa1a03e0
bl _p_70
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_Setup
MotionDetector_iOS_ZFRippleButton_Setup:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl MotionDetector_iOS_ZFRippleButton_SetupRippleView
.word 0xf9401f42
.word 0xf9402741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf9401f40
.word 0xf90057a0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94057a1
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf940003e
bl _p_71
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xf90053a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_72
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9004fa0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_72
.word 0xf9401f41
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0037a1
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xf9004ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x1e624000
.word 0x1e624021
bl _p_75
.word 0xf9404ba1
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf940003e
bl _p_76
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xf9003ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0043a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0047a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_3
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9003fa0
bl _p_77
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_SetupRippleView
MotionDetector_iOS_ZFRippleButton_SetupRippleView:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xbd405350
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0083b0
.word 0xbd4083b0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd0073a0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4073a1
.word 0xfd4037a0
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0047a3
.word 0xfd0047a2
.word 0xfd4047a2
.word 0x1e621800
.word 0xfd006fa1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd004ba3
.word 0xfd004ba2
.word 0xfd404ba2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0063a0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0xfd403ba1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd004fa3
.word 0xfd004fa2
.word 0xfd404fa2
.word 0x1e621821
.word 0x1e604002
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0053a4
.word 0xfd0053a3
.word 0xfd4053a3
.word 0x1e631842
.word 0x1e623821
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0057a2
.word 0xfd0057a1
.word 0xfd4057a1
.word 0x1e611800
.word 0xfd005ba0
.word 0xf9401b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba3
.word 0xf9401b40
.word 0xf9005fa0
.word 0x1e604062
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_79
.word 0xf9405fa1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf940003e
bl _p_71
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xaa0003e1
.word 0xfd405ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2
.word 0x39418700
.word 0x34000460
.word 0x9102e3a0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_80
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910323a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xfd405fa0
.word 0xfd4063a1
bl _p_81
.word 0xf94067a0
.word 0xf90053a0
.word 0xf9406ba0
.word 0xf90057a0
.word 0xf9406fa0
.word 0xf9005ba0
.word 0x91020300
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.word 0xf9405ba1
.word 0xf9000801
.word 0x14000009
.word 0xeb1f031f
.word 0x10000011
.word 0x54002560
.word 0x91020300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xeb1f031f
.word 0x10000011
.word 0x54002400

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002020

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xd2800002
bl _p_82
.word 0xf9401b00
.word 0xf9007ba0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x9101c3a8
bl _p_83
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x910103a1
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf940005e
bl _p_84
.word 0xeb1f031f
.word 0x10000011
.word 0x54001aa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xf2a00040
.word 0xd2800002
bl _p_82
.word 0x39418300
.word 0x34001380
.word 0xaa1803e0
.word 0xf940031e
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xfd003b00
.word 0xaa1803e0
.word 0xf940031e
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x1e22c000
.word 0x1e624010
.word 0xbd007b10

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_3
.word 0xf9009fa0
bl _p_87
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9009ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf9409ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90093a0
.word 0xbd405f10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xfd0097a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_2
.word 0xfd4097a0
.word 0x1e624010
.word 0xbd001010
bl _p_89
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_90

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_3
.word 0xf9008fa0
bl _p_87
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9008ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90087a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
bl _p_2
.word 0xd280003e
.word 0xb900101e
bl _p_89
.word 0xaa0003e1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_90

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf90083a0
bl _p_91
.word 0xf94083a0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xf940003e
bl _p_92
bl _p_93
bl _p_94
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_95
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002be
bl _p_96

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800041
bl _p_97
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_98
.word 0xaa1803e0
.word 0xf940031e
bl _p_36
.word 0xaa0003e3

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf940007e
bl _p_99
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9401fa2
bl _p_100
.word 0x53001c00
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_7
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_2a:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_101
.word 0xf9400ba0
bl _p_102
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_103
.word 0xf9400ba0
bl _p_102
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_AnimateToNormal
MotionDetector_iOS_ZFRippleButton_AnimateToNormal:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54001080

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9002001

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001440

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002040

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
bl _p_82
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001420

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002020

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd28000c0
.word 0xf2a00040
.word 0xd2800002
bl _p_82
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_7

Lme_2d:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0
MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c01
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1
MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90043a0
.word 0x910123a8
bl _p_104
.word 0xf94043a2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf940005e
bl _p_84
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0
MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c01
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1
MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd403740
.word 0xfd0013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000580

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0x9e6703e1
.word 0xd2800040
.word 0xd2800002
bl _p_82
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_7

Lme_31:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2
MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c01
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3
MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xf90087a0
.word 0x910123a8
bl _p_104
.word 0xf94087a2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf940005e
bl _p_84

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_3
.word 0xf90083a0
bl _p_87
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9007fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf90077a0
.word 0xfd403b40
.word 0xfd007ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
bl _p_2
.word 0xfd407ba0
.word 0xfd000800
bl _p_89
.word 0xaa0003e1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_90

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_3
.word 0xf90073a0
bl _p_87
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9006fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf90067a0
.word 0xbd407b50
.word 0x1e22c200
.word 0xfd006ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_2
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd001010
bl _p_89
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_90

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf90063a0
bl _p_91
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xf940003e
bl _p_92
bl _p_93
bl _p_94
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9005ba2
bl _p_95
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf9004ba2
bl _p_96

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800041
bl _p_97
.word 0xaa0003e3
.word 0xf94057a2
.word 0xaa0303e0
.word 0xf90053a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90043a2
bl _p_98
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xaa0003e3
.word 0xf94043a1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa0303e0
.word 0xf940007e
bl _p_99
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying
MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action
MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Services_AudioPlayerService_Pause
MotionDetector_iOS_Services_AudioPlayerService_Pause:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xf940035e
bl _p_105
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Services_AudioPlayerService_Play_string
MotionDetector_iOS_Services_AudioPlayerService_Play_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf
.word 0xf9400b20
.word 0xf9001fa0
.word 0x390103bf
.word 0xf9401fb8
.word 0x910103b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_106
.word 0xf9400f20
.word 0xb4000060
.word 0xaa1903e0
bl MotionDetector_iOS_Services_AudioPlayerService_Stop

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9005fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #736]

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xf9401ba1
bl _p_107
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_108
.word 0xf9005ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_3
.word 0xf9405ba1
.word 0xf90057a0
bl _p_109
.word 0xf94057a0
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9004fa0
.word 0x910123a0
.word 0xf90053a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_3
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_110
.word 0xf9404ba0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f22
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_111
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0x94000002
.word 0x14000008
.word 0xf90043be
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_113
.word 0xf94043be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Services_AudioPlayerService_Stop
MotionDetector_iOS_Services_AudioPlayerService_Stop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Services_AudioPlayerService__ctor
MotionDetector_iOS_Services_AudioPlayerService__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800201
bl _p_2
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate__c__cctor
MotionDetector_iOS_AppDelegate__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate__c__ctor
MotionDetector_iOS_AppDelegate__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError
MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xfd008ba0
.word 0x9100c3a1
.word 0x910303a0
.word 0xd2800902
bl _p_118
.word 0xfd4073a0
.word 0xfd008fa0
.word 0x9100c3a1
.word 0x9101e3a0
.word 0xd2800902
bl _p_118
.word 0xfd408fa0
.word 0xfd4043a1
bl _p_119
.word 0x1e604001
.word 0xfd408ba0
.word 0x1e612800
.word 0xfd0087a0
.word 0xfd4087a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e610800
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0087a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9407c1a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb5000079
.word 0xd280001a
.word 0x14000002
.word 0xf940e75a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb5000079
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_120
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401c00

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb5000079
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_121
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb40001b9

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xfd4087a0
.word 0x1e624010
.word 0x1e22c200

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1a03e0
.word 0x1e624000
bl _p_122
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_123
bl _p_124
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b00
.word 0xaa1103e1
bl _p_7

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_123
bl _p_124
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b00
.word 0xaa1103e1
bl _p_7

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_125
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_126
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_125
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2991620
bl _p_127
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2991c20
bl _p_127
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2991c20
bl _p_127
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 94 0
.word 0xb9801b38
.loc 2 95 0
.word 0xd2800017
.word 0x14000016
.loc 2 97 0
.word 0xf9401fa0
bl _p_128
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 98 0
.word 0xb500009a
.loc 2 99 0
.word 0xb5000196
.loc 2 100 0
.word 0xd2800020
.word 0x1400000e
.loc 2 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd29923a0
bl _p_127
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_129
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_7

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_7

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_123
bl _p_124
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_7

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_7

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_123
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_7

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_77
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900401e
.loc 3 95 0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.loc 3 96 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
System_Nullable_1_CoreGraphics_CGPoint_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_get_Value
System_Nullable_1_CoreGraphics_CGPoint_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x39404000
.word 0x34000160
.loc 3 107 0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd293b0e0
bl _p_127
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Equals_object
System_Nullable_1_CoreGraphics_CGPoint_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39404000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000024
.loc 3 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 3 116 0
.word 0xd2800000
.word 0x14000014
.loc 3 118 0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x910103a8
.word 0xaa1a03e0
bl _p_130

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
bl _p_131
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint:
.loc 3 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x394103a0
.word 0xf9400ba1
.word 0x39404021
.word 0x6b01001f
.word 0x54000060
.loc 3 124 0
.word 0xd2800000
.word 0x1400001b
.loc 3 126 0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x14000016
.loc 3 129 0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x91004022
.word 0xf94013a3
.word 0xf9000043
.word 0xf94017a3
.word 0xf9000443
bl _p_132
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
System_Nullable_1_CoreGraphics_CGPoint_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x14000004
.loc 3 137 0
.word 0xf9400ba0
bl _p_133
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_ToString
System_Nullable_1_CoreGraphics_CGPoint_ToString:
.loc 3 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x34000080
.loc 3 153 0
.word 0xf9400ba0
bl _p_134
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint:
.loc 3 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x394143a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x14000017
.loc 3 180 0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400800
.word 0xf9001fa0
.word 0x9100a3a0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
bl _p_2
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
System_Nullable_1_CoreGraphics_CGPoint_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xb5000260
.loc 3 186 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x1400002c
.loc 3 187 0
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_81
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE
Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE:
.file 4 "C:\\BuildAgent3\\work\\ca3766cfc22354a1\\Xamarin.Forms.Core\\MessagingCenter.cs"
.loc 4 92 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf9400ba0
.word 0xb4000340
.loc 4 94 0
.word 0xf94017a0
bl _p_135
.word 0xf9001ba0
.word 0xf94017a0
bl _p_136
.word 0xf9001fa0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf94017a0
bl _p_137
.word 0xd2800281
bl _p_2
.word 0xaa0003e4
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xfd4023a0
.word 0x1e624010
.word 0xbd001090
.word 0xf9400fa0
.word 0xf9400ba3
bl _p_138
.loc 4 95 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 93 0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd28677a1
bl _p_139
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MotionDetector_iOS_IosImageRenderer__ctor
bl MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer
bl MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer
bl MotionDetector_iOS_Application_Main_string__
bl MotionDetector_iOS_Application__ctor
bl MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl MotionDetector_iOS_AppDelegate_CalculateLeanAngle
bl MotionDetector_iOS_AppDelegate__ctor
bl MotionDetector_iOS_PinItemViewRenderer_Init
bl MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
bl MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews
bl MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl MotionDetector_iOS_PinItemViewRenderer__ctor
bl MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
bl MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData
bl MotionDetector_iOS_SaveAndLoad_LoadText_string
bl MotionDetector_iOS_SaveAndLoad__ctor
bl MotionDetector_iOS_ZFRippleButton_get_RipplePercent
bl MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single
bl MotionDetector_iOS_ZFRippleButton_get_RippleColor
bl MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
bl MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor
bl MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
bl MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius
bl MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single
bl MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds
bl MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool
bl MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius
bl MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single
bl MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable
bl MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
bl MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation
bl MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool
bl MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime
bl MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
bl MotionDetector_iOS_ZFRippleButton_get_RippleMask
bl MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
bl MotionDetector_iOS_ZFRippleButton_Setup
bl MotionDetector_iOS_ZFRippleButton_SetupRippleView
bl MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
bl MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
bl MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
bl MotionDetector_iOS_ZFRippleButton_AnimateToNormal
bl MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0
bl MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1
bl MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0
bl MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1
bl MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2
bl MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3
bl MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying
bl MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action
bl MotionDetector_iOS_Services_AudioPlayerService_Pause
bl MotionDetector_iOS_Services_AudioPlayerService_Play_string
bl MotionDetector_iOS_Services_AudioPlayerService_Stop
bl MotionDetector_iOS_Services_AudioPlayerService__ctor
bl MotionDetector_iOS_AppDelegate__c__cctor
bl MotionDetector_iOS_AppDelegate__c__ctor
bl MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
bl System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
bl System_Nullable_1_CoreGraphics_CGPoint_get_Value
bl System_Nullable_1_CoreGraphics_CGPoint_Equals_object
bl System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
bl System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
bl System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
bl System_Nullable_1_CoreGraphics_CGPoint_ToString
bl System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
bl System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
bl Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 77,78,79,80,81,82,83,84
	.long 85,86,88
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_88

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,19,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,152,4,68,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,151,6,68,154,5,13,12,31,0,68,14,16,157,2,158,1,68,13,29,19,12,31,0,68,14,144,2,157,34,158
	.byte 33,68,13,29,68,153,32,154,31,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68
	.byte 154,28,27,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150,37,68,151,36,152,35,68,153,34,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,17,12
	.byte 31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 151,22,152,21,68,153,20,154,19,19,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33,28,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.byte 68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 68,154,9

.text
	.align 4
plt:
mono_aot_MotionDetector_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor:
_p_1:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1601
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1606
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1614
	.no_dead_strip plt_UIKit_UILongPressGestureRecognizer__ctor_System_Action_1_UIKit_UILongPressGestureRecognizer
plt_UIKit_UILongPressGestureRecognizer__ctor_System_Action_1_UIKit_UILongPressGestureRecognizer:
_p_4:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1646
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_5:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1651
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_6:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1656
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1661
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
_p_8:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1696
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_State
plt_UIKit_UIGestureRecognizer_get_State:
_p_9:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1701
	.no_dead_strip plt_MotionDetector_ImageGesture_OnLongPress
plt_MotionDetector_ImageGesture_OnLongPress:
_p_10:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1706
	.no_dead_strip plt_MotionDetector_ImageGesture_OnSingleTap
plt_MotionDetector_ImageGesture_OnSingleTap:
_p_11:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1711
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_12:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1716
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_13:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1721
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_14:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1726
	.no_dead_strip plt_UIKit_UIApplication_set_IdleTimerDisabled_bool
plt_UIKit_UIApplication_set_IdleTimerDisabled_bool:
_p_15:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1731
	.no_dead_strip plt_MotionDetector_iOS_AppDelegate_CalculateLeanAngle
plt_MotionDetector_iOS_AppDelegate_CalculateLeanAngle:
_p_16:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1736
	.no_dead_strip plt_MotionDetector_App__ctor
plt_MotionDetector_App__ctor:
_p_17:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1738
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_18:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1743
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_19:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1748
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_MotionDetector_IAudioPlayerService_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_MotionDetector_IAudioPlayerService_Xamarin_Forms_DependencyFetchTarget:
_p_20:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1753
	.no_dead_strip plt_CoreMotion_CMMotionManager__ctor
plt_CoreMotion_CMMotionManager__ctor:
_p_21:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1765
	.no_dead_strip plt_CoreMotion_CMMotionManager_set_DeviceMotionUpdateInterval_double
plt_CoreMotion_CMMotionManager_set_DeviceMotionUpdateInterval_double:
_p_22:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1770
	.no_dead_strip plt_CoreMotion_CMMotionManager_get_DeviceMotionAvailable
plt_CoreMotion_CMMotionManager_get_DeviceMotionAvailable:
_p_23:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1775
	.no_dead_strip plt_Foundation_NSOperationQueue_get_CurrentQueue
plt_Foundation_NSOperationQueue_get_CurrentQueue:
_p_24:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1780
	.no_dead_strip plt_CoreMotion_CMMotionManager_StartDeviceMotionUpdates_CoreMotion_CMAttitudeReferenceFrame_Foundation_NSOperationQueue_CoreMotion_CMDeviceMotionHandler
plt_CoreMotion_CMMotionManager_StartDeviceMotionUpdates_CoreMotion_CMAttitudeReferenceFrame_Foundation_NSOperationQueue_CoreMotion_CMDeviceMotionHandler:
_p_25:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1785
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_26:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1790
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView:
_p_27:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1795
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_28:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1806
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
plt_MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect:
_p_29:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1811
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_30:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1813
	.no_dead_strip plt_MotionDetector_Views_PinItemView_get_Text
plt_MotionDetector_Views_PinItemView_get_Text:
_p_31:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1818
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_32:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1823
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_33:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1828
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_34:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1833
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_35:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1838
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_36:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1843
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_37:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1848
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_38:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1853
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_39:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1858
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_40:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1863
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_41:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1868
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_42:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1873
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_43:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1878
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_44:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1883
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_45:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1888
	.no_dead_strip plt_UIKit_UIView_SizeToFit
plt_UIKit_UIView_SizeToFit:
_p_46:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1893
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_SetNativeControl_UIKit_UIView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_SetNativeControl_UIKit_UIView:
_p_47:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1898
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_LayoutSubviews:
_p_48:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1909
	.no_dead_strip plt_UIKit_UIView_get_Center
plt_UIKit_UIView_get_Center:
_p_49:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1920
	.no_dead_strip plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint
plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint:
_p_50:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1925
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_51:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1930
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView__ctor:
_p_52:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1941
	.no_dead_strip plt_MotionDetector_Views_PinItemView_get_Command
plt_MotionDetector_Views_PinItemView_get_Command:
_p_53:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1952
	.no_dead_strip plt_MotionDetector_Views_PinItemView_get_CommandParameter
plt_MotionDetector_Views_PinItemView_get_CommandParameter:
_p_54:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1957
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_55:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1962
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_56:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1967
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_57:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1972
	.no_dead_strip plt_System_Xml_Serialization_XmlSerializer__ctor_System_Type
plt_System_Xml_Serialization_XmlSerializer__ctor_System_Type:
_p_58:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1998
	.no_dead_strip plt_System_IO_StreamWriter__ctor_string
plt_System_IO_StreamWriter__ctor_string:
_p_59:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2003
	.no_dead_strip plt_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_TextWriter_object
plt_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_TextWriter_object:
_p_60:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2008
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_61:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2013
	.no_dead_strip plt_System_IO_StreamReader__ctor_string
plt_System_IO_StreamReader__ctor_string:
_p_62:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2018
	.no_dead_strip plt_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_TextReader
plt_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_TextReader:
_p_63:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2023
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_64:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2028
	.no_dead_strip plt_CoreAnimation_CALayer_get_CornerRadius
plt_CoreAnimation_CALayer_get_CornerRadius:
_p_65:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2033
	.no_dead_strip plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat
plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat:
_p_66:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2038
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_67:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2043
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath
plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath:
_p_68:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2048
	.no_dead_strip plt_UIKit_UIButton__ctor_CoreGraphics_CGRect
plt_UIKit_UIButton__ctor_CoreGraphics_CGRect:
_p_69:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2053
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_Setup
plt_MotionDetector_iOS_ZFRippleButton_Setup:
_p_70:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2058
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_71:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2060
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_72:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2065
	.no_dead_strip plt_UIKit_UIView_set_Alpha_System_nfloat
plt_UIKit_UIView_set_Alpha_System_nfloat:
_p_73:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2070
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat
plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat:
_p_74:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2075
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_75:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2080
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize
plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize:
_p_76:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2085
	.no_dead_strip plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat
plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat:
_p_77:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2090
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor:
_p_78:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2095
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_79:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2100
	.no_dead_strip plt_UIKit_UITouch_LocationInView_UIKit_UIView
plt_UIKit_UITouch_LocationInView_UIKit_UIView:
_p_80:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2105
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
plt_System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint:
_p_81:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2110
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_82:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2121
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat:
_p_83:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2126
	.no_dead_strip plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
_p_84:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2131
	.no_dead_strip plt_CoreAnimation_CALayer_get_ShadowRadius
plt_CoreAnimation_CALayer_get_ShadowRadius:
_p_85:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2136
	.no_dead_strip plt_CoreAnimation_CALayer_get_ShadowOpacity
plt_CoreAnimation_CALayer_get_ShadowOpacity:
_p_86:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2141
	.no_dead_strip plt_CoreAnimation_CABasicAnimation__ctor
plt_CoreAnimation_CABasicAnimation__ctor:
_p_87:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2146
	.no_dead_strip plt_CoreAnimation_CAPropertyAnimation_set_KeyPath_string
plt_CoreAnimation_CAPropertyAnimation_set_KeyPath_string:
_p_88:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2151
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_89:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2156
	.no_dead_strip plt_CoreAnimation_CABasicAnimation_set_To_Foundation_NSObject
plt_CoreAnimation_CABasicAnimation_set_To_Foundation_NSObject:
_p_90:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2161
	.no_dead_strip plt_CoreAnimation_CAAnimationGroup__ctor
plt_CoreAnimation_CAAnimationGroup__ctor:
_p_91:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2166
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_Duration_double
plt_CoreAnimation_CAAnimation_set_Duration_double:
_p_92:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2171
	.no_dead_strip plt_CoreAnimation_CAFillMode_get_Forwards
plt_CoreAnimation_CAFillMode_get_Forwards:
_p_93:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2176
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_94:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2181
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_FillMode_string
plt_CoreAnimation_CAAnimation_set_FillMode_string:
_p_95:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2186
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_RemovedOnCompletion_bool
plt_CoreAnimation_CAAnimation_set_RemovedOnCompletion_bool:
_p_96:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2191
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_97:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2196
	.no_dead_strip plt_CoreAnimation_CAAnimationGroup_set_Animations_CoreAnimation_CAAnimation__
plt_CoreAnimation_CAAnimationGroup_set_Animations_CoreAnimation_CAAnimation__:
_p_98:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2204
	.no_dead_strip plt_CoreAnimation_CALayer_AddAnimation_CoreAnimation_CAAnimation_string
plt_CoreAnimation_CALayer_AddAnimation_CoreAnimation_CAAnimation_string:
_p_99:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2209
	.no_dead_strip plt_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent
plt_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent:
_p_100:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2214
	.no_dead_strip plt_UIKit_UIControl_CancelTracking_UIKit_UIEvent
plt_UIKit_UIControl_CancelTracking_UIKit_UIEvent:
_p_101:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2219
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_AnimateToNormal
plt_MotionDetector_iOS_ZFRippleButton_AnimateToNormal:
_p_102:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2224
	.no_dead_strip plt_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent
plt_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent:
_p_103:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2226
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeIdentity
plt_CoreGraphics_CGAffineTransform_MakeIdentity:
_p_104:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2231
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_Pause
plt_AVFoundation_AVAudioPlayer_Pause:
_p_105:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2236
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_106:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2241
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_107:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2274
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_108:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2279
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_109:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2284
	.no_dead_strip plt_AVFoundation_AVAudioPlayer__ctor_Foundation_NSUrl_string_Foundation_NSError_
plt_AVFoundation_AVAudioPlayer__ctor_Foundation_NSUrl_string_Foundation_NSError_:
_p_110:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2289
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_set_NumberOfLoops_System_nint
plt_AVFoundation_AVAudioPlayer_set_NumberOfLoops_System_nint:
_p_111:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2294
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_Play
plt_AVFoundation_AVAudioPlayer_Play:
_p_112:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2299
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_113:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2304
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_Stop
plt_AVFoundation_AVAudioPlayer_Stop:
_p_114:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2309
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_115:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2314
	.no_dead_strip plt_CoreMotion_CMDeviceMotion_get_Attitude
plt_CoreMotion_CMDeviceMotion_get_Attitude:
_p_116:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2319
	.no_dead_strip plt_CoreMotion_CMAttitude_get_RotationMatrix
plt_CoreMotion_CMAttitude_get_RotationMatrix:
_p_117:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2324
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_118:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2329
	.no_dead_strip plt_System_Math_Atan2_double_double
plt_System_Math_Atan2_double_double:
_p_119:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2334
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_get_CurrentPage
plt_Xamarin_Forms_NavigationPage_get_CurrentPage:
_p_120:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2339
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_121:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2344
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_MotionDetector_MaquetaViewModel_single_MotionDetector_MaquetaViewModel_string_single
plt_Xamarin_Forms_MessagingCenter_Send_MotionDetector_MaquetaViewModel_single_MotionDetector_MaquetaViewModel_string_single:
_p_122:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2349
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_123:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2361
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_124:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2389
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_125:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2455
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_126:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2463
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_127:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2482
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_128:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2530
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_129:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2554
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
plt_System_Nullable_1_CoreGraphics_CGPoint_Unbox_object:
_p_130:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2559
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
plt_System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint:
_p_131:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2581
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_object
plt_CoreGraphics_CGPoint_Equals_object:
_p_132:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2603
	.no_dead_strip plt_CoreGraphics_CGPoint_GetHashCode
plt_CoreGraphics_CGPoint_GetHashCode:
_p_133:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2608
	.no_dead_strip plt_CoreGraphics_CGPoint_ToString
plt_CoreGraphics_CGPoint_ToString:
_p_134:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2613
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_135:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2640
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_136:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2648
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_137:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2656
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_InnerSend_string_System_Type_System_Type_object_object
plt_Xamarin_Forms_MessagingCenter_InnerSend_string_System_Type_System_Type_object_object:
_p_138:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2664
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_139:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2669
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MotionDetector_iOS_got, 2008
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
	.asciz "BB06574A-6536-4ED4-B5B9-F825D1BAC834"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MotionDetector.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_MotionDetector_iOS_got
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

	.long 111,2008,140,89,66,387000831,0,3998
	.long 128,8,8,10,0,25,6400,2392
	.long 1704,1272,0,1528,1672,1360,0,1048
	.long 136,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 102,142,94,214,249,221,151,245,160,0,47,150,248,153,113,126
	.globl _mono_aot_module_MotionDetector_iOS_info
	.align 3
_mono_aot_module_MotionDetector_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM140=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM141=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM144=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM145=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM146=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM147=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM151=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM164=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM168=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM172=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM176=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM180=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM181=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM185=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM188=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM193=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM196=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM201=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM204=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM207=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM210=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM211=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM213=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_47:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM216=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM218=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM221=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM222=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM223=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM224=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM229=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM233=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM236=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM237=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM242=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM243=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM244=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM246=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM248=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM249=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM252=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM253=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM254=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM255=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM256=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM257=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM258=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM265=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM266=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM270=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM271=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM272=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM275=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM282=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM283=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM284=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM292=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_54:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM309=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM310=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM311=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM312=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM313=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM314=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM315=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM316=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM317=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM318=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
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

LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM325=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM328=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM329=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM330=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_65:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM333=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM334=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM338=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM345=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM346=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM347=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM352=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM356=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM357=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM358=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM359=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM360=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM364=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM365=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM368=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM372=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM373=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM376=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM377=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM378=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM384=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM385=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM386=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM387=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM388=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM389=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM391=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM392=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM393=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM394=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM395=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM396=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM397=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM398=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM401=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM402=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM404=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM405=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_72:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM408=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM414=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM415=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM417=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM420=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM421=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM422=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM423=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM425=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM428=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM430=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM431=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM432=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_73:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM436=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_74:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM440=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM443=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_78:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM446=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM447=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM449=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_80:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM452=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM454=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM457=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM458=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM459=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM460=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM461=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_76:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM464=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM465=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM466=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_82:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM469=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM470=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_81:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM473=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM475=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM480=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM481=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM482=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM485=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM486=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 128,1,16
LDIFF_SYM489=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM490=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM491=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM492=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,64,6
	.asciz "_events"

LDIFF_SYM493=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,72,6
	.asciz "_flags"

LDIFF_SYM494=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,120,6
	.asciz "_packager"

LDIFF_SYM495=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM496=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,88,6
	.asciz "_blur"

LDIFF_SYM497=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,96,6
	.asciz "_previousBlur"

LDIFF_SYM498=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,124,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM499=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,104,6
	.asciz "ElementChanged"

LDIFF_SYM500=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM501=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_84:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM504=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM505=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 144,1,16
LDIFF_SYM508=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM509=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,128,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM510=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM511=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

	.byte 152,1,16
LDIFF_SYM514=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,144,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_85:

	.byte 5
	.asciz "MotionDetector_ImageGesture"

	.byte 128,3,16
LDIFF_SYM519=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "LongPress"

LDIFF_SYM520=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,240,2,6
	.asciz "SingleTap"

LDIFF_SYM521=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,248,2,0,7
	.asciz "MotionDetector_ImageGesture"

LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_0:

	.byte 5
	.asciz "MotionDetector_iOS_IosImageRenderer"

	.byte 160,1,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM526=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,152,1,0,7
	.asciz "MotionDetector_iOS_IosImageRenderer"

LDIFF_SYM527=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "MotionDetector.iOS.IosImageRenderer:.ctor"
	.asciz "MotionDetector_iOS_IosImageRenderer__ctor"

	.byte 0,0
	.quad MotionDetector_iOS_IosImageRenderer__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde0_end - Lfde0_start
	.long LDIFF_SYM531
Lfde0_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_IosImageRenderer__ctor

LDIFF_SYM532=Lme_0 - MotionDetector_iOS_IosImageRenderer__ctor
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM533=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM537=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM538=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM539=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2
	.asciz "MotionDetector.iOS.IosImageRenderer:OnElementChanged"
	.asciz "MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM544=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde1_end - Lfde1_start
	.long LDIFF_SYM545
Lfde1_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM546=Lme_1 - MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM547=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,40,6
	.asciz "recognizers"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_88:

	.byte 5
	.asciz "UIKit_UILongPressGestureRecognizer"

	.byte 56,16
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "UIKit_UILongPressGestureRecognizer"

LDIFF_SYM554=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2
	.asciz "MotionDetector.iOS.IosImageRenderer:<.ctor>b__1_0"
	.asciz "MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer"

	.byte 0,0
	.quad MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,3
	.asciz "longPress"

LDIFF_SYM558=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde2_end - Lfde2_start
	.long LDIFF_SYM559
Lfde2_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer

LDIFF_SYM560=Lme_2 - MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM561=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM562=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2
	.asciz "MotionDetector.iOS.IosImageRenderer:<.ctor>b__1_1"
	.asciz "MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,3
	.asciz "tapPress"

LDIFF_SYM566=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde3_end - Lfde3_start
	.long LDIFF_SYM567
Lfde3_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer

LDIFF_SYM568=Lme_3 - MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.Application:Main"
	.asciz "MotionDetector_iOS_Application_Main_string__"

	.byte 0,0
	.quad MotionDetector_iOS_Application_Main_string__
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde4_end - Lfde4_start
	.long LDIFF_SYM570
Lfde4_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Application_Main_string__

LDIFF_SYM571=Lme_4 - MotionDetector_iOS_Application_Main_string__
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "MotionDetector_iOS_Application"

	.byte 16,16
LDIFF_SYM572=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "MotionDetector_iOS_Application"

LDIFF_SYM573=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "MotionDetector.iOS.Application:.ctor"
	.asciz "MotionDetector_iOS_Application__ctor"

	.byte 0,0
	.quad MotionDetector_iOS_Application__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde5_end - Lfde5_start
	.long LDIFF_SYM577
Lfde5_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Application__ctor

LDIFF_SYM578=Lme_5 - MotionDetector_iOS_Application__ctor
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM579=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM580=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM583=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_101:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM587=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM588=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_104:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM591=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM592=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM593=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_105:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM596=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_106:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM599=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM602=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM607=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM610=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM611=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM612=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM617=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM618=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM621=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM622=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_102:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM625=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM626=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM627=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM628=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM631=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM634=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_110:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
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

LDIFF_SYM639=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM642=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM645=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM646=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM647=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM650=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM651=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM652=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM655=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM662=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM663=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM664=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM666=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM669=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_100:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM677=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM678=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM679=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM680=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM681=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM682=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM683=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM684=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM685=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_120:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM688=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM690=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM693=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM694=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM697=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM702=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_122:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM705=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM706=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM709=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM710=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_119:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM713=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM715=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM717=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_118:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM720=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM721=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM724=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM725=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_116:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM728=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM730=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM732=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM735=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM736=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM740=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_129:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM743=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM746=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_134:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM749=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM750=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM751=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_135:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM754=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM755=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM756=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_133:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM759=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM761=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM766=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM767=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM768=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM770=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_136:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM773=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_132:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM776=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM780=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM782=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM785=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM789=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_138:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM792=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM793=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_142:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM796=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM797=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_141:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM800=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM801=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_140:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM804=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM807=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM808=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_139:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM811=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM813=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM814=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_137:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM817=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM818=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM820=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM821=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM824=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM825=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_130:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM828=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM829=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM830=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM832=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM833=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM834=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_128:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM837=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM840=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM841=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM850=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM853=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM856=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM857=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM859=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM862=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM863=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM864=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM865=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM867=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM870=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM872=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM875=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM880=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_99:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM883=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM884=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM885=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM886=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM888=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM891=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM892=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM895=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM899=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM900=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM903=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM904=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM907=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_96:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM910=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM911=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM912=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_148:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM915=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM916=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_147:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM919=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM921=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_149:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM926=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM929=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_150:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM932=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM933=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM935=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_154:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM938=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM939=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_153:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM942=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM944=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM946=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_155:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM949=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_157:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM952=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM953=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM955=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_158:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM958=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM960=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_156:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM963=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM964=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM965=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM966=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM967=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM970=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM971=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM972=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM976=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM977=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM978=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM979=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM980=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM981=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM982=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_160:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM985=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_162:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM988=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM989=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_161:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM992=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM994=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM996=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM999=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1000=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1001=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1002=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM1003=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_163:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM1006=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1009=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1010=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1013=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1014=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1017=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1018=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1021=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1022=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM1025=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1026=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1027=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1028=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM1029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1030=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM1031=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM1032=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM1033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1034=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1036=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1037=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM1038=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM1039=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM1040=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM1041=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM1042=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1043=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_168:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1046=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1047=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1050=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1051=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1053=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1054=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_169:

	.byte 5
	.asciz "CoreMotion_CMMotionManager"

	.byte 40,16
LDIFF_SYM1057=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMMotionManager"

LDIFF_SYM1058=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_92:

	.byte 5
	.asciz "MotionDetector_iOS_AppDelegate"

	.byte 80,16
LDIFF_SYM1061=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "motionManager"

LDIFF_SYM1062=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,64,6
	.asciz "motionLastYaw"

LDIFF_SYM1063=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,72,0,7
	.asciz "MotionDetector_iOS_AppDelegate"

LDIFF_SYM1064=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_170:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1067=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1068=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_171:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1071=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1072=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate:FinishedLaunching"
	.asciz "MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM1076=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1077=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1078
Lfde6_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1079=Lme_6 - MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate:WillTerminate"
	.asciz "MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.quad MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,3
	.asciz "application"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1082
Lfde7_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM1083=Lme_7 - MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate:DidEnterBackground"
	.asciz "MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,3
	.asciz "application"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1086
Lfde8_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM1087=Lme_8 - MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate:CalculateLeanAngle"
	.asciz "MotionDetector_iOS_AppDelegate_CalculateLeanAngle"

	.byte 0,0
	.quad MotionDetector_iOS_AppDelegate_CalculateLeanAngle
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1089
Lfde9_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate_CalculateLeanAngle

LDIFF_SYM1090=Lme_9 - MotionDetector_iOS_AppDelegate_CalculateLeanAngle
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate:.ctor"
	.asciz "MotionDetector_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad MotionDetector_iOS_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1092
Lfde10_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate__ctor

LDIFF_SYM1093=Lme_a - MotionDetector_iOS_AppDelegate__ctor
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.PinItemViewRenderer:Init"
	.asciz "MotionDetector_iOS_PinItemViewRenderer_Init"

	.byte 0,0
	.quad MotionDetector_iOS_PinItemViewRenderer_Init
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1094
Lfde11_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_PinItemViewRenderer_Init

LDIFF_SYM1095=Lme_b - MotionDetector_iOS_PinItemViewRenderer_Init
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM1096=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1097=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1100=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1101=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1102=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1103=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM1106=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1107=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM1110=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1111=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_175:

	.byte 5
	.asciz "MotionDetector_Views_PinItemView"

	.byte 152,3,16
LDIFF_SYM1114=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,0,7
	.asciz "MotionDetector_Views_PinItemView"

LDIFF_SYM1115=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_179:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1118=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1119=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 128,1,16
LDIFF_SYM1122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1123=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1124=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1125=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,64,6
	.asciz "_events"

LDIFF_SYM1126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,72,6
	.asciz "_flags"

LDIFF_SYM1127=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,120,6
	.asciz "_packager"

LDIFF_SYM1128=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM1129=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,88,6
	.asciz "_blur"

LDIFF_SYM1130=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,96,6
	.asciz "_previousBlur"

LDIFF_SYM1131=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,124,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1132=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,104,6
	.asciz "ElementChanged"

LDIFF_SYM1133=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1134=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 144,1,16
LDIFF_SYM1137=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1138=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,128,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1139=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1140=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_182:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1143=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

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
LTDIE_181:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM1147=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM1148=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_180:

	.byte 5
	.asciz "MotionDetector_iOS_ZFRippleButton"

	.byte 152,1,16
LDIFF_SYM1151=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "_rippleView"

LDIFF_SYM1152=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,48,6
	.asciz "_rippleBackgroundView"

LDIFF_SYM1153=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,56,6
	.asciz "_ripplePercent"

LDIFF_SYM1154=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,80,6
	.asciz "_rippleColor"

LDIFF_SYM1155=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,64,6
	.asciz "_rippleBackgroundColor"

LDIFF_SYM1156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,72,6
	.asciz "_buttonCornerRadius"

LDIFF_SYM1157=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,84,6
	.asciz "<RippleOverBounds>k__BackingField"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,88,6
	.asciz "<ShadowRippleRadius>k__BackingField"

LDIFF_SYM1159=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,92,6
	.asciz "<ShadowRippleEnable>k__BackingField"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,96,6
	.asciz "<TrackTouchLocation>k__BackingField"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,97,6
	.asciz "<TouchUpAnimationTime>k__BackingField"

LDIFF_SYM1162=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,104,6
	.asciz "_tempShadowRadius"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,112,6
	.asciz "_tempShadowOpacity"

LDIFF_SYM1164=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,120,6
	.asciz "_touchCenterLocation"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,128,1,0,7
	.asciz "MotionDetector_iOS_ZFRippleButton"

LDIFF_SYM1166=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_172:

	.byte 5
	.asciz "MotionDetector_iOS_PinItemViewRenderer"

	.byte 152,1,16
LDIFF_SYM1169=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "_button"

LDIFF_SYM1170=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,144,1,0,7
	.asciz "MotionDetector_iOS_PinItemViewRenderer"

LDIFF_SYM1171=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1174=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1175=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1176=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1177=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2
	.asciz "MotionDetector.iOS.PinItemViewRenderer:OnElementChanged"
	.asciz "MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView"

	.byte 0,0
	.quad MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1181=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1182=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1185
Lfde12_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView

LDIFF_SYM1186=Lme_c - MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.PinItemViewRenderer:LayoutSubviews"
	.asciz "MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews"

	.byte 0,0
	.quad MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1188
Lfde13_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews

LDIFF_SYM1189=Lme_d - MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1190=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM1191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1192=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "MotionDetector.iOS.PinItemViewRenderer:OnElementPropertyChanged"
	.asciz "MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1197=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1198
Lfde14_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1199=Lme_e - MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.PinItemViewRenderer:.ctor"
	.asciz "MotionDetector_iOS_PinItemViewRenderer__ctor"

	.byte 0,0
	.quad MotionDetector_iOS_PinItemViewRenderer__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1201
Lfde15_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_PinItemViewRenderer__ctor

LDIFF_SYM1202=Lme_f - MotionDetector_iOS_PinItemViewRenderer__ctor
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.PinItemViewRenderer:<OnElementChanged>b__2_0"
	.asciz "MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs"

	.byte 0,0
	.quad MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,3
	.asciz "args"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1206
Lfde16_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs

LDIFF_SYM1207=Lme_10 - MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "MotionDetector_iOS_SaveAndLoad"

	.byte 16,16
LDIFF_SYM1208=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,0,7
	.asciz "MotionDetector_iOS_SaveAndLoad"

LDIFF_SYM1209=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_186:

	.byte 5
	.asciz "MotionDetector_FileData"

	.byte 32,16
LDIFF_SYM1212=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "<YoutubeLink>k__BackingField"

LDIFF_SYM1213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,6
	.asciz "<TimeHold>k__BackingField"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,24,6
	.asciz "<Bluetooth>k__BackingField"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,28,0,7
	.asciz "MotionDetector_FileData"

LDIFF_SYM1216=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_188:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1219=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_187:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM1222=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM1224=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1225=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2
	.asciz "MotionDetector.iOS.SaveAndLoad:SaveText"
	.asciz "MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData"

	.byte 0,0
	.quad MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,3
	.asciz "filename"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM1230=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1233
Lfde17_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData

LDIFF_SYM1234=Lme_11 - MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM1235=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1236=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2
	.asciz "MotionDetector.iOS.SaveAndLoad:LoadText"
	.asciz "MotionDetector_iOS_SaveAndLoad_LoadText_string"

	.byte 0,0
	.quad MotionDetector_iOS_SaveAndLoad_LoadText_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 0,3
	.asciz "filename"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1242=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1243
Lfde18_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_SaveAndLoad_LoadText_string

LDIFF_SYM1244=Lme_12 - MotionDetector_iOS_SaveAndLoad_LoadText_string
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.SaveAndLoad:.ctor"
	.asciz "MotionDetector_iOS_SaveAndLoad__ctor"

	.byte 0,0
	.quad MotionDetector_iOS_SaveAndLoad__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1246
Lfde19_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_SaveAndLoad__ctor

LDIFF_SYM1247=Lme_13 - MotionDetector_iOS_SaveAndLoad__ctor
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_RipplePercent"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_RipplePercent"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_get_RipplePercent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1249
Lfde20_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_RipplePercent

LDIFF_SYM1250=Lme_14 - MotionDetector_iOS_ZFRippleButton_get_RipplePercent
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_RipplePercent"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1252=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1253
Lfde21_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single

LDIFF_SYM1254=Lme_15 - MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_RippleColor"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_RippleColor"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleColor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1256
Lfde22_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleColor

LDIFF_SYM1257=Lme_16 - MotionDetector_iOS_ZFRippleButton_get_RippleColor
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_RippleColor"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1259=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1260
Lfde23_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor

LDIFF_SYM1261=Lme_17 - MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_RippleBackgroundColor"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1263
Lfde24_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor

LDIFF_SYM1264=Lme_18 - MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_RippleBackgroundColor"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1266=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1267
Lfde25_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor

LDIFF_SYM1268=Lme_19 - MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_ButtonCornerRadius"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1270
Lfde26_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius

LDIFF_SYM1271=Lme_1a - MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_ButtonCornerRadius"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1273=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1274
Lfde27_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single

LDIFF_SYM1275=Lme_1b - MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_RippleOverBounds"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1277
Lfde28_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds

LDIFF_SYM1278=Lme_1c - MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_RippleOverBounds"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1281
Lfde29_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool

LDIFF_SYM1282=Lme_1d - MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_ShadowRippleRadius"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1284
Lfde30_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius

LDIFF_SYM1285=Lme_1e - MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_ShadowRippleRadius"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1287=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1288
Lfde31_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single

LDIFF_SYM1289=Lme_1f - MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_ShadowRippleEnable"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1291
Lfde32_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable

LDIFF_SYM1292=Lme_20 - MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_ShadowRippleEnable"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1295
Lfde33_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool

LDIFF_SYM1296=Lme_21 - MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_TrackTouchLocation"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1298
Lfde34_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation

LDIFF_SYM1299=Lme_22 - MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_TrackTouchLocation"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1302
Lfde35_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool

LDIFF_SYM1303=Lme_23 - MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_TouchUpAnimationTime"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1305
Lfde36_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime

LDIFF_SYM1306=Lme_24 - MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_TouchUpAnimationTime"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1308=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1309
Lfde37_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double

LDIFF_SYM1310=Lme_25 - MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_RippleMask"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_RippleMask"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleMask
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1312
Lfde38_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleMask

LDIFF_SYM1313=Lme_26 - MotionDetector_iOS_ZFRippleButton_get_RippleMask
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:.ctor"
	.asciz "MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1316
Lfde39_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect

LDIFF_SYM1317=Lme_27 - MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:Setup"
	.asciz "MotionDetector_iOS_ZFRippleButton_Setup"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_Setup
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1319
Lfde40_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_Setup

LDIFF_SYM1320=Lme_28 - MotionDetector_iOS_ZFRippleButton_Setup
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:SetupRippleView"
	.asciz "MotionDetector_iOS_ZFRippleButton_SetupRippleView"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_SetupRippleView
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1327
Lfde41_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_SetupRippleView

LDIFF_SYM1328=Lme_29 - MotionDetector_iOS_ZFRippleButton_SetupRippleView
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM1329=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM1330=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_191:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM1333=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM1334=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_194:

	.byte 5
	.asciz "CoreAnimation_CAAnimation"

	.byte 40,16
LDIFF_SYM1337=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimation"

LDIFF_SYM1338=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_193:

	.byte 5
	.asciz "CoreAnimation_CAPropertyAnimation"

	.byte 40,16
LDIFF_SYM1341=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAPropertyAnimation"

LDIFF_SYM1342=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_192:

	.byte 5
	.asciz "CoreAnimation_CABasicAnimation"

	.byte 40,16
LDIFF_SYM1345=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CABasicAnimation"

LDIFF_SYM1346=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_195:

	.byte 5
	.asciz "CoreAnimation_CAAnimationGroup"

	.byte 40,16
LDIFF_SYM1349=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimationGroup"

LDIFF_SYM1350=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:BeginTracking"
	.asciz "MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,104,3
	.asciz "touch"

LDIFF_SYM1354=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,105,3
	.asciz "uievent"

LDIFF_SYM1355=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1356=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1357=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1358=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1359
Lfde42_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent

LDIFF_SYM1360=Lme_2a - MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150,37,68,151,36,152,35,68,153,34
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:CancelTracking"
	.asciz "MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,3
	.asciz "uievent"

LDIFF_SYM1362=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1363
Lfde43_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent

LDIFF_SYM1364=Lme_2b - MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:EndTracking"
	.asciz "MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "uitouch"

LDIFF_SYM1366=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,3
	.asciz "uievent"

LDIFF_SYM1367=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1368
Lfde44_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent

LDIFF_SYM1369=Lme_2c - MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:AnimateToNormal"
	.asciz "MotionDetector_iOS_ZFRippleButton_AnimateToNormal"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton_AnimateToNormal
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1371
Lfde45_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_AnimateToNormal

LDIFF_SYM1372=Lme_2d - MotionDetector_iOS_ZFRippleButton_AnimateToNormal
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:<BeginTracking>b__46_0"
	.asciz "MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1374
Lfde46_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0

LDIFF_SYM1375=Lme_2e - MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:<BeginTracking>b__46_1"
	.asciz "MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1377
Lfde47_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1

LDIFF_SYM1378=Lme_2f - MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:<AnimateToNormal>b__49_0"
	.asciz "MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1380
Lfde48_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0

LDIFF_SYM1381=Lme_30 - MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:<AnimateToNormal>b__49_1"
	.asciz "MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1383
Lfde49_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1

LDIFF_SYM1384=Lme_31 - MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:<AnimateToNormal>b__49_2"
	.asciz "MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1386
Lfde50_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2

LDIFF_SYM1387=Lme_32 - MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:<AnimateToNormal>b__49_3"
	.asciz "MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3"

	.byte 0,0
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1392
Lfde51_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3

LDIFF_SYM1393=Lme_33 - MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "AVFoundation_AVAudioPlayer"

	.byte 40,16
LDIFF_SYM1394=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioPlayer"

LDIFF_SYM1395=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_198:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1398=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1399=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_196:

	.byte 5
	.asciz "MotionDetector_iOS_Services_AudioPlayerService"

	.byte 40,16
LDIFF_SYM1402=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "audio"

LDIFF_SYM1403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,16,6
	.asciz "_ringtoneAudioPlayer"

LDIFF_SYM1404=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,24,6
	.asciz "<OnFinishedPlaying>k__BackingField"

LDIFF_SYM1405=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,32,0,7
	.asciz "MotionDetector_iOS_Services_AudioPlayerService"

LDIFF_SYM1406=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2
	.asciz "MotionDetector.iOS.Services.AudioPlayerService:get_OnFinishedPlaying"
	.asciz "MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying"

	.byte 0,0
	.quad MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1410
Lfde52_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying

LDIFF_SYM1411=Lme_34 - MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.Services.AudioPlayerService:set_OnFinishedPlaying"
	.asciz "MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action"

	.byte 0,0
	.quad MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1413=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1414
Lfde53_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action

LDIFF_SYM1415=Lme_35 - MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.Services.AudioPlayerService:Pause"
	.asciz "MotionDetector_iOS_Services_AudioPlayerService_Pause"

	.byte 0,0
	.quad MotionDetector_iOS_Services_AudioPlayerService_Pause
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1417
Lfde54_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Services_AudioPlayerService_Pause

LDIFF_SYM1418=Lme_36 - MotionDetector_iOS_Services_AudioPlayerService_Pause
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1419=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1420=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_200:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1423=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1424=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2
	.asciz "MotionDetector.iOS.Services.AudioPlayerService:Play"
	.asciz "MotionDetector_iOS_Services_AudioPlayerService_Play_string"

	.byte 0,0
	.quad MotionDetector_iOS_Services_AudioPlayerService_Play_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,105,3
	.asciz "audioFile"

LDIFF_SYM1428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1431=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1432=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1433
Lfde55_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Services_AudioPlayerService_Play_string

LDIFF_SYM1434=Lme_37 - MotionDetector_iOS_Services_AudioPlayerService_Play_string
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.Services.AudioPlayerService:Stop"
	.asciz "MotionDetector_iOS_Services_AudioPlayerService_Stop"

	.byte 0,0
	.quad MotionDetector_iOS_Services_AudioPlayerService_Stop
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1436
Lfde56_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Services_AudioPlayerService_Stop

LDIFF_SYM1437=Lme_38 - MotionDetector_iOS_Services_AudioPlayerService_Stop
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.Services.AudioPlayerService:.ctor"
	.asciz "MotionDetector_iOS_Services_AudioPlayerService__ctor"

	.byte 0,0
	.quad MotionDetector_iOS_Services_AudioPlayerService__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1439
Lfde57_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Services_AudioPlayerService__ctor

LDIFF_SYM1440=Lme_39 - MotionDetector_iOS_Services_AudioPlayerService__ctor
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate/<>c:.cctor"
	.asciz "MotionDetector_iOS_AppDelegate__c__cctor"

	.byte 0,0
	.quad MotionDetector_iOS_AppDelegate__c__cctor
	.quad Lme_3a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1441
Lfde58_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate__c__cctor

LDIFF_SYM1442=Lme_3a - MotionDetector_iOS_AppDelegate__c__cctor
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1443=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1444=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate/<>c:.ctor"
	.asciz "MotionDetector_iOS_AppDelegate__c__ctor"

	.byte 0,0
	.quad MotionDetector_iOS_AppDelegate__c__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1448
Lfde59_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate__c__ctor

LDIFF_SYM1449=Lme_3b - MotionDetector_iOS_AppDelegate__c__ctor
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "CoreMotion_CMLogItem"

	.byte 40,16
LDIFF_SYM1450=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMLogItem"

LDIFF_SYM1451=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_202:

	.byte 5
	.asciz "CoreMotion_CMDeviceMotion"

	.byte 40,16
LDIFF_SYM1454=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMDeviceMotion"

LDIFF_SYM1455=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_205:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1458=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1463=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_207:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1466=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_208:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1469=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1470=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1471=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_209:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1474=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1475=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1476=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_206:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1479=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1486=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1487=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1488=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1490=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_210:

	.byte 8
	.asciz "MotionDetector_Modes"

	.byte 4
LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 9
	.asciz "Giroscope"

	.byte 0,9
	.asciz "NumericPause"

	.byte 1,9
	.asciz "Hold"

	.byte 2,9
	.asciz "Bluetooth"

	.byte 3,0,7
	.asciz "MotionDetector_Modes"

LDIFF_SYM1494=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_211:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1497=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_204:

	.byte 5
	.asciz "MotionDetector_MaquetaViewModel"

	.byte 160,1,16
LDIFF_SYM1500=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,6
	.asciz "on"

LDIFF_SYM1501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,88,6
	.asciz "currentBar"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,92,6
	.asciz "bar1"

LDIFF_SYM1503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,96,6
	.asciz "bar2"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,97,6
	.asciz "bar3"

LDIFF_SYM1505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,98,6
	.asciz "bar4"

LDIFF_SYM1506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,99,6
	.asciz "bar5"

LDIFF_SYM1507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,100,6
	.asciz "bar6"

LDIFF_SYM1508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,101,6
	.asciz "bar7"

LDIFF_SYM1509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,102,6
	.asciz "bar8"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,103,6
	.asciz "bar9"

LDIFF_SYM1511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,104,6
	.asciz "bar10"

LDIFF_SYM1512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,105,6
	.asciz "bar11"

LDIFF_SYM1513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,106,6
	.asciz "bar12"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,107,6
	.asciz "position"

LDIFF_SYM1515=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,108,6
	.asciz "count"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,112,6
	.asciz "target"

LDIFF_SYM1517=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,116,6
	.asciz "distance"

LDIFF_SYM1518=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,120,6
	.asciz "repeat"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,124,6
	.asciz "numericPauses"

LDIFF_SYM1520=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,16,6
	.asciz "offPower"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,35,128,1,6
	.asciz "onPower"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,35,136,1,6
	.asciz "holdTime"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,35,144,1,6
	.asciz "isVisible"

LDIFF_SYM1524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,35,148,1,6
	.asciz "positionPackages"

LDIFF_SYM1525=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,24,6
	.asciz "currentTrack"

LDIFF_SYM1526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1527=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,40,6
	.asciz "<Password>k__BackingField"

LDIFF_SYM1528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,48,6
	.asciz "<CurrentMode>k__BackingField"

LDIFF_SYM1529=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,35,152,1,6
	.asciz "<ChangeCurrentBarCommand>k__BackingField"

LDIFF_SYM1530=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,56,6
	.asciz "<PowerCommand>k__BackingField"

LDIFF_SYM1531=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,64,6
	.asciz "<ChangeModeCommand>k__BackingField"

LDIFF_SYM1532=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,72,6
	.asciz "<ShowMenuCommand>k__BackingField"

LDIFF_SYM1533=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,80,0,7
	.asciz "MotionDetector_MaquetaViewModel"

LDIFF_SYM1534=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate/<>c:<CalculateLeanAngle>b__5_0"
	.asciz "MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError"

	.byte 0,0
	.quad MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 0,3
	.asciz "data"

LDIFF_SYM1538=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1541=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM1542=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1543
Lfde60_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError

LDIFF_SYM1544=Lme_3c - MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1545=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1546=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1549=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1550=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1551=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1552=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1555=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1556=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_215:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1559=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1560=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1565=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1568=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1569=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1571
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1572=Lme_3e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<MotionDetector.Views.PinItemView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1575=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1578=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1579=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1581
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView

LDIFF_SYM1582=Lme_3f - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1584
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1585=Lme_40 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1587
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1588=Lme_41 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1590
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1591=Lme_42 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1593
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1594=Lme_43 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1597
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1598=Lme_44 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1601
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1602=Lme_45 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1608
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1609=Lme_46 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1613
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1614=Lme_47 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1615=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1616=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1617=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1618=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1620=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1623=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1624=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1627
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1628=Lme_48 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1629=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1630=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1634=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1637=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1638=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1640
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1641=Lme_49 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1642=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1643=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1647=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1648=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1651=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1652=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1655
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1656=Lme_4a - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1657=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1658=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UILongPressGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1662=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1665=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1666=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1668
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer

LDIFF_SYM1669=Lme_4b - wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1670=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1671=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1675=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1678=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1679=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1681
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM1682=Lme_4c - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 40,16
LDIFF_SYM1683=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1686=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint"

	.byte 2,94
	.quad System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1691
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint

LDIFF_SYM1692=Lme_4d - System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:get_HasValue"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1694
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_HasValue

LDIFF_SYM1695=Lme_4e - System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:get_Value"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_get_Value"

	.byte 2,104
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_Value
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1697
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_Value

LDIFF_SYM1698=Lme_4f - System_Nullable_1_CoreGraphics_CGPoint_get_Value
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1701
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_object

LDIFF_SYM1702=Lme_50 - System_Nullable_1_CoreGraphics_CGPoint_Equals_object
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint"

	.byte 2,123
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1705
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint

LDIFF_SYM1706=Lme_51 - System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1708
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetHashCode

LDIFF_SYM1709=Lme_52 - System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:GetValueOrDefault"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1711
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault

LDIFF_SYM1712=Lme_53 - System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:ToString"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_ToString
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1714
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_ToString

LDIFF_SYM1715=Lme_54 - System_Nullable_1_CoreGraphics_CGPoint_ToString
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:Box"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint"

	.byte 2,177,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1717
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint

LDIFF_SYM1718=Lme_55 - System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:Unbox"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1721
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Unbox_object

LDIFF_SYM1722=Lme_56 - System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.MessagingCenter:Send<TSender_REF,_TArgs_SINGLE>"
	.asciz "Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE"

	.byte 3,92
	.quad Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1726
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE

LDIFF_SYM1727=Lme_57 - Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE
	.long LDIFF_SYM1727
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1728=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1729=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1731=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1735=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1736
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1737=Lme_58 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
