.subsections_via_symbols
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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.2.3 (mono-4.2.0-branch-c6sr2/735c390 Thu Mar  3 08:59:07 EST 2016)"
	.asciz "TestJenkins.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip TestJenkins_App__ctor
TestJenkins_App__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,4,0,141,229,4,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TestJenkins_got - . + 12
	.byte 0,0,159,231
bl _p_2

	.byte 44,0,141,229
bl _p_3

	.byte 44,0,157,229,8,0,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestJenkins_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 40,0,141,229
bl _p_4

	.byte 40,0,157,229,36,0,141,229,0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestJenkins_got - . + 20
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,2,0,160,225,0,16,157,229,0,224,210,229
bl _p_5

	.byte 36,0,157,229,0,224,208,229,12,0,141,229,192,0,144,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestJenkins_got - . + 24
	.byte 0,0,159,231
bl _p_2

	.byte 32,0,141,229
bl _p_6

	.byte 32,0,157,229,28,0,141,229,0,32,160,225,64,19,160,227,0,224,210,229
bl _p_7

	.byte 28,32,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_TestJenkins_got - . + 28
	.byte 1,16,159,231,2,0,160,225,0,224,210,229,20,32,141,229
bl _p_8

	.byte 20,16,157,229,24,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_TestJenkins_got - . + 32
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,12,16,157,229,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_9

	.byte 8,16,157,229,4,0,157,229
bl _p_10

	.byte 13,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip TestJenkins_App_OnStart
TestJenkins_App_OnStart:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip TestJenkins_App_OnSleep
TestJenkins_App_OnSleep:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip TestJenkins_App_OnResume
TestJenkins_App_OnResume:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_11

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_12

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_11
bl _p_13

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_14

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 198,0,15,227,1,0,64,227
bl _p_15

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,198,0,15,227,1,0,64,227
bl _p_15

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,56,0,0,202,12,80,150,229,0,79,160,227,41,0,0,234,0,0,157,229
bl _p_17

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229,0,15,90,227,9,0,0,26,0,15,91,227,30,0,0,26
	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234,64,67,132,226
	.byte 5,0,84,225,211,255,255,186,8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227
	.byte 64,3,68,226,4,223,141,226,112,13,189,232,128,128,189,232,2,1,15,227,1,0,64,227
bl _p_15
bl _p_18

	.byte 0,16,160,225,88,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_8:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42,4,0,157,229
bl _p_19

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232,131,14,0,227
bl _p_15

	.byte 0,16,160,225,68,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,7,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,16,32,141,229
	.byte 12,0,149,229,0,0,86,225,48,0,0,42,4,80,141,229,5,160,160,225,0,15,85,227,24,0,0,10,4,0,157,229
	.byte 0,0,144,229,8,0,141,229,22,0,208,229,64,3,80,227,17,0,0,26,8,0,157,229,0,0,144,229,4,0,144,229
	.byte 12,0,141,229,28,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_TestJenkins_got - . + 36
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_TestJenkins_got - . + 40
	.byte 1,16,159,231,12,0,157,229,1,0,80,225,0,0,0,10,0,175,160,227,10,64,160,225,0,15,90,227,6,0,0,10
	.byte 16,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,128,240,147,229,6,0,0,234,0,0,157,229
bl _p_20

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,16,16,157,229,0,16,128,229,7,223,141,226,112,5,189,232,128,128,189,232
	.byte 131,14,0,227
bl _p_15

	.byte 0,16,160,225,68,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestJenkins_got - . + 44
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,134,226
	.byte 0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,27,0,0,234,2,15,134,226,0,16,144,229
	.byte 8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225
	.byte 26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229
	.byte 16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225
	.byte 236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_16
bl _p_21

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 30,1,0,2

Lme_f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,150,0,15,227,1,0,64,227
bl _p_15

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,198,0,15,227
	.byte 1,0,64,227
bl _p_15

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,198,0,15,227
	.byte 1,0,64,227
