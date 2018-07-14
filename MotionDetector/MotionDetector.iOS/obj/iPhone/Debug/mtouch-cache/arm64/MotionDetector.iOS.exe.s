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
.file 1 "/Users/macpro/Desktop/MotionDetector/MotionDetector/MotionDetector.iOS/IosImageRenderer.cs"
.loc 1 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
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
.loc 1 21 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540010c0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
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
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_4
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9426c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
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
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9426c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 34 0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_6

Lme_0:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.loc 1 37 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 38 0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 40 0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_8
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340005a0
.loc 1 41 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_8
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9401800

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xf90066f5
.word 0x910322e0
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
.loc 1 42 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer
MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer:
.loc 1 22 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000420
.loc 1 24 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9406400
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_9
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer
MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer:
.loc 1 28 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000420
.loc 1 30 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 31 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9406400
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_10
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 32 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 33 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_iOSLongPressedEffect__ctor
MotionDetector_iOS_iOSLongPressedEffect__ctor:
.file 2 "/Users/macpro/Desktop/MotionDetector/MotionDetector/MotionDetector.iOS/iOSLongPressedEffect.cs"
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
bl _p_11
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
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
ldr x1, [x16, #336]
.word 0xf9001401

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9002001

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_12
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
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
.loc 2 31 0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_6

Lme_4:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_iOSLongPressedEffect_OnAttached
MotionDetector_iOS_iOSLongPressedEffect_OnAttached:
.loc 2 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39410340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000500
.loc 2 40 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 41 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9426c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901035e
.loc 2 43 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 2 44 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_iOSLongPressedEffect_HandleLongClick
MotionDetector_iOS_iOSLongPressedEffect_HandleLongClick:
.loc 2 50 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_15
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 2 52 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40003e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_16
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 2 53 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_iOSLongPressedEffect_OnDetached
MotionDetector_iOS_iOSLongPressedEffect_OnDetached:
.loc 2 59 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 2 60 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39410340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004e0
.loc 2 61 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 62 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 63 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901035f
.loc 2 64 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 2 65 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_iOSTapPressedEffect__ctor
MotionDetector_iOS_iOSTapPressedEffect__ctor:
.file 3 "/Users/macpro/Desktop/MotionDetector/MotionDetector/MotionDetector.iOS/iOSTapPressedEffect.cs"
.loc 3 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #392]
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
bl _p_11
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
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
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9002001

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_17
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
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
.loc 3 29 0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_6

Lme_8:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_iOSTapPressedEffect_OnAttached
MotionDetector_iOS_iOSTapPressedEffect_OnAttached:
.loc 3 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 3 37 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39410340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000500
.loc 3 38 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9426c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901035e
.loc 3 41 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_iOSTapPressedEffect_HandleClick
MotionDetector_iOS_iOSTapPressedEffect_HandleClick:
.loc 3 48 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 3 49 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_18
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 50 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40003e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_iOSTapPressedEffect_OnDetached
MotionDetector_iOS_iOSTapPressedEffect_OnDetached:
.loc 3 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 3 58 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39410340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004e0
.loc 3 59 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901035f
.loc 3 62 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Application_Main_string__
MotionDetector_iOS_Application_Main_string__:
.file 4 "/Users/macpro/Desktop/MotionDetector/MotionDetector/MotionDetector.iOS/Main.cs"
.loc 4 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #448]
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
.loc 4 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xd2800001
bl _p_20
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Application__ctor
MotionDetector_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #464]
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

Lme_d:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 5 "/Users/macpro/Desktop/MotionDetector/MotionDetector/MotionDetector.iOS/AppDelegate.cs"
.loc 5 40 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 41 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 42 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf9411c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7ff1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7ff1e
.word 0x9e6703c0
bl _p_24
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 5 46 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_25
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2802a01
.word 0xd2802a01
bl _p_2
.word 0xf90033a0
bl _p_26
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
bl _p_27
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_28
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 5 50 0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 5 53 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #488]
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
.loc 5 54 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xd2800000
bl _p_29
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 5 58 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #512]
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
.loc 5 59 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xd2800000
bl _p_29
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate_CalculateLeanAngle
MotionDetector_iOS_AppDelegate_CalculateLeanAngle:
.loc 5 64 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_3
.word 0xf9003fa0
bl _p_30
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
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
.loc 5 73 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xd2828f7e
.word 0xf2a8f5de
.word 0xf2cf5c3e
.word 0xf2e7f09e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd2828f7e
.word 0xf2a8f5de
.word 0xf2cf5c3e
.word 0xf2e7f09e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 75 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000d80
.loc 5 76 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9003fa0
.word 0xd2800020
bl _p_31
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e3
.word 0xaa0203f7
.word 0xd2800036
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000738
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a60

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9403ba1
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
ldr x1, [x16, #560]
.word 0xf9001401

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9002001

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xf94002e4
.word 0xf940e890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 5 98 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_6

Lme_11:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate__ctor
MotionDetector_iOS_AppDelegate__ctor:
.loc 5 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xd2800000
.word 0xf900235f
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_PinItemViewRenderer_Init
MotionDetector_iOS_PinItemViewRenderer_Init:
.file 6 "/Users/macpro/Desktop/MotionDetector/MotionDetector/MotionDetector.iOS/PinItemViewRenderer.cs"
.loc 6 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView:
.loc 6 27 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_33
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000120
.loc 6 30 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 33 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34004b20
.loc 6 34 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf90083a0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34004740
.loc 6 36 0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8505e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8505e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_37
.word 0x9102a3a0
.word 0x910163a0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_3
.word 0xf900dba0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_38
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9006320
.word 0x91030321
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
.loc 6 38 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf900d7a0
bl _p_39
.word 0xf900d3a0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf900cba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf900cfa0
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf900c7a0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942cc70
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 41 0
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf900c3a0
bl _p_42
.word 0xf900bfa0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942c870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406322
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 43 0
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0x910223a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910363a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0x910363a0
.word 0x9101e3a1
.word 0xf9007fa1
bl _p_43
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910323a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_44
.word 0xfd00b7a0
.word 0xf94023b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_45
.word 0xfd00bba0
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0x1e611800
.word 0xfd00b3a0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xfd40b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf94023b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd009fa0
.word 0xf94023b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xfd409fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf94023b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf90097a0
bl _p_46
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf94023b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 48 0
.word 0xf94023b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf9008fa0
bl _p_48
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf94023b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 49 0
.word 0xf94023b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406322
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.word 0xf94023b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.loc 6 50 0
.word 0xf94023b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406322
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_51
.word 0xf94023b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf94023b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xd280001e
.word 0xf2a8401e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_52
.word 0xf94023b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 52 0
.word 0xf94023b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_53
.word 0xf94023b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.loc 6 54 0
.word 0xf94023b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf90087a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001060

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94087a2
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
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002020

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_54
.word 0xf94023b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 59 0
.word 0xf94023b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_3
.word 0xf90083a0
bl _p_55
.word 0xf94023b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.loc 6 60 0
.word 0xf94023b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9426850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf94023b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 63 0
.word 0xf94023b1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1903e0
bl _p_56
.word 0xf94023b1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.loc 6 64 0
.word 0xf94023b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 6 65 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 66 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_6

Lme_14:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews
MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews:
.loc 6 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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
.loc 6 70 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 72 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 6 73 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 6 76 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 77 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_58
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 78 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_PinItemViewRenderer__ctor
MotionDetector_iOS_PinItemViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs:
.loc 6 55 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 56 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000040
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_60
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000030
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb50000c0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800015
.word 0x1400000c
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_61
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9400302

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 57 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData
MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData:
.file 7 "/Users/macpro/Desktop/MotionDetector/MotionDetector/MotionDetector.iOS/Services/SaveAndLoad.cs"
.loc 7 15 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 7 16 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_62
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 7 17 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf9401fa1
bl _p_63
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 7 18 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9003fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x3980b410
.word 0xb5000050
bl _p_64

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_65
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 7 19 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800d01
.word 0xd2800d01
bl _p_2
.word 0xf94037a1
.word 0xf90033a0
bl _p_66
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.loc 7 21 0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3
.word 0xaa1503e0
.word 0xf94023a2
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf940007e
bl _p_67
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 22 0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_SaveAndLoad_LoadText_string
MotionDetector_iOS_SaveAndLoad_LoadText_string:
.loc 7 28 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_62
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 7 30 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xf9402ba1
bl _p_63
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 7 31 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
bl _p_68
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000d20
.loc 7 32 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9004fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x3980b410
.word 0xb5000050
bl _p_64

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_65
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.loc 7 34 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800d01
.word 0xd2800d01
bl _p_2
.word 0xf90047a0
.word 0xaa1803e1
bl _p_69
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.loc 7 36 0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_70
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 7 37 0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb4
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000006
.loc 7 43 0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.loc 7 44 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_6

Lme_1a:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_SaveAndLoad__ctor
MotionDetector_iOS_SaveAndLoad__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_RipplePercent
MotionDetector_iOS_ZFRippleButton_get_RipplePercent:
.file 8 "/Users/macpro/Desktop/MotionDetector/MotionDetector/MotionDetector.iOS/ZFRippleButton.cs"
.loc 8 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0033b0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd405010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single
MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single:
.loc 8 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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
.loc 8 24 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005350
.loc 8 25 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_RippleColor
MotionDetector_iOS_ZFRippleButton_get_RippleColor:
.loc 8 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor:
.loc 8 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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
.loc 8 35 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
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
.loc 8 36 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 8 37 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor
MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor:
.loc 8 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor:
.loc 8 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #792]
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
.loc 8 46 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900273a
.word 0x91012320
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
.loc 8 47 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 48 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius
MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius:
.loc 8 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0033b0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd405410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single
MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single:
.loc 8 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #808]
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
.loc 8 57 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005750
.loc 8 58 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 59 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds
MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds:
.loc 8 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0x39416000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool
MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool:
.loc 8 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x39016001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius
MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius:
.loc 8 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xbd405c10
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single
MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single:
.loc 8 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005c10
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable
MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable:
.loc 8 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0x39418000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool:
.loc 8 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x39018001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation
MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation:
.loc 8 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0x39418400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool
MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool:
.loc 8 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x39018401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime
MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime:
.loc 8 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xfd403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double:
.loc 8 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd003400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_get_RippleMask
MotionDetector_iOS_ZFRippleButton_get_RippleMask:
.loc 8 77 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.loc 8 78 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000cc0
.loc 8 79 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 80 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_3
.word 0xf9004fa0
bl _p_74
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 8 81 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xfd0047a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a4
.word 0x910123a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_75
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 82 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f7
.word 0x1400000a
.loc 8 85 0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 86 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 8 88 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect:
.loc 8 15 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_3
.word 0xf90053a0
bl _p_55
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
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
.loc 8 16 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_3
.word 0xf9004fa0
bl _p_55
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
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
.loc 8 18 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005350
.loc 8 51 0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005750
.loc 8 63 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901635f
.loc 8 64 0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005f50
.loc 8 65 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901835e
.loc 8 66 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901875f
.loc 8 67 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xfd003740
.loc 8 70 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd003b40
.loc 8 71 0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007b50
.loc 8 91 0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_76
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 8 92 0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 8 93 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 8 94 0
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_Setup
MotionDetector_iOS_ZFRippleButton_Setup:
.loc 8 97 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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
.loc 8 98 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 100 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 101 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 102 0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 8 104 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 8 105 0
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90063a0
.word 0xd2800000
.word 0xd2800000
bl _p_45
.word 0xfd0067a0
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xfd4067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 108 0
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_45
.word 0xfd005fa0
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd405fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 109 0
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0x1e624000
.word 0x1e624021
bl _p_79
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 8 110 0
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_3
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf9004ba0
bl _p_80
.word 0xf9400fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.loc 8 111 0
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_SetupRippleView
MotionDetector_iOS_ZFRippleButton_SetupRippleView:
.loc 8 114 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd007ba0
.word 0x9e6703e0
.word 0xfd007fa0
.word 0x9e6703e0
.word 0xfd0083a0
.word 0x9e6703e0
.word 0xfd0087a0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 115 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102c3a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910343a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0x910343a0
bl _p_81
.word 0xfd00eba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0x1e22c000
.word 0xfd00efa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0x1e610800
.word 0xfd00e7a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd007ba0
.loc 8 116 0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910343a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0x910343a0
bl _p_81
.word 0xfd00dfa0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_45
.word 0xfd00e3a0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x1e611800
.word 0xfd00cfa0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd00d7a0
.word 0xd2800040
.word 0xd2800040
bl _p_45
.word 0xfd00dba0
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0x1e611800
.word 0xfd00d3a0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e613800
.word 0xfd00cba0
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd007fa0
.loc 8 117 0
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910343a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0x910343a0
bl _p_83
.word 0xfd00c3a0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_45
.word 0xfd00c7a0
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x1e611800
.word 0xfd00b3a0
.word 0xf9400fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd00bba0
.word 0xd2800040
.word 0xd2800040
bl _p_45
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x1e611800
.word 0xfd00b7a0
.word 0xf9400fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x1e613800
.word 0xfd00afa0
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd0083a0
.loc 8 118 0
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd00a7a0
.word 0xd2800040
.word 0xd2800040
bl _p_45
.word 0xfd00aba0
.word 0xf9400fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0x1e611800
.word 0xfd00a3a0
.word 0xf9400fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd0087a0
.loc 8 120 0
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 121 0
.word 0xf9400fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90097a0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd407ba2
.word 0xfd407ba3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_84
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 8 122 0
.word 0xf9400fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9400fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xfd4087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 123 0
.word 0xf9400fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent:
.loc 8 126 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 127 0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_85
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000800
.loc 8 128 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 129 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba2
.word 0xaa1803e0
.word 0x910423a0
.word 0xf9009ba0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103c3a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x910423a1
.word 0xfd4087a0
.word 0xfd408ba1
bl _p_86
.word 0x9103c3a0
.word 0x9102a3a0
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf9407fa0
.word 0xf9005ba0
.word 0xf94083a0
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x91020300
.word 0xf94057a1
.word 0xf9000001
.word 0xf9405ba1
.word 0xf9000401
.word 0xf9405fa1
.word 0xf9000801
.loc 8 130 0
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 8 131 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 132 0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54004da0
.word 0x91020300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.loc 8 133 0
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 8 135 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540049c0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
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
ldr x0, [x16, #960]
.word 0xf9001420

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002020

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800000
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xd2800002
bl _p_87
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 139 0
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf900a7a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00aba0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00afa0
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x910303a0
.word 0xaa0003e8
bl _p_88
.word 0xf94033b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xaa0203e0
.word 0x910303a1
.word 0x9101e3a1
.word 0xf94063a3
.word 0xf9003fa3
.word 0xf94067a3
.word 0xf90043a3
.word 0xf9406ba3
.word 0xf90047a3
.word 0xf9406fa3
.word 0xf9004ba3
.word 0xf94073a3
.word 0xf9004fa3
.word 0xf94077a3
.word 0xf90053a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 8 141 0
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd2800040
.word 0xf2a00040
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54003a40

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
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
ldr x0, [x16, #984]
.word 0xf9001420

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9002020

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800000
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xf2a00040
.word 0xd2800002
bl _p_87
.word 0xf94033b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 146 0
.word 0xf94033b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_89
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x34002c60
.loc 8 147 0
.word 0xf94033b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.loc 8 148 0
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941a030
.word 0xd63f0200
.word 0xf900fba0
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xfd00f7a0
.word 0xf94033b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd003b00
.loc 8 149 0
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941a030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00efa0
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0x1e624010
.word 0xbd007b10
.loc 8 151 0
.word 0xf94033b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_3
.word 0xf900eba0
bl _p_90
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900e7a0
.word 0xaa1903e0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f5
.loc 8 152 0
.word 0xf94033b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900dfa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_91
.word 0x1e22c000
.word 0xfd00e3a0
.word 0xf94033b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xfd40e3a0
.word 0x1e624010
.word 0xbd001010
bl _p_92
.word 0xf900dba0
.word 0xf94033b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.loc 8 154 0
.word 0xf94033b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_3
.word 0xf900d7a0
bl _p_90
.word 0xf94033b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900d3a0
.word 0xf9408fa2

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f4
.loc 8 155 0
.word 0xf94033b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900cfa0
.word 0xd2800020

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xd280003e
.word 0xb900101e
bl _p_92
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 157 0
.word 0xf94033b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_3
.word 0xf900c7a0
bl _p_93
.word 0xf94033b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f3
.loc 8 158 0
.word 0xf94033b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xaa1303e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xf9400261
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 159 0
.word 0xf94033b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900bfa0
bl _p_94
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_95
.word 0xf900bba0
.word 0xf94033b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 160 0
.word 0xf94033b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 161 0
.word 0xf94033b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900b3a0
.word 0xd2800040

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800041
bl _p_96
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900b7a0
.word 0xf94093a3
.word 0xd2800000
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b7a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900a7a0
.word 0xf94097a3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 162 0
.word 0xf94033b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941a030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a3
.word 0xaa1303e1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941d070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.loc 8 163 0
.word 0xf94033b1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 164 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
bl _p_97
.word 0x53001c00
.word 0xf900a7a0
.word 0xf94033b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003fa
.loc 8 165 0
.word 0xf94033b1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003e1
.word 0xf94033b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_6
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_6

Lme_32:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent:
.loc 8 168 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
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
.loc 8 169 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_98
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 170 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_99
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 171 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent:
.loc 8 174 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
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
.loc 8 175 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_100
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 176 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 177 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton_AnimateToNormal
MotionDetector_iOS_ZFRippleButton_AnimateToNormal:
.loc 8 180 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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
.loc 8 181 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001520

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
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
ldr x1, [x16, #1096]
.word 0xf9001401

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9002001

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001020

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba1
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
ldr x0, [x16, #1120]
.word 0xf9001440

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9002040

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
bl _p_87
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 192 0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd28000c0
.word 0xf2a00040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
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
ldr x0, [x16, #1144]
.word 0xf9001420

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9002020

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800000
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd28000c0
.word 0xf2a00040
.word 0xd2800002
bl _p_87
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 8 210 0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_6

Lme_35:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0
MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0:
.loc 8 136 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
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
.loc 8 137 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xd2800020
.word 0xd2800020
bl _p_45
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 138 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1
MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1:
.loc 8 142 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
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
.loc 8 143 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9004ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_101
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x910183a1
.word 0x9100c3a1
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 144 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0
MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0:
.loc 8 182 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
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
.loc 8 183 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xd2800020
.word 0xd2800020
bl _p_45
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 184 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1
MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1:
.loc 8 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
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
.loc 8 186 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_102
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xfd401ba0
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
ldr x0, [x16, #1200]
.word 0xf9001420

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9002020

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800000
.word 0x9e6703e1
.word 0xd2800040
.word 0xd2800002
bl _p_87
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 190 0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_6

Lme_39:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2
MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2:
.loc 8 187 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
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
.loc 8 188 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xd2800000
.word 0xd2800000
bl _p_45
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 189 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3
MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3:
.loc 8 193 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 194 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900b3a0
.word 0x910263a0
.word 0xaa0003e8
bl _p_101
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x910263a1
.word 0x9101a3a1
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xf9405ba3
.word 0xf90043a3
.word 0xf9405fa3
.word 0xf90047a3
.word 0xf94063a3
.word 0xf9004ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 8 196 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_3
.word 0xf900afa0
bl _p_90
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900aba0
.word 0xaa1603e0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9418450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f9
.loc 8 197 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd00a7a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xfd40a7a0
.word 0xfd000800
bl _p_92
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 199 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_3
.word 0xf9009ba0
bl _p_90
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90097a0
.word 0xaa1503e0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9418450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f8
.loc 8 200 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xbd407b50
.word 0x1e22c200
.word 0xfd0093a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd001010
bl _p_92
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 8 202 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_3
.word 0xf90087a0
bl _p_93
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f7
.loc 8 203 0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xaa1703e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xf94002e1
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 204 0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9007fa0
bl _p_94
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_95
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 8 205 0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 8 206 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90073a0
.word 0xd2800040

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800041
bl _p_96
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90077a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.loc 8 208 0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba3
.word 0xaa1703e1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941d070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.loc 8 209 0
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying
MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying:
.file 9 "/Users/macpro/Desktop/MotionDetector/MotionDetector/MotionDetector.iOS/Services/AudioPlayerService.cs"
.loc 9 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action
MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action:
.loc 9 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Services_AudioPlayerService_Pause
MotionDetector_iOS_Services_AudioPlayerService_Pause:
.loc 9 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 9 25 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400000a
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Services_AudioPlayerService_Play_string
MotionDetector_iOS_Services_AudioPlayerService_Play_string:
.loc 9 29 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0x390183bf
.word 0xd2800018
.word 0xf90037bf
.word 0xd2800017
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 9 30 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002fa0
.word 0x390183bf
.word 0xf9402fb6
.word 0x910183b5
.word 0xaa1603e0
.word 0xaa1503e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_103
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 31 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 32 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000300
.loc 9 33 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 34 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_104
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 9 35 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 9 37 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9006ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9401fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #1304]
bl _p_105
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_106
.word 0xf90067a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_3
.word 0xf94067a1
.word 0xf90063a0
bl _p_107
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.loc 9 39 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf90057a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9005ba0
.word 0x9101a3a0
.word 0xf9005fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_3
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf90053a0
bl _p_108
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
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
.loc 9 40 0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9004fa0
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 41 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 42 0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000c
.word 0xf90043be
.word 0x394183a0
.word 0x340000e0
.word 0xf9402fa0
bl _p_109
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 9 43 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Services_AudioPlayerService_Stop
MotionDetector_iOS_Services_AudioPlayerService_Stop:
.loc 9 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 9 47 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000480
.loc 9 48 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 49 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 9 50 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 9 51 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 9 52 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_Services_AudioPlayerService__ctor
MotionDetector_iOS_Services_AudioPlayerService__ctor:
.loc 9 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_111
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate__c__cctor
MotionDetector_iOS_AppDelegate__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_112
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate__c__ctor
MotionDetector_iOS_AppDelegate__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
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

Lme_43:
.text
	.align 4
	.no_dead_strip MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError
MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError:
.loc 5 83 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910543a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_113
.word 0x9e6703e0
.word 0xfd00cfa0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 84 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0x910423a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a1
.word 0x910543a0
.word 0xd2800902
.word 0xd2800902
bl _p_114
.loc 5 86 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xfd00ffa0
.word 0x910543a1
.word 0x910303a0
.word 0xd2800902
.word 0xd2800902
bl _p_114
.word 0x910303a0
.word 0xfd4073a0
.word 0xfd0107a0
.word 0x910543a1
.word 0x9101e3a0
.word 0xd2800902
.word 0xd2800902
bl _p_114
.word 0xfd4107a0
.word 0x9101e3a0
.word 0xfd4043a1
bl _p_115
.word 0xfd0103a0
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0x1e612800
.word 0xfd00cfa0
.loc 5 87 0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
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
.word 0xfd00cfa0
.loc 5 89 0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_116
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900d3b4
.word 0xeb1f029f
.word 0x54000220
.word 0xf9400280
.word 0xf9400000
.word 0xf900d7a0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf940d7a0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x54000040
.word 0xf900d3bf
.word 0xf940d3a0
.word 0xaa0003f9
.loc 5 90 0
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000099
.word 0xd2800000
.word 0xd2800013
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_118
.word 0xf900fba0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f3
.word 0xf900dbb3
.word 0xf940dba0
.word 0xf900dfa0
.word 0xf940dba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940dba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x54000040
.word 0xf900dfbf
.word 0xf940dfa0
.word 0xaa0003f8
.loc 5 91 0
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000098
.word 0xd2800000
.word 0xd2800013
.word 0x1400000b
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_119
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f3
.word 0xf900e3b3
.word 0xf940e3a0
.word 0xf900e7a0
.word 0xf940e3a0
.word 0xeb1f001f
.word 0x54000240
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf900eba0
.word 0x79403000
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000123
.word 0xf940eba0
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x54000040
.word 0xf900e7bf
.word 0xf940e7a0
.word 0xaa0003f7
.loc 5 92 0
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000097
.word 0xd2800000
.word 0xd2800013
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_120
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f3
.word 0xf900efb3
.word 0xf940efa0
.word 0xf900f3a0
.word 0xf940efa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940efa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x54000040
.word 0xf900f3bf
.word 0xf940f3a0
.word 0xaa0003f6
.loc 5 93 0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340003c0
.loc 5 94 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 95 0
.word 0xf94033b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xfd40cfa0
.word 0x1e624010
.word 0x1e22c200

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0xaa1603e0
.word 0x1e624000
bl _p_121
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 96 0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 97 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_44:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_70
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 10 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 10 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 10 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 10 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 10 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0x39400740
.word 0x350001e0
.loc 10 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293b0e0
.word 0xd293b0e0
bl _p_122
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.loc 10 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 10 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 10 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 10 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 10 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 10 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_124
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_125
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 10 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x398067a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 10 124 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 10 126 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 10 127 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 10 129 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf90033a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0x39004022
bl _p_126
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 10 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0x39400740
.word 0x35000100
.loc 10 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 10 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_127
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 10 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 10 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0x39400740
.word 0x34000200
.loc 10 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 10 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 10 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0x398047a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0x35000100
.loc 10 178 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 10 180 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0x398043a0
.word 0x3900e3a0
.word 0x398047a0
.word 0x3900e7a0
.word 0x9100e3a0
.word 0x3940e3a0
.word 0xf9002ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xf9402ba1
.word 0x39004001
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 10 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 10 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 10 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_129
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_6

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_130
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_123
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_6

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_130
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_123
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_6

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/corlib/System/Array.cs"
.loc 11 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_131
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_132
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_131
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
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
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 11 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
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

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 11 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
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

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 11 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xd2991620
.word 0xd2991620
bl _p_122
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 11 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xd2991c20
.word 0xd2991c20
bl _p_122
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 11 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xd2991c20
.word 0xd2991c20
bl _p_122
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 11 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 11 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29923a0
.word 0xd29923a0
bl _p_122
bl _p_133
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.loc 11 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 11 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 11 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_134
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 11 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 11 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 11 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 11 106 0
.word 0xf9401bb1
.word 0xf941d631
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
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 11 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 11 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
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
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 11 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 11 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
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
bl _p_135
.loc 11 117 0
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

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
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

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_130
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_123
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
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
.word 0x53001c00
.word 0x14000037
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
.word 0x53001c00
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_6

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_130
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_123
.word 0xf94037a0
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
.word 0x14000030
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
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_6

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_130
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_123
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_6

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_130
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_123
.word 0xf94037a0
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
.word 0x14000030
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
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_6

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_130
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_123
.word 0xf94037a0
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
.word 0x14000030
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
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_6

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint:
.loc 10 94 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.loc 10 95 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9000340
.word 0xf9403fa0
.word 0xf9000740
.loc 10 96 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
System_Nullable_1_CoreGraphics_CGPoint_get_HasValue:
.loc 10 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_get_Value
System_Nullable_1_CoreGraphics_CGPoint_get_Value:
.loc 10 104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350001e0
.loc 10 105 0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293b0e0
.word 0xd293b0e0
bl _p_122
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_123
.loc 10 107 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9400340
.word 0xf9003ba0
.word 0xf9400740
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Equals_object
System_Nullable_1_CoreGraphics_CGPoint_Equals_object:
.loc 10 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 10 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003e
.loc 10 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 10 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 10 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_136

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1903e0
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_137
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint:
.loc 10 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xf9400fa0
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x394163a0
.word 0xaa1a03e1
.word 0x39404341
.word 0x6b01001f
.word 0x54000100
.loc 10 124 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000032
.loc 10 126 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 10 127 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000024
.loc 10 129 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf94037a0
.word 0x9100e3a2
.word 0x91004022
.word 0xf9401fa3
.word 0xf9000043
.word 0xf94023a3
.word 0xf9000443
bl _p_138
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
System_Nullable_1_CoreGraphics_CGPoint_GetHashCode:
.loc 10 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0x39404340
.word 0x35000100
.loc 10 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 10 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault:
.loc 10 142 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_ToString
System_Nullable_1_CoreGraphics_CGPoint_ToString:
.loc 10 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0x39404340
.word 0x34000200
.loc 10 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_140
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 10 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint:
.loc 10 177 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0x910163a0
.word 0x3941a3a0
.word 0x35000100
.loc 10 178 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 10 180 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
System_Nullable_1_CoreGraphics_CGPoint_Unbox_object:
.loc 10 185 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500039a
.loc 10 186 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9403ba1
.word 0xf9000801
.word 0x1400003b
.loc 10 187 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x91004340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101e3a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_86
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_6

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE
Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE:
.file 12 "D:\\agent_work\\1\\s\\Xamarin.Forms.Core\\MessagingCenter.cs"
.loc 12 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
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
bl _p_141
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd0037a0
.word 0xf94023a0
bl _p_142
.word 0xf94023a0
bl _p_143
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xaa0303e0
.word 0x1e624000
.word 0xf9400063
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 12 109 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 11 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
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

adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 216 0
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
.loc 11 217 0
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

Lme_6a:
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
bl MotionDetector_iOS_iOSLongPressedEffect__ctor
bl MotionDetector_iOS_iOSLongPressedEffect_OnAttached
bl MotionDetector_iOS_iOSLongPressedEffect_HandleLongClick
bl MotionDetector_iOS_iOSLongPressedEffect_OnDetached
bl MotionDetector_iOS_iOSTapPressedEffect__ctor
bl MotionDetector_iOS_iOSTapPressedEffect_OnAttached
bl MotionDetector_iOS_iOSTapPressedEffect_HandleClick
bl MotionDetector_iOS_iOSTapPressedEffect_OnDetached
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
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
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

	.long 70,71,72,73,74,75,76,77
	.long 78,79,95,96,97,98,99,100
	.long 101,102,103,104,106
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_106

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,151,9,68,152,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152
	.byte 13,13,12,31,0,68,14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147
	.byte 14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,154,4,29,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,149,54,150,53,68,151,52,152,51,68,153,50,154
	.byte 49,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,24,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,32,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,154,5,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152
	.byte 17,68,153,16,154,15,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,17,12,31,0,68,14,144,2
	.byte 157,34,158,33,68,13,29,68,154,32,17,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,154,58,34,12,31,0
	.byte 68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56,154,55,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,34
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.byte 154,37,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,27,12,31,0,68,14,224,1,157,28,158
	.byte 27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,32,12,31,0,84,14,160,4,157,68,158,67,68,13,29
	.byte 68,147,66,148,65,68,149,64,150,63,68,151,62,152,61,68,153,60,23,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 149,14,150,13,68,152,12,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,24,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,14,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29

.text
	.align 4
plt:
mono_aot_MotionDetector_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor:
_p_1:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2210
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2215
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2223
	.no_dead_strip plt_UIKit_UILongPressGestureRecognizer__ctor_System_Action_1_UIKit_UILongPressGestureRecognizer
plt_UIKit_UILongPressGestureRecognizer__ctor_System_Action_1_UIKit_UILongPressGestureRecognizer:
_p_4:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2255
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_5:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2260
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2265
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
_p_7:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2300
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_get_NewElement:
_p_8:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2305
	.no_dead_strip plt_MotionDetector_ImageGesture_OnLongPress
plt_MotionDetector_ImageGesture_OnLongPress:
_p_9:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2316
	.no_dead_strip plt_MotionDetector_ImageGesture_OnSingleTap
plt_MotionDetector_ImageGesture_OnSingleTap:
_p_10:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2321
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PlatformEffect__ctor
plt_Xamarin_Forms_Platform_iOS_PlatformEffect__ctor:
_p_11:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2326
	.no_dead_strip plt_UIKit_UILongPressGestureRecognizer__ctor_System_Action
plt_UIKit_UILongPressGestureRecognizer__ctor_System_Action:
_p_12:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2331
	.no_dead_strip plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_get_Container
plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_get_Container:
_p_13:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2336
	.no_dead_strip plt_Xamarin_Forms_Effect_get_Element
plt_Xamarin_Forms_Effect_get_Element:
_p_14:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2347
	.no_dead_strip plt_MotionDetector_LongPressedEffect_GetCommand_Xamarin_Forms_BindableObject
plt_MotionDetector_LongPressedEffect_GetCommand_Xamarin_Forms_BindableObject:
_p_15:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2352
	.no_dead_strip plt_MotionDetector_LongPressedEffect_GetCommandParameter_Xamarin_Forms_BindableObject
plt_MotionDetector_LongPressedEffect_GetCommandParameter_Xamarin_Forms_BindableObject:
_p_16:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2357
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_17:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2362
	.no_dead_strip plt_MotionDetector_TapPressedEffect_GetCommand_Xamarin_Forms_BindableObject
plt_MotionDetector_TapPressedEffect_GetCommand_Xamarin_Forms_BindableObject:
_p_18:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2367
	.no_dead_strip plt_MotionDetector_TapPressedEffect_GetCommandParameter_Xamarin_Forms_BindableObject
plt_MotionDetector_TapPressedEffect_GetCommandParameter_Xamarin_Forms_BindableObject:
_p_19:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2372
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_20:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2377
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_21:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2382
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_22:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2387
	.no_dead_strip plt_MotionDetector_iOS_PinItemViewRenderer_Init
plt_MotionDetector_iOS_PinItemViewRenderer_Init:
_p_23:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2392
	.no_dead_strip plt_Foundation_NSThread_SleepFor_double
plt_Foundation_NSThread_SleepFor_double:
_p_24:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2394
	.no_dead_strip plt_MotionDetector_iOS_AppDelegate_CalculateLeanAngle
plt_MotionDetector_iOS_AppDelegate_CalculateLeanAngle:
_p_25:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2399
	.no_dead_strip plt_MotionDetector_App__ctor
plt_MotionDetector_App__ctor:
_p_26:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2401
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_27:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2406
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_28:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2411
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_MotionDetector_IAudioPlayerService_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_MotionDetector_IAudioPlayerService_Xamarin_Forms_DependencyFetchTarget:
_p_29:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2416
	.no_dead_strip plt_CoreMotion_CMMotionManager__ctor
plt_CoreMotion_CMMotionManager__ctor:
_p_30:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2428
	.no_dead_strip plt_Foundation_NSOperationQueue_get_CurrentQueue
plt_Foundation_NSOperationQueue_get_CurrentQueue:
_p_31:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2433
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_32:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2438
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView:
_p_33:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2443
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_get_OldElement:
_p_34:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2454
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_get_NewElement:
_p_35:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2465
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_get_Control:
_p_36:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2476
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_37:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2487
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
plt_MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect:
_p_38:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2492
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_39:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2494
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_MotionDetector_Views_PinItemView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_MotionDetector_Views_PinItemView_get_Element:
_p_40:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2499
	.no_dead_strip plt_MotionDetector_Views_PinItemView_get_Text
plt_MotionDetector_Views_PinItemView_get_Text:
_p_41:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2510
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_42:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2515
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_43:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2520
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_44:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2525
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_45:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2530
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_46:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2535
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
plt_MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor:
_p_47:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2540
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_48:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2542
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
plt_MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor:
_p_49:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2547
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool
plt_MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool:
_p_50:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2549
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
plt_MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool:
_p_51:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2551
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single
plt_MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single:
_p_52:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2553
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single
plt_MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single:
_p_53:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2555
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_54:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2557
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_55:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2562
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_SetNativeControl_UIKit_UIView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_SetNativeControl_UIKit_UIView:
_p_56:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2567
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_LayoutSubviews:
_p_57:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2578
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_58:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2589
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MotionDetector_Views_PinItemView_UIKit_UIView__ctor:
_p_59:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2600
	.no_dead_strip plt_MotionDetector_Views_PinItemView_get_Command
plt_MotionDetector_Views_PinItemView_get_Command:
_p_60:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2611
	.no_dead_strip plt_MotionDetector_Views_PinItemView_get_CommandParameter
plt_MotionDetector_Views_PinItemView_get_CommandParameter:
_p_61:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2616
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_62:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2621
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_63:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2626
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_64:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2631
	.no_dead_strip plt_System_Xml_Serialization_XmlSerializer__ctor_System_Type
plt_System_Xml_Serialization_XmlSerializer__ctor_System_Type:
_p_65:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2657
	.no_dead_strip plt_System_IO_StreamWriter__ctor_string
plt_System_IO_StreamWriter__ctor_string:
_p_66:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2662
	.no_dead_strip plt_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_TextWriter_object
plt_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_TextWriter_object:
_p_67:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2667
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_68:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2672
	.no_dead_strip plt_System_IO_StreamReader__ctor_string
plt_System_IO_StreamReader__ctor_string:
_p_69:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2677
	.no_dead_strip plt_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_TextReader
plt_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_TextReader:
_p_70:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2682
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_SetupRippleView
plt_MotionDetector_iOS_ZFRippleButton_SetupRippleView:
_p_71:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2687
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_get_RippleColor
plt_MotionDetector_iOS_ZFRippleButton_get_RippleColor:
_p_72:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2689
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds
plt_MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds:
_p_73:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2691
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_74:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2693
	.no_dead_strip plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat
plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat:
_p_75:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2698
	.no_dead_strip plt_UIKit_UIButton__ctor_CoreGraphics_CGRect
plt_UIKit_UIButton__ctor_CoreGraphics_CGRect:
_p_76:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2703
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_Setup
plt_MotionDetector_iOS_ZFRippleButton_Setup:
_p_77:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2708
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor
plt_MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor:
_p_78:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2710
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_79:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2712
	.no_dead_strip plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat
plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat:
_p_80:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2717
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_81:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2722
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_get_RipplePercent
plt_MotionDetector_iOS_ZFRippleButton_get_RipplePercent:
_p_82:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2727
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_83:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2729
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_84:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2734
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation
plt_MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation:
_p_85:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2739
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
plt_System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint:
_p_86:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2741
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_87:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2752
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat:
_p_88:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2757
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable
plt_MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable:
_p_89:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2762
	.no_dead_strip plt_CoreAnimation_CABasicAnimation__ctor
plt_CoreAnimation_CABasicAnimation__ctor:
_p_90:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2764
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius
plt_MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius:
_p_91:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2769
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_92:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2771
	.no_dead_strip plt_CoreAnimation_CAAnimationGroup__ctor
plt_CoreAnimation_CAAnimationGroup__ctor:
_p_93:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2776
	.no_dead_strip plt_CoreAnimation_CAFillMode_get_Forwards
plt_CoreAnimation_CAFillMode_get_Forwards:
_p_94:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2781
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_95:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2786
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_96:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2791
	.no_dead_strip plt_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent
plt_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent:
_p_97:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2799
	.no_dead_strip plt_UIKit_UIControl_CancelTracking_UIKit_UIEvent
plt_UIKit_UIControl_CancelTracking_UIKit_UIEvent:
_p_98:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2804
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_AnimateToNormal
plt_MotionDetector_iOS_ZFRippleButton_AnimateToNormal:
_p_99:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2809
	.no_dead_strip plt_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent
plt_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent:
_p_100:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2811
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeIdentity
plt_CoreGraphics_CGAffineTransform_MakeIdentity:
_p_101:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2816
	.no_dead_strip plt_MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime
plt_MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime:
_p_102:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2821
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_103:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2823
	.no_dead_strip plt_MotionDetector_iOS_Services_AudioPlayerService_Stop
plt_MotionDetector_iOS_Services_AudioPlayerService_Stop:
_p_104:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2856
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_105:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2858
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_106:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2863
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_107:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2868
	.no_dead_strip plt_AVFoundation_AVAudioPlayer__ctor_Foundation_NSUrl_string_Foundation_NSError_
plt_AVFoundation_AVAudioPlayer__ctor_Foundation_NSUrl_string_Foundation_NSError_:
_p_108:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2873
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_109:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2878
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_110:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2883
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_111:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2888
	.no_dead_strip plt_MotionDetector_iOS_AppDelegate__c__ctor
plt_MotionDetector_iOS_AppDelegate__c__ctor:
_p_112:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2893
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_113:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2895
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_114:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2900
	.no_dead_strip plt_System_Math_Atan2_double_double
plt_System_Math_Atan2_double_double:
_p_115:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2905
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_116:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2910
	.no_dead_strip plt_Xamarin_Forms_Application_get_MainPage
plt_Xamarin_Forms_Application_get_MainPage:
_p_117:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2915
	.no_dead_strip plt_Xamarin_Forms_MasterDetailPage_get_Detail
plt_Xamarin_Forms_MasterDetailPage_get_Detail:
_p_118:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2920
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_get_CurrentPage
plt_Xamarin_Forms_NavigationPage_get_CurrentPage:
_p_119:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2925
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_120:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2930
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_MotionDetector_MaquetaViewModel_single_MotionDetector_MaquetaViewModel_string_single
plt_Xamarin_Forms_MessagingCenter_Send_MotionDetector_MaquetaViewModel_single_MotionDetector_MaquetaViewModel_string_single:
_p_121:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2935
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_122:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2947
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_123:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2976
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_124:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3004
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_125:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3024
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_126:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3044
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_127:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3049
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_128:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3054
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_129:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3059
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_130:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3079
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_131:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3145
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_132:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3153
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_133:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3172
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_134:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3196
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_135:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3220
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
plt_System_Nullable_1_CoreGraphics_CGPoint_Unbox_object:
_p_136:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3225
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
plt_System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint:
_p_137:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3247
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_object
plt_CoreGraphics_CGPoint_Equals_object:
_p_138:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3269
	.no_dead_strip plt_CoreGraphics_CGPoint_GetHashCode
plt_CoreGraphics_CGPoint_GetHashCode:
_p_139:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3274
	.no_dead_strip plt_CoreGraphics_CGPoint_ToString
plt_CoreGraphics_CGPoint_ToString:
_p_140:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3279
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_get_Instance
plt_Xamarin_Forms_MessagingCenter_get_Instance:
_p_141:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3284
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_142:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3311
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_143:
adrp x16, mono_aot_MotionDetector_iOS_got@PAGE+0
add x16, x16, mono_aot_MotionDetector_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3338
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MotionDetector_iOS_got, 2944
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
	.asciz "DEB89071-854C-4EBC-8269-887977D84383"
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

	.long 224,2944,144,107,70,387000831,0,19578
	.long 128,8,8,10,0,25,22320,2736
	.long 2048,1408,0,1808,2008,1496,0,1104
	.long 160,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 233,216,199,210,93,98,227,2,249,33,150,197,147,32,200,141
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
	.asciz "_shouldReceiveTouch"

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
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM196=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM199=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM200=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM201=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM205=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM206=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM209=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM216=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM217=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM218=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM223=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM226=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM230=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM232=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_50:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM235=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM237=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM241=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM242=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM243=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM248=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_51:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM252=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM255=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM256=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM259=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM261=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM262=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM263=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM264=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM265=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM267=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM268=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM271=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM272=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM273=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM274=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM275=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM276=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM277=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM278=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM281=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM284=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM285=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM290=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM291=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM294=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM301=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM303=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM305=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM311=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM316=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_57:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM328=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM329=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM330=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM331=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM332=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM333=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM334=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM335=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM336=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM337=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_63:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
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

LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM344=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM347=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM348=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM349=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM352=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM353=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM354=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM357=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM364=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM365=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM366=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM368=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM374=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM377=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM378=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_64:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM381=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM382=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM383=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM384=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM385=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM386=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM387=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM388=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM391=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM392=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM395=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM396=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM399=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM400=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM403=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM404=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM405=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM407=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM411=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM412=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM413=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM414=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM415=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM416=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM418=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM419=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM420=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM421=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM422=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM423=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM424=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM425=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM428=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM429=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM431=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM432=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_77:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM435=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM438=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_76:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM441=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM442=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM444=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM447=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM448=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM449=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM450=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM452=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM455=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM457=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM458=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM459=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_78:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM463=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_79:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
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

LDIFF_SYM467=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM470=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM473=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM474=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM476=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_85:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM479=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM481=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM484=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM485=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM486=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM487=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM488=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM491=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM492=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM493=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM496=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM497=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM500=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM502=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM504=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM507=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM508=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM509=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM512=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM517=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM518=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM519=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM523=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM524=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM525=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM526=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM527=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM528=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM529=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM530=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM531=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_89:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM535=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM538=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM542=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM543=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM544=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

	.byte 200,1,16
LDIFF_SYM547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

LDIFF_SYM549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_90:

	.byte 5
	.asciz "MotionDetector_ImageGesture"

	.byte 128,3,16
LDIFF_SYM552=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "LongPress"

LDIFF_SYM553=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,240,2,6
	.asciz "SingleTap"

LDIFF_SYM554=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,248,2,0,7
	.asciz "MotionDetector_ImageGesture"

LDIFF_SYM555=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_0:

	.byte 5
	.asciz "MotionDetector_iOS_IosImageRenderer"

	.byte 208,1,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM559=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,200,1,0,7
	.asciz "MotionDetector_iOS_IosImageRenderer"

LDIFF_SYM560=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2
	.asciz "MotionDetector.iOS.IosImageRenderer:.ctor"
	.asciz "MotionDetector_iOS_IosImageRenderer__ctor"

	.byte 1,20
	.quad MotionDetector_iOS_IosImageRenderer__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde0_end - Lfde0_start
	.long LDIFF_SYM564
Lfde0_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_IosImageRenderer__ctor

LDIFF_SYM565=Lme_0 - MotionDetector_iOS_IosImageRenderer__ctor
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM566=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM567=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM571=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM572=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

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
	.asciz "MotionDetector.iOS.IosImageRenderer:OnElementChanged"
	.asciz "MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 1,37
	.quad MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM577=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde1_end - Lfde1_start
	.long LDIFF_SYM579
Lfde1_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM580=Lme_1 - MotionDetector_iOS_IosImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM581=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "recognizers"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM584=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_93:

	.byte 5
	.asciz "UIKit_UILongPressGestureRecognizer"

	.byte 56,16
LDIFF_SYM587=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "UIKit_UILongPressGestureRecognizer"

LDIFF_SYM588=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2
	.asciz "MotionDetector.iOS.IosImageRenderer:<.ctor>b__1_0"
	.asciz "MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer"

	.byte 1,22
	.quad MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,40,3
	.asciz "longPress"

LDIFF_SYM592=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde2_end - Lfde2_start
	.long LDIFF_SYM594
Lfde2_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer

LDIFF_SYM595=Lme_2 - MotionDetector_iOS_IosImageRenderer___ctorb__1_0_UIKit_UILongPressGestureRecognizer
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM596=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2
	.asciz "MotionDetector.iOS.IosImageRenderer:<.ctor>b__1_1"
	.asciz "MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer"

	.byte 1,28
	.quad MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,40,3
	.asciz "tapPress"

LDIFF_SYM601=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde3_end - Lfde3_start
	.long LDIFF_SYM603
Lfde3_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer

LDIFF_SYM604=Lme_3 - MotionDetector_iOS_IosImageRenderer___ctorb__1_1_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_Effect"

	.byte 40,16
LDIFF_SYM605=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM606=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "<IsAttached>k__BackingField"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,6
	.asciz "<ResolveId>k__BackingField"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Effect"

LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_PlatformEffect`2"

	.byte 56,16
LDIFF_SYM612=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "<Container>k__BackingField"

LDIFF_SYM613=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,40,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM614=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_PlatformEffect`2"

LDIFF_SYM615=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PlatformEffect"

	.byte 56,16
LDIFF_SYM618=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PlatformEffect"

LDIFF_SYM619=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_96:

	.byte 5
	.asciz "MotionDetector_iOS_iOSLongPressedEffect"

	.byte 72,16
LDIFF_SYM622=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "_attached"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,64,6
	.asciz "_longPressRecognizer"

LDIFF_SYM624=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,56,0,7
	.asciz "MotionDetector_iOS_iOSLongPressedEffect"

LDIFF_SYM625=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2
	.asciz "MotionDetector.iOS.iOSLongPressedEffect:.ctor"
	.asciz "MotionDetector_iOS_iOSLongPressedEffect__ctor"

	.byte 2,28
	.quad MotionDetector_iOS_iOSLongPressedEffect__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde4_end - Lfde4_start
	.long LDIFF_SYM629
Lfde4_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_iOSLongPressedEffect__ctor

LDIFF_SYM630=Lme_4 - MotionDetector_iOS_iOSLongPressedEffect__ctor
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.iOSLongPressedEffect:OnAttached"
	.asciz "MotionDetector_iOS_iOSLongPressedEffect_OnAttached"

	.byte 2,37
	.quad MotionDetector_iOS_iOSLongPressedEffect_OnAttached
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde5_end - Lfde5_start
	.long LDIFF_SYM633
Lfde5_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_iOSLongPressedEffect_OnAttached

LDIFF_SYM634=Lme_5 - MotionDetector_iOS_iOSLongPressedEffect_OnAttached
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM635=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2
	.asciz "MotionDetector.iOS.iOSLongPressedEffect:HandleLongClick"
	.asciz "MotionDetector_iOS_iOSLongPressedEffect_HandleLongClick"

	.byte 2,50
	.quad MotionDetector_iOS_iOSLongPressedEffect_HandleLongClick
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,11
	.asciz "command"

LDIFF_SYM639=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde6_end - Lfde6_start
	.long LDIFF_SYM640
Lfde6_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_iOSLongPressedEffect_HandleLongClick

LDIFF_SYM641=Lme_6 - MotionDetector_iOS_iOSLongPressedEffect_HandleLongClick
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.iOSLongPressedEffect:OnDetached"
	.asciz "MotionDetector_iOS_iOSLongPressedEffect_OnDetached"

	.byte 2,59
	.quad MotionDetector_iOS_iOSLongPressedEffect_OnDetached
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde7_end - Lfde7_start
	.long LDIFF_SYM644
Lfde7_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_iOSLongPressedEffect_OnDetached

LDIFF_SYM645=Lme_7 - MotionDetector_iOS_iOSLongPressedEffect_OnDetached
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "MotionDetector_iOS_iOSTapPressedEffect"

	.byte 72,16
LDIFF_SYM646=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "_attached"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "_tapPressRecognizer"

LDIFF_SYM648=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,56,0,7
	.asciz "MotionDetector_iOS_iOSTapPressedEffect"

LDIFF_SYM649=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2
	.asciz "MotionDetector.iOS.iOSTapPressedEffect:.ctor"
	.asciz "MotionDetector_iOS_iOSTapPressedEffect__ctor"

	.byte 3,26
	.quad MotionDetector_iOS_iOSTapPressedEffect__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde8_end - Lfde8_start
	.long LDIFF_SYM653
Lfde8_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_iOSTapPressedEffect__ctor

LDIFF_SYM654=Lme_8 - MotionDetector_iOS_iOSTapPressedEffect__ctor
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.iOSTapPressedEffect:OnAttached"
	.asciz "MotionDetector_iOS_iOSTapPressedEffect_OnAttached"

	.byte 3,35
	.quad MotionDetector_iOS_iOSTapPressedEffect_OnAttached
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde9_end - Lfde9_start
	.long LDIFF_SYM657
Lfde9_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_iOSTapPressedEffect_OnAttached

LDIFF_SYM658=Lme_9 - MotionDetector_iOS_iOSTapPressedEffect_OnAttached
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.iOSTapPressedEffect:HandleClick"
	.asciz "MotionDetector_iOS_iOSTapPressedEffect_HandleClick"

	.byte 3,48
	.quad MotionDetector_iOS_iOSTapPressedEffect_HandleClick
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,11
	.asciz "command"

LDIFF_SYM660=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde10_end - Lfde10_start
	.long LDIFF_SYM661
Lfde10_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_iOSTapPressedEffect_HandleClick

LDIFF_SYM662=Lme_a - MotionDetector_iOS_iOSTapPressedEffect_HandleClick
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.iOSTapPressedEffect:OnDetached"
	.asciz "MotionDetector_iOS_iOSTapPressedEffect_OnDetached"

	.byte 3,57
	.quad MotionDetector_iOS_iOSTapPressedEffect_OnDetached
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde11_end - Lfde11_start
	.long LDIFF_SYM665
Lfde11_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_iOSTapPressedEffect_OnDetached

LDIFF_SYM666=Lme_b - MotionDetector_iOS_iOSTapPressedEffect_OnDetached
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.Application:Main"
	.asciz "MotionDetector_iOS_Application_Main_string__"

	.byte 4,14
	.quad MotionDetector_iOS_Application_Main_string__
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde12_end - Lfde12_start
	.long LDIFF_SYM668
Lfde12_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Application_Main_string__

LDIFF_SYM669=Lme_c - MotionDetector_iOS_Application_Main_string__
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "MotionDetector_iOS_Application"

	.byte 16,16
LDIFF_SYM670=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "MotionDetector_iOS_Application"

LDIFF_SYM671=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "MotionDetector.iOS.Application:.ctor"
	.asciz "MotionDetector_iOS_Application__ctor"

	.byte 0,0
	.quad MotionDetector_iOS_Application__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde13_end - Lfde13_start
	.long LDIFF_SYM675
Lfde13_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Application__ctor

LDIFF_SYM676=Lme_d - MotionDetector_iOS_Application__ctor
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM677=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM678=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM681=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM683=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_112:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM686=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_115:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM690=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM691=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM692=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_116:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM695=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM701=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM702=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM706=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM709=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM710=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM711=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM713=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM716=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_119:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM720=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM724=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM725=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM726=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM727=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM730=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM733=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM734=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_121:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
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

LDIFF_SYM738=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM741=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM744=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM745=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM746=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM749=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM750=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM754=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM761=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM762=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM763=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM765=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM768=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_111:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM776=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM777=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM778=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM779=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM780=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM781=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM782=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM783=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM784=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_131:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM787=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM789=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM792=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM793=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM796=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM801=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_133:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM805=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_132:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM808=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM809=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_130:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM812=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM814=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

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
LTDIE_129:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM819=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM820=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_128:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM823=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM824=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_127:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM827=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM829=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM831=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM834=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM839=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_140:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM842=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM845=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_145:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM848=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM849=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM850=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_146:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM853=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM854=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM855=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM858=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM860=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM865=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM866=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM867=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM869=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_147:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM872=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_143:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM875=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM879=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM881=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM884=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM888=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_149:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM891=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM892=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_153:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM895=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM896=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_152:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM899=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM900=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_151:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM903=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM906=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM907=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_150:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM910=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM912=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM913=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_148:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM916=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM917=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM919=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

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
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM923=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM924=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM927=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM928=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM929=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM931=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM932=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM933=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_139:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM936=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM937=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM939=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM940=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM943=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM949=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM950=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM952=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_138:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM955=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM956=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM958=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM961=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM962=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM963=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM964=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM966=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_155:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM969=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM971=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM974=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM979=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_110:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM982=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM983=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM984=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM985=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM987=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM990=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM991=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM994=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM998=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM999=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1002=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1003=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1006=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1009=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1010=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1011=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1014=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1015=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_158:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1018=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1020=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1022=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_160:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM1025=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1028=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_161:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1031=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1032=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1034=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1037=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1038=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_164:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1041=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1043=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1045=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_166:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1048=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_168:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1051=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1052=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1054=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_169:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1057=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1059=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_167:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1062=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1063=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1064=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1065=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1066=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM1069=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1070=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM1071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1075=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM1076=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1077=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1078=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM1079=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM1080=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1081=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_171:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1084=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_173:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1087=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1088=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_172:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1091=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1093=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1095=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1098=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1099=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1100=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1101=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1102=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_174:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1105=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_175:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1109=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_176:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1113=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_177:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1117=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_178:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1121=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM1124=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1125=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1126=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1127=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1128=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM1129=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM1130=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1131=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1133=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1134=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM1135=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM1136=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM1137=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM1138=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM1139=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1140=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_179:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1143=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1144=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1147=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1148=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1150=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1151=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_180:

	.byte 5
	.asciz "CoreMotion_CMMotionManager"

	.byte 40,16
LDIFF_SYM1154=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMMotionManager"

LDIFF_SYM1155=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_103:

	.byte 5
	.asciz "MotionDetector_iOS_AppDelegate"

	.byte 80,16
LDIFF_SYM1158=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "motionManager"

LDIFF_SYM1159=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,64,6
	.asciz "motionLastYaw"

LDIFF_SYM1160=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,72,0,7
	.asciz "MotionDetector_iOS_AppDelegate"

LDIFF_SYM1161=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_181:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1164=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1165=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_182:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1168=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1169=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate:FinishedLaunching"
	.asciz "MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 5,40
	.quad MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1173=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1174=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1176
Lfde14_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1177=Lme_e - MotionDetector_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate:WillTerminate"
	.asciz "MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 5,53
	.quad MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1179=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1180
Lfde15_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM1181=Lme_f - MotionDetector_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate:DidEnterBackground"
	.asciz "MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 5,58
	.quad MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1183=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1184
Lfde16_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM1185=Lme_10 - MotionDetector_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate:CalculateLeanAngle"
	.asciz "MotionDetector_iOS_AppDelegate_CalculateLeanAngle"

	.byte 5,64
	.quad MotionDetector_iOS_AppDelegate_CalculateLeanAngle
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1188
Lfde17_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate_CalculateLeanAngle

LDIFF_SYM1189=Lme_11 - MotionDetector_iOS_AppDelegate_CalculateLeanAngle
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate:.ctor"
	.asciz "MotionDetector_iOS_AppDelegate__ctor"

	.byte 5,26
	.quad MotionDetector_iOS_AppDelegate__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1191
Lfde18_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate__ctor

LDIFF_SYM1192=Lme_12 - MotionDetector_iOS_AppDelegate__ctor
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.PinItemViewRenderer:Init"
	.asciz "MotionDetector_iOS_PinItemViewRenderer_Init"

	.byte 6,22
	.quad MotionDetector_iOS_PinItemViewRenderer_Init
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1193
Lfde19_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_PinItemViewRenderer_Init

LDIFF_SYM1194=Lme_13 - MotionDetector_iOS_PinItemViewRenderer_Init
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM1195=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1199=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1200=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1201=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1202=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM1205=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1206=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM1209=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1210=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_186:

	.byte 5
	.asciz "MotionDetector_Views_PinItemView"

	.byte 152,3,16
LDIFF_SYM1213=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,0,7
	.asciz "MotionDetector_Views_PinItemView"

LDIFF_SYM1214=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_190:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1217=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1218=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1222=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1223=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1224=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1228=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1230=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1231=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1232=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1233=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1234=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1235=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1236=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM1239=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM1243=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1244=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1245=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_193:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1249=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_192:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM1252=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM1253=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_191:

	.byte 5
	.asciz "MotionDetector_iOS_ZFRippleButton"

	.byte 152,1,16
LDIFF_SYM1256=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "_rippleView"

LDIFF_SYM1257=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,48,6
	.asciz "_rippleBackgroundView"

LDIFF_SYM1258=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,56,6
	.asciz "_ripplePercent"

LDIFF_SYM1259=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,80,6
	.asciz "_rippleColor"

LDIFF_SYM1260=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,64,6
	.asciz "_rippleBackgroundColor"

LDIFF_SYM1261=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,72,6
	.asciz "_buttonCornerRadius"

LDIFF_SYM1262=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,84,6
	.asciz "<RippleOverBounds>k__BackingField"

LDIFF_SYM1263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,88,6
	.asciz "<ShadowRippleRadius>k__BackingField"

LDIFF_SYM1264=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,92,6
	.asciz "<ShadowRippleEnable>k__BackingField"

LDIFF_SYM1265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,96,6
	.asciz "<TrackTouchLocation>k__BackingField"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,97,6
	.asciz "<TouchUpAnimationTime>k__BackingField"

LDIFF_SYM1267=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,104,6
	.asciz "_tempShadowRadius"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,112,6
	.asciz "_tempShadowOpacity"

LDIFF_SYM1269=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,120,6
	.asciz "_touchCenterLocation"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,35,128,1,0,7
	.asciz "MotionDetector_iOS_ZFRippleButton"

LDIFF_SYM1271=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_183:

	.byte 5
	.asciz "MotionDetector_iOS_PinItemViewRenderer"

	.byte 200,1,16
LDIFF_SYM1274=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "_button"

LDIFF_SYM1275=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,192,1,0,7
	.asciz "MotionDetector_iOS_PinItemViewRenderer"

LDIFF_SYM1276=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1279=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1280=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1281=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1282=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "MotionDetector.iOS.PinItemViewRenderer:OnElementChanged"
	.asciz "MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView"

	.byte 6,27
	.quad MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1286=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,102,11
	.asciz "uiView"

LDIFF_SYM1290=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,141,216,1,11
	.asciz "V_5"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1293
Lfde20_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView

LDIFF_SYM1294=Lme_14 - MotionDetector_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,149,54,150,53,68,151,52,152,51,68,153,50,154,49
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.PinItemViewRenderer:LayoutSubviews"
	.asciz "MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews"

	.byte 6,69
	.quad MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1296
Lfde21_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews

LDIFF_SYM1297=Lme_15 - MotionDetector_iOS_PinItemViewRenderer_LayoutSubviews
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1298=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM1299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

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
	.byte 2
	.asciz "MotionDetector.iOS.PinItemViewRenderer:OnElementPropertyChanged"
	.asciz "MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 6,76
	.quad MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1305=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1306
Lfde22_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1307=Lme_16 - MotionDetector_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.PinItemViewRenderer:.ctor"
	.asciz "MotionDetector_iOS_PinItemViewRenderer__ctor"

	.byte 0,0
	.quad MotionDetector_iOS_PinItemViewRenderer__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1309
Lfde23_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_PinItemViewRenderer__ctor

LDIFF_SYM1310=Lme_17 - MotionDetector_iOS_PinItemViewRenderer__ctor
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.PinItemViewRenderer:<OnElementChanged>b__2_0"
	.asciz "MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs"

	.byte 6,55
	.quad MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,141,192,0,3
	.asciz "args"

LDIFF_SYM1313=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1314
Lfde24_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs

LDIFF_SYM1315=Lme_18 - MotionDetector_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "MotionDetector_iOS_SaveAndLoad"

	.byte 16,16
LDIFF_SYM1316=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,0,7
	.asciz "MotionDetector_iOS_SaveAndLoad"

LDIFF_SYM1317=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_197:

	.byte 5
	.asciz "MotionDetector_FileData"

	.byte 32,16
LDIFF_SYM1320=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "<YoutubeLink>k__BackingField"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,16,6
	.asciz "<TimeHold>k__BackingField"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,24,6
	.asciz "<Bluetooth>k__BackingField"

LDIFF_SYM1323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,28,0,7
	.asciz "MotionDetector_FileData"

LDIFF_SYM1324=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_200:

	.byte 5
	.asciz "System_Xml_Serialization_ObjectMap"

	.byte 16,16
LDIFF_SYM1327=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,0,7
	.asciz "System_Xml_Serialization_ObjectMap"

LDIFF_SYM1328=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_201:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM1331=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM1336=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_202:

	.byte 8
	.asciz "System_Xml_Serialization_SerializationFormat"

	.byte 4
LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 9
	.asciz "Encoded"

	.byte 0,9
	.asciz "Literal"

	.byte 1,0,7
	.asciz "System_Xml_Serialization_SerializationFormat"

LDIFF_SYM1340=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_199:

	.byte 5
	.asciz "System_Xml_Serialization_XmlMapping"

	.byte 64,16
LDIFF_SYM1343=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "map"

LDIFF_SYM1344=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,16,6
	.asciz "relatedMaps"

LDIFF_SYM1345=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,24,6
	.asciz "format"

LDIFF_SYM1346=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,56,6
	.asciz "_elementName"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,32,6
	.asciz "_namespace"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,40,6
	.asciz "key"

LDIFF_SYM1349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,48,0,7
	.asciz "System_Xml_Serialization_XmlMapping"

LDIFF_SYM1350=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_204:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerImplementation"

	.byte 16,16
LDIFF_SYM1353=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,0,7
	.asciz "System_Xml_Serialization_XmlSerializerImplementation"

LDIFF_SYM1354=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_203:

	.byte 5
	.asciz "_SerializerData"

	.byte 48,16
LDIFF_SYM1357=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "ReaderMethod"

LDIFF_SYM1358=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,16,6
	.asciz "WriterType"

LDIFF_SYM1359=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,24,6
	.asciz "WriterMethod"

LDIFF_SYM1360=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,32,6
	.asciz "Implementation"

LDIFF_SYM1361=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,40,0,7
	.asciz "_SerializerData"

LDIFF_SYM1362=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_205:

	.byte 5
	.asciz "System_Xml_Serialization_UnreferencedObjectEventHandler"

	.byte 112,16
LDIFF_SYM1365=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,0,7
	.asciz "System_Xml_Serialization_UnreferencedObjectEventHandler"

LDIFF_SYM1366=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_206:

	.byte 5
	.asciz "System_Xml_Serialization_XmlAttributeEventHandler"

	.byte 112,16
LDIFF_SYM1369=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,0,7
	.asciz "System_Xml_Serialization_XmlAttributeEventHandler"

LDIFF_SYM1370=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_207:

	.byte 5
	.asciz "System_Xml_Serialization_XmlElementEventHandler"

	.byte 112,16
LDIFF_SYM1373=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,0,7
	.asciz "System_Xml_Serialization_XmlElementEventHandler"

LDIFF_SYM1374=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_208:

	.byte 5
	.asciz "System_Xml_Serialization_XmlNodeEventHandler"

	.byte 112,16
LDIFF_SYM1377=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,0,7
	.asciz "System_Xml_Serialization_XmlNodeEventHandler"

LDIFF_SYM1378=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_198:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializer"

	.byte 72,16
LDIFF_SYM1381=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,6
	.asciz "customSerializer"

LDIFF_SYM1382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,64,6
	.asciz "typeMapping"

LDIFF_SYM1383=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,16,6
	.asciz "serializerData"

LDIFF_SYM1384=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,24,6
	.asciz "onUnreferencedObject"

LDIFF_SYM1385=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,32,6
	.asciz "onUnknownAttribute"

LDIFF_SYM1386=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,40,6
	.asciz "onUnknownElement"

LDIFF_SYM1387=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,48,6
	.asciz "onUnknownNode"

LDIFF_SYM1388=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,56,0,7
	.asciz "System_Xml_Serialization_XmlSerializer"

LDIFF_SYM1389=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_210:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1392=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_209:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM1395=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM1397=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1398=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "MotionDetector.iOS.SaveAndLoad:SaveText"
	.asciz "MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData"

	.byte 7,15
	.quad MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,48,3
	.asciz "filename"

LDIFF_SYM1402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,56,3
	.asciz "data"

LDIFF_SYM1403=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,141,192,0,11
	.asciz "documentsPath"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,104,11
	.asciz "filePath"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,103,11
	.asciz "xmlSerializer"

LDIFF_SYM1406=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,102,11
	.asciz "writer"

LDIFF_SYM1407=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1408
Lfde25_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData

LDIFF_SYM1409=Lme_19 - MotionDetector_iOS_SaveAndLoad_SaveText_string_MotionDetector_FileData
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM1410=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1411=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2
	.asciz "MotionDetector.iOS.SaveAndLoad:LoadText"
	.asciz "MotionDetector_iOS_SaveAndLoad_LoadText_string"

	.byte 7,28
	.quad MotionDetector_iOS_SaveAndLoad_LoadText_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,141,200,0,3
	.asciz "filename"

LDIFF_SYM1415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,208,0,11
	.asciz "documentsPath"

LDIFF_SYM1416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,11
	.asciz "filePath"

LDIFF_SYM1417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,103,11
	.asciz "xmlSerializer"

LDIFF_SYM1419=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,102,11
	.asciz "reader"

LDIFF_SYM1420=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,101,11
	.asciz "data"

LDIFF_SYM1421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1422=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1423
Lfde26_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_SaveAndLoad_LoadText_string

LDIFF_SYM1424=Lme_1a - MotionDetector_iOS_SaveAndLoad_LoadText_string
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.SaveAndLoad:.ctor"
	.asciz "MotionDetector_iOS_SaveAndLoad__ctor"

	.byte 0,0
	.quad MotionDetector_iOS_SaveAndLoad__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1426
Lfde27_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_SaveAndLoad__ctor

LDIFF_SYM1427=Lme_1b - MotionDetector_iOS_SaveAndLoad__ctor
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_RipplePercent"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_RipplePercent"

	.byte 8,21
	.quad MotionDetector_iOS_ZFRippleButton_get_RipplePercent
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1429=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1430
Lfde28_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_RipplePercent

LDIFF_SYM1431=Lme_1c - MotionDetector_iOS_ZFRippleButton_get_RipplePercent
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_RipplePercent"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single"

	.byte 8,23
	.quad MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1433=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1434
Lfde29_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single

LDIFF_SYM1435=Lme_1d - MotionDetector_iOS_ZFRippleButton_set_RipplePercent_single
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_RippleColor"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_RippleColor"

	.byte 8,32
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleColor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1437=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1438
Lfde30_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleColor

LDIFF_SYM1439=Lme_1e - MotionDetector_iOS_ZFRippleButton_get_RippleColor
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_RippleColor"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor"

	.byte 8,34
	.quad MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1441=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1442
Lfde31_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor

LDIFF_SYM1443=Lme_1f - MotionDetector_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_RippleBackgroundColor"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor"

	.byte 8,43
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1445=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1446
Lfde32_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor

LDIFF_SYM1447=Lme_20 - MotionDetector_iOS_ZFRippleButton_get_RippleBackgroundColor
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_RippleBackgroundColor"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor"

	.byte 8,45
	.quad MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1449=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1450
Lfde33_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor

LDIFF_SYM1451=Lme_21 - MotionDetector_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_ButtonCornerRadius"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius"

	.byte 8,54
	.quad MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1453=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1454
Lfde34_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius

LDIFF_SYM1455=Lme_22 - MotionDetector_iOS_ZFRippleButton_get_ButtonCornerRadius
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_ButtonCornerRadius"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single"

	.byte 8,56
	.quad MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1457=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1458
Lfde35_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single

LDIFF_SYM1459=Lme_23 - MotionDetector_iOS_ZFRippleButton_set_ButtonCornerRadius_single
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_RippleOverBounds"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds"

	.byte 8,63
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1461
Lfde36_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds

LDIFF_SYM1462=Lme_24 - MotionDetector_iOS_ZFRippleButton_get_RippleOverBounds
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_RippleOverBounds"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool"

	.byte 8,63
	.quad MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1465
Lfde37_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool

LDIFF_SYM1466=Lme_25 - MotionDetector_iOS_ZFRippleButton_set_RippleOverBounds_bool
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_ShadowRippleRadius"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius"

	.byte 8,64
	.quad MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1468
Lfde38_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius

LDIFF_SYM1469=Lme_26 - MotionDetector_iOS_ZFRippleButton_get_ShadowRippleRadius
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_ShadowRippleRadius"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single"

	.byte 8,64
	.quad MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1471=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1472
Lfde39_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single

LDIFF_SYM1473=Lme_27 - MotionDetector_iOS_ZFRippleButton_set_ShadowRippleRadius_single
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_ShadowRippleEnable"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable"

	.byte 8,65
	.quad MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1475
Lfde40_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable

LDIFF_SYM1476=Lme_28 - MotionDetector_iOS_ZFRippleButton_get_ShadowRippleEnable
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_ShadowRippleEnable"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool"

	.byte 8,65
	.quad MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1479
Lfde41_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool

LDIFF_SYM1480=Lme_29 - MotionDetector_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_TrackTouchLocation"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation"

	.byte 8,66
	.quad MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1482
Lfde42_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation

LDIFF_SYM1483=Lme_2a - MotionDetector_iOS_ZFRippleButton_get_TrackTouchLocation
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_TrackTouchLocation"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool"

	.byte 8,66
	.quad MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1486
Lfde43_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool

LDIFF_SYM1487=Lme_2b - MotionDetector_iOS_ZFRippleButton_set_TrackTouchLocation_bool
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_TouchUpAnimationTime"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime"

	.byte 8,67
	.quad MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1489
Lfde44_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime

LDIFF_SYM1490=Lme_2c - MotionDetector_iOS_ZFRippleButton_get_TouchUpAnimationTime
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:set_TouchUpAnimationTime"
	.asciz "MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double"

	.byte 8,67
	.quad MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1492=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1493
Lfde45_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double

LDIFF_SYM1494=Lme_2d - MotionDetector_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM1495=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM1496=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:get_RippleMask"
	.asciz "MotionDetector_iOS_ZFRippleButton_get_RippleMask"

	.byte 8,77
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleMask
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,105,11
	.asciz "maskLayer"

LDIFF_SYM1501=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1502=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1503
Lfde46_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_get_RippleMask

LDIFF_SYM1504=Lme_2e - MotionDetector_iOS_ZFRippleButton_get_RippleMask
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:.ctor"
	.asciz "MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect"

	.byte 8,15
	.quad MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1507
Lfde47_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect

LDIFF_SYM1508=Lme_2f - MotionDetector_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:Setup"
	.asciz "MotionDetector_iOS_ZFRippleButton_Setup"

	.byte 8,97
	.quad MotionDetector_iOS_ZFRippleButton_Setup
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1510
Lfde48_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_Setup

LDIFF_SYM1511=Lme_30 - MotionDetector_iOS_ZFRippleButton_Setup
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:SetupRippleView"
	.asciz "MotionDetector_iOS_ZFRippleButton_SetupRippleView"

	.byte 8,114
	.quad MotionDetector_iOS_ZFRippleButton_SetupRippleView
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,106,11
	.asciz "size"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,141,240,1,11
	.asciz "x"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,141,248,1,11
	.asciz "y"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,141,128,2,11
	.asciz "corner"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,141,136,2,11
	.asciz "V_4"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1518
Lfde49_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_SetupRippleView

LDIFF_SYM1519=Lme_31 - MotionDetector_iOS_ZFRippleButton_SetupRippleView
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,154,58
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM1520=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM1521=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_214:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM1524=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM1525=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_217:

	.byte 5
	.asciz "CoreAnimation_CAAnimation"

	.byte 40,16
LDIFF_SYM1528=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimation"

LDIFF_SYM1529=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_216:

	.byte 5
	.asciz "CoreAnimation_CAPropertyAnimation"

	.byte 40,16
LDIFF_SYM1532=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAPropertyAnimation"

LDIFF_SYM1533=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_215:

	.byte 5
	.asciz "CoreAnimation_CABasicAnimation"

	.byte 40,16
LDIFF_SYM1536=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CABasicAnimation"

LDIFF_SYM1537=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_218:

	.byte 5
	.asciz "CoreAnimation_CAAnimationGroup"

	.byte 40,16
LDIFF_SYM1540=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimationGroup"

LDIFF_SYM1541=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:BeginTracking"
	.asciz "MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent"

	.byte 8,126
	.quad MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,3
	.asciz "touch"

LDIFF_SYM1545=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,141,208,0,3
	.asciz "uievent"

LDIFF_SYM1546=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,102,11
	.asciz "shadowAnim"

LDIFF_SYM1549=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,101,11
	.asciz "opacityAnim"

LDIFF_SYM1550=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,100,11
	.asciz "groupAnim"

LDIFF_SYM1551=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1553
Lfde50_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent

LDIFF_SYM1554=Lme_32 - MotionDetector_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56
	.byte 154,55
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:CancelTracking"
	.asciz "MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent"

	.byte 8,168,1
	.quad MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,105,3
	.asciz "uievent"

LDIFF_SYM1556=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1557
Lfde51_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent

LDIFF_SYM1558=Lme_33 - MotionDetector_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:EndTracking"
	.asciz "MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent"

	.byte 8,174,1
	.quad MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,104,3
	.asciz "uitouch"

LDIFF_SYM1560=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,24,3
	.asciz "uievent"

LDIFF_SYM1561=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1562
Lfde52_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent

LDIFF_SYM1563=Lme_34 - MotionDetector_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:AnimateToNormal"
	.asciz "MotionDetector_iOS_ZFRippleButton_AnimateToNormal"

	.byte 8,180,1
	.quad MotionDetector_iOS_ZFRippleButton_AnimateToNormal
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1565
Lfde53_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton_AnimateToNormal

LDIFF_SYM1566=Lme_35 - MotionDetector_iOS_ZFRippleButton_AnimateToNormal
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:<BeginTracking>b__46_0"
	.asciz "MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0"

	.byte 8,136,1
	.quad MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1568
Lfde54_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0

LDIFF_SYM1569=Lme_36 - MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_0
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:<BeginTracking>b__46_1"
	.asciz "MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1"

	.byte 8,142,1
	.quad MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1571
Lfde55_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1

LDIFF_SYM1572=Lme_37 - MotionDetector_iOS_ZFRippleButton__BeginTrackingb__46_1
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:<AnimateToNormal>b__49_0"
	.asciz "MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0"

	.byte 8,182,1
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1574
Lfde56_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0

LDIFF_SYM1575=Lme_38 - MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_0
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:<AnimateToNormal>b__49_1"
	.asciz "MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1"

	.byte 8,185,1
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1577
Lfde57_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1

LDIFF_SYM1578=Lme_39 - MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_1
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:<AnimateToNormal>b__49_2"
	.asciz "MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2"

	.byte 8,187,1
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1580
Lfde58_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2

LDIFF_SYM1581=Lme_3a - MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_2
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.ZFRippleButton:<AnimateToNormal>b__49_3"
	.asciz "MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3"

	.byte 8,193,1
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,106,11
	.asciz "shadowAnim"

LDIFF_SYM1583=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,105,11
	.asciz "opacityAnim"

LDIFF_SYM1584=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,104,11
	.asciz "groupAnim"

LDIFF_SYM1585=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1586
Lfde59_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3

LDIFF_SYM1587=Lme_3b - MotionDetector_iOS_ZFRippleButton__AnimateToNormalb__49_3
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.byte 154,37
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "AVFoundation_AVAudioPlayer"

	.byte 40,16
LDIFF_SYM1588=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioPlayer"

LDIFF_SYM1589=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_221:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1592=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1593=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_219:

	.byte 5
	.asciz "MotionDetector_iOS_Services_AudioPlayerService"

	.byte 40,16
LDIFF_SYM1596=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,6
	.asciz "audio"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,16,6
	.asciz "_ringtoneAudioPlayer"

LDIFF_SYM1598=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,24,6
	.asciz "<OnFinishedPlaying>k__BackingField"

LDIFF_SYM1599=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,32,0,7
	.asciz "MotionDetector_iOS_Services_AudioPlayerService"

LDIFF_SYM1600=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2
	.asciz "MotionDetector.iOS.Services.AudioPlayerService:get_OnFinishedPlaying"
	.asciz "MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying"

	.byte 9,21
	.quad MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1604
Lfde60_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying

LDIFF_SYM1605=Lme_3c - MotionDetector_iOS_Services_AudioPlayerService_get_OnFinishedPlaying
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.Services.AudioPlayerService:set_OnFinishedPlaying"
	.asciz "MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action"

	.byte 9,21
	.quad MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1607=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1608
Lfde61_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action

LDIFF_SYM1609=Lme_3d - MotionDetector_iOS_Services_AudioPlayerService_set_OnFinishedPlaying_System_Action
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.Services.AudioPlayerService:Pause"
	.asciz "MotionDetector_iOS_Services_AudioPlayerService_Pause"

	.byte 9,24
	.quad MotionDetector_iOS_Services_AudioPlayerService_Pause
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1611
Lfde62_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Services_AudioPlayerService_Pause

LDIFF_SYM1612=Lme_3e - MotionDetector_iOS_Services_AudioPlayerService_Pause
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1613=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1614=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_223:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1617=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1618=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2
	.asciz "MotionDetector.iOS.Services.AudioPlayerService:Play"
	.asciz "MotionDetector_iOS_Services_AudioPlayerService_Play_string"

	.byte 9,29
	.quad MotionDetector_iOS_Services_AudioPlayerService_Play_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,105,3
	.asciz "audioFile"

LDIFF_SYM1622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,141,224,0,11
	.asciz "songURL"

LDIFF_SYM1625=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,104,11
	.asciz "err"

LDIFF_SYM1626=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM1627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1628
Lfde63_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Services_AudioPlayerService_Play_string

LDIFF_SYM1629=Lme_3f - MotionDetector_iOS_Services_AudioPlayerService_Play_string
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.Services.AudioPlayerService:Stop"
	.asciz "MotionDetector_iOS_Services_AudioPlayerService_Stop"

	.byte 9,46
	.quad MotionDetector_iOS_Services_AudioPlayerService_Stop
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1632
Lfde64_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Services_AudioPlayerService_Stop

LDIFF_SYM1633=Lme_40 - MotionDetector_iOS_Services_AudioPlayerService_Stop
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.Services.AudioPlayerService:.ctor"
	.asciz "MotionDetector_iOS_Services_AudioPlayerService__ctor"

	.byte 9,18
	.quad MotionDetector_iOS_Services_AudioPlayerService__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1635
Lfde65_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_Services_AudioPlayerService__ctor

LDIFF_SYM1636=Lme_41 - MotionDetector_iOS_Services_AudioPlayerService__ctor
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate/<>c:.cctor"
	.asciz "MotionDetector_iOS_AppDelegate__c__cctor"

	.byte 0,0
	.quad MotionDetector_iOS_AppDelegate__c__cctor
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1637
Lfde66_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate__c__cctor

LDIFF_SYM1638=Lme_42 - MotionDetector_iOS_AppDelegate__c__cctor
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1639=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1640=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate/<>c:.ctor"
	.asciz "MotionDetector_iOS_AppDelegate__c__ctor"

	.byte 0,0
	.quad MotionDetector_iOS_AppDelegate__c__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1644
Lfde67_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate__c__ctor

LDIFF_SYM1645=Lme_43 - MotionDetector_iOS_AppDelegate__c__ctor
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "CoreMotion_CMLogItem"

	.byte 40,16
LDIFF_SYM1646=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMLogItem"

LDIFF_SYM1647=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_225:

	.byte 5
	.asciz "CoreMotion_CMDeviceMotion"

	.byte 40,16
LDIFF_SYM1650=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMDeviceMotion"

LDIFF_SYM1651=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_229:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1654=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1655=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_231:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1658=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1659=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_230:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1662=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1664=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1666=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 184,4,16
LDIFF_SYM1669=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,6
	.asciz "_detail"

LDIFF_SYM1670=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,35,200,3,6
	.asciz "_detailBounds"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,35,240,3,6
	.asciz "_master"

LDIFF_SYM1672=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,35,208,3,6
	.asciz "_masterBounds"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,35,144,4,6
	.asciz "<CanChangeIsPresented>k__BackingField"

LDIFF_SYM1674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,35,176,4,6
	.asciz "IsPresentedChanged"

LDIFF_SYM1675=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,35,216,3,6
	.asciz "BackButtonPressed"

LDIFF_SYM1676=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,35,224,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1677=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,35,232,3,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM1678=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_227:

	.byte 5
	.asciz "MotionDetector_RootPage"

	.byte 184,4,16
LDIFF_SYM1681=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,0,7
	.asciz "MotionDetector_RootPage"

LDIFF_SYM1682=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_233:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1685=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1686=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_234:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1689=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1690=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_236:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1693=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1694=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_235:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1697=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1699=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1701=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_232:

	.byte 5
	.asciz "Xamarin_Forms_NavigationPage"

	.byte 152,4,16
LDIFF_SYM1704=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,6
	.asciz "<CurrentNavigationTask>k__BackingField"

LDIFF_SYM1705=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,35,200,3,6
	.asciz "Popped"

LDIFF_SYM1706=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 3,35,208,3,6
	.asciz "PoppedToRoot"

LDIFF_SYM1707=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 3,35,216,3,6
	.asciz "Pushed"

LDIFF_SYM1708=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,35,224,3,6
	.asciz "InsertPageBeforeRequested"

LDIFF_SYM1709=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,35,232,3,6
	.asciz "PopRequested"

LDIFF_SYM1710=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,35,240,3,6
	.asciz "PopToRootRequested"

LDIFF_SYM1711=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,35,248,3,6
	.asciz "PushRequested"

LDIFF_SYM1712=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,35,128,4,6
	.asciz "RemovePageRequested"

LDIFF_SYM1713=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,35,136,4,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1714=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 3,35,144,4,0,7
	.asciz "Xamarin_Forms_NavigationPage"

LDIFF_SYM1715=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM1718=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1719=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1720=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1721=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_238:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM1722=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1723=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_237:

	.byte 5
	.asciz "MotionDetector_Maqueta"

	.byte 224,4,16
LDIFF_SYM1726=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,0,6
	.asciz "<SetPasswordCommand>k__BackingField"

LDIFF_SYM1727=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 3,35,200,3,6
	.asciz "Pass"

LDIFF_SYM1728=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,35,208,3,6
	.asciz "Empty1"

LDIFF_SYM1729=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,35,216,3,6
	.asciz "Off12"

LDIFF_SYM1730=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,35,224,3,6
	.asciz "Off11"

LDIFF_SYM1731=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,35,232,3,6
	.asciz "Off10"

LDIFF_SYM1732=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,35,240,3,6
	.asciz "Off09"

LDIFF_SYM1733=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,35,248,3,6
	.asciz "Off08"

LDIFF_SYM1734=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,35,128,4,6
	.asciz "Off07"

LDIFF_SYM1735=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,35,136,4,6
	.asciz "Off06"

LDIFF_SYM1736=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,35,144,4,6
	.asciz "Off05"

LDIFF_SYM1737=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,35,152,4,6
	.asciz "Off04"

LDIFF_SYM1738=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,35,160,4,6
	.asciz "Off03"

LDIFF_SYM1739=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,35,168,4,6
	.asciz "Off02"

LDIFF_SYM1740=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,35,176,4,6
	.asciz "Off01"

LDIFF_SYM1741=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 3,35,184,4,6
	.asciz "Empty5"

LDIFF_SYM1742=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,35,192,4,6
	.asciz "Giroscopio"

LDIFF_SYM1743=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,35,200,4,6
	.asciz "Off"

LDIFF_SYM1744=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,35,208,4,6
	.asciz "Numerico"

LDIFF_SYM1745=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,35,216,4,0,7
	.asciz "MotionDetector_Maqueta"

LDIFF_SYM1746=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_241:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1749=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1754=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_243:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1757=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_244:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1760=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1761=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1762=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_245:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1765=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1766=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1767=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_242:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1770=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1777=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1778=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1779=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1781=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_246:

	.byte 8
	.asciz "MotionDetector_Modes"

	.byte 4
LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
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

LDIFF_SYM1785=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_240:

	.byte 5
	.asciz "MotionDetector_MaquetaViewModel"

	.byte 168,1,16
LDIFF_SYM1788=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,6
	.asciz "on"

LDIFF_SYM1789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,88,6
	.asciz "currentBar"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,92,6
	.asciz "bar1"

LDIFF_SYM1791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,96,6
	.asciz "bar2"

LDIFF_SYM1792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,97,6
	.asciz "bar3"

LDIFF_SYM1793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,98,6
	.asciz "bar4"

LDIFF_SYM1794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,99,6
	.asciz "bar5"

LDIFF_SYM1795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,100,6
	.asciz "bar6"

LDIFF_SYM1796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,101,6
	.asciz "bar7"

LDIFF_SYM1797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,102,6
	.asciz "bar8"

LDIFF_SYM1798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,103,6
	.asciz "bar9"

LDIFF_SYM1799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,104,6
	.asciz "bar10"

LDIFF_SYM1800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,105,6
	.asciz "bar11"

LDIFF_SYM1801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,106,6
	.asciz "bar12"

LDIFF_SYM1802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,107,6
	.asciz "position"

LDIFF_SYM1803=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,108,6
	.asciz "count"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,112,6
	.asciz "target"

LDIFF_SYM1805=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,116,6
	.asciz "distance"

LDIFF_SYM1806=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,120,6
	.asciz "repeat"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,124,6
	.asciz "numericPauses"

LDIFF_SYM1808=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,16,6
	.asciz "offPower"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,35,128,1,6
	.asciz "onPower"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 3,35,144,1,6
	.asciz "holdTime"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,35,152,1,6
	.asciz "isVisible"

LDIFF_SYM1812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 3,35,156,1,6
	.asciz "positionPackages"

LDIFF_SYM1813=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,24,6
	.asciz "currentTrack"

LDIFF_SYM1814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1815=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,40,6
	.asciz "<Password>k__BackingField"

LDIFF_SYM1816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,48,6
	.asciz "<CurrentMode>k__BackingField"

LDIFF_SYM1817=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 3,35,160,1,6
	.asciz "<ChangeCurrentBarCommand>k__BackingField"

LDIFF_SYM1818=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,56,6
	.asciz "<PowerCommand>k__BackingField"

LDIFF_SYM1819=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,64,6
	.asciz "<ChangeModeCommand>k__BackingField"

LDIFF_SYM1820=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,72,6
	.asciz "<ShowMenuCommand>k__BackingField"

LDIFF_SYM1821=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,80,0,7
	.asciz "MotionDetector_MaquetaViewModel"

LDIFF_SYM1822=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1823=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1824=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2
	.asciz "MotionDetector.iOS.AppDelegate/<>c:<CalculateLeanAngle>b__5_0"
	.asciz "MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError"

	.byte 5,83
	.quad MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 3,141,200,0,3
	.asciz "data"

LDIFF_SYM1826=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 3,141,208,0,3
	.asciz "error"

LDIFF_SYM1827=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 3,141,216,0,11
	.asciz "rm"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 3,141,208,2,11
	.asciz "angleDegrees"

LDIFF_SYM1829=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 3,141,152,3,11
	.asciz "mainPage"

LDIFF_SYM1830=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,105,11
	.asciz "navigationPage"

LDIFF_SYM1831=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,104,11
	.asciz "maqueta"

LDIFF_SYM1832=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,103,11
	.asciz "viewModel"

LDIFF_SYM1833=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1835
Lfde68_start:

	.long 0
	.align 3
	.quad MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError

LDIFF_SYM1836=Lme_44 - MotionDetector_iOS_AppDelegate__c__CalculateLeanAngleb__5_0_CoreMotion_CMDeviceMotion_Foundation_NSError
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,147,66,148,65,68,149,64,150,63,68,151,62,152,61,68,153,60
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1837=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1840=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 10,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1845
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1846=Lme_46 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 10,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1848
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1849=Lme_47 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 10,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1851
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1852=Lme_48 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 10,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1855=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1855
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1856=Lme_49 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1856
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 10,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1859
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1860=Lme_4a - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 10,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1862
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1863=Lme_4b - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 10,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1865
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1866=Lme_4c - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1866
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 10,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1868
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1869=Lme_4d - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 10,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1871
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1872=Lme_4e - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 10,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1875
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1876=Lme_4f - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1877=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1878=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1879=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1880=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1881=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1882=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1883=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1884=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1885=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1886=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1887=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1888=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_251:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1891=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1892=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1893=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1894=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1897=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1900=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1901=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1903
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1904=Lme_50 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<MotionDetector.Views.PinItemView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1907=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1910=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1911=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1913
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView

LDIFF_SYM1914=Lme_51 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MotionDetector_Views_PinItemView
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 11,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1916
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1917=Lme_52 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 11,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1919
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1920=Lme_53 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1920
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 11,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1922
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1923=Lme_54 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1923
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 11,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1925
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1926=Lme_55 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 11,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1929
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1930=Lme_56 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 11,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1933
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1934=Lme_57 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1934
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 11,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1935=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1940
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1941=Lme_58 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 11,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1945
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1946=Lme_59 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1947=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1948=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1952=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1955=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1956=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1959
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1960=Lme_5a - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1961=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1962=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1966=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1969=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1970=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1972
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1973=Lme_5b - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1974=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1975=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1979=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1980=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1983=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1984=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1987
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1988=Lme_5c - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1989=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1990=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UILongPressGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1994=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1997=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1998=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2000
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer

LDIFF_SYM2001=Lme_5d - wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer
	.long LDIFF_SYM2001
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2002=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2003=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2007=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2010=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2011=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2013
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM2014=Lme_5e - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 40,16
LDIFF_SYM2015=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2018=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint"

	.byte 10,94
	.quad System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2023
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint

LDIFF_SYM2024=Lme_5f - System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:get_HasValue"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_get_HasValue"

	.byte 10,99
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2026
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_HasValue

LDIFF_SYM2027=Lme_60 - System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:get_Value"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_get_Value"

	.byte 10,104
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_Value
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2029
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_Value

LDIFF_SYM2030=Lme_61 - System_Nullable_1_CoreGraphics_CGPoint_get_Value
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_Equals_object"

	.byte 10,113
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2033
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_object

LDIFF_SYM2034=Lme_62 - System_Nullable_1_CoreGraphics_CGPoint_Equals_object
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint"

	.byte 10,123
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2037
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint

LDIFF_SYM2038=Lme_63 - System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM2038
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_GetHashCode"

	.byte 10,134,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2040
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetHashCode

LDIFF_SYM2041=Lme_64 - System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:GetValueOrDefault"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault"

	.byte 10,142,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2043
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault

LDIFF_SYM2044=Lme_65 - System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:ToString"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_ToString"

	.byte 10,152,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_ToString
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2046
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_ToString

LDIFF_SYM2047=Lme_66 - System_Nullable_1_CoreGraphics_CGPoint_ToString
	.long LDIFF_SYM2047
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:Box"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint"

	.byte 10,177,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2049
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint

LDIFF_SYM2050=Lme_67 - System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:Unbox"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_Unbox_object"

	.byte 10,185,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2053
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Unbox_object

LDIFF_SYM2054=Lme_68 - System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.MessagingCenter:Send<TSender_REF,_TArgs_SINGLE>"
	.asciz "Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE"

	.byte 12,108
	.quad Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM2056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2058
Lfde104_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE

LDIFF_SYM2059=Lme_69 - Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_SINGLE_TSender_REF_string_TArgs_SINGLE
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2060=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2061=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2063=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2064=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2065=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 11,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2067=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2068
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2069=Lme_6a - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
