glabel patch_audio_bank
/* 0D284C 8031784C 27ADFFF0 */  addiu $t5, $sp, -0x10
/* 0D2850 80317850 ADA60018 */  sw    $a2, 0x18($t5)
/* 0D2854 80317854 8C820000 */  lw    $v0, ($a0)
/* 0D2858 80317858 01A0E825 */  move  $sp, $t5
/* 0D285C 8031785C 50400030 */  beql  $v0, $zero, .L80317920
/* 0D2860 80317860 8DB80018 */   lw    $t8, 0x18($t5)
/* 0D2864 80317864 10E0002D */  beqz  $a3, .L8031791C
/* 0D2868 80317868 00447021 */   addu  $t6, $v0, $a0
/* 0D286C 8031786C 10E0002B */  beqz  $a3, .L8031791C
/* 0D2870 80317870 AC8E0000 */   sw    $t6, ($a0)
/* 0D2874 80317874 10E00029 */  beqz  $a3, .L8031791C
/* 0D2878 80317878 00001825 */   move  $v1, $zero
/* 0D287C 8031787C 00004025 */  move  $t0, $zero
/* 0D2880 80317880 24020001 */  li    $v0, 1
.L80317884:
/* 0D2884 80317884 8C8F0000 */  lw    $t7, ($a0)
/* 0D2888 80317888 24630001 */  addiu $v1, $v1, 1
/* 0D288C 8031788C 01E84821 */  addu  $t1, $t7, $t0
/* 0D2890 80317890 8D260000 */  lw    $a2, ($t1)
/* 0D2894 80317894 10C0001F */  beqz  $a2, .L80317914
/* 0D2898 80317898 00C43021 */   addu  $a2, $a2, $a0
/* 0D289C 8031789C AD260000 */  sw    $a2, ($t1)
/* 0D28A0 803178A0 90D80002 */  lbu   $t8, 2($a2)
/* 0D28A4 803178A4 00C05025 */  move  $t2, $a2
/* 0D28A8 803178A8 1700001A */  bnez  $t8, .L80317914
/* 0D28AC 803178AC 00000000 */   nop   
/* 0D28B0 803178B0 8CD90004 */  lw    $t9, 4($a2)
/* 0D28B4 803178B4 24C90004 */  addiu $t1, $a2, 4
/* 0D28B8 803178B8 53200013 */  beql  $t9, $zero, .L80317908
/* 0D28BC 803178BC 8CC6000C */   lw    $a2, 0xc($a2)
/* 0D28C0 803178C0 8D2E0000 */  lw    $t6, ($t1)
/* 0D28C4 803178C4 01C45821 */  addu  $t3, $t6, $a0
/* 0D28C8 803178C8 AD2B0000 */  sw    $t3, ($t1)
/* 0D28CC 803178CC 916F0001 */  lbu   $t7, 1($t3)
/* 0D28D0 803178D0 01606025 */  move  $t4, $t3
/* 0D28D4 803178D4 55E0000C */  bnezl $t7, .L80317908
/* 0D28D8 803178D8 8CC6000C */   lw    $a2, 0xc($a2)
/* 0D28DC 803178DC 8D780004 */  lw    $t8, 4($t3)
/* 0D28E0 803178E0 8D990008 */  lw    $t9, 8($t4)
/* 0D28E4 803178E4 8D8E000C */  lw    $t6, 0xc($t4)
/* 0D28E8 803178E8 03055821 */  addu  $t3, $t8, $a1
/* 0D28EC 803178EC AD8B0004 */  sw    $t3, 4($t4)
/* 0D28F0 803178F0 03245821 */  addu  $t3, $t9, $a0
/* 0D28F4 803178F4 AD8B0008 */  sw    $t3, 8($t4)
/* 0D28F8 803178F8 01C45821 */  addu  $t3, $t6, $a0
/* 0D28FC 803178FC AD8B000C */  sw    $t3, 0xc($t4)
/* 0D2900 80317900 A1820001 */  sb    $v0, 1($t4)
/* 0D2904 80317904 8CC6000C */  lw    $a2, 0xc($a2)
.L80317908:
/* 0D2908 80317908 A1420002 */  sb    $v0, 2($t2)
/* 0D290C 8031790C 00867821 */  addu  $t7, $a0, $a2
/* 0D2910 80317910 AD4F000C */  sw    $t7, 0xc($t2)
.L80317914:
/* 0D2914 80317914 1467FFDB */  bne   $v1, $a3, .L80317884
/* 0D2918 80317918 25080004 */   addiu $t0, $t0, 4
.L8031791C:
/* 0D291C 8031791C 8DB80018 */  lw    $t8, 0x18($t5)
.L80317920:
/* 0D2920 80317920 24020001 */  li    $v0, 1
/* 0D2924 80317924 2F190001 */  sltiu $t9, $t8, 1
/* 0D2928 80317928 3B390001 */  xori  $t9, $t9, 1
/* 0D292C 8031792C 13200054 */  beqz  $t9, .L80317A80
/* 0D2930 80317930 00000000 */   nop   
/* 0D2934 80317934 13200052 */  beqz  $t9, .L80317A80
/* 0D2938 80317938 24830004 */   addiu $v1, $a0, 4
/* 0D293C 8031793C 00187080 */  sll   $t6, $t8, 2
/* 0D2940 80317940 01C45021 */  addu  $t2, $t6, $a0
/* 0D2944 80317944 254A0004 */  addiu $t2, $t2, 4
/* 0D2948 80317948 8C660000 */  lw    $a2, ($v1)
.L8031794C:
/* 0D294C 8031794C 10C00049 */  beqz  $a2, .L80317A74
/* 0D2950 80317950 00C47821 */   addu  $t7, $a2, $a0
/* 0D2954 80317954 AC6F0000 */  sw    $t7, ($v1)
/* 0D2958 80317958 91F90000 */  lbu   $t9, ($t7)
/* 0D295C 8031795C 01E03825 */  move  $a3, $t7
/* 0D2960 80317960 57200045 */  bnezl $t9, .L80317A78
/* 0D2964 80317964 24630004 */   addiu $v1, $v1, 4
/* 0D2968 80317968 8DF80008 */  lw    $t8, 8($t7)
/* 0D296C 8031796C 25E60008 */  addiu $a2, $t7, 8
/* 0D2970 80317970 53000013 */  beql  $t8, $zero, .L803179C0
/* 0D2974 80317974 8CEF0010 */   lw    $t7, 0x10($a3)
/* 0D2978 80317978 8CCE0000 */  lw    $t6, ($a2)
/* 0D297C 8031797C 01C44021 */  addu  $t0, $t6, $a0
/* 0D2980 80317980 ACC80000 */  sw    $t0, ($a2)
/* 0D2984 80317984 910F0001 */  lbu   $t7, 1($t0)
/* 0D2988 80317988 01004825 */  move  $t1, $t0
/* 0D298C 8031798C 55E0000C */  bnezl $t7, .L803179C0
/* 0D2990 80317990 8CEF0010 */   lw    $t7, 0x10($a3)
/* 0D2994 80317994 8D190004 */  lw    $t9, 4($t0)
/* 0D2998 80317998 8D380008 */  lw    $t8, 8($t1)
/* 0D299C 8031799C 8D2E000C */  lw    $t6, 0xc($t1)
/* 0D29A0 803179A0 03254021 */  addu  $t0, $t9, $a1
/* 0D29A4 803179A4 AD280004 */  sw    $t0, 4($t1)
/* 0D29A8 803179A8 03044021 */  addu  $t0, $t8, $a0
/* 0D29AC 803179AC AD280008 */  sw    $t0, 8($t1)
/* 0D29B0 803179B0 01C44021 */  addu  $t0, $t6, $a0
/* 0D29B4 803179B4 AD28000C */  sw    $t0, 0xc($t1)
/* 0D29B8 803179B8 A1220001 */  sb    $v0, 1($t1)
/* 0D29BC 803179BC 8CEF0010 */  lw    $t7, 0x10($a3)
.L803179C0:
/* 0D29C0 803179C0 24E60010 */  addiu $a2, $a3, 0x10
/* 0D29C4 803179C4 51E00013 */  beql  $t7, $zero, .L80317A14
/* 0D29C8 803179C8 8CF80018 */   lw    $t8, 0x18($a3)
/* 0D29CC 803179CC 8CD90000 */  lw    $t9, ($a2)
/* 0D29D0 803179D0 03244021 */  addu  $t0, $t9, $a0
/* 0D29D4 803179D4 ACC80000 */  sw    $t0, ($a2)
/* 0D29D8 803179D8 91180001 */  lbu   $t8, 1($t0)
/* 0D29DC 803179DC 01004825 */  move  $t1, $t0
/* 0D29E0 803179E0 5700000C */  bnezl $t8, .L80317A14
/* 0D29E4 803179E4 8CF80018 */   lw    $t8, 0x18($a3)
/* 0D29E8 803179E8 8D0E0004 */  lw    $t6, 4($t0)
/* 0D29EC 803179EC 8D2F0008 */  lw    $t7, 8($t1)
/* 0D29F0 803179F0 8D39000C */  lw    $t9, 0xc($t1)
/* 0D29F4 803179F4 01C54021 */  addu  $t0, $t6, $a1
/* 0D29F8 803179F8 AD280004 */  sw    $t0, 4($t1)
/* 0D29FC 803179FC 01E44021 */  addu  $t0, $t7, $a0
/* 0D2A00 80317A00 AD280008 */  sw    $t0, 8($t1)
/* 0D2A04 80317A04 03244021 */  addu  $t0, $t9, $a0
/* 0D2A08 80317A08 AD28000C */  sw    $t0, 0xc($t1)
/* 0D2A0C 80317A0C A1220001 */  sb    $v0, 1($t1)
/* 0D2A10 80317A10 8CF80018 */  lw    $t8, 0x18($a3)
.L80317A14:
/* 0D2A14 80317A14 24E60018 */  addiu $a2, $a3, 0x18
/* 0D2A18 80317A18 53000013 */  beql  $t8, $zero, .L80317A68
/* 0D2A1C 80317A1C 8CE60004 */   lw    $a2, 4($a3)
/* 0D2A20 80317A20 8CCE0000 */  lw    $t6, ($a2)
/* 0D2A24 80317A24 01C44021 */  addu  $t0, $t6, $a0
/* 0D2A28 80317A28 ACC80000 */  sw    $t0, ($a2)
/* 0D2A2C 80317A2C 910F0001 */  lbu   $t7, 1($t0)
/* 0D2A30 80317A30 01004825 */  move  $t1, $t0
/* 0D2A34 80317A34 55E0000C */  bnezl $t7, .L80317A68
/* 0D2A38 80317A38 8CE60004 */   lw    $a2, 4($a3)
/* 0D2A3C 80317A3C 8D190004 */  lw    $t9, 4($t0)
/* 0D2A40 80317A40 8D380008 */  lw    $t8, 8($t1)
/* 0D2A44 80317A44 8D2E000C */  lw    $t6, 0xc($t1)
/* 0D2A48 80317A48 03254021 */  addu  $t0, $t9, $a1
/* 0D2A4C 80317A4C AD280004 */  sw    $t0, 4($t1)
/* 0D2A50 80317A50 03044021 */  addu  $t0, $t8, $a0
/* 0D2A54 80317A54 AD280008 */  sw    $t0, 8($t1)
/* 0D2A58 80317A58 01C44021 */  addu  $t0, $t6, $a0
/* 0D2A5C 80317A5C AD28000C */  sw    $t0, 0xc($t1)
/* 0D2A60 80317A60 A1220001 */  sb    $v0, 1($t1)
/* 0D2A64 80317A64 8CE60004 */  lw    $a2, 4($a3)
.L80317A68:
/* 0D2A68 80317A68 A0E20000 */  sb    $v0, ($a3)
/* 0D2A6C 80317A6C 00867821 */  addu  $t7, $a0, $a2
/* 0D2A70 80317A70 ACEF0004 */  sw    $t7, 4($a3)
.L80317A74:
/* 0D2A74 80317A74 24630004 */  addiu $v1, $v1, 4
.L80317A78:
/* 0D2A78 80317A78 5543FFB4 */  bnel  $t2, $v1, .L8031794C
/* 0D2A7C 80317A7C 8C660000 */   lw    $a2, ($v1)
.L80317A80:
/* 0D2A80 80317A80 03E00008 */  jr    $ra
/* 0D2A84 80317A84 25BD0010 */   addiu $sp, $t5, 0x10