bl _p_15

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,31,0,0,202,12,80,150,229,0,79,160,227,22,0,0,234,0,0,157,229
bl _p_23

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229,0,15,90,227,3,0,0,26,0,15,91,227,11,0,0,26
	.byte 64,3,160,227,13,0,0,234,10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226
	.byte 0,15,80,227,1,0,0,10,64,3,160,227,3,0,0,234,64,67,132,226,5,0,84,225,230,255,255,186,0,15,160,227
	.byte 2,223,141,226,112,13,189,232,128,128,189,232,2,1,15,227,1,0,64,227
bl _p_15
bl _p_18

	.byte 0,16,160,225,88,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_15:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10,0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202,24,160,139,229
	.byte 20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229,16,0,139,229
	.byte 2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224,48,0,139,229
	.byte 8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229,1,0,0,234
	.byte 0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10,36,0,155,229
	.byte 0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229,40,16,155,229
	.byte 1,16,128,224,48,0,155,229,1,0,80,225,56,0,0,202,0,0,150,229,22,0,208,229,64,3,80,227,60,0,0,202
	.byte 0,15,90,227,67,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229
	.byte 4,0,144,229,56,0,139,229,1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229
	.byte 8,0,149,229,60,0,139,229,0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234
	.byte 68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229
	.byte 0,192,141,229
bl _p_24

	.byte 25,223,139,226,96,13,189,232,128,128,189,232,36,5,1,227
bl _p_15

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 2,1,15,227,1,0,64,227
bl _p_15
bl _p_18

	.byte 0,16,160,225,88,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 90,1,15,227,1,0,64,227
bl _p_15

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 2,1,15,227,1,0,64,227
bl _p_15
bl _p_18

	.byte 0,16,160,225,88,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 131,14,0,227
bl _p_15

	.byte 88,0,139,229,29,2,15,227,1,0,64,227
bl _p_15
bl _p_18

	.byte 0,32,160,225,88,16,155,229,68,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_16

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_14

	.byte 4,0,157,229,64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_17:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TestJenkins_App__ctor
bl TestJenkins_App_OnStart
bl TestJenkins_App_OnSleep
bl TestJenkins_App_OnResume
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
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

	.long 23
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_23

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 24,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,14,0,28,0,1,8,2,2,255,255,255,255,243,15
	.byte 2,2,2,2,25,255,255,255,255,231,0,0,0,29,3,2,2,2,40,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,166,0,0,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,156,0,0,0,15,0,0,0,0,0,0,0,113,0,0,0,9,0,0,0
	.byte 0,0,0,0,4,1,0,0,23,0,0,0,0,0,0,0,60,0,0,0,5,0,0,0,0,0,0,0,223,0,0,0
	.byte 22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,189,0,0,0,20,0,0,0,0,0,0,0
	.byte 77,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,130,0,0,0
	.byte 10,0,0,0,0,0,0,0,96,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,206,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,94,0,0,0
	.byte 7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 168,0,0,0,17,0,0,0,0,0,0,0,170,0,0,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,172,0,0,0,19,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 19,0,0,0,5,0,0,0,60,0,0,0,6,0,0,0,77,0,0,0,7,0,0,0,94,0,0,0,8,0,0,0
	.byte 96,0,0,0,9,0,0,0,113,0,0,0,10,0,0,0,130,0,0,0,11,0,0,0,0,0,0,0,12,0,0,0
	.byte 0,0,0,0,13,0,0,0,0,0,0,0,14,0,0,0,0,0,0,0,15,0,0,0,156,0,0,0,16,0,0,0
	.byte 166,0,0,0,17,0,0,0,168,0,0,0,18,0,0,0,170,0,0,0,19,0,0,0,172,0,0,0,20,0,0,0
	.byte 189,0,0,0,21,0,0,0,206,0,0,0,22,0,0,0,223,0,0,0,23,0,0,0,4,1,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,2,0,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 15,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,11,0,129,22,2,1,1,1,1,1,5,5,7,129
	.byte 51,3,11,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 24,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,16,0,32,0,131,6,3,3,3,255,255,255,252,241
	.byte 131,18,26,26,3,26,131,125,255,255,255,252,131,0,0,0,131,151,4,3,3,3,131,190,26,27,27
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,18,12,13,0,72,14,8
	.byte 135,2,68,14,12,136,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,48,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,56,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,30,12
	.byte 13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,20,12,13
	.byte 0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 2,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,132,42,7

.text
	.align 4
plt:
mono_aot_TestJenkins_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 60,330
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 64,335
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 68,358
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 72,363
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 76,368
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 80,373
	.no_dead_strip plt_Xamarin_Forms_Label_set_XAlign_Xamarin_Forms_TextAlignment
plt_Xamarin_Forms_Label_set_XAlign_Xamarin_Forms_TextAlignment:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 84,378
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 88,383
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 92,388
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 96,393
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 100,422
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 104,430
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 108,448
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 112,475
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 116,482
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 120,511
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 124,556
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 128,578
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 132,598
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 136,637
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 140,659
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 144,697
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 148,749
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestJenkins_got - . + 152,771
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 3,0,0,0,109,115,99,111,114,108,105,98,0,55,48,70,54,49,52,56,56,45,69,70,50,54,45,52,68,67,68,45
	.byte 57,53,54,50,45,54,65,70,51,69,54,52,69,55,70,54,69,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,88,97,109,97
	.byte 114,105,110,46,70,111,114,109,115,46,67,111,114,101,0,48,54,57,65,57,56,53,68,45,67,69,48,49,45,52,49,51
	.byte 48,45,65,52,66,65,45,70,48,52,53,53,65,50,56,50,70,50,53,0,0,0,0,0,0,0,0,0,1,0,0,0
	.byte 3,0,0,0,5,0,0,0,0,0,0,0,84,101,115,116,74,101,110,107,105,110,115,0,57,55,48,57,67,65,66,55
	.byte 45,70,67,69,55,45,52,65,68,68,45,65,67,65,55,45,48,49,55,70,53,66,52,51,68,54,49,49,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,0,0,0,0,37,23,0,0,131,101,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TestJenkins_got, 160
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9709CAB7-FCE7-4ADD-ACA7-017F5B43D611"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TestJenkins"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 2
	.long mono_aot_TestJenkins_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 15,160,25,24,2,923871743,0,1192
	.long 128,4,4,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_TestJenkins_info
	.align 2
_mono_aot_module_TestJenkins_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,6,6,7,8,9,10,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,12,13,0,1,14
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0
	.byte 0,1,132,44,0,198,0,32,141,0,1,7,48,255,253,0,0,0,1,132,44,0,198,0,32,149,0,1,7,48,160,150
	.byte 255,253,0,0,0,1,132,44,0,198,0,32,151,0,1,7,48,255,253,0,0,0,1,132,44,0,198,0,32,152,0,1
	.byte 7,48,255,253,0,0,0,1,132,44,0,198,0,32,153,0,1,7,48,4,1,49,2,2,11,1,1,79,255,252,0,0
	.byte 0,1,1,7,128,147,160,139,160,140,160,142,255,253,0,0,0,1,132,44,0,198,0,32,143,0,1,7,48,255,253,0
	.byte 0,0,1,132,44,0,198,0,32,144,0,1,7,48,255,253,0,0,0,1,132,44,0,198,0,32,145,0,1,7,48,255
	.byte 253,0,0,0,1,132,44,0,198,0,32,146,0,1,7,48,5,19,0,0,1,28,5,84,95,82,69,70,4,1,132,45
	.byte 1,7,128,240,255,253,0,0,0,7,128,252,0,198,0,32,254,1,7,128,240,0,12,2,39,42,52,55,47,14,2,129
	.byte 114,1,14,2,129,53,1,16,2,128,145,1,130,89,14,2,129,21,1,17,2,1,6,255,254,0,0,0,2,202,0,0
	.byte 10,11,1,132,91,11,1,128,197,33,3,193,0,0,133,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,102,97,115,116,0,3,193,0,11,128,3,193,0,9,215,3,193,0,4,91,3,193,0,9,0,3,193,0,8,232,3
	.byte 193,0,8,240,3,193,0,11,127,3,193,0,0,128,255,253,0,0,0,1,132,44,0,198,0,32,141,0,1,7,48,4
	.byte 1,132,45,1,7,48,35,129,142,150,7,7,129,159,3,255,253,0,0,0,7,129,159,0,198,0,32,254,1,7,48,0
	.byte 7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,252,0,0
	.byte 0,24,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7
	.byte 25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0
	.byte 1,132,44,0,198,0,32,151,0,1,7,48,35,130,27,140,19,255,253,0,0,0,1,132,44,0,198,0,32,154,0,1
	.byte 7,48,3,153,166,255,253,0,0,0,1,132,44,0,198,0,32,152,0,1,7,48,35,130,69,140,19,255,253,0,0,0
	.byte 1,132,44,0,198,0,32,154,0,1,7,48,255,253,0,0,0,1,132,44,0,198,0,32,153,0,1,7,48,35,130,108
	.byte 140,19,255,253,0,0,0,1,132,44,0,198,0,32,155,0,1,7,48,7,35,109,111,110,111,95,116,104,114,101,97,100
	.byte 95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,32,109,111,110,111,95
	.byte 97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0
	.byte 0,1,132,44,0,198,0,32,145,0,1,7,48,35,130,220,140,19,255,253,0,0,0,1,132,44,0,198,0,32,154,0
	.byte 1,7,48,3,160,203,2,0,0,2,19,0,2,19,0,2,19,0,3,38,0,1,13,0,17,255,253,0,0,0,1,132
	.byte 44,0,198,0,32,141,0,1,7,48,0,0,3,57,0,1,13,0,17,255,253,0,0,0,1,132,44,0,198,0,32,149
	.byte 0,1,7,48,0,0,2,19,0,3,76,0,1,13,0,17,255,253,0,0,0,1,132,44,0,198,0,32,151,0,1,7
	.byte 48,0,0,3,57,0,1,13,4,17,255,253,0,0,0,1,132,44,0,198,0,32,152,0,1,7,48,0,0,3,105,0
	.byte 1,13,0,17,255,253,0,0,0,1,132,44,0,198,0,32,153,0,1,7,48,0,0,2,128,132,0,2,19,0,2,19
	.byte 0,2,19,0,3,57,0,1,13,0,17,255,253,0,0,0,1,132,44,0,198,0,32,143,0,1,7,48,0,0,3,57
	.byte 0,1,13,0,17,255,253,0,0,0,1,132,44,0,198,0,32,144,0,1,7,48,0,0,3,128,161,0,1,13,0,17
	.byte 255,253,0,0,0,1,132,44,0,198,0,32,145,0,1,7,48,0,0,3,128,190,0,1,11,8,17,255,253,0,0,0
	.byte 1,132,44,0,198,0,32,146,0,1,7,48,0,0,3,128,221,0,1,13,0,18,255,253,0,0,0,7,128,252,0,198
	.byte 0,32,254,1,7,128,240,0,0,0,0,128,144,8,0,0,1,30,128,160,120,0,0,4,162,19,162,16,162,15,162,13
	.byte 193,0,0,3,193,0,0,4,193,0,0,43,193,0,0,42,193,0,0,84,193,0,0,98,193,0,0,97,193,0,0,70
	.byte 193,0,0,71,193,0,0,102,193,0,0,103,193,0,0,91,193,0,0,92,193,0,0,93,193,0,0,75,193,0,0,76
	.byte 193,0,0,125,193,0,0,80,193,0,0,78,193,0,0,130,193,0,0,132,193,0,0,123,193,0,0,124,194,0,0,4
	.byte 194,0,0,3,194,0,0,2,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "rgctx"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM47=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM48=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM49=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM76=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM86=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM87=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 96,16
LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM118=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM119=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM121=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM122=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM123=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,52,6
	.asciz "canvas"

LDIFF_SYM124=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "dynamicResources"

LDIFF_SYM127=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,64,6
	.asciz "changeHandlers"

LDIFF_SYM128=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,68,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM130=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM137=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM142=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM146=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM153=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM154=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM155=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM160=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM161=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 16,16
LDIFF_SYM164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM165=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM166=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM167=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_31:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM170=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM171=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM179=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM183=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 172,1,16
LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,128,1,6
	.asciz "mockX"

LDIFF_SYM189=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,132,1,6
	.asciz "mockY"

LDIFF_SYM190=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,140,1,6
	.asciz "mockWidth"

LDIFF_SYM191=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,148,1,6
	.asciz "mockHeight"

LDIFF_SYM192=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,156,1,6
	.asciz "resources"

LDIFF_SYM193=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,96,6
	.asciz "ChildrenReordered"

LDIFF_SYM194=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,100,6
	.asciz "BatchCommitted"

LDIFF_SYM195=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,104,6
	.asciz "SizeChanged"

LDIFF_SYM196=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,108,6
	.asciz "MeasureInvalidated"

LDIFF_SYM197=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,112,6
	.asciz "Focused"

LDIFF_SYM198=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,116,6
	.asciz "Unfocused"

LDIFF_SYM199=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,120,6
	.asciz "FocusChangeRequested"

LDIFF_SYM200=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,124,6
	.asciz "batched"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,164,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,168,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,169,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM204=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM211=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM216=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM225=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM226=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM227=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM228=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM229=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_40:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM232=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM233=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM235=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM238=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 236,1,16
LDIFF_SYM241=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM242=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,172,1,6
	.asciz "internalChildren"

LDIFF_SYM243=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,176,1,6
	.asciz "logicalChildren"

LDIFF_SYM244=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,180,1,6
	.asciz "containerAreaSet"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,196,1,6
	.asciz "containerArea"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,200,1,6
	.asciz "Appearing"

LDIFF_SYM247=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,184,1,6
	.asciz "Disappearing"

LDIFF_SYM248=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,188,1,6
	.asciz "hasAppeared"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,232,1,6
	.asciz "allocatedFlag"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,233,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM251=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM252=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM256=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM263=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM264=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM274=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM279=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM282=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM298=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM299=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM300=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM303=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
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
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 28,16
LDIFF_SYM314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM315=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM316=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM317=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM318=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM319=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM320=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM323=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM329=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM332=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

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
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM348=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM349=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM351=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM355=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM358=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM359=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM362=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM364=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM374=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM377=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM380=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM382=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,12,6
	.asciz "_message"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM391=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM394=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM397=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM398=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM400=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM404=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM405=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM406=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM408=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM411=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM416=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM421=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM425=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM426=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM427=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM429=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM432=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM433=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 36,16
LDIFF_SYM436=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "m_action"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM439=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM440=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,32,6
	.asciz "m_continuationObject"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM443=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM444=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM447=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 40,16
LDIFF_SYM450=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM451=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM452=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_74:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM455=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 120,16
LDIFF_SYM458=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "resources"

LDIFF_SYM459=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,96,6
	.asciz "mainPage"

LDIFF_SYM460=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,100,6
	.asciz "logicalChildren"

LDIFF_SYM461=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,104,6
	.asciz "propertiesTask"

LDIFF_SYM462=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,108,6
	.asciz "internalChildren"

LDIFF_SYM463=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,112,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM464=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,116,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_0:

	.byte 5
	.asciz "TestJenkins_App"

	.byte 120,16
LDIFF_SYM468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "TestJenkins_App"

LDIFF_SYM469=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM472=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_78:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM475=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM476=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM478=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_80:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM481=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM483=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM486=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM487=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM488=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM489=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM490=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_76:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 176,1,16
LDIFF_SYM493=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM494=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM495=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 240,1,16
LDIFF_SYM498=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM499=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM500=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,1,16
LDIFF_SYM503=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "internalChildren"

LDIFF_SYM504=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,176,1,6
	.asciz "logicalChildren"

LDIFF_SYM505=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,180,1,6
	.asciz "allocatedFlag"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,188,1,6
	.asciz "LayoutChanged"

LDIFF_SYM507=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,184,1,6
	.asciz "hasDoneLayout"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,189,1,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM509=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 20,16
LDIFF_SYM512=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM513=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,8,6
	.asciz "isReadOnly"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM515=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM516=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_84:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 20,16
LDIFF_SYM519=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM520=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_82:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 196,1,16
LDIFF_SYM523=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM524=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM525=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_88:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM531=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM532=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM533=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM536=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM537=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM538=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM548=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM549=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM550=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM552=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_90:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 92,16
LDIFF_SYM555=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "Constraint"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "Plots"

LDIFF_SYM557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,8,6
	.asciz "Requests"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,12,6
	.asciz "Bounds"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "MinimumSize"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,64,6
	.asciz "CompressionSpace"

LDIFF_SYM561=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,80,6
	.asciz "Expanders"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,88,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM563=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 204,1,16
LDIFF_SYM566=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "measureCache"

LDIFF_SYM567=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,196,1,6
	.asciz "layoutInformation"

LDIFF_SYM568=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM569=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 180,1,16
LDIFF_SYM572=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "cancelEvents"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM574=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2
	.asciz "TestJenkins.App:.ctor"
	.asciz "TestJenkins_App__ctor"

	.byte 0,0
	.long TestJenkins_App__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde0_end - Lfde0_start
	.long LDIFF_SYM581
Lfde0_start:

	.long 0
	.align 2
	.long TestJenkins_App__ctor

LDIFF_SYM582=Lme_0 - TestJenkins_App__ctor
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestJenkins.App:OnStart"
	.asciz "TestJenkins_App_OnStart"

	.byte 0,0
	.long TestJenkins_App_OnStart
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde1_end - Lfde1_start
	.long LDIFF_SYM584
Lfde1_start:

	.long 0
	.align 2
	.long TestJenkins_App_OnStart

LDIFF_SYM585=Lme_1 - TestJenkins_App_OnStart
	.long LDIFF_SYM585
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestJenkins.App:OnSleep"
	.asciz "TestJenkins_App_OnSleep"

	.byte 0,0
	.long TestJenkins_App_OnSleep
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde2_end - Lfde2_start
	.long LDIFF_SYM587
Lfde2_start:

	.long 0
	.align 2
	.long TestJenkins_App_OnSleep

LDIFF_SYM588=Lme_2 - TestJenkins_App_OnSleep
	.long LDIFF_SYM588
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestJenkins.App:OnResume"
	.asciz "TestJenkins_App_OnResume"

	.byte 0,0
	.long TestJenkins_App_OnResume
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde3_end - Lfde3_start
	.long LDIFF_SYM590
Lfde3_start:

	.long 0
	.align 2
	.long TestJenkins_App_OnResume

LDIFF_SYM591=Lme_3 - TestJenkins_App_OnResume
	.long LDIFF_SYM591
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM592=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM593=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde4_end - Lfde4_start
	.long LDIFF_SYM597
Lfde4_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM598=Lme_5 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM598
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,3
	.asciz "item"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde5_end - Lfde5_start
	.long LDIFF_SYM602
Lfde5_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM603=Lme_6 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM603
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 0,0
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,3
	.asciz "index"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde6_end - Lfde6_start
	.long LDIFF_SYM606
Lfde6_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM607=Lme_7 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM607
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde7_end - Lfde7_start
	.long LDIFF_SYM613
Lfde7_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM614=Lme_8 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM614
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 0,0
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde8_end - Lfde8_start
	.long LDIFF_SYM618
Lfde8_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM619=Lme_9 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde9_end - Lfde9_start
	.long LDIFF_SYM624
Lfde9_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM625=Lme_a - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM625
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM626=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM627=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Forms.Element, bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM631=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM634=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM635=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde10_end - Lfde10_start
	.long LDIFF_SYM638
Lfde10_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element

LDIFF_SYM639=Lme_f - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
	.long LDIFF_SYM639
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde11_end - Lfde11_start
	.long LDIFF_SYM641
Lfde11_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM642=Lme_10 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM642
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde12_end - Lfde12_start
	.long LDIFF_SYM644
Lfde12_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM645=Lme_11 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM645
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde13_end - Lfde13_start
	.long LDIFF_SYM647
Lfde13_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM648=Lme_12 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM648
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde14_end - Lfde14_start
	.long LDIFF_SYM651
Lfde14_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM652=Lme_13 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM652
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde15_end - Lfde15_start
	.long LDIFF_SYM655
Lfde15_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM656=Lme_14 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM656
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde16_end - Lfde16_start
	.long LDIFF_SYM662
Lfde16_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM663=Lme_15 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM663
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM665=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde17_end - Lfde17_start
	.long LDIFF_SYM667
Lfde17_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM668=Lme_16 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM668
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM669=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM670=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM672=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM676=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde18_end - Lfde18_start
	.long LDIFF_SYM677
Lfde18_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM678=Lme_17 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM678
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
