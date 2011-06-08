	.section __TEXT,__text,regular
	.section __TEXT,__textcoal_nt,coalesced
	.section __TEXT,__const_coal,coalesced
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.section __DWARF,__debug_frame,regular,debug
Lsection__debug_frame:
	.section __DWARF,__debug_info,regular,debug
Lsection__debug_info:
	.section __DWARF,__debug_abbrev,regular,debug
Lsection__debug_abbrev:
	.section __DWARF,__debug_aranges,regular,debug
Lsection__debug_aranges:
	.section __DWARF,__debug_macinfo,regular,debug
Lsection__debug_macinfo:
	.section __DWARF,__debug_line,regular,debug
Lsection__debug_line:
	.section __DWARF,__debug_loc,regular,debug
Lsection__debug_loc:
	.section __DWARF,__debug_pubnames,regular,debug
Lsection__debug_pubnames:
	.section __DWARF,__debug_pubtypes,regular,debug
Lsection__debug_pubtypes:
	.section __DWARF,__debug_inlined,regular,debug
Lsection__debug_inlined:
	.section __DWARF,__debug_str,regular,debug
Lsection__debug_str:
	.section __DWARF,__debug_ranges,regular,debug
Lsection__debug_ranges:
	.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrev0:
	.section __DWARF,__debug_info,regular,debug
Ldebug_info0:
	.section __DWARF,__debug_line,regular,debug
Ldebug_line0:
	.text
Ltext0:
	.cstring
	.align 2
LC0:
	.ascii "consolidated.db\0"
	.section __DATA, __cfstring
	.align 2
LC1:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC0
	.long	15
	.text
	.align 1
	.code 16
	.thumb_func "-[heatmapAppDelegate applicationDidFinishLaunching:]"
"-[heatmapAppDelegate applicationDidFinishLaunching:]":
LFB154:
	.file 1 "/Users/giles/Documents/heatmap/Classes/heatmapAppDelegate.m"
	.loc 1 17 0
	push	{r4, r5, r7, lr}
LCFI0:
	add	r7, sp, #8
LCFI1:
	sub	sp, sp, #20
LCFI2:
	add	r3, sp, #8
	str	r0, [r3]
	add	r3, sp, #4
	str	r1, [r3]
	mov	r3, sp
	str	r2, [r3]
	.loc 1 20 0
	add	r3, sp, #8
	ldr	r2, [r3]
	ldr	r3, L13
L2:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	mov	r2, r3
	ldr	r3, L13+4
L3:
	add	r3, pc
	mov	ip, r3
	mov	r3, ip
	str	r3, [r2]
	.loc 1 22 0
	mov	r0, #9
	mov	r1, #1
	mov	r2, #1
	blx	L_NSSearchPathForDirectoriesInDomains$stub
	mov	r2, r0
	add	r3, sp, #12
	str	r2, [r3]
	.loc 1 23 0
	add	r3, sp, #12
	ldr	r2, [r3]
	ldr	r3, L13+8
L4:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	blx	L_objc_msgSend$stub
	mov	r2, r0
	add	r3, sp, #16
	str	r2, [r3]
	.loc 1 24 0
	add	r3, sp, #8
	ldr	r2, [r3]
	ldr	r3, L13+12
L5:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	mov	r4, r3
	add	r3, sp, #16
	ldr	r1, [r3]
	ldr	r3, L13+16
L6:
	add	r3, pc
	ldr	r5, [r3]
	add	r3, sp, #8
	ldr	r2, [r3]
	ldr	r3, L13+20
L7:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r0, r1
	mov	r1, r5
	mov	r2, r3
	blx	L_objc_msgSend$stub
	mov	r3, r0
	str	r3, [r4]
	.loc 1 27 0
	add	r3, sp, #8
	ldr	r2, [r3]
	ldr	r3, L13+24
L8:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
	.loc 1 30 0
	add	r3, sp, #8
	ldr	r2, [r3]
	ldr	r3, L13+28
L9:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
	.loc 1 33 0
	add	r3, sp, #8
	ldr	r2, [r3]
	ldr	r3, L13+32
L10:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	ldr	r3, L13+36
L11:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
	.loc 1 34 0
	add	sp, sp, #20
	@ sp needed for prologue
	pop	{r4, r5, r7, pc}
	.p2align 2
L14:
	.align 2
L13:
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.databaseName$non_lazy_ptr-4-(L2)
	.long	LC1-4-(L3)
	.long	L_OBJC_SELECTOR_REFERENCES_0-4-(L4)
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.databasePath$non_lazy_ptr-4-(L5)
	.long	L_OBJC_SELECTOR_REFERENCES_1-4-(L6)
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.databaseName$non_lazy_ptr-4-(L7)
	.long	L_OBJC_SELECTOR_REFERENCES_2-4-(L8)
	.long	L_OBJC_SELECTOR_REFERENCES_3-4-(L9)
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.window$non_lazy_ptr-4-(L10)
	.long	L_OBJC_SELECTOR_REFERENCES_4-4-(L11)
LFE154:
	.align 1
	.code 16
	.thumb_func "-[heatmapAppDelegate applicationWillTerminate:]"
"-[heatmapAppDelegate applicationWillTerminate:]":
LFB155:
	.loc 1 36 0
	push	{r7, lr}
LCFI3:
	add	r7, sp, #0
LCFI4:
	sub	sp, sp, #12
LCFI5:
	add	r3, sp, #8
	str	r0, [r3]
	add	r3, sp, #4
	str	r1, [r3]
	mov	r3, sp
	str	r2, [r3]
	.loc 1 38 0
	add	sp, sp, #12
	@ sp needed for prologue
	pop	{r7, pc}
LFE155:
	.align 1
	.code 16
	.thumb_func "-[heatmapAppDelegate dealloc]"
"-[heatmapAppDelegate dealloc]":
LFB156:
	.loc 1 40 0
	push	{r7, lr}
LCFI6:
	add	r7, sp, #0
LCFI7:
	sub	sp, sp, #16
LCFI8:
	add	r3, sp, #4
	str	r0, [r3]
	mov	r3, sp
	str	r1, [r3]
	.loc 1 41 0
	add	r3, sp, #4
	ldr	r2, [r3]
	ldr	r3, L25
L18:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	ldr	r3, L25+4
L19:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
	.loc 1 42 0
	add	r3, sp, #4
	ldr	r2, [r3]
	ldr	r3, L25+8
L20:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	ldr	r3, L25+12
L21:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
	.loc 1 43 0
	add	r3, sp, #4
	ldr	r2, [r3]
	add	r3, sp, #8
	str	r2, [r3]
	ldr	r3, L25+16
L22:
	add	r3, pc
	ldr	r2, [r3]
	add	r3, sp, #8
	str	r2, [r3, #4]
	add	r2, sp, #8
	ldr	r3, L25+20
L23:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSendSuper2$stub
	.loc 1 44 0
	add	sp, sp, #16
	@ sp needed for prologue
	pop	{r7, pc}
	.p2align 2
L26:
	.align 2
L25:
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.locations$non_lazy_ptr-4-(L18)
	.long	L_OBJC_SELECTOR_REFERENCES_5-4-(L19)
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.window$non_lazy_ptr-4-(L20)
	.long	L_OBJC_SELECTOR_REFERENCES_5-4-(L21)
	.long	L_OBJC_CLASSLIST_SUP_REFS_$_0-4-(L22)
	.long	L_OBJC_SELECTOR_REFERENCES_6-4-(L23)
LFE156:
	.align 1
	.code 16
	.thumb_func "-[heatmapAppDelegate checkAndCreateDatabase]"
"-[heatmapAppDelegate checkAndCreateDatabase]":
LFB157:
	.loc 1 46 0
	push	{r4, r5, r7, lr}
LCFI9:
	add	r7, sp, #8
LCFI10:
	sub	sp, sp, #24
LCFI11:
	add	r3, sp, #8
	str	r0, [r3]
	add	r3, sp, #4
	str	r1, [r3]
	.loc 1 52 0
	ldr	r3, L43
L28:
	add	r3, pc
	ldr	r3, [r3]
	mov	r2, r3
	ldr	r3, L43+4
L29:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
	mov	r2, r0
	add	r3, sp, #16
	str	r2, [r3]
	.loc 1 55 0
	add	r3, sp, #16
	ldr	r1, [r3]
	ldr	r3, L43+8
L30:
	add	r3, pc
	ldr	r4, [r3]
	add	r3, sp, #8
	ldr	r2, [r3]
	ldr	r3, L43+12
L31:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r0, r1
	mov	r1, r4
	mov	r2, r3
	blx	L_objc_msgSend$stub
	mov	r3, r0
	uxtb	r3, r3
	mov	r2, sp
	add	r2, r2, #15
	strb	r3, [r2]
	.loc 1 58 0
	mov	r3, sp
	add	r3, r3, #15
	ldrb	r3, [r3, #0]
	sxtb	r3, r3
	cmp	r3, #0
	bne	L42
	.loc 1 63 0
	ldr	r3, L43+16
L34:
	add	r3, pc
	ldr	r3, [r3]
	mov	r2, r3
	ldr	r3, L43+20
L35:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
	mov	r3, r0
	mov	r2, r3
	ldr	r3, L43+24
L36:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
	mov	r3, r0
	mov	r1, r3
	ldr	r3, L43+28
L37:
	add	r3, pc
	ldr	r4, [r3]
	add	r3, sp, #8
	ldr	r2, [r3]
	ldr	r3, L43+32
L38:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r0, r1
	mov	r1, r4
	mov	r2, r3
	blx	L_objc_msgSend$stub
	mov	r2, r0
	add	r3, sp, #20
	str	r2, [r3]
	.loc 1 66 0
	add	r3, sp, #16
	ldr	r1, [r3]
	ldr	r3, L43+36
L39:
	add	r3, pc
	ldr	r5, [r3]
	add	r3, sp, #8
	ldr	r2, [r3]
	ldr	r3, L43+40
L40:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	ldr	r4, [r3]
	add	r3, sp, #20
	ldr	r2, [r3]
	mov	r3, #0
	str	r3, [sp]
	mov	r0, r1
	mov	r1, r5
	mov	r3, r4
	blx	L_objc_msgSend$stub
	.loc 1 68 0
	add	r3, sp, #16
	ldr	r2, [r3]
	ldr	r3, L43+44
L41:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
L42:
	.loc 1 69 0
	add	sp, sp, #24
	@ sp needed for prologue
	pop	{r4, r5, r7, pc}
	.p2align 2
L44:
	.align 2
L43:
	.long	L_OBJC_CLASSLIST_REFERENCES_$_1-4-(L28)
	.long	L_OBJC_SELECTOR_REFERENCES_7-4-(L29)
	.long	L_OBJC_SELECTOR_REFERENCES_8-4-(L30)
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.databasePath$non_lazy_ptr-4-(L31)
	.long	L_OBJC_CLASSLIST_REFERENCES_$_2-4-(L34)
	.long	L_OBJC_SELECTOR_REFERENCES_9-4-(L35)
	.long	L_OBJC_SELECTOR_REFERENCES_10-4-(L36)
	.long	L_OBJC_SELECTOR_REFERENCES_1-4-(L37)
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.databaseName$non_lazy_ptr-4-(L38)
	.long	L_OBJC_SELECTOR_REFERENCES_11-4-(L39)
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.databasePath$non_lazy_ptr-4-(L40)
	.long	L_OBJC_SELECTOR_REFERENCES_5-4-(L41)
LFE157:
	.cstring
	.align 2
LC2:
	.ascii "SELECT Timestamp, Latitude, Longditude FROM CellLocation\0"
	.align 2
LC3:
	.ascii "%d\0"
	.section __DATA, __cfstring
	.align 2
LC4:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC3
	.long	2
	.text
	.align 1
	.code 16
	.thumb_func "-[heatmapAppDelegate readLocationsFromDatabase]"
"-[heatmapAppDelegate readLocationsFromDatabase]":
LFB158:
	.loc 1 71 0
	push	{r4, r5, r6, r7, lr}
LCFI12:
	add	r7, sp, #12
LCFI13:
	sub	sp, sp, #40
LCFI14:
	add	r3, sp, #8
	str	r0, [r3]
	add	r3, sp, #4
	str	r1, [r3]
	.loc 1 76 0
	add	r3, sp, #8
	ldr	r2, [r3]
	ldr	r3, L73
L46:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	mov	r4, r3
	ldr	r3, L73+4
L47:
	add	r3, pc
	ldr	r3, [r3]
	mov	r2, r3
	ldr	r3, L73+8
L48:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
	mov	r3, r0
	mov	r2, r3
	ldr	r3, L73+12
L49:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
	mov	r3, r0
	str	r3, [r4]
	.loc 1 79 0
	add	r3, sp, #8
	ldr	r2, [r3]
	ldr	r3, L73+16
L50:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	ldr	r3, L73+20
L51:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
	mov	r3, r0
	add	r2, sp, #16
	mov	r0, r3
	mov	r1, r2
	blx	L_sqlite3_open$stub
	mov	r3, r0
	cmp	r3, #0
	beq	LCB456
	b	L52	@long jump
LCB456:
LBB2:
	.loc 1 81 0
	add	r2, sp, #20
	ldr	r3, L73+24
L54:
	add	r3, pc
	mov	ip, r3
	mov	r3, ip
	str	r3, [r2]
	.loc 1 83 0
	add	r3, sp, #16
	ldr	r1, [r3]
	add	r3, sp, #20
	ldr	r4, [r3]
	mov	r2, #1
	neg	r2, r2
	add	r5, sp, #12
	mov	r3, #0
	str	r3, [sp]
	mov	r0, r1
	mov	r1, r4
	mov	r3, r5
	blx	L_sqlite3_prepare_v2$stub
	mov	r3, r0
	cmp	r3, #0
	beq	LCB481
	b	L55	@long jump
LCB481:
	.loc 1 85 0
	b	L57
L58:
LBB3:
	.loc 1 87 0
	ldr	r3, L73+28
L59:
	add	r3, pc
	ldr	r3, [r3]
	mov	r5, r3
	ldr	r3, L73+32
L60:
	add	r3, pc
	ldr	r4, [r3]
	add	r3, sp, #12
	ldr	r3, [r3]
	mov	r0, r3
	mov	r1, #1
	blx	L_sqlite3_column_int$stub
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	blx	L_objc_msgSend$stub
	mov	r2, r0
	add	r3, sp, #24
	str	r2, [r3]
	.loc 1 88 0
	ldr	r3, L73+36
L61:
	add	r3, pc
	mov	ip, r3
	mov	r2, ip
	add	r3, sp, #24
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_NSLog$stub
	.loc 1 89 0
	ldr	r3, L73+40
L62:
	add	r3, pc
	ldr	r3, [r3]
	mov	r5, r3
	ldr	r3, L73+44
L63:
	add	r3, pc
	ldr	r6, [r3]
	add	r3, sp, #12
	ldr	r3, [r3]
	mov	r0, r3
	mov	r1, #2
	blx	L_sqlite3_column_double$stub
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	blx	L___truncdfsf2vfp$stub
	add	r3, r0, #0
	mov	r0, r5
	mov	r1, r6
	add	r2, r3, #0
	blx	L_objc_msgSend$stub
	mov	r2, r0
	add	r3, sp, #28
	str	r2, [r3]
	.loc 1 90 0
	ldr	r3, L73+48
L64:
	add	r3, pc
	ldr	r3, [r3]
	mov	r5, r3
	ldr	r3, L73+52
L65:
	add	r3, pc
	ldr	r6, [r3]
	add	r3, sp, #12
	ldr	r3, [r3]
	mov	r0, r3
	mov	r1, #3
	blx	L_sqlite3_column_double$stub
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	blx	L___truncdfsf2vfp$stub
	add	r3, r0, #0
	mov	r0, r5
	mov	r1, r6
	add	r2, r3, #0
	blx	L_objc_msgSend$stub
	mov	r2, r0
	add	r3, sp, #32
	str	r2, [r3]
	.loc 1 93 0
	ldr	r3, L73+56
L66:
	add	r3, pc
	ldr	r3, [r3]
	mov	r2, r3
	ldr	r3, L73+60
L67:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
	mov	r3, r0
	mov	r1, r3
	ldr	r3, L73+64
L68:
	add	r3, pc
	ldr	r2, [r3]
	add	r3, sp, #28
	ldr	r4, [r3]
	add	r3, sp, #32
	ldr	r5, [r3]
	add	r3, sp, #24
	ldr	r3, [r3]
	str	r3, [sp]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r4
	mov	r3, r5
	blx	L_objc_msgSend$stub
	mov	r2, r0
	add	r3, sp, #36
	str	r2, [r3]
	.loc 1 96 0
	add	r3, sp, #8
	ldr	r2, [r3]
	ldr	r3, L73+68
L69:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r1, r3
	ldr	r3, L73+72
L70:
	add	r3, pc
	ldr	r2, [r3]
	add	r3, sp, #36
	ldr	r3, [r3]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	blx	L_objc_msgSend$stub
	.loc 1 98 0
	add	r3, sp, #36
	ldr	r2, [r3]
	ldr	r3, L73+76
L71:
	add	r3, pc
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	blx	L_objc_msgSend$stub
L57:
LBE3:
	.loc 1 85 0
	add	r3, sp, #12
	ldr	r3, [r3]
	mov	r0, r3
	blx	L_sqlite3_step$stub
	mov	r3, r0
	cmp	r3, #100
	bne	LCB640
	b	L58	@long jump
LCB640:
L55:
	.loc 1 102 0
	add	r3, sp, #12
	ldr	r3, [r3]
	mov	r0, r3
	blx	L_sqlite3_finalize$stub
L52:
LBE2:
	.loc 1 105 0
	add	r3, sp, #16
	ldr	r3, [r3]
	mov	r0, r3
	blx	L_sqlite3_close$stub
	.loc 1 107 0
	add	sp, sp, #40
	@ sp needed for prologue
	pop	{r4, r5, r6, r7, pc}
	.p2align 2
L74:
	.align 2
L73:
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.locations$non_lazy_ptr-4-(L46)
	.long	L_OBJC_CLASSLIST_REFERENCES_$_3-4-(L47)
	.long	L_OBJC_SELECTOR_REFERENCES_12-4-(L48)
	.long	L_OBJC_SELECTOR_REFERENCES_13-4-(L49)
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.databasePath$non_lazy_ptr-4-(L50)
	.long	L_OBJC_SELECTOR_REFERENCES_14-4-(L51)
	.long	LC2-4-(L54)
	.long	L_OBJC_CLASSLIST_REFERENCES_$_4-4-(L59)
	.long	L_OBJC_SELECTOR_REFERENCES_15-4-(L60)
	.long	LC4-4-(L61)
	.long	L_OBJC_CLASSLIST_REFERENCES_$_4-4-(L62)
	.long	L_OBJC_SELECTOR_REFERENCES_16-4-(L63)
	.long	L_OBJC_CLASSLIST_REFERENCES_$_4-4-(L64)
	.long	L_OBJC_SELECTOR_REFERENCES_16-4-(L65)
	.long	L_OBJC_CLASSLIST_REFERENCES_$_5-4-(L66)
	.long	L_OBJC_SELECTOR_REFERENCES_12-4-(L67)
	.long	L_OBJC_SELECTOR_REFERENCES_17-4-(L68)
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.locations$non_lazy_ptr-4-(L69)
	.long	L_OBJC_SELECTOR_REFERENCES_18-4-(L70)
	.long	L_OBJC_SELECTOR_REFERENCES_5-4-(L71)
LFE158:
	.align 1
	.code 16
	.thumb_func "-[heatmapAppDelegate locations]"
"-[heatmapAppDelegate locations]":
LFB159:
	.loc 1 15 0
	push	{r7, lr}
LCFI15:
	add	r7, sp, #0
LCFI16:
	sub	sp, sp, #8
LCFI17:
	add	r3, sp, #4
	str	r0, [r3]
	mov	r3, sp
	str	r1, [r3]
	.loc 1 15 0
	add	r3, sp, #4
	ldr	r2, [r3]
	ldr	r3, L78
L76:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed for prologue
	pop	{r7, pc}
	.p2align 2
L79:
	.align 2
L78:
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.locations$non_lazy_ptr-4-(L76)
LFE159:
	.align 1
	.code 16
	.thumb_func "-[heatmapAppDelegate setLocations:]"
"-[heatmapAppDelegate setLocations:]":
LFB160:
	.loc 1 15 0
	push	{r4, r5, r7, lr}
LCFI18:
	add	r7, sp, #8
LCFI19:
	sub	sp, sp, #20
LCFI20:
	add	r3, sp, #16
	str	r0, [r3]
	add	r3, sp, #12
	str	r1, [r3]
	add	r3, sp, #8
	str	r2, [r3]
	.loc 1 15 0
	add	r3, sp, #16
	ldr	r1, [r3]
	ldr	r3, L83
L81:
	add	r3, pc
	ldr	r3, [r3]
	ldr	r3, [r3]
	mov	r4, r3
	add	r3, sp, #8
	ldr	r5, [r3]
	add	r3, sp, #12
	ldr	r2, [r3]
	mov	r3, #0
	str	r3, [sp]
	mov	ip, sp
	mov	r3, #0
	mov	r0, ip
	str	r3, [r0, #4]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r4
	mov	r3, r5
	blx	L_objc_setProperty$stub
	add	sp, sp, #20
	@ sp needed for prologue
	pop	{r4, r5, r7, pc}
	.p2align 2
L84:
	.align 2
L83:
	.long	L_OBJC_IVAR_$_heatmapAppDelegate.locations$non_lazy_ptr-4-(L81)
LFE160:
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_0:
	.ascii "window\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_0:
	.ascii "@\"UIWindow\"\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_1:
	.ascii "viewController\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_1:
	.ascii "@\"heatmapViewController\"\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_2:
	.ascii "databasePath\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_2:
	.ascii "@\"NSString\"\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_3:
	.ascii "databaseName\0"
L_OBJC_METH_VAR_NAME_4:
	.ascii "locations\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_3:
	.ascii "@\"NSMutableArray\"\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_INSTANCE_VARIABLES_heatmapAppDelegate:
	.long	20
	.long	5
	.long	_OBJC_IVAR_$_heatmapAppDelegate.window
	.long	L_OBJC_METH_VAR_NAME_0
	.long	L_OBJC_METH_VAR_TYPE_0
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_heatmapAppDelegate.viewController
	.long	L_OBJC_METH_VAR_NAME_1
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_heatmapAppDelegate.databasePath
	.long	L_OBJC_METH_VAR_NAME_2
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_heatmapAppDelegate.databaseName
	.long	L_OBJC_METH_VAR_NAME_3
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_heatmapAppDelegate.locations
	.long	L_OBJC_METH_VAR_NAME_4
	.long	L_OBJC_METH_VAR_TYPE_3
	.long	2
	.long	4
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_5:
	.ascii "setLocations:\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_4:
	.ascii "v12@0:4@8\0"
L_OBJC_METH_VAR_TYPE_5:
	.ascii "@8@0:4\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_6:
	.ascii "readLocationsFromDatabase\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_6:
	.ascii "v8@0:4\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_7:
	.ascii "checkAndCreateDatabase\0"
L_OBJC_METH_VAR_NAME_8:
	.ascii "dealloc\0"
L_OBJC_METH_VAR_NAME_9:
	.ascii "applicationWillTerminate:\0"
L_OBJC_METH_VAR_NAME_10:
	.ascii "applicationDidFinishLaunching:\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_INSTANCE_METHODS_heatmapAppDelegate:
	.long	12
	.long	7
	.long	L_OBJC_METH_VAR_NAME_5
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[heatmapAppDelegate setLocations:]"
	.long	L_OBJC_METH_VAR_NAME_4
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	"-[heatmapAppDelegate locations]"
	.long	L_OBJC_METH_VAR_NAME_6
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[heatmapAppDelegate readLocationsFromDatabase]"
	.long	L_OBJC_METH_VAR_NAME_7
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[heatmapAppDelegate checkAndCreateDatabase]"
	.long	L_OBJC_METH_VAR_NAME_8
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[heatmapAppDelegate dealloc]"
	.long	L_OBJC_METH_VAR_NAME_9
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[heatmapAppDelegate applicationWillTerminate:]"
	.long	L_OBJC_METH_VAR_NAME_10
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[heatmapAppDelegate applicationDidFinishLaunching:]"
	.cstring
L_OBJC_PROP_NAME_ATTR_0:
	.ascii "window\0"
L_OBJC_PROP_NAME_ATTR_1:
	.ascii "T@\"UIWindow\",&,N\0"
L_OBJC_PROP_NAME_ATTR_2:
	.ascii "viewController\0"
L_OBJC_PROP_NAME_ATTR_3:
	.ascii "T@\"heatmapViewController\",&,N\0"
L_OBJC_PROP_NAME_ATTR_4:
	.ascii "locations\0"
L_OBJC_PROP_NAME_ATTR_5:
	.ascii "T@\"NSMutableArray\",&,N,Vlocations\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_PROP_LIST_heatmapAppDelegate:
	.long	8
	.long	3
	.long	L_OBJC_PROP_NAME_ATTR_0
	.long	L_OBJC_PROP_NAME_ATTR_1
	.long	L_OBJC_PROP_NAME_ATTR_2
	.long	L_OBJC_PROP_NAME_ATTR_3
	.long	L_OBJC_PROP_NAME_ATTR_4
	.long	L_OBJC_PROP_NAME_ATTR_5
	.align 2
l_OBJC_CLASS_PROTOCOLS_$_heatmapAppDelegate:
	.long	1
	.long	l_OBJC_PROTOCOL_$_UIApplicationDelegate
	.section __TEXT, __objc_classname, cstring_literals
L_OBJC_CLASS_NAME_0:
	.ascii "heatmapAppDelegate\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_METACLASS_RO_$_heatmapAppDelegate:
	.long	1
	.long	20
	.long	20
	.long	0
	.long	L_OBJC_CLASS_NAME_0
	.long	0
	.long	l_OBJC_CLASS_PROTOCOLS_$_heatmapAppDelegate
	.long	0
	.long	0
	.long	0
	.private_extern _OBJC_METACLASS_$_heatmapAppDelegate
	.globl _OBJC_METACLASS_$_heatmapAppDelegate
	.section __DATA, __objc_data
	.align 2
_OBJC_METACLASS_$_heatmapAppDelegate:
	.long	_OBJC_METACLASS_$_NSObject
	.long	_OBJC_METACLASS_$_NSObject
	.long	__objc_empty_cache
	.long	__objc_empty_vtable
	.long	l_OBJC_METACLASS_RO_$_heatmapAppDelegate
	.section __DATA, __objc_const
	.align 2
l_OBJC_CLASS_RO_$_heatmapAppDelegate:
	.long	0
	.long	4
	.long	24
	.long	0
	.long	L_OBJC_CLASS_NAME_0
	.long	l_OBJC_$_INSTANCE_METHODS_heatmapAppDelegate
	.long	l_OBJC_CLASS_PROTOCOLS_$_heatmapAppDelegate
	.long	l_OBJC_$_INSTANCE_VARIABLES_heatmapAppDelegate
	.long	0
	.long	l_OBJC_$_PROP_LIST_heatmapAppDelegate
	.private_extern _OBJC_CLASS_$_heatmapAppDelegate
	.globl _OBJC_CLASS_$_heatmapAppDelegate
	.section __DATA, __objc_data
	.align 2
_OBJC_CLASS_$_heatmapAppDelegate:
	.long	_OBJC_METACLASS_$_heatmapAppDelegate
	.long	_OBJC_CLASS_$_NSObject
	.long	__objc_empty_cache
	.long	__objc_empty_vtable
	.long	l_OBJC_CLASS_RO_$_heatmapAppDelegate
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_11:
	.ascii "addObject:\0"
	.section __DATA, __objc_msgrefs, coalesced
	.section __DATA, __objc_data
	.section __DATA, __objc_const
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.section __DATA, __objc_classlist, regular, no_dead_strip
	.section __DATA, __objc_catlist, regular, no_dead_strip
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.section __DATA, __objc_nlclslist, regular, no_dead_strip
	.section __DATA, __objc_nlcatlist, regular, no_dead_strip
	.section __DATA, __objc_protolist, coalesced, no_dead_strip
	.section __DATA, __objc_protorefs, coalesced, no_dead_strip
	.section __DATA, __objc_superrefs, regular, no_dead_strip
	.section __DATA, __objc_imageinfo, regular, no_dead_strip
	.section __DATA, __objc_stringobj, regular, no_dead_strip
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_18:
	.long	L_OBJC_METH_VAR_NAME_11
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_12:
	.ascii "initWithName:longditude:timestamp:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_17:
	.long	L_OBJC_METH_VAR_NAME_12
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_13:
	.ascii "numberWithFloat:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_16:
	.long	L_OBJC_METH_VAR_NAME_13
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_14:
	.ascii "numberWithInt:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_15:
	.long	L_OBJC_METH_VAR_NAME_14
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_15:
	.ascii "UTF8String\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_14:
	.long	L_OBJC_METH_VAR_NAME_15
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_16:
	.ascii "init\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_13:
	.long	L_OBJC_METH_VAR_NAME_16
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_17:
	.ascii "alloc\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_12:
	.long	L_OBJC_METH_VAR_NAME_17
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_18:
	.ascii "copyItemAtPath:toPath:error:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_11:
	.long	L_OBJC_METH_VAR_NAME_18
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_19:
	.ascii "resourcePath\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_10:
	.long	L_OBJC_METH_VAR_NAME_19
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_20:
	.ascii "mainBundle\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_9:
	.long	L_OBJC_METH_VAR_NAME_20
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_21:
	.ascii "fileExistsAtPath:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_8:
	.long	L_OBJC_METH_VAR_NAME_21
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_22:
	.ascii "defaultManager\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_7:
	.long	L_OBJC_METH_VAR_NAME_22
	.align 2
L_OBJC_SELECTOR_REFERENCES_6:
	.long	L_OBJC_METH_VAR_NAME_8
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_23:
	.ascii "release\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_5:
	.long	L_OBJC_METH_VAR_NAME_23
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_24:
	.ascii "makeKeyAndVisible\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_4:
	.long	L_OBJC_METH_VAR_NAME_24
	.align 2
L_OBJC_SELECTOR_REFERENCES_3:
	.long	L_OBJC_METH_VAR_NAME_6
	.align 2
L_OBJC_SELECTOR_REFERENCES_2:
	.long	L_OBJC_METH_VAR_NAME_7
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_25:
	.ascii "stringByAppendingPathComponent:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_1:
	.long	L_OBJC_METH_VAR_NAME_25
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_26:
	.ascii "objectAtIndex:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_0:
	.long	L_OBJC_METH_VAR_NAME_26
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_1:
	.long	_OBJC_CLASS_$_NSFileManager
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_2:
	.long	_OBJC_CLASS_$_NSBundle
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_3:
	.long	_OBJC_CLASS_$_NSMutableArray
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_4:
	.long	_OBJC_CLASS_$_NSNumber
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_5:
	.long	_OBJC_CLASS_$_Location
	.section __DATA, __objc_superrefs, regular, no_dead_strip
	.align 2
L_OBJC_CLASSLIST_SUP_REFS_$_0:
	.long	_OBJC_CLASS_$_heatmapAppDelegate
	.private_extern _OBJC_IVAR_$_heatmapAppDelegate.locations
	.globl _OBJC_IVAR_$_heatmapAppDelegate.locations
	.section __DATA, __objc_const
	.align 2
_OBJC_IVAR_$_heatmapAppDelegate.locations:
	.long	20
	.private_extern _OBJC_IVAR_$_heatmapAppDelegate.window
	.globl _OBJC_IVAR_$_heatmapAppDelegate.window
	.align 2
_OBJC_IVAR_$_heatmapAppDelegate.window:
	.long	4
	.private_extern _OBJC_IVAR_$_heatmapAppDelegate.viewController
	.globl _OBJC_IVAR_$_heatmapAppDelegate.viewController
	.align 2
_OBJC_IVAR_$_heatmapAppDelegate.viewController:
	.long	8
	.private_extern _OBJC_IVAR_$_heatmapAppDelegate.databasePath
	.globl _OBJC_IVAR_$_heatmapAppDelegate.databasePath
	.align 2
_OBJC_IVAR_$_heatmapAppDelegate.databasePath:
	.long	12
	.private_extern _OBJC_IVAR_$_heatmapAppDelegate.databaseName
	.globl _OBJC_IVAR_$_heatmapAppDelegate.databaseName
	.align 2
_OBJC_IVAR_$_heatmapAppDelegate.databaseName:
	.long	16
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_27:
	.ascii "applicationProtectedDataDidBecomeAvailable:\0"
L_OBJC_METH_VAR_NAME_28:
	.ascii "applicationProtectedDataWillBecomeUnavailable:\0"
L_OBJC_METH_VAR_NAME_29:
	.ascii "applicationWillEnterForeground:\0"
L_OBJC_METH_VAR_NAME_30:
	.ascii "applicationDidEnterBackground:\0"
L_OBJC_METH_VAR_NAME_31:
	.ascii "application:didReceiveLocalNotification:\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_7:
	.ascii "v16@0:4@8@12\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_32:
	.ascii "application:didReceiveRemoteNotification:\0"
L_OBJC_METH_VAR_NAME_33:
	.ascii "application:didFailToRegisterForRemoteNotificationsWithError:\0"
L_OBJC_METH_VAR_NAME_34:
	.ascii "application:didRegisterForRemoteNotificationsWithDeviceToken:\0"
L_OBJC_METH_VAR_NAME_35:
	.ascii "application:didChangeStatusBarFrame:\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_8:
	.ascii "v28@0:4@8{CGRect={CGPoint=ff}{CGSize=ff}}12\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_36:
	.ascii "application:willChangeStatusBarFrame:\0"
L_OBJC_METH_VAR_NAME_37:
	.ascii "application:didChangeStatusBarOrientation:\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_9:
	.ascii "v16@0:4@8i12\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_38:
	.ascii "application:willChangeStatusBarOrientation:duration:\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_10:
	.ascii "v24@0:4@8i12d16\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_39:
	.ascii "applicationSignificantTimeChange:\0"
L_OBJC_METH_VAR_NAME_40:
	.ascii "applicationDidReceiveMemoryWarning:\0"
L_OBJC_METH_VAR_NAME_41:
	.ascii "application:handleOpenURL:\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_11:
	.ascii "c16@0:4@8@12\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_42:
	.ascii "applicationWillResignActive:\0"
L_OBJC_METH_VAR_NAME_43:
	.ascii "applicationDidBecomeActive:\0"
L_OBJC_METH_VAR_NAME_44:
	.ascii "application:didFinishLaunchingWithOptions:\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UIApplicationDelegate:
	.long	12
	.long	20
	.long	L_OBJC_METH_VAR_NAME_27
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	0
	.long	L_OBJC_METH_VAR_NAME_28
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	0
	.long	L_OBJC_METH_VAR_NAME_29
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	0
	.long	L_OBJC_METH_VAR_NAME_30
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	0
	.long	L_OBJC_METH_VAR_NAME_31
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	0
	.long	L_OBJC_METH_VAR_NAME_32
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	0
	.long	L_OBJC_METH_VAR_NAME_33
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	0
	.long	L_OBJC_METH_VAR_NAME_34
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	0
	.long	L_OBJC_METH_VAR_NAME_35
	.long	L_OBJC_METH_VAR_TYPE_8
	.long	0
	.long	L_OBJC_METH_VAR_NAME_36
	.long	L_OBJC_METH_VAR_TYPE_8
	.long	0
	.long	L_OBJC_METH_VAR_NAME_37
	.long	L_OBJC_METH_VAR_TYPE_9
	.long	0
	.long	L_OBJC_METH_VAR_NAME_38
	.long	L_OBJC_METH_VAR_TYPE_10
	.long	0
	.long	L_OBJC_METH_VAR_NAME_39
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	0
	.long	L_OBJC_METH_VAR_NAME_9
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	0
	.long	L_OBJC_METH_VAR_NAME_40
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	0
	.long	L_OBJC_METH_VAR_NAME_41
	.long	L_OBJC_METH_VAR_TYPE_11
	.long	0
	.long	L_OBJC_METH_VAR_NAME_42
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	0
	.long	L_OBJC_METH_VAR_NAME_43
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	0
	.long	L_OBJC_METH_VAR_NAME_44
	.long	L_OBJC_METH_VAR_TYPE_11
	.long	0
	.long	L_OBJC_METH_VAR_NAME_10
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	0
	.align 2
l_OBJC_$_PROTOCOL_REFS_UIApplicationDelegate:
	.long	1
	.long	l_OBJC_PROTOCOL_$_NSObject
	.section __TEXT, __objc_classname, cstring_literals
L_OBJC_CLASS_NAME_1:
	.ascii "UIApplicationDelegate\0"
	.private_extern l_OBJC_PROTOCOL_$_UIApplicationDelegate
	.globl l_OBJC_PROTOCOL_$_UIApplicationDelegate
	.weak_definition l_OBJC_PROTOCOL_$_UIApplicationDelegate
	.section __DATA,__datacoal_nt,coalesced
	.align 2
l_OBJC_PROTOCOL_$_UIApplicationDelegate:
	.long	0
	.long	L_OBJC_CLASS_NAME_1
	.long	l_OBJC_$_PROTOCOL_REFS_UIApplicationDelegate
	.long	0
	.long	0
	.long	l_OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UIApplicationDelegate
	.long	0
	.long	0
	.long	40
	.long	0
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_45:
	.ascii "description\0"
L_OBJC_METH_VAR_NAME_46:
	.ascii "retainCount\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_12:
	.ascii "I8@0:4\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_47:
	.ascii "autorelease\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_13:
	.ascii "Vv8@0:4\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_48:
	.ascii "retain\0"
L_OBJC_METH_VAR_NAME_49:
	.ascii "respondsToSelector:\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_14:
	.ascii "c12@0:4:8\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_50:
	.ascii "conformsToProtocol:\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_15:
	.ascii "c12@0:4@8\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_51:
	.ascii "isMemberOfClass:\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_16:
	.ascii "c12@0:4#8\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_52:
	.ascii "isKindOfClass:\0"
L_OBJC_METH_VAR_NAME_53:
	.ascii "isProxy\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_17:
	.ascii "c8@0:4\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_54:
	.ascii "performSelector:withObject:withObject:\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_18:
	.ascii "@20@0:4:8@12@16\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_55:
	.ascii "performSelector:withObject:\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_19:
	.ascii "@16@0:4:8@12\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_56:
	.ascii "performSelector:\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_20:
	.ascii "@12@0:4:8\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_57:
	.ascii "zone\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_21:
	.ascii "^{_NSZone=}8@0:4\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_58:
	.ascii "self\0"
L_OBJC_METH_VAR_NAME_59:
	.ascii "class\0"
	.section __TEXT, __objc_methtype, cstring_literals
L_OBJC_METH_VAR_TYPE_22:
	.ascii "#8@0:4\0"
	.section __TEXT, __objc_methname, cstring_literals
L_OBJC_METH_VAR_NAME_60:
	.ascii "superclass\0"
L_OBJC_METH_VAR_NAME_61:
	.ascii "hash\0"
L_OBJC_METH_VAR_NAME_62:
	.ascii "isEqual:\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject:
	.long	12
	.long	19
	.long	L_OBJC_METH_VAR_NAME_45
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	0
	.long	L_OBJC_METH_VAR_NAME_46
	.long	L_OBJC_METH_VAR_TYPE_12
	.long	0
	.long	L_OBJC_METH_VAR_NAME_47
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	0
	.long	L_OBJC_METH_VAR_NAME_23
	.long	L_OBJC_METH_VAR_TYPE_13
	.long	0
	.long	L_OBJC_METH_VAR_NAME_48
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	0
	.long	L_OBJC_METH_VAR_NAME_49
	.long	L_OBJC_METH_VAR_TYPE_14
	.long	0
	.long	L_OBJC_METH_VAR_NAME_50
	.long	L_OBJC_METH_VAR_TYPE_15
	.long	0
	.long	L_OBJC_METH_VAR_NAME_51
	.long	L_OBJC_METH_VAR_TYPE_16
	.long	0
	.long	L_OBJC_METH_VAR_NAME_52
	.long	L_OBJC_METH_VAR_TYPE_16
	.long	0
	.long	L_OBJC_METH_VAR_NAME_53
	.long	L_OBJC_METH_VAR_TYPE_17
	.long	0
	.long	L_OBJC_METH_VAR_NAME_54
	.long	L_OBJC_METH_VAR_TYPE_18
	.long	0
	.long	L_OBJC_METH_VAR_NAME_55
	.long	L_OBJC_METH_VAR_TYPE_19
	.long	0
	.long	L_OBJC_METH_VAR_NAME_56
	.long	L_OBJC_METH_VAR_TYPE_20
	.long	0
	.long	L_OBJC_METH_VAR_NAME_57
	.long	L_OBJC_METH_VAR_TYPE_21
	.long	0
	.long	L_OBJC_METH_VAR_NAME_58
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	0
	.long	L_OBJC_METH_VAR_NAME_59
	.long	L_OBJC_METH_VAR_TYPE_22
	.long	0
	.long	L_OBJC_METH_VAR_NAME_60
	.long	L_OBJC_METH_VAR_TYPE_22
	.long	0
	.long	L_OBJC_METH_VAR_NAME_61
	.long	L_OBJC_METH_VAR_TYPE_12
	.long	0
	.long	L_OBJC_METH_VAR_NAME_62
	.long	L_OBJC_METH_VAR_TYPE_15
	.long	0
	.section __TEXT, __objc_classname, cstring_literals
L_OBJC_CLASS_NAME_2:
	.ascii "NSObject\0"
	.private_extern l_OBJC_PROTOCOL_$_NSObject
	.globl l_OBJC_PROTOCOL_$_NSObject
	.weak_definition l_OBJC_PROTOCOL_$_NSObject
	.section __DATA,__datacoal_nt,coalesced
	.align 2
l_OBJC_PROTOCOL_$_NSObject:
	.long	0
	.long	L_OBJC_CLASS_NAME_2
	.long	0
	.long	l_OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject
	.long	0
	.long	0
	.long	0
	.long	0
	.long	40
	.long	0
	.private_extern l_OBJC_LABEL_PROTOCOL_$_UIApplicationDelegate
	.globl l_OBJC_LABEL_PROTOCOL_$_UIApplicationDelegate
	.weak_definition l_OBJC_LABEL_PROTOCOL_$_UIApplicationDelegate
	.section __DATA, __objc_protolist, coalesced, no_dead_strip
	.align 2
l_OBJC_LABEL_PROTOCOL_$_UIApplicationDelegate:
	.long	l_OBJC_PROTOCOL_$_UIApplicationDelegate
	.private_extern l_OBJC_LABEL_PROTOCOL_$_NSObject
	.globl l_OBJC_LABEL_PROTOCOL_$_NSObject
	.weak_definition l_OBJC_LABEL_PROTOCOL_$_NSObject
	.align 2
l_OBJC_LABEL_PROTOCOL_$_NSObject:
	.long	l_OBJC_PROTOCOL_$_NSObject
	.section __DATA, __objc_classlist, regular, no_dead_strip
	.align 2
L_OBJC_LABEL_CLASS_$:
	.long	_OBJC_CLASS_$_heatmapAppDelegate
	.section __DATA, __objc_imageinfo, regular, no_dead_strip
	.align 2
L_OBJC_IMAGE_INFO:
	.long	0
	.long	16
	.objc_class_name_heatmapAppDelegate=0
	.globl .objc_class_name_heatmapAppDelegate
	.section __DWARF,__debug_frame,regular,debug
Lframe0:
	.set L$set$0,LECIE0-LSCIE0
	.long L$set$0
LSCIE0:
	.long	-1

	.byte	0x1
	.ascii "\0"
	.byte	0x1
	.byte	0x7c
	.byte	0xe
	.byte	0xc
	.byte	0xd
	.byte	0x0
	.align 2
LECIE0:
LSFDE0:
	.set L$set$1,LEFDE0-LASFDE0
	.long L$set$1
LASFDE0:
	.set L$set$2,Lframe0-Lsection__debug_frame
	.long L$set$2
	.long	LFB154

	.set L$set$3,LFE154-LFB154
	.long L$set$3
	.byte	0x4
	.set L$set$4,LCFI0-LFB154
	.long L$set$4
	.byte	0xe
	.byte	0x10
	.byte	0x84
	.byte	0x4
	.byte	0x85
	.byte	0x3
	.byte	0x87
	.byte	0x2
	.byte	0x8e
	.byte	0x1
	.byte	0x4
	.set L$set$5,LCFI1-LCFI0
	.long L$set$5
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 2
LEFDE0:
LSFDE2:
	.set L$set$6,LEFDE2-LASFDE2
	.long L$set$6
LASFDE2:
	.set L$set$7,Lframe0-Lsection__debug_frame
	.long L$set$7
	.long	LFB155

	.set L$set$8,LFE155-LFB155
	.long L$set$8
	.byte	0x4
	.set L$set$9,LCFI3-LFB155
	.long L$set$9
	.byte	0xe
	.byte	0x8
	.byte	0x87
	.byte	0x2
	.byte	0x8e
	.byte	0x1
	.byte	0x4
	.set L$set$10,LCFI4-LCFI3
	.long L$set$10
	.byte	0xd
	.byte	0x7
	.align 2
LEFDE2:
LSFDE4:
	.set L$set$11,LEFDE4-LASFDE4
	.long L$set$11
LASFDE4:
	.set L$set$12,Lframe0-Lsection__debug_frame
	.long L$set$12
	.long	LFB156

	.set L$set$13,LFE156-LFB156
	.long L$set$13
	.byte	0x4
	.set L$set$14,LCFI6-LFB156
	.long L$set$14
	.byte	0xe
	.byte	0x8
	.byte	0x87
	.byte	0x2
	.byte	0x8e
	.byte	0x1
	.byte	0x4
	.set L$set$15,LCFI7-LCFI6
	.long L$set$15
	.byte	0xd
	.byte	0x7
	.align 2
LEFDE4:
LSFDE6:
	.set L$set$16,LEFDE6-LASFDE6
	.long L$set$16
LASFDE6:
	.set L$set$17,Lframe0-Lsection__debug_frame
	.long L$set$17
	.long	LFB157

	.set L$set$18,LFE157-LFB157
	.long L$set$18
	.byte	0x4
	.set L$set$19,LCFI9-LFB157
	.long L$set$19
	.byte	0xe
	.byte	0x10
	.byte	0x84
	.byte	0x4
	.byte	0x85
	.byte	0x3
	.byte	0x87
	.byte	0x2
	.byte	0x8e
	.byte	0x1
	.byte	0x4
	.set L$set$20,LCFI10-LCFI9
	.long L$set$20
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 2
LEFDE6:
LSFDE8:
	.set L$set$21,LEFDE8-LASFDE8
	.long L$set$21
LASFDE8:
	.set L$set$22,Lframe0-Lsection__debug_frame
	.long L$set$22
	.long	LFB158

	.set L$set$23,LFE158-LFB158
	.long L$set$23
	.byte	0x4
	.set L$set$24,LCFI12-LFB158
	.long L$set$24
	.byte	0xe
	.byte	0x14
	.byte	0x84
	.byte	0x5
	.byte	0x85
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.byte	0x87
	.byte	0x2
	.byte	0x8e
	.byte	0x1
	.byte	0x4
	.set L$set$25,LCFI13-LCFI12
	.long L$set$25
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 2
LEFDE8:
LSFDE10:
	.set L$set$26,LEFDE10-LASFDE10
	.long L$set$26
LASFDE10:
	.set L$set$27,Lframe0-Lsection__debug_frame
	.long L$set$27
	.long	LFB159

	.set L$set$28,LFE159-LFB159
	.long L$set$28
	.byte	0x4
	.set L$set$29,LCFI15-LFB159
	.long L$set$29
	.byte	0xe
	.byte	0x8
	.byte	0x87
	.byte	0x2
	.byte	0x8e
	.byte	0x1
	.byte	0x4
	.set L$set$30,LCFI16-LCFI15
	.long L$set$30
	.byte	0xd
	.byte	0x7
	.align 2
LEFDE10:
LSFDE12:
	.set L$set$31,LEFDE12-LASFDE12
	.long L$set$31
LASFDE12:
	.set L$set$32,Lframe0-Lsection__debug_frame
	.long L$set$32
	.long	LFB160

	.set L$set$33,LFE160-LFB160
	.long L$set$33
	.byte	0x4
	.set L$set$34,LCFI18-LFB160
	.long L$set$34
	.byte	0xe
	.byte	0x10
	.byte	0x84
	.byte	0x4
	.byte	0x85
	.byte	0x3
	.byte	0x87
	.byte	0x2
	.byte	0x8e
	.byte	0x1
	.byte	0x4
	.set L$set$35,LCFI19-LCFI18
	.long L$set$35
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 2
LEFDE12:
	.text
Letext0:
	.section __DWARF,__debug_loc,regular,debug
Ldebug_loc0:
LLST0:
	.set L$set$36,LFB154-Ltext0
	.long L$set$36
	.set L$set$37,LCFI0-Ltext0
	.long L$set$37
	.short	1

	.byte	0x5d
	.set L$set$38,LCFI0-Ltext0
	.long L$set$38
	.set L$set$39,LCFI1-Ltext0
	.long L$set$39
	.short	2

	.byte	0x7d
	.byte	0x10
	.set L$set$40,LCFI1-Ltext0
	.long L$set$40
	.set L$set$41,LFE154-Ltext0
	.long L$set$41
	.short	2

	.byte	0x77
	.byte	0x8
	.long	0

	.long	0

LLST1:
	.set L$set$42,LFB155-Ltext0
	.long L$set$42
	.set L$set$43,LCFI3-Ltext0
	.long L$set$43
	.short	1

	.byte	0x5d
	.set L$set$44,LCFI3-Ltext0
	.long L$set$44
	.set L$set$45,LCFI4-Ltext0
	.long L$set$45
	.short	2

	.byte	0x7d
	.byte	0x8
	.set L$set$46,LCFI4-Ltext0
	.long L$set$46
	.set L$set$47,LFE155-Ltext0
	.long L$set$47
	.short	2

	.byte	0x77
	.byte	0x8
	.long	0

	.long	0

LLST2:
	.set L$set$48,LFB156-Ltext0
	.long L$set$48
	.set L$set$49,LCFI6-Ltext0
	.long L$set$49
	.short	1

	.byte	0x5d
	.set L$set$50,LCFI6-Ltext0
	.long L$set$50
	.set L$set$51,LCFI7-Ltext0
	.long L$set$51
	.short	2

	.byte	0x7d
	.byte	0x8
	.set L$set$52,LCFI7-Ltext0
	.long L$set$52
	.set L$set$53,LFE156-Ltext0
	.long L$set$53
	.short	2

	.byte	0x77
	.byte	0x8
	.long	0

	.long	0

LLST3:
	.set L$set$54,LFB157-Ltext0
	.long L$set$54
	.set L$set$55,LCFI9-Ltext0
	.long L$set$55
	.short	1

	.byte	0x5d
	.set L$set$56,LCFI9-Ltext0
	.long L$set$56
	.set L$set$57,LCFI10-Ltext0
	.long L$set$57
	.short	2

	.byte	0x7d
	.byte	0x10
	.set L$set$58,LCFI10-Ltext0
	.long L$set$58
	.set L$set$59,LFE157-Ltext0
	.long L$set$59
	.short	2

	.byte	0x77
	.byte	0x8
	.long	0

	.long	0

LLST4:
	.set L$set$60,LFB158-Ltext0
	.long L$set$60
	.set L$set$61,LCFI12-Ltext0
	.long L$set$61
	.short	1

	.byte	0x5d
	.set L$set$62,LCFI12-Ltext0
	.long L$set$62
	.set L$set$63,LCFI13-Ltext0
	.long L$set$63
	.short	2

	.byte	0x7d
	.byte	0x14
	.set L$set$64,LCFI13-Ltext0
	.long L$set$64
	.set L$set$65,LFE158-Ltext0
	.long L$set$65
	.short	2

	.byte	0x77
	.byte	0x8
	.long	0

	.long	0

LLST5:
	.set L$set$66,LFB159-Ltext0
	.long L$set$66
	.set L$set$67,LCFI15-Ltext0
	.long L$set$67
	.short	1

	.byte	0x5d
	.set L$set$68,LCFI15-Ltext0
	.long L$set$68
	.set L$set$69,LCFI16-Ltext0
	.long L$set$69
	.short	2

	.byte	0x7d
	.byte	0x8
	.set L$set$70,LCFI16-Ltext0
	.long L$set$70
	.set L$set$71,LFE159-Ltext0
	.long L$set$71
	.short	2

	.byte	0x77
	.byte	0x8
	.long	0

	.long	0

LLST6:
	.set L$set$72,LFB160-Ltext0
	.long L$set$72
	.set L$set$73,LCFI18-Ltext0
	.long L$set$73
	.short	1

	.byte	0x5d
	.set L$set$74,LCFI18-Ltext0
	.long L$set$74
	.set L$set$75,LCFI19-Ltext0
	.long L$set$75
	.short	2

	.byte	0x7d
	.byte	0x10
	.set L$set$76,LCFI19-Ltext0
	.long L$set$76
	.set L$set$77,LFE160-Ltext0
	.long L$set$77
	.short	2

	.byte	0x77
	.byte	0x8
	.long	0

	.long	0

	.file 2 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/usr/include/arm/_types.h"
	.file 3 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/usr/include/runetype.h"
	.file 4 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h"
	.file 5 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h"
	.file 6 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h"
	.file 7 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDate.h"
	.file 8 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/usr/include/objc/objc.h"
	.file 9 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h"
	.file 10 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObject.h"
	.file 11 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSValue.h"
	.file 12 "<built-in>"
	.file 13 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRange.h"
	.file 14 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSEnumerator.h"
	.file 15 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSArray.h"
	.file 16 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSBundle.h"
	.file 17 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDate.h"
	.file 18 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDateFormatter.h"
	.file 19 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSPathUtilities.h"
	.file 20 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSFileManager.h"
	.file 21 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSIndexPath.h"
	.file 22 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDictionary.h"
	.file 23 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSSet.h"
	.file 24 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRunLoop.h"
	.file 25 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSUndoManager.h"
	.file 26 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGBase.h"
	.file 27 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGGeometry.h"
	.file 28 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIEvent.h"
	.file 29 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIResponder.h"
	.file 30 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIColor.h"
	.file 31 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIFont.h"
	.file 32 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIView.h"
	.file 33 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIViewController.h"
	.file 34 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIControl.h"
	.file 35 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextField.h"
	.file 36 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIImage.h"
	.file 37 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIButton.h"
	.file 38 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIImageView.h"
	.file 39 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UILabel.h"
	.file 40 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIWindow.h"
	.file 41 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIActionSheet.h"
	.file 42 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIPopoverController.h"
	.file 43 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIApplication.h"
	.file 44 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIGeometry.h"
	.file 45 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIBarItem.h"
	.file 46 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIBarButtonItem.h"
	.file 47 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITabBarItem.h"
	.file 48 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINavigationBar.h"
	.file 49 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISearchDisplayController.h"
	.file 50 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINavigationController.h"
	.file 51 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIScreen.h"
	.file 52 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIScrollView.h"
	.file 53 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISearchBar.h"
	.file 54 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITableViewCell.h"
	.file 55 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITableView.h"
	.file 56 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.1.sdk/usr/include/sqlite3.h"
	.file 57 "/Users/giles/Documents/heatmap/Classes/heatmapAppDelegate.h"
	.file 58 "/Users/giles/Documents/heatmap/Classes/Location.h"
	.section __DWARF,__debug_info,regular,debug
	.long	33239

	.short	2

	.set L$set$78,Ldebug_abbrev0-Lsection__debug_abbrev
	.long L$set$78
	.byte	0x4
	.byte	0x1
	.ascii "GNU Objective-C 4.2.1 (Apple Inc. build 5664) (dot 2)\0"
	.byte	0x10
	.ascii "/Users/giles/Documents/heatmap/Classes/heatmapAppDelegate.m\0"
	.byte	0x2
	.long	Ltext0

	.long	Letext0

	.set L$set$79,Ldebug_line0-Lsection__debug_line
	.long L$set$79
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.byte	0x3
	.ascii "__uint32_t\0"
	.byte	0x2
	.byte	0x15
	.long	232

	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.byte	0x3
	.ascii "__darwin_size_t\0"
	.byte	0x2
	.byte	0x42
	.long	337

	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.byte	0x3
	.ascii "__darwin_wchar_t\0"
	.byte	0x2
	.byte	0x4e
	.long	207

	.byte	0x3
	.ascii "__darwin_rune_t\0"
	.byte	0x2
	.byte	0x53
	.long	358

	.byte	0x5
	.byte	0x4
	.byte	0x6
	.long	306

	.long	423

	.byte	0x7
	.long	303

	.byte	0x7
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	306

	.byte	0x9
	.byte	0x10
	.byte	0x3
	.byte	0x51
	.long	504

	.byte	0xa
	.ascii "__min\0"
	.byte	0x3
	.byte	0x52
	.long	382

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__max\0"
	.byte	0x3
	.byte	0x53
	.long	382

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "__map\0"
	.byte	0x3
	.byte	0x54
	.long	382

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__types\0"
	.byte	0x3
	.byte	0x55
	.long	504

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	214

	.byte	0x3
	.ascii "_RuneEntry\0"
	.byte	0x3
	.byte	0x56
	.long	429

	.byte	0x9
	.byte	0x8
	.byte	0x3
	.byte	0x58
	.long	576

	.byte	0xa
	.ascii "__nranges\0"
	.byte	0x3
	.byte	0x59
	.long	207

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__ranges\0"
	.byte	0x3
	.byte	0x5a
	.long	576

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	510

	.byte	0x3
	.ascii "_RuneRange\0"
	.byte	0x3
	.byte	0x5b
	.long	528

	.byte	0x9
	.byte	0x14
	.byte	0x3
	.byte	0x5d
	.long	643

	.byte	0xa
	.ascii "__name\0"
	.byte	0x3
	.byte	0x5e
	.long	643

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__mask\0"
	.byte	0x3
	.byte	0x5f
	.long	214

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x6
	.long	306

	.long	659

	.byte	0x7
	.long	303

	.byte	0xd
	.byte	0x0
	.byte	0x3
	.ascii "_RuneCharClass\0"
	.byte	0x3
	.byte	0x60
	.long	600

	.byte	0xb
	.short	3164

	.byte	0x3
	.byte	0x62
	.long	1039

	.byte	0xa
	.ascii "__magic\0"
	.byte	0x3
	.byte	0x63
	.long	407

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__encoding\0"
	.byte	0x3
	.byte	0x64
	.long	1039

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__sgetrune\0"
	.byte	0x3
	.byte	0x66
	.long	1098

	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "__sputrune\0"
	.byte	0x3
	.byte	0x67
	.long	1141

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "__invalid_rune\0"
	.byte	0x3
	.byte	0x68
	.long	382

	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "__runetype\0"
	.byte	0x3
	.byte	0x6a
	.long	1147

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "__maplower\0"
	.byte	0x3
	.byte	0x6b
	.long	1163

	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x8
	.byte	0xa
	.ascii "__mapupper\0"
	.byte	0x3
	.byte	0x6c
	.long	1163

	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x10
	.byte	0xa
	.ascii "__runetype_ext\0"
	.byte	0x3
	.byte	0x73
	.long	582

	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x18
	.byte	0xa
	.ascii "__maplower_ext\0"
	.byte	0x3
	.byte	0x74
	.long	582

	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x18
	.byte	0xa
	.ascii "__mapupper_ext\0"
	.byte	0x3
	.byte	0x75
	.long	582

	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x18
	.byte	0xa
	.ascii "__variable\0"
	.byte	0x3
	.byte	0x77
	.long	405

	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x18
	.byte	0xa
	.ascii "__variable_len\0"
	.byte	0x3
	.byte	0x78
	.long	207

	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x18
	.byte	0xa
	.ascii "__ncharclasses\0"
	.byte	0x3
	.byte	0x7d
	.long	207

	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x18
	.byte	0xa
	.ascii "__charclasses\0"
	.byte	0x3
	.byte	0x7e
	.long	1179

	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x18
	.byte	0x0
	.byte	0x6
	.long	306

	.long	1055

	.byte	0x7
	.long	303

	.byte	0x1f
	.byte	0x0
	.byte	0xc
	.byte	0x1
	.long	382

	.long	1081

	.byte	0xd
	.long	1081

	.byte	0xd
	.long	314

	.byte	0xd
	.long	1092

	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	1087

	.byte	0xe
	.long	306

	.byte	0x8
	.byte	0x4
	.long	1081

	.byte	0x8
	.byte	0x4
	.long	1055

	.byte	0xc
	.byte	0x1
	.long	207

	.long	1135

	.byte	0xd
	.long	382

	.byte	0xd
	.long	423

	.byte	0xd
	.long	314

	.byte	0xd
	.long	1135

	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	423

	.byte	0x8
	.byte	0x4
	.long	1104

	.byte	0x6
	.long	214

	.long	1163

	.byte	0x7
	.long	303

	.byte	0xff
	.byte	0x0
	.byte	0x6
	.long	382

	.long	1179

	.byte	0x7
	.long	303

	.byte	0xff
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	659

	.byte	0x3
	.ascii "_RuneLocale\0"
	.byte	0x3
	.byte	0x7f
	.long	681

	.byte	0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.byte	0x8
	.byte	0x4
	.long	1229

	.byte	0xf
	.byte	0x10
	.ascii "CFTypeRef\0"
	.byte	0x4
	.short	289

	.long	1223

	.byte	0x11
	.ascii "__CFArray\0"
	.byte	0x1
	.byte	0x3
	.ascii "CFMutableArrayRef\0"
	.byte	0x5
	.byte	0x71
	.long	1285

	.byte	0x8
	.byte	0x4
	.long	1248

	.byte	0x11
	.ascii "__CFDictionary\0"
	.byte	0x1
	.byte	0x3
	.ascii "CFMutableDictionaryRef\0"
	.byte	0x6
	.byte	0xba
	.long	1338

	.byte	0x8
	.byte	0x4
	.long	1291

	.byte	0x3
	.ascii "CFTimeInterval\0"
	.byte	0x7
	.byte	0xc
	.long	1213

	.byte	0x3
	.ascii "CFAbsoluteTime\0"
	.byte	0x7
	.byte	0xd
	.long	1344

	.byte	0x12
	.byte	0x4
	.ascii "Class\0"
	.long	1400

	.byte	0x11
	.ascii "objc_class\0"
	.byte	0x1
	.byte	0x12
	.byte	0x4
	.ascii "id\0"
	.long	1422

	.byte	0x13
	.ascii "objc_object\0"
	.byte	0x4
	.byte	0xc
	.byte	0x0
	.long	1457

	.byte	0xa
	.ascii "isa\0"
	.byte	0x8
	.byte	0x25
	.long	1388

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.ascii "SEL\0"
	.byte	0x8
	.byte	0x29
	.long	1468

	.byte	0x8
	.byte	0x4
	.long	1474

	.byte	0x11
	.ascii "objc_selector\0"
	.byte	0x1
	.byte	0x3
	.ascii "BOOL\0"
	.byte	0x8
	.byte	0x2b
	.long	140

	.byte	0x3
	.ascii "NSInteger\0"
	.byte	0x9
	.byte	0xe2
	.long	207

	.byte	0x3
	.ascii "NSUInteger\0"
	.byte	0x9
	.byte	0xe3
	.long	232

	.byte	0x14
	.ascii "NSObject\0"
	.byte	0x10
	.byte	0x4
	.byte	0xa
	.byte	0x43
	.long	1571

	.byte	0x15
	.ascii "isa\0"
	.byte	0xa
	.byte	0x42
	.long	1388

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x2
	.byte	0x0
	.byte	0x14
	.ascii "NSValue\0"
	.byte	0x10
	.byte	0x4
	.byte	0xb
	.byte	0xb
	.long	1598

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "NSNumber\0"
	.byte	0x10
	.byte	0x4
	.byte	0xb
	.byte	0x26
	.long	1626

	.byte	0x16
	.long	1571

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.ascii "_NSRange\0"
	.byte	0x8
	.byte	0xd
	.byte	0xa
	.long	1675

	.byte	0x17
	.set L$set$80,LASF0-Lsection__debug_str
	.long L$set$80
	.byte	0xd
	.byte	0xb
	.long	1519

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "length\0"
	.byte	0xd
	.byte	0xc
	.long	1519

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "NSRange\0"
	.byte	0xd
	.byte	0xd
	.long	1626

	.byte	0x14
	.ascii "NSArray\0"
	.byte	0x10
	.byte	0x4
	.byte	0xe
	.byte	0x7
	.long	1717

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "NSMutableArray\0"
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.byte	0x72
	.long	1751

	.byte	0x16
	.long	1690

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "NSBundle\0"
	.byte	0x10
	.byte	0x24
	.byte	0x10
	.byte	0x15
	.long	1944

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_flags\0"
	.byte	0x10
	.byte	0xd
	.long	1519

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_cfBundle\0"
	.byte	0x10
	.byte	0xe
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_refCount\0"
	.byte	0x10
	.byte	0xf
	.long	1519

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x15
	.ascii "_principalClass\0"
	.byte	0x10
	.byte	0x10
	.long	1388

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_tmp1\0"
	.byte	0x10
	.byte	0x11
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x15
	.ascii "_tmp2\0"
	.byte	0x10
	.byte	0x12
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x15
	.ascii "_reserved1\0"
	.byte	0x10
	.byte	0x13
	.long	405

	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_reserved0\0"
	.byte	0x10
	.byte	0x14
	.long	405

	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "NSTimeInterval\0"
	.byte	0x11
	.byte	0xb
	.long	1213

	.byte	0x14
	.ascii "NSString\0"
	.byte	0x10
	.byte	0x4
	.byte	0x9
	.byte	0xec
	.long	1994

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "NSMutableDictionary\0"
	.byte	0x10
	.byte	0x4
	.byte	0x12
	.byte	0x8
	.long	2033

	.byte	0x16
	.long	2039

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	1994

	.byte	0x14
	.ascii "NSDictionary\0"
	.byte	0x10
	.byte	0x4
	.byte	0xb
	.byte	0x7
	.long	2071

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	1966

	.byte	0x18
	.byte	0x4
	.byte	0x13
	.byte	0x37
	.long	2731

	.byte	0x19
	.ascii "NSApplicationDirectory\0"
	.byte	0x1
	.byte	0x19
	.ascii "NSDemoApplicationDirectory\0"
	.byte	0x2
	.byte	0x19
	.ascii "NSDeveloperApplicationDirectory\0"
	.byte	0x3
	.byte	0x19
	.ascii "NSAdminApplicationDirectory\0"
	.byte	0x4
	.byte	0x19
	.ascii "NSLibraryDirectory\0"
	.byte	0x5
	.byte	0x19
	.ascii "NSDeveloperDirectory\0"
	.byte	0x6
	.byte	0x19
	.ascii "NSUserDirectory\0"
	.byte	0x7
	.byte	0x19
	.ascii "NSDocumentationDirectory\0"
	.byte	0x8
	.byte	0x19
	.ascii "NSDocumentDirectory\0"
	.byte	0x9
	.byte	0x19
	.ascii "NSCoreServiceDirectory\0"
	.byte	0xa
	.byte	0x19
	.ascii "NSAutosavedInformationDirectory\0"
	.byte	0xb
	.byte	0x19
	.ascii "NSDesktopDirectory\0"
	.byte	0xc
	.byte	0x19
	.ascii "NSCachesDirectory\0"
	.byte	0xd
	.byte	0x19
	.ascii "NSApplicationSupportDirectory\0"
	.byte	0xe
	.byte	0x19
	.ascii "NSDownloadsDirectory\0"
	.byte	0xf
	.byte	0x19
	.ascii "NSInputMethodsDirectory\0"
	.byte	0x10
	.byte	0x19
	.ascii "NSMoviesDirectory\0"
	.byte	0x11
	.byte	0x19
	.ascii "NSMusicDirectory\0"
	.byte	0x12
	.byte	0x19
	.ascii "NSPicturesDirectory\0"
	.byte	0x13
	.byte	0x19
	.ascii "NSPrinterDescriptionDirectory\0"
	.byte	0x14
	.byte	0x19
	.ascii "NSSharedPublicDirectory\0"
	.byte	0x15
	.byte	0x19
	.ascii "NSPreferencePanesDirectory\0"
	.byte	0x16
	.byte	0x19
	.ascii "NSItemReplacementDirectory\0"
	.byte	0xe3,0x0
	.byte	0x19
	.ascii "NSAllApplicationsDirectory\0"
	.byte	0xe4,0x0
	.byte	0x19
	.ascii "NSAllLibrariesDirectory\0"
	.byte	0xe5,0x0
	.byte	0x0
	.byte	0x18
	.byte	0x4
	.byte	0x13
	.byte	0x60
	.long	2843

	.byte	0x19
	.ascii "NSUserDomainMask\0"
	.byte	0x1
	.byte	0x19
	.ascii "NSLocalDomainMask\0"
	.byte	0x2
	.byte	0x19
	.ascii "NSNetworkDomainMask\0"
	.byte	0x4
	.byte	0x19
	.ascii "NSSystemDomainMask\0"
	.byte	0x8
	.byte	0x19
	.ascii "NSAllDomainsMask\0"
	.byte	0xff,0xff,0x3
	.byte	0x0
	.byte	0x14
	.ascii "NSFileManager\0"
	.byte	0x10
	.byte	0x4
	.byte	0x14
	.byte	0x40
	.long	2876

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "NSIndexPath\0"
	.byte	0x10
	.byte	0x14
	.byte	0x15
	.byte	0xf
	.long	2978

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_indexes\0"
	.byte	0x15
	.byte	0xb
	.long	2978

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_hash\0"
	.byte	0x15
	.byte	0xc
	.long	1519

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_length\0"
	.byte	0x15
	.byte	0xd
	.long	1519

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x1a
	.set L$set$81,LASF1-Lsection__debug_str
	.long L$set$81
	.byte	0x15
	.byte	0xe
	.long	405

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	1519

	.byte	0x14
	.ascii "NSSet\0"
	.byte	0x10
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.long	3009

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "NSMutableSet\0"
	.byte	0x10
	.byte	0x4
	.byte	0x17
	.byte	0x45
	.long	3041

	.byte	0x16
	.long	2984

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	1690

	.byte	0x14
	.ascii "NSTimer\0"
	.byte	0x10
	.byte	0x4
	.byte	0x18
	.byte	0x9
	.long	3074

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x9
	.byte	0x4
	.byte	0x19
	.byte	0x1c
	.long	3252

	.byte	0x1b
	.ascii "undoing\0"
	.byte	0x19
	.byte	0x1d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "redoing\0"
	.byte	0x19
	.byte	0x1e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "registeredForCallback\0"
	.byte	0x19
	.byte	0x1f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "postingCheckpointNotification\0"
	.byte	0x19
	.byte	0x20
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "groupsByEvent\0"
	.byte	0x19
	.byte	0x21
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "reserved\0"
	.byte	0x19
	.byte	0x22
	.long	232

	.byte	0x4
	.byte	0x1b
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "NSUndoManager\0"
	.byte	0x10
	.byte	0x28
	.byte	0x19
	.byte	0x28
	.long	3496

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_undoStack\0"
	.byte	0x19
	.byte	0x18
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_redoStack\0"
	.byte	0x19
	.byte	0x19
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_runLoopModes\0"
	.byte	0x19
	.byte	0x1a
	.long	3041

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x15
	.ascii "_disabled\0"
	.byte	0x19
	.byte	0x1b
	.long	1502

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_flags\0"
	.byte	0x19
	.byte	0x23
	.long	3074

	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x1a
	.set L$set$82,LASF2-Lsection__debug_str
	.long L$set$82
	.byte	0x19
	.byte	0x24
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x15
	.ascii "_proxy\0"
	.byte	0x19
	.byte	0x25
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_NSUndoManagerReserved1\0"
	.byte	0x19
	.byte	0x26
	.long	405

	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x15
	.ascii "_NSUndoManagerReserved2\0"
	.byte	0x19
	.byte	0x27
	.long	405

	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "CGFloat\0"
	.byte	0x1a
	.byte	0x59
	.long	1204

	.byte	0x13
	.ascii "CGPoint\0"
	.byte	0x8
	.byte	0x1b
	.byte	0xd
	.long	3552

	.byte	0xa
	.ascii "x\0"
	.byte	0x1b
	.byte	0xe
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "y\0"
	.byte	0x1b
	.byte	0xf
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "CGPoint\0"
	.byte	0x1b
	.byte	0x11
	.long	3511

	.byte	0x13
	.ascii "CGSize\0"
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.long	3616

	.byte	0xa
	.ascii "width\0"
	.byte	0x1b
	.byte	0x16
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "height\0"
	.byte	0x1b
	.byte	0x17
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "CGSize\0"
	.byte	0x1b
	.byte	0x19
	.long	3567

	.byte	0x13
	.ascii "CGRect\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x1d
	.long	3678

	.byte	0xa
	.ascii "origin\0"
	.byte	0x1b
	.byte	0x1e
	.long	3552

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "size\0"
	.byte	0x1b
	.byte	0x1f
	.long	3616

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0
	.byte	0x3
	.ascii "CGRect\0"
	.byte	0x1b
	.byte	0x21
	.long	3630

	.byte	0x14
	.ascii "UIEvent\0"
	.byte	0x10
	.byte	0xc
	.byte	0x1c
	.byte	0x2c
	.long	3741

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_timestamp\0"
	.byte	0x1c
	.byte	0x2b
	.long	1944

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x0
	.byte	0x14
	.ascii "UIResponder\0"
	.byte	0x10
	.byte	0x4
	.byte	0x1d
	.byte	0xe
	.long	3772

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "UIColor\0"
	.byte	0x10
	.byte	0x4
	.byte	0x1e
	.byte	0x10
	.long	3799

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "UIFont\0"
	.byte	0x10
	.byte	0x4
	.byte	0x1f
	.byte	0xe
	.long	3825

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x3
	.ascii "UIViewAutoresizing\0"
	.byte	0x20
	.byte	0x35
	.long	1519

	.byte	0x9
	.byte	0x5
	.byte	0x20
	.byte	0x5d
	.long	4958

	.byte	0x1b
	.ascii "userInteractionDisabled\0"
	.byte	0x20
	.byte	0x5e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "implementsDrawRect\0"
	.byte	0x20
	.byte	0x5f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "implementsDidScroll\0"
	.byte	0x20
	.byte	0x60
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "implementsMouseTracking\0"
	.byte	0x20
	.byte	0x61
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "hasBackgroundColor\0"
	.byte	0x20
	.byte	0x62
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isOpaque\0"
	.byte	0x20
	.byte	0x63
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "becomeFirstResponderWhenCapable\0"
	.byte	0x20
	.byte	0x64
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "interceptMouseEvent\0"
	.byte	0x20
	.byte	0x65
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "deallocating\0"
	.byte	0x20
	.byte	0x66
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "debugFlash\0"
	.byte	0x20
	.byte	0x67
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "debugSkippedSetNeedsDisplay\0"
	.byte	0x20
	.byte	0x68
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "debugScheduledDisplayIsRequired\0"
	.byte	0x20
	.byte	0x69
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isInAWindow\0"
	.byte	0x20
	.byte	0x6a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isAncestorOfFirstResponder\0"
	.byte	0x20
	.byte	0x6b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dontAutoresizeSubviews\0"
	.byte	0x20
	.byte	0x6c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "autoresizeMask\0"
	.byte	0x20
	.byte	0x6d
	.long	232

	.byte	0x4
	.byte	0x6
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "patternBackground\0"
	.byte	0x20
	.byte	0x6e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "fixedBackgroundPattern\0"
	.byte	0x20
	.byte	0x6f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dontAnimate\0"
	.byte	0x20
	.byte	0x70
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "superLayerIsView\0"
	.byte	0x20
	.byte	0x71
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "layerKitPatternDrawing\0"
	.byte	0x20
	.byte	0x72
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "multipleTouchEnabled\0"
	.byte	0x20
	.byte	0x73
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "exclusiveTouch\0"
	.byte	0x20
	.byte	0x74
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "hasViewController\0"
	.byte	0x20
	.byte	0x75
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "needsDidAppearOrDisappear\0"
	.byte	0x20
	.byte	0x76
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "gesturesEnabled\0"
	.byte	0x20
	.byte	0x77
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "deliversTouchesForGesturesToSuperview\0"
	.byte	0x20
	.byte	0x78
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "chargeEnabled\0"
	.byte	0x20
	.byte	0x79
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "skipsSubviewEnumeration\0"
	.byte	0x20
	.byte	0x7a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "needsDisplayOnBoundsChange\0"
	.byte	0x20
	.byte	0x7b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "hasTiledLayer\0"
	.byte	0x20
	.byte	0x7c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "hasLargeContent\0"
	.byte	0x20
	.byte	0x7d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "alwaysScaleContent\0"
	.byte	0x20
	.byte	0x7e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x14
	.ascii "UIView\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x1c
	.byte	0xc
	.long	5175

	.byte	0x16
	.long	3741

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0xa
	.ascii "_layer\0"
	.byte	0x20
	.byte	0x55
	.long	5186

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "_tapInfo\0"
	.byte	0x20
	.byte	0x56
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "_gestureInfo\0"
	.byte	0x20
	.byte	0x57
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "_gestureRecognizers\0"
	.byte	0x20
	.byte	0x58
	.long	5192

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.ascii "_subviewCache\0"
	.byte	0x20
	.byte	0x59
	.long	3041

	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.ascii "_charge\0"
	.byte	0x20
	.byte	0x5a
	.long	1204

	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.ascii "_tag\0"
	.byte	0x20
	.byte	0x5b
	.long	1502

	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "_viewDelegate\0"
	.byte	0x20
	.byte	0x5c
	.long	6052

	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0xa
	.ascii "_viewFlags\0"
	.byte	0x20
	.byte	0x7f
	.long	3851

	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x0
	.byte	0x1c
	.ascii "CALayer\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	5175

	.byte	0x8
	.byte	0x4
	.long	1717

	.byte	0x14
	.ascii "UIViewController\0"
	.byte	0x10
	.byte	0x7c
	.byte	0x20
	.byte	0x51
	.long	6052

	.byte	0x16
	.long	3741

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0xa
	.ascii "_view\0"
	.byte	0x21
	.byte	0x2f
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "_tabBarItem\0"
	.byte	0x21
	.byte	0x30
	.long	15447

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "_navigationItem\0"
	.byte	0x21
	.byte	0x31
	.long	15886

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "_toolbarItems\0"
	.byte	0x21
	.byte	0x32
	.long	3041

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x17
	.set L$set$83,LASF3-Lsection__debug_str
	.long L$set$83
	.byte	0x21
	.byte	0x33
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.ascii "_nibName\0"
	.byte	0x21
	.byte	0x35
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.ascii "_nibBundle\0"
	.byte	0x21
	.byte	0x36
	.long	15892

	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "_parentViewController\0"
	.byte	0x21
	.byte	0x38
	.long	6052

	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0xa
	.ascii "_childViewControllers\0"
	.byte	0x21
	.byte	0x39
	.long	15913

	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0xa
	.ascii "_childModalViewController\0"
	.byte	0x21
	.byte	0x3b
	.long	6052

	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "_parentModalViewController\0"
	.byte	0x21
	.byte	0x3c
	.long	6052

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "_modalTransitionView\0"
	.byte	0x21
	.byte	0x3d
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "_modalPreservedFirstResponder\0"
	.byte	0x21
	.byte	0x3e
	.long	15919

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "_defaultFirstResponder\0"
	.byte	0x21
	.byte	0x3f
	.long	15919

	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x17
	.set L$set$84,LASF4-Lsection__debug_str
	.long L$set$84
	.byte	0x21
	.byte	0x40
	.long	15942

	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0xa
	.ascii "_dropShadowView\0"
	.byte	0x21
	.byte	0x41
	.long	15968

	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0xa
	.ascii "_presentationSuperview\0"
	.byte	0x21
	.byte	0x42
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0xa
	.ascii "_sheetView\0"
	.byte	0x21
	.byte	0x43
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0xa
	.ascii "_currentAction\0"
	.byte	0x21
	.byte	0x44
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0xa
	.ascii "_savedHeaderSuperview\0"
	.byte	0x21
	.byte	0x46
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0xa
	.ascii "_savedFooterSuperview\0"
	.byte	0x21
	.byte	0x47
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0xa
	.ascii "_editButtonItem\0"
	.byte	0x21
	.byte	0x49
	.long	15974

	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0xa
	.ascii "_searchDisplayController\0"
	.byte	0x21
	.byte	0x4b
	.long	16442

	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x17
	.set L$set$85,LASF5-Lsection__debug_str
	.long L$set$85
	.byte	0x21
	.byte	0x4d
	.long	10529

	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0xa
	.ascii "_modalTransitionStyle\0"
	.byte	0x21
	.byte	0x50
	.long	14400

	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0xa
	.ascii "_modalPresentationStyle\0"
	.byte	0x21
	.byte	0x51
	.long	14569

	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0xa
	.ascii "_lastKnownInterfaceOrientation\0"
	.byte	0x21
	.byte	0x53
	.long	10697

	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0xa
	.ascii "_contentSizeForViewInPopover\0"
	.byte	0x21
	.byte	0x54
	.long	3616

	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0xa
	.ascii "_viewControllerFlags\0"
	.byte	0x21
	.byte	0x68
	.long	14601

	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	5198

	.byte	0x8
	.byte	0x4
	.long	4958

	.byte	0x9
	.byte	0x2
	.byte	0x22
	.byte	0x48
	.long	6424

	.byte	0x1d
	.set L$set$86,LASF6-Lsection__debug_str
	.long L$set$86
	.byte	0x22
	.byte	0x49
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$87,LASF7-Lsection__debug_str
	.long L$set$87
	.byte	0x22
	.byte	0x4a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "touchInside\0"
	.byte	0x22
	.byte	0x4b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "touchDragged\0"
	.byte	0x22
	.byte	0x4c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "requiresDisplayOnTracking\0"
	.byte	0x22
	.byte	0x4d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$88,LASF8-Lsection__debug_str
	.long L$set$88
	.byte	0x22
	.byte	0x4e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dontHighlightOnTouchDown\0"
	.byte	0x22
	.byte	0x4f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delayActions\0"
	.byte	0x22
	.byte	0x50
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "allowActionsToQueue\0"
	.byte	0x22
	.byte	0x51
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "pendingUnhighlight\0"
	.byte	0x22
	.byte	0x52
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$89,LASF9-Lsection__debug_str
	.long L$set$89
	.byte	0x22
	.byte	0x53
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "verticalAlignment\0"
	.byte	0x22
	.byte	0x54
	.long	232

	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "horizontalAlignment\0"
	.byte	0x22
	.byte	0x55
	.long	232

	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UIControl\0"
	.byte	0x10
	.byte	0x44
	.byte	0x22
	.byte	0x57
	.long	6547

	.byte	0x16
	.long	4958

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0xa
	.ascii "_targetActions\0"
	.byte	0x22
	.byte	0x45
	.long	5192

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "_previousPoint\0"
	.byte	0x22
	.byte	0x46
	.long	3552

	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "_downTime\0"
	.byte	0x22
	.byte	0x47
	.long	1366

	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0xa
	.ascii "_controlFlags\0"
	.byte	0x22
	.byte	0x56
	.long	6064

	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x0
	.byte	0x18
	.byte	0x4
	.byte	0x23
	.byte	0x1b
	.long	6660

	.byte	0x19
	.ascii "UITextBorderStyleNone\0"
	.byte	0x0
	.byte	0x19
	.ascii "UITextBorderStyleLine\0"
	.byte	0x1
	.byte	0x19
	.ascii "UITextBorderStyleBezel\0"
	.byte	0x2
	.byte	0x19
	.ascii "UITextBorderStyleRoundedRect\0"
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "UITextBorderStyle\0"
	.byte	0x23
	.byte	0x20
	.long	6547

	.byte	0x18
	.byte	0x4
	.byte	0x23
	.byte	0x22
	.long	6818

	.byte	0x19
	.ascii "UITextFieldViewModeNever\0"
	.byte	0x0
	.byte	0x19
	.ascii "UITextFieldViewModeWhileEditing\0"
	.byte	0x1
	.byte	0x19
	.ascii "UITextFieldViewModeUnlessEditing\0"
	.byte	0x2
	.byte	0x19
	.ascii "UITextFieldViewModeAlways\0"
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "UITextFieldViewMode\0"
	.byte	0x23
	.byte	0x27
	.long	6685

	.byte	0x9
	.byte	0x3
	.byte	0x23
	.byte	0x60
	.long	7388

	.byte	0x1b
	.ascii "secureTextChanged\0"
	.byte	0x23
	.byte	0x61
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "guard\0"
	.byte	0x23
	.byte	0x62
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateRespondsToHandleKeyDown\0"
	.byte	0x23
	.byte	0x63
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "verticallyCenterText\0"
	.byte	0x23
	.byte	0x64
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isAnimating\0"
	.byte	0x23
	.byte	0x65
	.long	232

	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "inactiveHasDimAppearance\0"
	.byte	0x23
	.byte	0x66
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "becomesFirstResponderOnClearButtonTap\0"
	.byte	0x23
	.byte	0x67
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "clearsOnBeginEditing\0"
	.byte	0x23
	.byte	0x68
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "adjustsFontSizeToFitWidth\0"
	.byte	0x23
	.byte	0x69
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "fieldEditorAttached\0"
	.byte	0x23
	.byte	0x6a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "canBecomeFirstResponder\0"
	.byte	0x23
	.byte	0x6b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "inDeferredBecomeFirstResponder\0"
	.byte	0x23
	.byte	0x6c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "inResignFirstResponder\0"
	.byte	0x23
	.byte	0x6d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "undoDisabled\0"
	.byte	0x23
	.byte	0x6e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "contentsRTL\0"
	.byte	0x23
	.byte	0x6f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$90,LASF10-Lsection__debug_str
	.long L$set$90
	.byte	0x23
	.byte	0x70
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x1e
	.ascii "UITextField\0"
	.byte	0x10
	.short	268

	.byte	0x23
	.byte	0x72
	.long	8536

	.byte	0x16
	.long	6424

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_text\0"
	.byte	0x23
	.byte	0x2b
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_textColor\0"
	.byte	0x23
	.byte	0x2c
	.long	8536

	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x15
	.ascii "_borderStyle\0"
	.byte	0x23
	.byte	0x2d
	.long	6660

	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x3
	.byte	0x15
	.ascii "_minimumFontSize\0"
	.byte	0x23
	.byte	0x2e
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x3
	.byte	0x1a
	.set L$set$91,LASF11-Lsection__debug_str
	.long L$set$91
	.byte	0x23
	.byte	0x2f
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x3
	.byte	0x1a
	.set L$set$92,LASF12-Lsection__debug_str
	.long L$set$92
	.byte	0x23
	.byte	0x30
	.long	8628

	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x3
	.byte	0x15
	.ascii "_disabledBackground\0"
	.byte	0x23
	.byte	0x31
	.long	8628

	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x3
	.byte	0x15
	.ascii "_clearButtonMode\0"
	.byte	0x23
	.byte	0x32
	.long	6818

	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x3
	.byte	0x1a
	.set L$set$93,LASF13-Lsection__debug_str
	.long L$set$93
	.byte	0x23
	.byte	0x33
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0x3
	.byte	0x15
	.ascii "_leftViewMode\0"
	.byte	0x23
	.byte	0x34
	.long	6818

	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0x3
	.byte	0x1a
	.set L$set$94,LASF14-Lsection__debug_str
	.long L$set$94
	.byte	0x23
	.byte	0x35
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0x3
	.byte	0x15
	.ascii "_rightViewMode\0"
	.byte	0x23
	.byte	0x36
	.long	6818

	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x3
	.byte	0x15
	.ascii "_traits\0"
	.byte	0x23
	.byte	0x38
	.long	8655

	.byte	0x2
	.byte	0x23
	.byte	0x74
	.byte	0x3
	.byte	0x15
	.ascii "_nonAtomTraits\0"
	.byte	0x23
	.byte	0x39
	.long	8655

	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x3
	.byte	0x15
	.ascii "_fullFontSize\0"
	.byte	0x23
	.byte	0x3a
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x3
	.byte	0x15
	.ascii "_paddingLeft\0"
	.byte	0x23
	.byte	0x3b
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_paddingTop\0"
	.byte	0x23
	.byte	0x3c
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_paddingRight\0"
	.byte	0x23
	.byte	0x3d
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_paddingBottom\0"
	.byte	0x23
	.byte	0x3e
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_textFont\0"
	.byte	0x23
	.byte	0x3f
	.long	2071

	.byte	0x3
	.byte	0x23
	.byte	0x90,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_caretColor\0"
	.byte	0x23
	.byte	0x40
	.long	8536

	.byte	0x3
	.byte	0x23
	.byte	0x94,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_selectionRange\0"
	.byte	0x23
	.byte	0x41
	.long	1675

	.byte	0x3
	.byte	0x23
	.byte	0x98,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_scrollXOffset\0"
	.byte	0x23
	.byte	0x42
	.long	207

	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_scrollYOffset\0"
	.byte	0x23
	.byte	0x43
	.long	207

	.byte	0x3
	.byte	0x23
	.byte	0xa4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_progress\0"
	.byte	0x23
	.byte	0x44
	.long	1204

	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_style\0"
	.byte	0x23
	.byte	0x45
	.long	2071

	.byte	0x3
	.byte	0x23
	.byte	0xac,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_mouseDownTime\0"
	.byte	0x23
	.byte	0x46
	.long	1344

	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_clearButton\0"
	.byte	0x23
	.byte	0x48
	.long	8897

	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_clearButtonOffset\0"
	.byte	0x23
	.byte	0x49
	.long	3616

	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_leftViewOffset\0"
	.byte	0x23
	.byte	0x4b
	.long	3616

	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_rightViewOffset\0"
	.byte	0x23
	.byte	0x4c
	.long	3616

	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x1
	.byte	0x3
	.byte	0x1a
	.set L$set$95,LASF15-Lsection__debug_str
	.long L$set$95
	.byte	0x23
	.byte	0x4e
	.long	8928

	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_disabledBackgroundView\0"
	.byte	0x23
	.byte	0x4f
	.long	8928

	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_systemBackgroundView\0"
	.byte	0x23
	.byte	0x50
	.long	8963

	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x1
	.byte	0x3
	.byte	0x1a
	.set L$set$96,LASF16-Lsection__debug_str
	.long L$set$96
	.byte	0x23
	.byte	0x52
	.long	8989

	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_placeholderLabel\0"
	.byte	0x23
	.byte	0x53
	.long	8989

	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_iconView\0"
	.byte	0x23
	.byte	0x54
	.long	9046

	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_label\0"
	.byte	0x23
	.byte	0x55
	.long	9383

	.byte	0x3
	.byte	0x23
	.byte	0xec,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_labelOffset\0"
	.byte	0x23
	.byte	0x56
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_interactionAssistant\0"
	.byte	0x23
	.byte	0x58
	.long	9419

	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_selectionView\0"
	.byte	0x23
	.byte	0x59
	.long	9448

	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_inputView\0"
	.byte	0x23
	.byte	0x5b
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_inputAccessoryView\0"
	.byte	0x23
	.byte	0x5c
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0x80,0x2
	.byte	0x3
	.byte	0x15
	.ascii "_atomBackgroundView\0"
	.byte	0x23
	.byte	0x5e
	.long	9487

	.byte	0x3
	.byte	0x23
	.byte	0x84,0x2
	.byte	0x3
	.byte	0x15
	.ascii "_textFieldFlags\0"
	.byte	0x23
	.byte	0x71
	.long	6845

	.byte	0x3
	.byte	0x23
	.byte	0x88,0x2
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	3772

	.byte	0x14
	.ascii "UIImage\0"
	.byte	0x10
	.byte	0x10
	.byte	0x1e
	.byte	0xc
	.long	8628

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0xa
	.ascii "_imageRef\0"
	.byte	0x24
	.byte	0x1a
	.long	1230

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "_scale\0"
	.byte	0x24
	.byte	0x1b
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "_imageFlags\0"
	.byte	0x24
	.byte	0x22
	.long	16448

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	8542

	.byte	0x1c
	.ascii "UITextInputTraits\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	8634

	.byte	0x14
	.ascii "UIButton\0"
	.byte	0x10
	.byte	0x88
	.byte	0x23
	.byte	0x10
	.long	8897

	.byte	0x16
	.long	6424

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_contentLookup\0"
	.byte	0x25
	.byte	0x1c
	.long	1308

	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_contentEdgeInsets\0"
	.byte	0x25
	.byte	0x1d
	.long	13460

	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x15
	.ascii "_titleEdgeInsets\0"
	.byte	0x25
	.byte	0x1e
	.long	13460

	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x3
	.byte	0x15
	.ascii "_imageEdgeInsets\0"
	.byte	0x25
	.byte	0x1f
	.long	13460

	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0x3
	.byte	0x1a
	.set L$set$97,LASF15-Lsection__debug_str
	.long L$set$97
	.byte	0x25
	.byte	0x20
	.long	9046

	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x3
	.byte	0x1a
	.set L$set$98,LASF17-Lsection__debug_str
	.long L$set$98
	.byte	0x25
	.byte	0x21
	.long	9046

	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x3
	.byte	0x1a
	.set L$set$99,LASF18-Lsection__debug_str
	.long L$set$99
	.byte	0x25
	.byte	0x22
	.long	9383

	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_initialized\0"
	.byte	0x25
	.byte	0x23
	.long	1490

	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_buttonFlags\0"
	.byte	0x25
	.byte	0x2d
	.long	13939

	.byte	0x3
	.byte	0x23
	.byte	0x85,0x1
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	8661

	.byte	0x1c
	.ascii "UITextFieldBorderView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	8903

	.byte	0x1c
	.ascii "UITextFieldBackgroundView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	8934

	.byte	0x1c
	.ascii "UITextFieldLabel\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	8969

	.byte	0x14
	.ascii "UIImageView\0"
	.byte	0x10
	.byte	0x30
	.byte	0x23
	.byte	0x10
	.long	9046

	.byte	0x16
	.long	4958

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_storage\0"
	.byte	0x26
	.byte	0x10
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	8995

	.byte	0x14
	.ascii "UILabel\0"
	.byte	0x10
	.byte	0x68
	.byte	0x23
	.byte	0x10
	.long	9383

	.byte	0x16
	.long	4958

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_size\0"
	.byte	0x27
	.byte	0x13
	.long	3616

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x15
	.ascii "_text\0"
	.byte	0x27
	.byte	0x14
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x15
	.ascii "_color\0"
	.byte	0x27
	.byte	0x15
	.long	8536

	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_highlightedColor\0"
	.byte	0x27
	.byte	0x16
	.long	8536

	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x15
	.ascii "_shadowColor\0"
	.byte	0x27
	.byte	0x17
	.long	8536

	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x15
	.ascii "_font\0"
	.byte	0x27
	.byte	0x18
	.long	17068

	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_shadowOffset\0"
	.byte	0x27
	.byte	0x19
	.long	3616

	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x15
	.ascii "_minFontSize\0"
	.byte	0x27
	.byte	0x1a
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x3
	.byte	0x15
	.ascii "_actualFontSize\0"
	.byte	0x27
	.byte	0x1b
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x3
	.byte	0x15
	.ascii "_numberOfLines\0"
	.byte	0x27
	.byte	0x1c
	.long	1502

	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x3
	.byte	0x15
	.ascii "_lastLineBaseline\0"
	.byte	0x27
	.byte	0x1d
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x3
	.byte	0x15
	.ascii "_lineSpacing\0"
	.byte	0x27
	.byte	0x1e
	.long	1502

	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x3
	.byte	0x15
	.ascii "_textLabelFlags\0"
	.byte	0x27
	.byte	0x29
	.long	16830

	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	9052

	.byte	0x1c
	.ascii "UITextInteractionAssistant\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	9389

	.byte	0x1c
	.ascii "UITextSelectionView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	9425

	.byte	0x1c
	.ascii "UITextFieldAtomBackgroundView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	9454

	.byte	0x14
	.ascii "UIWindow\0"
	.byte	0x10
	.byte	0x7c
	.byte	0x1c
	.byte	0xc
	.long	10010

	.byte	0x16
	.long	4958

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x17
	.set L$set$100,LASF11-Lsection__debug_str
	.long L$set$100
	.byte	0x28
	.byte	0x14
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "_windowLevel\0"
	.byte	0x28
	.byte	0x15
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "_windowSublevel\0"
	.byte	0x28
	.byte	0x16
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "_layerContext\0"
	.byte	0x28
	.byte	0x17
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0xa
	.ascii "_lastMouseDownView\0"
	.byte	0x28
	.byte	0x18
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0xa
	.ascii "_lastMouseEnteredView\0"
	.byte	0x28
	.byte	0x19
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0xa
	.ascii "_firstResponder\0"
	.byte	0x28
	.byte	0x1a
	.long	15919

	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0xa
	.ascii "_fingerInfo\0"
	.byte	0x28
	.byte	0x1b
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0xa
	.ascii "_touchData\0"
	.byte	0x28
	.byte	0x1c
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0xa
	.ascii "_viewOrientation\0"
	.byte	0x28
	.byte	0x1d
	.long	10697

	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0xa
	.ascii "_exclusiveTouchView\0"
	.byte	0x28
	.byte	0x1e
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0xa
	.ascii "_undoManager\0"
	.byte	0x28
	.byte	0x1f
	.long	31308

	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0xa
	.ascii "_screen\0"
	.byte	0x28
	.byte	0x20
	.long	31314

	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0xa
	.ascii "_transformLayer\0"
	.byte	0x28
	.byte	0x21
	.long	5186

	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0xa
	.ascii "_rotationViewControllers\0"
	.byte	0x28
	.byte	0x22
	.long	5192

	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0xa
	.ascii "_rootViewController\0"
	.byte	0x28
	.byte	0x23
	.long	6052

	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0xa
	.ascii "_savedBackgroundColor\0"
	.byte	0x28
	.byte	0x24
	.long	8536

	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0xa
	.ascii "_windowFlags\0"
	.byte	0x28
	.byte	0x43
	.long	30292

	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0xa
	.ascii "_windowController\0"
	.byte	0x28
	.byte	0x45
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	9493

	.byte	0x14
	.ascii "UIPopoverController\0"
	.byte	0x10
	.byte	0x44
	.byte	0x29
	.byte	0xf
	.long	10529

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1a
	.set L$set$101,LASF11-Lsection__debug_str
	.long L$set$101
	.byte	0x2a
	.byte	0x20
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_contentViewController\0"
	.byte	0x2a
	.byte	0x21
	.long	6052

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_popoverView\0"
	.byte	0x2a
	.byte	0x22
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x15
	.ascii "_passthroughViews\0"
	.byte	0x2a
	.byte	0x23
	.long	3041

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_popoverArrowDirection\0"
	.byte	0x2a
	.byte	0x24
	.long	17599

	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x15
	.ascii "_popoverBackgroundStyle\0"
	.byte	0x2a
	.byte	0x25
	.long	1519

	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x15
	.ascii "_popoverContentSize\0"
	.byte	0x2a
	.byte	0x26
	.long	3616

	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_targetBarButtonItem\0"
	.byte	0x2a
	.byte	0x27
	.long	15974

	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x3
	.byte	0x15
	.ascii "_toViewAutoResizingMask\0"
	.byte	0x2a
	.byte	0x28
	.long	3825

	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x3
	.byte	0x15
	.ascii "_modalPresentationFromViewController\0"
	.byte	0x2a
	.byte	0x29
	.long	6052

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x15
	.ascii "_modalPresentationToViewController\0"
	.byte	0x2a
	.byte	0x2a
	.long	6052

	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x15
	.ascii "_slidingViewController\0"
	.byte	0x2a
	.byte	0x2b
	.long	6052

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x1a
	.set L$set$102,LASF2-Lsection__debug_str
	.long L$set$102
	.byte	0x2a
	.byte	0x2c
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_didEndSelector\0"
	.byte	0x2a
	.byte	0x2d
	.long	1457

	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x15
	.ascii "_popoverControllerFlags\0"
	.byte	0x2a
	.byte	0x34
	.long	17630

	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	10016

	.byte	0x18
	.byte	0x4
	.byte	0x2b
	.byte	0x20
	.long	10697

	.byte	0x19
	.ascii "UIInterfaceOrientationPortrait\0"
	.byte	0x1
	.byte	0x19
	.ascii "UIInterfaceOrientationPortraitUpsideDown\0"
	.byte	0x2
	.byte	0x19
	.ascii "UIInterfaceOrientationLandscapeLeft\0"
	.byte	0x4
	.byte	0x19
	.ascii "UIInterfaceOrientationLandscapeRight\0"
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "UIInterfaceOrientation\0"
	.byte	0x2b
	.byte	0x25
	.long	10535

	.byte	0x9
	.byte	0x9
	.byte	0x2b
	.byte	0x54
	.long	12855

	.byte	0x1b
	.ascii "isActive\0"
	.byte	0x2b
	.byte	0x55
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$103,LASF19-Lsection__debug_str
	.long L$set$103
	.byte	0x2b
	.byte	0x56
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isSuspendedEventsOnly\0"
	.byte	0x2b
	.byte	0x57
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isLaunchedSuspended\0"
	.byte	0x2b
	.byte	0x58
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "calledNonSuspendedLaunchDelegate\0"
	.byte	0x2b
	.byte	0x59
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isHandlingURL\0"
	.byte	0x2b
	.byte	0x5a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isHandlingRemoteNotification\0"
	.byte	0x2b
	.byte	0x5b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isHandlingLocalNotification\0"
	.byte	0x2b
	.byte	0x5c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "statusBarShowsProgress\0"
	.byte	0x2b
	.byte	0x5d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "statusBarRequestedStyle\0"
	.byte	0x2b
	.byte	0x5e
	.long	232

	.byte	0x4
	.byte	0x4
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "statusBarHidden\0"
	.byte	0x2b
	.byte	0x5f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "blockInteractionEvents\0"
	.byte	0x2b
	.byte	0x60
	.long	232

	.byte	0x4
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "receivesMemoryWarnings\0"
	.byte	0x2b
	.byte	0x61
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "showingProgress\0"
	.byte	0x2b
	.byte	0x62
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "receivesPowerMessages\0"
	.byte	0x2b
	.byte	0x63
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "launchEventReceived\0"
	.byte	0x2b
	.byte	0x64
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isAnimatingSuspensionOrResumption\0"
	.byte	0x2b
	.byte	0x65
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isResuming\0"
	.byte	0x2b
	.byte	0x66
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isSuspendedUnderLock\0"
	.byte	0x2b
	.byte	0x67
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isRunningInTaskSwitcher\0"
	.byte	0x2b
	.byte	0x68
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "shouldExitAfterSendSuspend\0"
	.byte	0x2b
	.byte	0x69
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "shouldExitAfterTaskCompletion\0"
	.byte	0x2b
	.byte	0x6a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "terminating\0"
	.byte	0x2b
	.byte	0x6b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isHandlingShortCutURL\0"
	.byte	0x2b
	.byte	0x6c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "idleTimerDisabled\0"
	.byte	0x2b
	.byte	0x6d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1f
	.ascii "deviceOrientation\0"
	.byte	0x2b
	.byte	0x6e
	.long	232

	.byte	0x4
	.byte	0x3
	.long	-2

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateShouldBeReleasedUponSet\0"
	.byte	0x2b
	.byte	0x6f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateHandleOpenURL\0"
	.byte	0x2b
	.byte	0x70
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateDidReceiveMemoryWarning\0"
	.byte	0x2b
	.byte	0x71
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateWillTerminate\0"
	.byte	0x2b
	.byte	0x72
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateSignificantTimeChange\0"
	.byte	0x2b
	.byte	0x73
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateWillChangeInterfaceOrientation\0"
	.byte	0x2b
	.byte	0x74
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateDidChangeInterfaceOrientation\0"
	.byte	0x2b
	.byte	0x75
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateWillChangeStatusBarFrame\0"
	.byte	0x2b
	.byte	0x76
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateDidChangeStatusBarFrame\0"
	.byte	0x2b
	.byte	0x77
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateDeviceAccelerated\0"
	.byte	0x2b
	.byte	0x78
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateDeviceChangedOrientation\0"
	.byte	0x2b
	.byte	0x79
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateDidBecomeActive\0"
	.byte	0x2b
	.byte	0x7a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateWillResignActive\0"
	.byte	0x2b
	.byte	0x7b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateDidEnterBackground\0"
	.byte	0x2b
	.byte	0x7c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateWillEnterForeground\0"
	.byte	0x2b
	.byte	0x7d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateWillSuspend\0"
	.byte	0x2b
	.byte	0x7e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateDidResume\0"
	.byte	0x2b
	.byte	0x7f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "idleTimerDisableActive\0"
	.byte	0x2b
	.byte	0x80
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "userDefaultsSyncDisabled\0"
	.byte	0x2b
	.byte	0x81
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "headsetButtonClickCount\0"
	.byte	0x2b
	.byte	0x82
	.long	232

	.byte	0x4
	.byte	0x4
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "isHeadsetButtonDown\0"
	.byte	0x2b
	.byte	0x83
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "isFastForwardActive\0"
	.byte	0x2b
	.byte	0x84
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "isRewindActive\0"
	.byte	0x2b
	.byte	0x85
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "disableViewGroupOpacity\0"
	.byte	0x2b
	.byte	0x86
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "disableViewEdgeAntialiasing\0"
	.byte	0x2b
	.byte	0x87
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "shakeToEdit\0"
	.byte	0x2b
	.byte	0x88
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "isClassic\0"
	.byte	0x2b
	.byte	0x89
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "zoomInClassicMode\0"
	.byte	0x2b
	.byte	0x8a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "ignoreHeadsetClicks\0"
	.byte	0x2b
	.byte	0x8b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "touchRotationDisabled\0"
	.byte	0x2b
	.byte	0x8c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "taskSuspendingUnsupported\0"
	.byte	0x2b
	.byte	0x8d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "isUnitTests\0"
	.byte	0x2b
	.byte	0x8e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "disableViewContentScaling\0"
	.byte	0x2b
	.byte	0x8f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0
	.byte	0x14
	.ascii "UIApplication\0"
	.byte	0x10
	.byte	0x48
	.byte	0x2b
	.byte	0x91
	.long	13313

	.byte	0x16
	.long	3741

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x17
	.set L$set$104,LASF11-Lsection__debug_str
	.long L$set$104
	.byte	0x2b
	.byte	0x46
	.long	13313

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "_touchMap\0"
	.byte	0x2b
	.byte	0x47
	.long	1308

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "_exclusiveTouchWindows\0"
	.byte	0x2b
	.byte	0x48
	.long	13319

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "_event\0"
	.byte	0x2b
	.byte	0x49
	.long	13325

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.ascii "_touchesEvent\0"
	.byte	0x2b
	.byte	0x4a
	.long	13325

	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.ascii "_motionEvent\0"
	.byte	0x2b
	.byte	0x4b
	.long	13325

	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.ascii "_remoteControlEvent\0"
	.byte	0x2b
	.byte	0x4c
	.long	13325

	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "_remoteControlEventObservers\0"
	.byte	0x2b
	.byte	0x4d
	.long	1502

	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0xa
	.ascii "_topLevelNibObjects\0"
	.byte	0x2b
	.byte	0x4e
	.long	3041

	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0xa
	.ascii "_networkResourcesCurrentlyLoadingCount\0"
	.byte	0x2b
	.byte	0x4f
	.long	1502

	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "_hideNetworkActivityIndicatorTimer\0"
	.byte	0x2b
	.byte	0x50
	.long	13331

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "_editAlertView\0"
	.byte	0x2b
	.byte	0x51
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "_statusBar\0"
	.byte	0x2b
	.byte	0x52
	.long	13352

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "_statusBarWindow\0"
	.byte	0x2b
	.byte	0x53
	.long	13379

	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0xa
	.ascii "_applicationFlags\0"
	.byte	0x2b
	.byte	0x90
	.long	10727

	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	1422

	.byte	0x8
	.byte	0x4
	.long	3009

	.byte	0x8
	.byte	0x4
	.long	3692

	.byte	0x8
	.byte	0x4
	.long	3047

	.byte	0x1c
	.ascii "UIStatusBar\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	13337

	.byte	0x1c
	.ascii "UIStatusBarWindow\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	13358

	.byte	0x20
	.set L$set$105,LASF20-Lsection__debug_str
	.long L$set$105
	.byte	0x10
	.byte	0x2c
	.byte	0xc
	.long	13460

	.byte	0xa
	.ascii "top\0"
	.byte	0x2c
	.byte	0xd
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "left\0"
	.byte	0x2c
	.byte	0xd
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "bottom\0"
	.byte	0x2c
	.byte	0xd
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "right\0"
	.byte	0x2c
	.byte	0xd
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x21
	.set L$set$106,LASF20-Lsection__debug_str
	.long L$set$106
	.byte	0x2c
	.byte	0xe
	.long	13385

	.byte	0x14
	.ascii "UIBarItem\0"
	.byte	0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.long	13500

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x9
	.byte	0x2
	.byte	0x2e
	.byte	0x41
	.long	13669

	.byte	0x1d
	.set L$set$107,LASF21-Lsection__debug_str
	.long L$set$107
	.byte	0x2e
	.byte	0x42
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$108,LASF22-Lsection__debug_str
	.long L$set$108
	.byte	0x2e
	.byte	0x43
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$109,LASF23-Lsection__debug_str
	.long L$set$109
	.byte	0x2e
	.byte	0x44
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$110,LASF24-Lsection__debug_str
	.long L$set$110
	.byte	0x2e
	.byte	0x45
	.long	232

	.byte	0x4
	.byte	0x7
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$111,LASF25-Lsection__debug_str
	.long L$set$111
	.byte	0x2e
	.byte	0x46
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isMinibarView\0"
	.byte	0x2e
	.byte	0x47
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "disableAutosizing\0"
	.byte	0x2e
	.byte	0x48
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$112,LASF9-Lsection__debug_str
	.long L$set$112
	.byte	0x2e
	.byte	0x49
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UIBarButtonItem\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x29
	.byte	0xf
	.long	13933

	.byte	0x16
	.long	13471

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1a
	.set L$set$113,LASF3-Lsection__debug_str
	.long L$set$113
	.byte	0x2e
	.byte	0x36
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.set L$set$114,LASF26-Lsection__debug_str
	.long L$set$114
	.byte	0x2e
	.byte	0x37
	.long	13933

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_action\0"
	.byte	0x2e
	.byte	0x38
	.long	1457

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x1a
	.set L$set$115,LASF2-Lsection__debug_str
	.long L$set$115
	.byte	0x2e
	.byte	0x39
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_image\0"
	.byte	0x2e
	.byte	0x3a
	.long	8628

	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x15
	.ascii "_miniImage\0"
	.byte	0x2e
	.byte	0x3b
	.long	8628

	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x1a
	.set L$set$116,LASF27-Lsection__debug_str
	.long L$set$116
	.byte	0x2e
	.byte	0x3c
	.long	13460

	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_miniImageInsets\0"
	.byte	0x2e
	.byte	0x3d
	.long	13460

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x15
	.ascii "_width\0"
	.byte	0x2e
	.byte	0x3e
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x15
	.ascii "_view\0"
	.byte	0x2e
	.byte	0x3f
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x15
	.ascii "_tag\0"
	.byte	0x2e
	.byte	0x40
	.long	1502

	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_barButtonItemFlags\0"
	.byte	0x2e
	.byte	0x4a
	.long	13500

	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	2984

	.byte	0x9
	.byte	0x2
	.byte	0x25
	.byte	0x24
	.long	14240

	.byte	0x1b
	.ascii "reversesTitleShadowWhenHighlighted\0"
	.byte	0x25
	.byte	0x25
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "adjustsImageWhenHighlighted\0"
	.byte	0x25
	.byte	0x26
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "adjustsImageWhenDisabled\0"
	.byte	0x25
	.byte	0x27
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "autosizeToFit\0"
	.byte	0x25
	.byte	0x28
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "disabledDimsImage\0"
	.byte	0x25
	.byte	0x29
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "showsTouchWhenHighlighted\0"
	.byte	0x25
	.byte	0x2a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "buttonType\0"
	.byte	0x25
	.byte	0x2b
	.long	232

	.byte	0x4
	.byte	0x8
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "shouldHandleScrollerMouseEvent\0"
	.byte	0x25
	.byte	0x2c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.byte	0x4
	.byte	0x21
	.byte	0x1a
	.long	14400

	.byte	0x19
	.ascii "UIModalTransitionStyleCoverVertical\0"
	.byte	0x0
	.byte	0x19
	.ascii "UIModalTransitionStyleFlipHorizontal\0"
	.byte	0x1
	.byte	0x19
	.ascii "UIModalTransitionStyleCrossDissolve\0"
	.byte	0x2
	.byte	0x19
	.ascii "UIModalTransitionStylePartialCurl\0"
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "UIModalTransitionStyle\0"
	.byte	0x21
	.byte	0x21
	.long	14240

	.byte	0x18
	.byte	0x4
	.byte	0x21
	.byte	0x23
	.long	14569

	.byte	0x19
	.ascii "UIModalPresentationFullScreen\0"
	.byte	0x0
	.byte	0x19
	.ascii "UIModalPresentationPageSheet\0"
	.byte	0x1
	.byte	0x19
	.ascii "UIModalPresentationFormSheet\0"
	.byte	0x2
	.byte	0x19
	.ascii "UIModalPresentationCurrentContext\0"
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "UIModalPresentationStyle\0"
	.byte	0x21
	.byte	0x2a
	.long	14430

	.byte	0x9
	.byte	0x3
	.byte	0x21
	.byte	0x56
	.long	15180

	.byte	0x1b
	.ascii "appearState\0"
	.byte	0x21
	.byte	0x57
	.long	232

	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$117,LASF28-Lsection__debug_str
	.long L$set$117
	.byte	0x21
	.byte	0x58
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isPerformingModalTransition\0"
	.byte	0x21
	.byte	0x59
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "hidesBottomBarWhenPushed\0"
	.byte	0x21
	.byte	0x5a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "autoresizesArchivedViewToFullSize\0"
	.byte	0x21
	.byte	0x5b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "viewLoadedFromControllerNib\0"
	.byte	0x21
	.byte	0x5c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isRootViewController\0"
	.byte	0x21
	.byte	0x5d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isSheet\0"
	.byte	0x21
	.byte	0x5e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$118,LASF19-Lsection__debug_str
	.long L$set$118
	.byte	0x21
	.byte	0x5f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "wasApplicationFrameAtSuspend\0"
	.byte	0x21
	.byte	0x60
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "wantsFullScreenLayout\0"
	.byte	0x21
	.byte	0x61
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "shouldUseFullScreenLayout\0"
	.byte	0x21
	.byte	0x62
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "allowsAutorotation\0"
	.byte	0x21
	.byte	0x63
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "searchControllerRetained\0"
	.byte	0x21
	.byte	0x64
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "oldModalInPopover\0"
	.byte	0x21
	.byte	0x65
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isModalInPopover\0"
	.byte	0x21
	.byte	0x66
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "restoreDeepestFirstResponder\0"
	.byte	0x21
	.byte	0x67
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UITabBarItem\0"
	.byte	0x10
	.byte	0x40
	.byte	0x21
	.byte	0x15
	.long	15447

	.byte	0x16
	.long	13471

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1a
	.set L$set$119,LASF3-Lsection__debug_str
	.long L$set$119
	.byte	0x2f
	.byte	0x20
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.set L$set$120,LASF26-Lsection__debug_str
	.long L$set$120
	.byte	0x2f
	.byte	0x21
	.long	13933

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_action\0"
	.byte	0x2f
	.byte	0x22
	.long	1457

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x1a
	.set L$set$121,LASF2-Lsection__debug_str
	.long L$set$121
	.byte	0x2f
	.byte	0x23
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_image\0"
	.byte	0x2f
	.byte	0x24
	.long	8628

	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x15
	.ascii "_selectedImage\0"
	.byte	0x2f
	.byte	0x25
	.long	8628

	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x15
	.ascii "_unselectedImage\0"
	.byte	0x2f
	.byte	0x26
	.long	8628

	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x1a
	.set L$set$122,LASF27-Lsection__debug_str
	.long L$set$122
	.byte	0x2f
	.byte	0x27
	.long	13460

	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x15
	.ascii "_badgeValue\0"
	.byte	0x2f
	.byte	0x28
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x15
	.ascii "_view\0"
	.byte	0x2f
	.byte	0x29
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x15
	.ascii "_tag\0"
	.byte	0x2f
	.byte	0x2a
	.long	1502

	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_tabBarItemFlags\0"
	.byte	0x2f
	.byte	0x34
	.long	30103

	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	15180

	.byte	0x14
	.ascii "UINavigationItem\0"
	.byte	0x10
	.byte	0x44
	.byte	0x21
	.byte	0x15
	.long	15886

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1a
	.set L$set$123,LASF3-Lsection__debug_str
	.long L$set$123
	.byte	0x30
	.byte	0x55
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_backButtonTitle\0"
	.byte	0x30
	.byte	0x56
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_backBarButtonItem\0"
	.byte	0x30
	.byte	0x57
	.long	15974

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x15
	.ascii "_prompt\0"
	.byte	0x30
	.byte	0x58
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_tag\0"
	.byte	0x30
	.byte	0x59
	.long	1502

	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x15
	.ascii "_context\0"
	.byte	0x30
	.byte	0x5a
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x15
	.ascii "_navigationBar\0"
	.byte	0x30
	.byte	0x5b
	.long	16824

	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_defaultTitleView\0"
	.byte	0x30
	.byte	0x5c
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x1a
	.set L$set$124,LASF18-Lsection__debug_str
	.long L$set$124
	.byte	0x30
	.byte	0x5d
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x3
	.byte	0x15
	.ascii "_backButtonView\0"
	.byte	0x30
	.byte	0x5e
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x3
	.byte	0x15
	.ascii "_leftBarButtonItem\0"
	.byte	0x30
	.byte	0x5f
	.long	15974

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x15
	.ascii "_rightBarButtonItem\0"
	.byte	0x30
	.byte	0x60
	.long	15974

	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x15
	.ascii "_customLeftView\0"
	.byte	0x30
	.byte	0x61
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x15
	.ascii "_customRightView\0"
	.byte	0x30
	.byte	0x62
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_hidesBackButton\0"
	.byte	0x30
	.byte	0x63
	.long	1490

	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x15
	.ascii "_frozenTitleView\0"
	.byte	0x30
	.byte	0x64
	.long	9046

	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	15453

	.byte	0x8
	.byte	0x4
	.long	1751

	.byte	0x1c
	.ascii "NSHashTable\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	15898

	.byte	0x8
	.byte	0x4
	.long	3741

	.byte	0x1c
	.ascii "UIDimmingView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	15925

	.byte	0x1c
	.ascii "UIDropShadowView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	15948

	.byte	0x8
	.byte	0x4
	.long	13669

	.byte	0x14
	.ascii "UISearchDisplayController\0"
	.byte	0x10
	.byte	0x40
	.byte	0x21
	.byte	0x16
	.long	16442

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_viewController\0"
	.byte	0x31
	.byte	0x15
	.long	6052

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_tableView\0"
	.byte	0x31
	.byte	0x16
	.long	30073

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x1a
	.set L$set$125,LASF4-Lsection__debug_str
	.long L$set$125
	.byte	0x31
	.byte	0x17
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x15
	.ascii "_searchBar\0"
	.byte	0x31
	.byte	0x18
	.long	30079

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_noResultsLabel\0"
	.byte	0x31
	.byte	0x19
	.long	9383

	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x15
	.ascii "_noResultsMessage\0"
	.byte	0x31
	.byte	0x1a
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x1a
	.set L$set$126,LASF11-Lsection__debug_str
	.long L$set$126
	.byte	0x31
	.byte	0x1b
	.long	30085

	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_tableViewDataSource\0"
	.byte	0x31
	.byte	0x1c
	.long	30091

	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x15
	.ascii "_tableViewDelegate\0"
	.byte	0x31
	.byte	0x1d
	.long	30097

	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x3
	.byte	0x15
	.ascii "_containingScrollViews\0"
	.byte	0x31
	.byte	0x1e
	.long	1260

	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x3
	.byte	0x15
	.ascii "_lastKeyboardAdjustment\0"
	.byte	0x31
	.byte	0x1f
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x15
	.ascii "_lastFooterAdjustment\0"
	.byte	0x31
	.byte	0x20
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x1a
	.set L$set$127,LASF5-Lsection__debug_str
	.long L$set$127
	.byte	0x31
	.byte	0x21
	.long	10529

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x15
	.ascii "_searchResultsTableViewStyle\0"
	.byte	0x31
	.byte	0x22
	.long	24455

	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_searchDisplayControllerFlags\0"
	.byte	0x31
	.byte	0x2e
	.long	29723

	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	15980

	.byte	0x9
	.byte	0x1
	.byte	0x24
	.byte	0x1c
	.long	16578

	.byte	0x1b
	.ascii "named\0"
	.byte	0x24
	.byte	0x1d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "imageOrientation\0"
	.byte	0x24
	.byte	0x1e
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "cached\0"
	.byte	0x24
	.byte	0x1f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "stretchable\0"
	.byte	0x24
	.byte	0x20
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "hasBeenCached\0"
	.byte	0x24
	.byte	0x21
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UINavigationBar\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x32
	.byte	0x1e
	.long	16824

	.byte	0x16
	.long	4958

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_itemStack\0"
	.byte	0x30
	.byte	0x15
	.long	5192

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x1a
	.set L$set$128,LASF29-Lsection__debug_str
	.long L$set$128
	.byte	0x30
	.byte	0x16
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x15
	.ascii "_state\0"
	.byte	0x30
	.byte	0x17
	.long	232

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x1a
	.set L$set$129,LASF11-Lsection__debug_str
	.long L$set$129
	.byte	0x30
	.byte	0x18
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x1a
	.set L$set$130,LASF18-Lsection__debug_str
	.long L$set$130
	.byte	0x30
	.byte	0x19
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x1a
	.set L$set$131,LASF13-Lsection__debug_str
	.long L$set$131
	.byte	0x30
	.byte	0x1a
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x1a
	.set L$set$132,LASF14-Lsection__debug_str
	.long L$set$132
	.byte	0x30
	.byte	0x1b
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_prompt\0"
	.byte	0x30
	.byte	0x1c
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x1a
	.set L$set$133,LASF30-Lsection__debug_str
	.long L$set$133
	.byte	0x30
	.byte	0x1d
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x3
	.byte	0x1a
	.set L$set$134,LASF31-Lsection__debug_str
	.long L$set$134
	.byte	0x30
	.byte	0x1e
	.long	8536

	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x3
	.byte	0x15
	.ascii "_appearance\0"
	.byte	0x30
	.byte	0x1f
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x3
	.byte	0x15
	.ascii "_navbarFlags\0"
	.byte	0x30
	.byte	0x33
	.long	17074

	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	16578

	.byte	0x9
	.byte	0x2
	.byte	0x27
	.byte	0x1f
	.long	17068

	.byte	0x1b
	.ascii "lineBreakMode\0"
	.byte	0x27
	.byte	0x20
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$135,LASF8-Lsection__debug_str
	.long L$set$135
	.byte	0x27
	.byte	0x21
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "autosizeTextToFit\0"
	.byte	0x27
	.byte	0x22
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "autotrackTextToFit\0"
	.byte	0x27
	.byte	0x23
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "baselineAdjustment\0"
	.byte	0x27
	.byte	0x24
	.long	232

	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "alignment\0"
	.byte	0x27
	.byte	0x25
	.long	232

	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$136,LASF21-Lsection__debug_str
	.long L$set$136
	.byte	0x27
	.byte	0x26
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "wordRoundingEnabled\0"
	.byte	0x27
	.byte	0x27
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$137,LASF10-Lsection__debug_str
	.long L$set$137
	.byte	0x27
	.byte	0x28
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	3799

	.byte	0x9
	.byte	0x4
	.byte	0x30
	.byte	0x20
	.long	17599

	.byte	0x1b
	.ascii "animate\0"
	.byte	0x30
	.byte	0x21
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "animationDisabledCount\0"
	.byte	0x30
	.byte	0x22
	.long	232

	.byte	0x4
	.byte	0xa
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "transitioningBarStyle\0"
	.byte	0x30
	.byte	0x23
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "newBarStyle\0"
	.byte	0x30
	.byte	0x24
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$138,LASF32-Lsection__debug_str
	.long L$set$138
	.byte	0x30
	.byte	0x25
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$139,LASF33-Lsection__debug_str
	.long L$set$139
	.byte	0x30
	.byte	0x26
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "disableLayout\0"
	.byte	0x30
	.byte	0x27
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "backPressed\0"
	.byte	0x30
	.byte	0x28
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "animatePromptChange\0"
	.byte	0x30
	.byte	0x29
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "pendingHideBackButton\0"
	.byte	0x30
	.byte	0x2a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "titleAutosizesToFit\0"
	.byte	0x30
	.byte	0x2b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "usingNewAPI\0"
	.byte	0x30
	.byte	0x2c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "minibar\0"
	.byte	0x30
	.byte	0x2d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "forceFullHeightInLandscape\0"
	.byte	0x30
	.byte	0x2e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isLocked\0"
	.byte	0x30
	.byte	0x2f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "shouldUpdatePromptAfterTransition\0"
	.byte	0x30
	.byte	0x30
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "crossfadeItems\0"
	.byte	0x30
	.byte	0x31
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "autoAdjustTitle\0"
	.byte	0x30
	.byte	0x32
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.ascii "UIPopoverArrowDirection\0"
	.byte	0x2a
	.byte	0x1b
	.long	1519

	.byte	0x9
	.byte	0x1
	.byte	0x2a
	.byte	0x2e
	.long	17827

	.byte	0x1b
	.ascii "isPresentingOrDismissing\0"
	.byte	0x2a
	.byte	0x2f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isPresentingModalViewController\0"
	.byte	0x2a
	.byte	0x30
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isPresentingActionSheet\0"
	.byte	0x2a
	.byte	0x31
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "needsRepresentAfterRotation\0"
	.byte	0x2a
	.byte	0x32
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dimsWhenModal\0"
	.byte	0x2a
	.byte	0x33
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x1
	.byte	0x33
	.byte	0x19
	.long	17901

	.byte	0x1d
	.set L$set$140,LASF34-Lsection__debug_str
	.long L$set$140
	.byte	0x33
	.byte	0x1a
	.long	232

	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "initialized\0"
	.byte	0x33
	.byte	0x1b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "connected\0"
	.byte	0x33
	.byte	0x1c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UIScreen\0"
	.byte	0x10
	.byte	0x24
	.byte	0x33
	.byte	0x1e
	.long	18038

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_display\0"
	.byte	0x33
	.byte	0x15
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_bounds\0"
	.byte	0x33
	.byte	0x16
	.long	3678

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_scale\0"
	.byte	0x33
	.byte	0x17
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x15
	.ascii "_horizontalScale\0"
	.byte	0x33
	.byte	0x18
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_screenFlags\0"
	.byte	0x33
	.byte	0x1d
	.long	17827

	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x0
	.byte	0x9
	.byte	0x9
	.byte	0x34
	.byte	0x22
	.long	20136

	.byte	0x1d
	.set L$set$141,LASF7-Lsection__debug_str
	.long L$set$141
	.byte	0x34
	.byte	0x23
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dragging\0"
	.byte	0x34
	.byte	0x24
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "verticalBounceEnabled\0"
	.byte	0x34
	.byte	0x25
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "horizontalBounceEnabled\0"
	.byte	0x34
	.byte	0x26
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "verticalBouncing\0"
	.byte	0x34
	.byte	0x27
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "horizontalBouncing\0"
	.byte	0x34
	.byte	0x28
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "bouncesZoom\0"
	.byte	0x34
	.byte	0x29
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "zoomBouncing\0"
	.byte	0x34
	.byte	0x2a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "animatingZoom\0"
	.byte	0x34
	.byte	0x2b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "alwaysBounceHorizontal\0"
	.byte	0x34
	.byte	0x2c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "alwaysBounceVertical\0"
	.byte	0x34
	.byte	0x2d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "canCancelContentTouches\0"
	.byte	0x34
	.byte	0x2e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delaysContentTouches\0"
	.byte	0x34
	.byte	0x2f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "programmaticScrollDisabled\0"
	.byte	0x34
	.byte	0x30
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "scrollDisabled\0"
	.byte	0x34
	.byte	0x31
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "zoomDisabled\0"
	.byte	0x34
	.byte	0x32
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "scrollTriggered\0"
	.byte	0x34
	.byte	0x33
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "scrollDisabledOnTouchBegan\0"
	.byte	0x34
	.byte	0x34
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "ignoreNextTouchesMoved\0"
	.byte	0x34
	.byte	0x35
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "cancelNextContentTouchEnded\0"
	.byte	0x34
	.byte	0x36
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "inContentViewCall\0"
	.byte	0x34
	.byte	0x37
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dontSelect\0"
	.byte	0x34
	.byte	0x38
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "contentTouched\0"
	.byte	0x34
	.byte	0x39
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "cantCancel\0"
	.byte	0x34
	.byte	0x3a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "directionalLockEnabled\0"
	.byte	0x34
	.byte	0x3b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "directionalLockAutoEnabled\0"
	.byte	0x34
	.byte	0x3c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "lockVertical\0"
	.byte	0x34
	.byte	0x3d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "lockHorizontal\0"
	.byte	0x34
	.byte	0x3e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "keepLocked\0"
	.byte	0x34
	.byte	0x3f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "showsHorizontalScrollIndicator\0"
	.byte	0x34
	.byte	0x40
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "showsVerticalScrollIndicator\0"
	.byte	0x34
	.byte	0x41
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1f
	.ascii "indicatorStyle\0"
	.byte	0x34
	.byte	0x42
	.long	232

	.byte	0x4
	.byte	0x2
	.long	-1

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "inZoom\0"
	.byte	0x34
	.byte	0x43
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "hideIndicatorsInZoom\0"
	.byte	0x34
	.byte	0x44
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "pushedTrackingMode\0"
	.byte	0x34
	.byte	0x45
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "multipleDrag\0"
	.byte	0x34
	.byte	0x46
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "displayingScrollIndicators\0"
	.byte	0x34
	.byte	0x47
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "verticalIndicatorShrunk\0"
	.byte	0x34
	.byte	0x48
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "horizontalIndicatorShrunk\0"
	.byte	0x34
	.byte	0x49
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "contentFitDisableScrolling\0"
	.byte	0x34
	.byte	0x4a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "pagingEnabled\0"
	.byte	0x34
	.byte	0x4b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "pagingLeft\0"
	.byte	0x34
	.byte	0x4c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "pagingRight\0"
	.byte	0x34
	.byte	0x4d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "pagingUp\0"
	.byte	0x34
	.byte	0x4e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "pagingDown\0"
	.byte	0x34
	.byte	0x4f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "lastHorizontalDirection\0"
	.byte	0x34
	.byte	0x50
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "lastVerticalDirection\0"
	.byte	0x34
	.byte	0x51
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "dontScrollToTop\0"
	.byte	0x34
	.byte	0x52
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "scrollingToTop\0"
	.byte	0x34
	.byte	0x53
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "useGestureRecognizers\0"
	.byte	0x34
	.byte	0x54
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "autoscrolling\0"
	.byte	0x34
	.byte	0x55
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "automaticContentOffsetAdjustmentDisabled\0"
	.byte	0x34
	.byte	0x56
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "skipStartOffsetAdjustment\0"
	.byte	0x34
	.byte	0x57
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateScrollViewDidScroll\0"
	.byte	0x34
	.byte	0x58
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateScrollViewDidZoom\0"
	.byte	0x34
	.byte	0x59
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateContentSizeForZoomScale\0"
	.byte	0x34
	.byte	0x5a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "preserveCenterDuringRotation\0"
	.byte	0x34
	.byte	0x5b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delaysTrackingWhileDecelerating\0"
	.byte	0x34
	.byte	0x5c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "pinnedZoomMin\0"
	.byte	0x34
	.byte	0x5d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "pinnedXMin\0"
	.byte	0x34
	.byte	0x5e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "pinnedYMin\0"
	.byte	0x34
	.byte	0x5f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "pinnedXMax\0"
	.byte	0x34
	.byte	0x60
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "pinnedYMax\0"
	.byte	0x34
	.byte	0x61
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "skipLinkChecks\0"
	.byte	0x34
	.byte	0x62
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "wasIgnoringTapsInDimmingView\0"
	.byte	0x34
	.byte	0x63
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0
	.byte	0x1e
	.ascii "UIScrollView\0"
	.byte	0x10
	.short	384

	.byte	0x34
	.byte	0x92
	.long	21646

	.byte	0x16
	.long	4958

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0xa
	.ascii "_contentSize\0"
	.byte	0x34
	.byte	0x1c
	.long	3616

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x17
	.set L$set$142,LASF35-Lsection__debug_str
	.long L$set$142
	.byte	0x34
	.byte	0x1d
	.long	13460

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x17
	.set L$set$143,LASF11-Lsection__debug_str
	.long L$set$143
	.byte	0x34
	.byte	0x1e
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0xa
	.ascii "_verticalScrollIndicator\0"
	.byte	0x34
	.byte	0x1f
	.long	9046

	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0xa
	.ascii "_horizontalScrollIndicator\0"
	.byte	0x34
	.byte	0x20
	.long	9046

	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0xa
	.ascii "_scrollIndicatorInset\0"
	.byte	0x34
	.byte	0x21
	.long	13460

	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0xa
	.ascii "_scrollViewFlags\0"
	.byte	0x34
	.byte	0x64
	.long	18038

	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0xa
	.ascii "_farthestDistance\0"
	.byte	0x34
	.byte	0x65
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0xa
	.ascii "_initialTouchPosition\0"
	.byte	0x34
	.byte	0x66
	.long	3552

	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0xa
	.ascii "_startTouchPosition\0"
	.byte	0x34
	.byte	0x67
	.long	3552

	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0xa
	.ascii "_startTouchTime\0"
	.byte	0x34
	.byte	0x68
	.long	1344

	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0xa
	.ascii "_startOffsetX\0"
	.byte	0x34
	.byte	0x69
	.long	1213

	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0xa
	.ascii "_startOffsetY\0"
	.byte	0x34
	.byte	0x6a
	.long	1213

	.byte	0x3
	.byte	0x23
	.byte	0x90,0x1
	.byte	0xa
	.ascii "_lastUpdateOffsetX\0"
	.byte	0x34
	.byte	0x6b
	.long	1213

	.byte	0x3
	.byte	0x23
	.byte	0x98,0x1
	.byte	0xa
	.ascii "_lastUpdateOffsetY\0"
	.byte	0x34
	.byte	0x6c
	.long	1213

	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x1
	.byte	0xa
	.ascii "_lastTouchPosition\0"
	.byte	0x34
	.byte	0x6d
	.long	3552

	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x1
	.byte	0xa
	.ascii "_lastTouchTime\0"
	.byte	0x34
	.byte	0x6e
	.long	1344

	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x1
	.byte	0xa
	.ascii "_lastUpdateTime\0"
	.byte	0x34
	.byte	0x6f
	.long	1344

	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x1
	.byte	0xa
	.ascii "_zoomAnchorPoint\0"
	.byte	0x34
	.byte	0x70
	.long	3552

	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x17
	.set L$set$144,LASF36-Lsection__debug_str
	.long L$set$144
	.byte	0x34
	.byte	0x71
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x1
	.byte	0xa
	.ascii "_minimumZoomScale\0"
	.byte	0x34
	.byte	0x72
	.long	1204

	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x1
	.byte	0xa
	.ascii "_maximumZoomScale\0"
	.byte	0x34
	.byte	0x73
	.long	1204

	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x1
	.byte	0xa
	.ascii "_zoomRubberBandHysteresisCount\0"
	.byte	0x34
	.byte	0x74
	.long	207

	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x1
	.byte	0xa
	.ascii "_zoomView\0"
	.byte	0x34
	.byte	0x75
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x1
	.byte	0xa
	.ascii "_horizontalVelocity\0"
	.byte	0x34
	.byte	0x76
	.long	1213

	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x1
	.byte	0xa
	.ascii "_verticalVelocity\0"
	.byte	0x34
	.byte	0x77
	.long	1213

	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x1
	.byte	0xa
	.ascii "_previousHorizontalVelocity\0"
	.byte	0x34
	.byte	0x78
	.long	1213

	.byte	0x3
	.byte	0x23
	.byte	0xec,0x1
	.byte	0xa
	.ascii "_previousVerticalVelocity\0"
	.byte	0x34
	.byte	0x79
	.long	1213

	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x1
	.byte	0xa
	.ascii "_stopOffset\0"
	.byte	0x34
	.byte	0x7a
	.long	3552

	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x1
	.byte	0xa
	.ascii "_scrollHeartbeat\0"
	.byte	0x34
	.byte	0x7b
	.long	1230

	.byte	0x3
	.byte	0x23
	.byte	0x84,0x2
	.byte	0xa
	.ascii "_pageDecelerationTarget\0"
	.byte	0x34
	.byte	0x7c
	.long	3552

	.byte	0x3
	.byte	0x23
	.byte	0x88,0x2
	.byte	0xa
	.ascii "_decelerationFactor\0"
	.byte	0x34
	.byte	0x7d
	.long	3616

	.byte	0x3
	.byte	0x23
	.byte	0x90,0x2
	.byte	0xa
	.ascii "_decelerationLnFactorH\0"
	.byte	0x34
	.byte	0x7e
	.long	1213

	.byte	0x3
	.byte	0x23
	.byte	0x98,0x2
	.byte	0xa
	.ascii "_decelerationLnFactorV\0"
	.byte	0x34
	.byte	0x7f
	.long	1213

	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x2
	.byte	0xa
	.ascii "_deferredBeginTouchesInfo\0"
	.byte	0x34
	.byte	0x80
	.long	3041

	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x2
	.byte	0xa
	.ascii "_shadows\0"
	.byte	0x34
	.byte	0x81
	.long	21646

	.byte	0x3
	.byte	0x23
	.byte	0xac,0x2
	.byte	0xa
	.ascii "_scrollNotificationViews\0"
	.byte	0x34
	.byte	0x82
	.long	1413

	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x2
	.byte	0xa
	.ascii "_contentOffsetAnimationDuration\0"
	.byte	0x34
	.byte	0x83
	.long	1344

	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x2
	.byte	0xa
	.ascii "_animation\0"
	.byte	0x34
	.byte	0x84
	.long	1413

	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x2
	.byte	0xa
	.ascii "_pinch\0"
	.byte	0x34
	.byte	0x85
	.long	1413

	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x2
	.byte	0xa
	.ascii "_pan\0"
	.byte	0x34
	.byte	0x86
	.long	1413

	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x2
	.byte	0xa
	.ascii "_swipe\0"
	.byte	0x34
	.byte	0x87
	.long	1413

	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x2
	.byte	0xa
	.ascii "_pagingSpringPull\0"
	.byte	0x34
	.byte	0x88
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x2
	.byte	0xa
	.ascii "_pagingFriction\0"
	.byte	0x34
	.byte	0x89
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x2
	.byte	0xa
	.ascii "_fastScrollCount\0"
	.byte	0x34
	.byte	0x8a
	.long	1502

	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x2
	.byte	0xa
	.ascii "_fastScrollMultiplier\0"
	.byte	0x34
	.byte	0x8b
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x2
	.byte	0xa
	.ascii "_fastScrollStartMultiplier\0"
	.byte	0x34
	.byte	0x8c
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x2
	.byte	0xa
	.ascii "_fastScrollEndTime\0"
	.byte	0x34
	.byte	0x8d
	.long	1344

	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x2
	.byte	0xa
	.ascii "_parentAdjustment\0"
	.byte	0x34
	.byte	0x8e
	.long	3552

	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x2
	.byte	0xa
	.ascii "_rotationCenterPoint\0"
	.byte	0x34
	.byte	0x8f
	.long	3552

	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x2
	.byte	0xa
	.ascii "_accuracy\0"
	.byte	0x34
	.byte	0x90
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x2
	.byte	0xa
	.ascii "_hysteresis\0"
	.byte	0x34
	.byte	0x91
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	9046

	.byte	0x9
	.byte	0x2
	.byte	0x35
	.byte	0x21
	.long	22047

	.byte	0x1d
	.set L$set$145,LASF32-Lsection__debug_str
	.long L$set$145
	.byte	0x35
	.byte	0x22
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "showsBookmarkButton\0"
	.byte	0x35
	.byte	0x23
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "showsCancelButton\0"
	.byte	0x35
	.byte	0x24
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$146,LASF33-Lsection__debug_str
	.long L$set$146
	.byte	0x35
	.byte	0x25
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "autoDisableCancelButton\0"
	.byte	0x35
	.byte	0x26
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "showsScopeBar\0"
	.byte	0x35
	.byte	0x27
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "hideBackground\0"
	.byte	0x35
	.byte	0x28
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "combinesLandscapeBars\0"
	.byte	0x35
	.byte	0x29
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "usesEmbeddedAppearance\0"
	.byte	0x35
	.byte	0x2a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "showsSearchResultsButton\0"
	.byte	0x35
	.byte	0x2b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "searchResultsButtonSelected\0"
	.byte	0x35
	.byte	0x2c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "pretendsIsInBar\0"
	.byte	0x35
	.byte	0x2d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$147,LASF6-Lsection__debug_str
	.long L$set$147
	.byte	0x35
	.byte	0x2e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UISearchBar\0"
	.byte	0x10
	.byte	0x70
	.byte	0x35
	.byte	0x30
	.long	22378

	.byte	0x16
	.long	4958

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_searchField\0"
	.byte	0x35
	.byte	0x14
	.long	22378

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x15
	.ascii "_promptLabel\0"
	.byte	0x35
	.byte	0x15
	.long	9383

	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x15
	.ascii "_cancelButton\0"
	.byte	0x35
	.byte	0x16
	.long	8897

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x1a
	.set L$set$148,LASF11-Lsection__debug_str
	.long L$set$148
	.byte	0x35
	.byte	0x17
	.long	22384

	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_controller\0"
	.byte	0x35
	.byte	0x18
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x1a
	.set L$set$149,LASF31-Lsection__debug_str
	.long L$set$149
	.byte	0x35
	.byte	0x19
	.long	8536

	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x15
	.ascii "_separator\0"
	.byte	0x35
	.byte	0x1a
	.long	9046

	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_cancelButtonText\0"
	.byte	0x35
	.byte	0x1b
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x15
	.ascii "_scopes\0"
	.byte	0x35
	.byte	0x1c
	.long	3041

	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x3
	.byte	0x15
	.ascii "_selectedScope\0"
	.byte	0x35
	.byte	0x1d
	.long	1502

	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x3
	.byte	0x1a
	.set L$set$150,LASF12-Lsection__debug_str
	.long L$set$150
	.byte	0x35
	.byte	0x1e
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x3
	.byte	0x15
	.ascii "_scopeBar\0"
	.byte	0x35
	.byte	0x1f
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x3
	.byte	0x1a
	.set L$set$151,LASF35-Lsection__debug_str
	.long L$set$151
	.byte	0x35
	.byte	0x20
	.long	13460

	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x3
	.byte	0x15
	.ascii "_searchBarFlags\0"
	.byte	0x35
	.byte	0x2f
	.long	21652

	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	7388

	.byte	0x8
	.byte	0x4
	.long	1422

	.byte	0x9
	.byte	0x8
	.byte	0x36
	.byte	0x56
	.long	23289

	.byte	0x1b
	.ascii "showingDeleteConfirmation\0"
	.byte	0x36
	.byte	0x57
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$152,LASF37-Lsection__debug_str
	.long L$set$152
	.byte	0x36
	.byte	0x58
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "selectionStyle\0"
	.byte	0x36
	.byte	0x59
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "selectionFadeFraction\0"
	.byte	0x36
	.byte	0x5a
	.long	232

	.byte	0x4
	.byte	0xb
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "editing\0"
	.byte	0x36
	.byte	0x5b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "editingStyle\0"
	.byte	0x36
	.byte	0x5c
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "accessoryType\0"
	.byte	0x36
	.byte	0x5d
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "editingAccessoryType\0"
	.byte	0x36
	.byte	0x5e
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "showsAccessoryWhenEditing\0"
	.byte	0x36
	.byte	0x5f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "showsReorderControl\0"
	.byte	0x36
	.byte	0x60
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "showDisclosure\0"
	.byte	0x36
	.byte	0x61
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "showTopSeparator\0"
	.byte	0x36
	.byte	0x62
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "disclosureClickable\0"
	.byte	0x36
	.byte	0x63
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "disclosureStyle\0"
	.byte	0x36
	.byte	0x64
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "showingRemoveControl\0"
	.byte	0x36
	.byte	0x65
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "sectionLocation\0"
	.byte	0x36
	.byte	0x66
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "tableViewStyle\0"
	.byte	0x36
	.byte	0x67
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "shouldIndentWhileEditing\0"
	.byte	0x36
	.byte	0x68
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "fontSet\0"
	.byte	0x36
	.byte	0x69
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "usingDefaultSelectedBackgroundView\0"
	.byte	0x36
	.byte	0x6a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "wasSwiped\0"
	.byte	0x36
	.byte	0x6b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1d
	.set L$set$153,LASF8-Lsection__debug_str
	.long L$set$153
	.byte	0x36
	.byte	0x6c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "separatorDirty\0"
	.byte	0x36
	.byte	0x6d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "drawn\0"
	.byte	0x36
	.byte	0x6e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "drawingDisabled\0"
	.byte	0x36
	.byte	0x6f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1d
	.set L$set$154,LASF22-Lsection__debug_str
	.long L$set$154
	.byte	0x36
	.byte	0x70
	.long	232

	.byte	0x4
	.byte	0xc
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "showingMenu\0"
	.byte	0x36
	.byte	0x71
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "clipsContents\0"
	.byte	0x36
	.byte	0x72
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "animatingSelection\0"
	.byte	0x36
	.byte	0x73
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "backgroundColorSet\0"
	.byte	0x36
	.byte	0x74
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "needsSetup\0"
	.byte	0x36
	.byte	0x75
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x14
	.ascii "UITableViewCell\0"
	.byte	0x10
	.byte	0xd4
	.byte	0x36
	.byte	0x84
	.long	24396

	.byte	0x16
	.long	4958

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_layoutManager\0"
	.byte	0x36
	.byte	0x3b
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x1a
	.set L$set$155,LASF2-Lsection__debug_str
	.long L$set$155
	.byte	0x36
	.byte	0x3c
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x15
	.ascii "_editAction\0"
	.byte	0x36
	.byte	0x3d
	.long	1457

	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x15
	.ascii "_accessoryAction\0"
	.byte	0x36
	.byte	0x3e
	.long	1457

	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_oldEditingData\0"
	.byte	0x36
	.byte	0x3f
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x15
	.ascii "_editingData\0"
	.byte	0x36
	.byte	0x40
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x1a
	.set L$set$156,LASF29-Lsection__debug_str
	.long L$set$156
	.byte	0x36
	.byte	0x41
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_indentationLevel\0"
	.byte	0x36
	.byte	0x42
	.long	1502

	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x15
	.ascii "_indentationWidth\0"
	.byte	0x36
	.byte	0x43
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x3
	.byte	0x15
	.ascii "_reuseIdentifier\0"
	.byte	0x36
	.byte	0x44
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x3
	.byte	0x1a
	.set L$set$157,LASF36-Lsection__debug_str
	.long L$set$157
	.byte	0x36
	.byte	0x45
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x3
	.byte	0x1a
	.set L$set$158,LASF17-Lsection__debug_str
	.long L$set$158
	.byte	0x36
	.byte	0x46
	.long	9046

	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x3
	.byte	0x1a
	.set L$set$159,LASF16-Lsection__debug_str
	.long L$set$159
	.byte	0x36
	.byte	0x47
	.long	9383

	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x3
	.byte	0x15
	.ascii "_detailTextLabel\0"
	.byte	0x36
	.byte	0x48
	.long	9383

	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x3
	.byte	0x1a
	.set L$set$160,LASF15-Lsection__debug_str
	.long L$set$160
	.byte	0x36
	.byte	0x49
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0x3
	.byte	0x15
	.ascii "_selectedBackgroundView\0"
	.byte	0x36
	.byte	0x4a
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0x3
	.byte	0x15
	.ascii "_selectedOverlayView\0"
	.byte	0x36
	.byte	0x4b
	.long	6058

	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0x3
	.byte	0x15
	.ascii "_selectionFadeDuration\0"
	.byte	0x36
	.byte	0x4c
	.long	3496

	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x3
	.byte	0x15
	.ascii "_backgroundColor\0"
	.byte	0x36
	.byte	0x4d
	.long	8536

	.byte	0x2
	.byte	0x23
	.byte	0x74
	.byte	0x3
	.byte	0x1a
	.set L$set$161,LASF38-Lsection__debug_str
	.long L$set$161
	.byte	0x36
	.byte	0x4e
	.long	8536

	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x3
	.byte	0x15
	.ascii "_topShadowColor\0"
	.byte	0x36
	.byte	0x4f
	.long	8536

	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x3
	.byte	0x15
	.ascii "_bottomShadowColor\0"
	.byte	0x36
	.byte	0x50
	.long	8536

	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x3
	.byte	0x1a
	.set L$set$162,LASF39-Lsection__debug_str
	.long L$set$162
	.byte	0x36
	.byte	0x51
	.long	8536

	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_floatingSeparatorView\0"
	.byte	0x36
	.byte	0x52
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_topShadowAnimationView\0"
	.byte	0x36
	.byte	0x53
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_bottomShadowAnimationView\0"
	.byte	0x36
	.byte	0x54
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0x90,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_unhighlightedStates\0"
	.byte	0x36
	.byte	0x55
	.long	1308

	.byte	0x3
	.byte	0x23
	.byte	0x94,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_tableCellFlags\0"
	.byte	0x36
	.byte	0x76
	.long	22390

	.byte	0x3
	.byte	0x23
	.byte	0x98,0x1
	.byte	0x3
	.byte	0x1a
	.set L$set$163,LASF30-Lsection__debug_str
	.long L$set$163
	.byte	0x36
	.byte	0x78
	.long	8897

	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_editingAccessoryView\0"
	.byte	0x36
	.byte	0x79
	.long	8897

	.byte	0x3
	.byte	0x23
	.byte	0xa4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_customAccessoryView\0"
	.byte	0x36
	.byte	0x7a
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_customEditingAccessoryView\0"
	.byte	0x36
	.byte	0x7b
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0xac,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_separatorView\0"
	.byte	0x36
	.byte	0x7c
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_topSeparatorView\0"
	.byte	0x36
	.byte	0x7d
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_topShadowView\0"
	.byte	0x36
	.byte	0x7e
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_editableTextField\0"
	.byte	0x36
	.byte	0x7f
	.long	22378

	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_lastSelectionTime\0"
	.byte	0x36
	.byte	0x80
	.long	1366

	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_deselectTimer\0"
	.byte	0x36
	.byte	0x81
	.long	13331

	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_textFieldOffset\0"
	.byte	0x36
	.byte	0x82
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_returnAction\0"
	.byte	0x36
	.byte	0x83
	.long	1457

	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x1
	.byte	0x3
	.byte	0x0
	.byte	0x18
	.byte	0x4
	.byte	0x37
	.byte	0xe
	.long	24455

	.byte	0x19
	.ascii "UITableViewStylePlain\0"
	.byte	0x0
	.byte	0x19
	.ascii "UITableViewStyleGrouped\0"
	.byte	0x1
	.byte	0x0
	.byte	0x3
	.ascii "UITableViewStyle\0"
	.byte	0x37
	.byte	0x11
	.long	24396

	.byte	0x9
	.byte	0xc
	.byte	0x37
	.byte	0xb1
	.long	27889

	.byte	0x1b
	.ascii "dataSourceNumberOfRowsInSection\0"
	.byte	0x37
	.byte	0xb2
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceCellForRow\0"
	.byte	0x37
	.byte	0xb3
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceNumberOfSectionsInTableView\0"
	.byte	0x37
	.byte	0xb4
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceTitleForHeaderInSection\0"
	.byte	0x37
	.byte	0xb5
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceTitleForFooterInSection\0"
	.byte	0x37
	.byte	0xb6
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceCommitEditingStyle\0"
	.byte	0x37
	.byte	0xb7
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceSectionIndexTitlesForTableView\0"
	.byte	0x37
	.byte	0xb8
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceSectionForSectionIndexTitle\0"
	.byte	0x37
	.byte	0xb9
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceCanEditRow\0"
	.byte	0x37
	.byte	0xba
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceCanMoveRow\0"
	.byte	0x37
	.byte	0xbb
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceCanUpdateRow\0"
	.byte	0x37
	.byte	0xbc
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceShouldShowMenu\0"
	.byte	0x37
	.byte	0xbd
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceCanPerformAction\0"
	.byte	0x37
	.byte	0xbe
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourcePerformAction\0"
	.byte	0x37
	.byte	0xbf
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceIndexPathForSectionIndexTitle\0"
	.byte	0x37
	.byte	0xc0
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateEditingStyleForRowAtIndexPath\0"
	.byte	0x37
	.byte	0xc1
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateTitleForDeleteConfirmationButtonForRowAtIndexPath\0"
	.byte	0x37
	.byte	0xc2
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateShouldIndentWhileEditing\0"
	.byte	0x37
	.byte	0xc3
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dataSourceMoveRow\0"
	.byte	0x37
	.byte	0xc4
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateCellForRow\0"
	.byte	0x37
	.byte	0xc5
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateWillDisplayCell\0"
	.byte	0x37
	.byte	0xc6
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateHeightForRow\0"
	.byte	0x37
	.byte	0xc7
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateHeightForSectionHeader\0"
	.byte	0x37
	.byte	0xc8
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateTitleWidthForSectionHeader\0"
	.byte	0x37
	.byte	0xc9
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateHeightForSectionFooter\0"
	.byte	0x37
	.byte	0xca
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateTitleWidthForSectionFooter\0"
	.byte	0x37
	.byte	0xcb
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateViewForHeaderInSection\0"
	.byte	0x37
	.byte	0xcc
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateViewForFooterInSection\0"
	.byte	0x37
	.byte	0xcd
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateDisplayedItemCountForRowCount\0"
	.byte	0x37
	.byte	0xce
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateDisplayStringForRowCount\0"
	.byte	0x37
	.byte	0xcf
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateAccessoryTypeForRow\0"
	.byte	0x37
	.byte	0xd0
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateAccessoryButtonTappedForRow\0"
	.byte	0x37
	.byte	0xd1
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateWillSelectRow\0"
	.byte	0x37
	.byte	0xd2
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateWillDeselectRow\0"
	.byte	0x37
	.byte	0xd3
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateDidSelectRow\0"
	.byte	0x37
	.byte	0xd4
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateDidDeselectRow\0"
	.byte	0x37
	.byte	0xd5
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateWillBeginEditing\0"
	.byte	0x37
	.byte	0xd6
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateDidEndEditing\0"
	.byte	0x37
	.byte	0xd7
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateWillMoveToRow\0"
	.byte	0x37
	.byte	0xd8
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateIndentationLevelForRow\0"
	.byte	0x37
	.byte	0xd9
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateWantsHeaderForSection\0"
	.byte	0x37
	.byte	0xda
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateHeightForRowsInSection\0"
	.byte	0x37
	.byte	0xdb
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateMargin\0"
	.byte	0x37
	.byte	0xdc
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateHeaderTitleAlignment\0"
	.byte	0x37
	.byte	0xdd
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateFooterTitleAlignment\0"
	.byte	0x37
	.byte	0xde
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateFrameForSectionIndexGivenProposedFrame\0"
	.byte	0x37
	.byte	0xdf
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateDidFinishReload\0"
	.byte	0x37
	.byte	0xe0
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateHeightForHeader\0"
	.byte	0x37
	.byte	0xe1
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateHeightForFooter\0"
	.byte	0x37
	.byte	0xe2
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateViewForHeader\0"
	.byte	0x37
	.byte	0xe3
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "delegateViewForFooter\0"
	.byte	0x37
	.byte	0xe4
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1d
	.set L$set$164,LASF22-Lsection__debug_str
	.long L$set$164
	.byte	0x37
	.byte	0xe5
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1d
	.set L$set$165,LASF37-Lsection__debug_str
	.long L$set$165
	.byte	0x37
	.byte	0xe6
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "wasEditing\0"
	.byte	0x37
	.byte	0xe7
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1d
	.set L$set$166,LASF28-Lsection__debug_str
	.long L$set$166
	.byte	0x37
	.byte	0xe8
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "scrollsToSelection\0"
	.byte	0x37
	.byte	0xe9
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "reloadSkippedDuringSuspension\0"
	.byte	0x37
	.byte	0xea
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "updating\0"
	.byte	0x37
	.byte	0xeb
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "displaySkippedDuringSuspension\0"
	.byte	0x37
	.byte	0xec
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "needsReload\0"
	.byte	0x37
	.byte	0xed
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "updatingVisibleCellsManually\0"
	.byte	0x37
	.byte	0xee
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "scheduledUpdateVisibleCells\0"
	.byte	0x37
	.byte	0xef
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "scheduledUpdateVisibleCellsFrames\0"
	.byte	0x37
	.byte	0xf0
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "warnForForcedCellUpdateDisabled\0"
	.byte	0x37
	.byte	0xf1
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "displayTopSeparator\0"
	.byte	0x37
	.byte	0xf2
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "countStringInsignificantRowCount\0"
	.byte	0x37
	.byte	0xf3
	.long	232

	.byte	0x4
	.byte	0x4
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "needToAdjustExtraSeparators\0"
	.byte	0x37
	.byte	0xf4
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "overlapsSectionHeaderViews\0"
	.byte	0x37
	.byte	0xf5
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "ignoreDragSwipe\0"
	.byte	0x37
	.byte	0xf6
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "ignoreTouchSelect\0"
	.byte	0x37
	.byte	0xf7
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "lastHighlightedRowActive\0"
	.byte	0x37
	.byte	0xf8
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "reloading\0"
	.byte	0x37
	.byte	0xf9
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "allowsSelection\0"
	.byte	0x37
	.byte	0xfa
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "allowsSelectionDuringEditing\0"
	.byte	0x37
	.byte	0xfb
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "showsSelectionImmediatelyOnTouchBegin\0"
	.byte	0x37
	.byte	0xfc
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "indexHidden\0"
	.byte	0x37
	.byte	0xfd
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "indexHiddenForSearch\0"
	.byte	0x37
	.byte	0xfe
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1b
	.ascii "defaultShowsHorizontalScrollIndicator\0"
	.byte	0x37
	.byte	0xff
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x22
	.ascii "defaultShowsVerticalScrollIndicator\0"
	.byte	0x37
	.short	256

	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x22
	.ascii "sectionIndexTitlesLoaded\0"
	.byte	0x37
	.short	257

	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x22
	.ascii "tableHeaderViewShouldAutoHide\0"
	.byte	0x37
	.short	258

	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x22
	.ascii "tableHeaderViewIsHidden\0"
	.byte	0x37
	.short	259

	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x22
	.ascii "tableHeaderViewWasHidden\0"
	.byte	0x37
	.short	260

	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x22
	.ascii "hideScrollIndicators\0"
	.byte	0x37
	.short	261

	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x22
	.ascii "sendReloadFinished\0"
	.byte	0x37
	.short	262

	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x22
	.ascii "keepFirstResponderWhenInteractionDisabled\0"
	.byte	0x37
	.short	263

	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0
	.byte	0x1e
	.ascii "UITableView\0"
	.byte	0x10
	.short	640

	.byte	0x37
	.byte	0x28
	.long	29705

	.byte	0x16
	.long	20136

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_style\0"
	.byte	0x37
	.byte	0x6f
	.long	24455

	.byte	0x3
	.byte	0x23
	.byte	0x80,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_dataSource\0"
	.byte	0x37
	.byte	0x71
	.long	29705

	.byte	0x3
	.byte	0x23
	.byte	0x84,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_rowData\0"
	.byte	0x37
	.byte	0x73
	.long	1413

	.byte	0x3
	.byte	0x23
	.byte	0x88,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_rowHeight\0"
	.byte	0x37
	.byte	0x74
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_sectionHeaderHeight\0"
	.byte	0x37
	.byte	0x75
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0x90,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_sectionFooterHeight\0"
	.byte	0x37
	.byte	0x76
	.long	3496

	.byte	0x3
	.byte	0x23
	.byte	0x94,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_visibleBounds\0"
	.byte	0x37
	.byte	0x78
	.long	3678

	.byte	0x3
	.byte	0x23
	.byte	0x98,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_visibleRows\0"
	.byte	0x37
	.byte	0x79
	.long	1675

	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_visibleCells\0"
	.byte	0x37
	.byte	0x7a
	.long	5192

	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_firstResponderIndexPath\0"
	.byte	0x37
	.byte	0x7b
	.long	29711

	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_firstResponderView\0"
	.byte	0x37
	.byte	0x7c
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_firstResponderViewType\0"
	.byte	0x37
	.byte	0x7d
	.long	1519

	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_reusableTableCells\0"
	.byte	0x37
	.byte	0x7e
	.long	2033

	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_topSeparatorCell\0"
	.byte	0x37
	.byte	0x7f
	.long	29717

	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_topSeparator\0"
	.byte	0x37
	.byte	0x80
	.long	1413

	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_extraSeparators\0"
	.byte	0x37
	.byte	0x81
	.long	5192

	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_visibleHeaderViews\0"
	.byte	0x37
	.byte	0x82
	.long	1308

	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_visibleFooterViews\0"
	.byte	0x37
	.byte	0x83
	.long	1308

	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_reusableHeaderViews\0"
	.byte	0x37
	.byte	0x84
	.long	5192

	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_reusableFooterViews\0"
	.byte	0x37
	.byte	0x85
	.long	5192

	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_reusableTransparentHeaderViews\0"
	.byte	0x37
	.byte	0x86
	.long	5192

	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_reusableTransparentFooterViews\0"
	.byte	0x37
	.byte	0x87
	.long	5192

	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_highlightedIndexPaths\0"
	.byte	0x37
	.byte	0x89
	.long	5192

	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_selectedIndexPaths\0"
	.byte	0x37
	.byte	0x8a
	.long	5192

	.byte	0x3
	.byte	0x23
	.byte	0xec,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_swipeToDeleteSection\0"
	.byte	0x37
	.byte	0x8b
	.long	1502

	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_swipeToDeleteRow\0"
	.byte	0x37
	.byte	0x8c
	.long	1502

	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_pendingSelectionIndexPath\0"
	.byte	0x37
	.byte	0x8d
	.long	29711

	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_pendingDeselectionIndexPaths\0"
	.byte	0x37
	.byte	0x8e
	.long	3041

	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_touchedContentView\0"
	.byte	0x37
	.byte	0x8f
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0x80,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_newContentView\0"
	.byte	0x37
	.byte	0x90
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0x84,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_deleteAnimationSupport\0"
	.byte	0x37
	.byte	0x92
	.long	1413

	.byte	0x3
	.byte	0x23
	.byte	0x88,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_reorderingSupport\0"
	.byte	0x37
	.byte	0x93
	.long	1413

	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x4
	.byte	0x3
	.byte	0x1a
	.set L$set$167,LASF15-Lsection__debug_str
	.long L$set$167
	.byte	0x37
	.byte	0x95
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0x90,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_index\0"
	.byte	0x37
	.byte	0x96
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0x94,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_tableHeaderBackgroundView\0"
	.byte	0x37
	.byte	0x97
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0x98,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_tableHeaderView\0"
	.byte	0x37
	.byte	0x98
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0x9c,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_tableFooterView\0"
	.byte	0x37
	.byte	0x99
	.long	6058

	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_countLabel\0"
	.byte	0x37
	.byte	0x9a
	.long	1413

	.byte	0x3
	.byte	0x23
	.byte	0xa4,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_tableReloadingSuspendedCount\0"
	.byte	0x37
	.byte	0x9c
	.long	1502

	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_tableDisplaySuspendedCount\0"
	.byte	0x37
	.byte	0x9d
	.long	1502

	.byte	0x3
	.byte	0x23
	.byte	0xac,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_sectionIndexMinimumDisplayRowCount\0"
	.byte	0x37
	.byte	0x9e
	.long	1502

	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_itemCountFooterMinimumDisplayRowCount\0"
	.byte	0x37
	.byte	0x9f
	.long	1502

	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_insertItems\0"
	.byte	0x37
	.byte	0xa1
	.long	5192

	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_deleteItems\0"
	.byte	0x37
	.byte	0xa2
	.long	5192

	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_reloadItems\0"
	.byte	0x37
	.byte	0xa3
	.long	5192

	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x4
	.byte	0x3
	.byte	0x1a
	.set L$set$168,LASF38-Lsection__debug_str
	.long L$set$168
	.byte	0x37
	.byte	0xa5
	.long	8536

	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_separatorTopShadowColor\0"
	.byte	0x37
	.byte	0xa6
	.long	8536

	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_separatorBottomShadowColor\0"
	.byte	0x37
	.byte	0xa7
	.long	8536

	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_checkmarkColor\0"
	.byte	0x37
	.byte	0xa8
	.long	8536

	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x4
	.byte	0x3
	.byte	0x1a
	.set L$set$169,LASF39-Lsection__debug_str
	.long L$set$169
	.byte	0x37
	.byte	0xa9
	.long	8536

	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_defaultSectionIndexTitles\0"
	.byte	0x37
	.byte	0xab
	.long	3041

	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_updateCount\0"
	.byte	0x37
	.byte	0xad
	.long	1502

	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x4
	.byte	0x3
	.byte	0x1a
	.set L$set$170,LASF1-Lsection__debug_str
	.long L$set$170
	.byte	0x37
	.byte	0xaf
	.long	1413

	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x4
	.byte	0x3
	.byte	0x23
	.ascii "_tableFlags\0"
	.byte	0x37
	.short	264

	.long	24479

	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x4
	.byte	0x3
	.byte	0x23
	.ascii "_selectedSection\0"
	.byte	0x37
	.short	266

	.long	232

	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x4
	.byte	0x3
	.byte	0x23
	.ascii "_selectedRow\0"
	.byte	0x37
	.short	267

	.long	232

	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x4
	.byte	0x3
	.byte	0x23
	.ascii "_lastSelectedSection\0"
	.byte	0x37
	.short	268

	.long	232

	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x4
	.byte	0x3
	.byte	0x23
	.ascii "_lastSelectedRow\0"
	.byte	0x37
	.short	269

	.long	232

	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x4
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	1422

	.byte	0x8
	.byte	0x4
	.long	2876

	.byte	0x8
	.byte	0x4
	.long	23289

	.byte	0x9
	.byte	0x2
	.byte	0x31
	.byte	0x23
	.long	30073

	.byte	0x1b
	.ascii "visible\0"
	.byte	0x31
	.byte	0x24
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "animating\0"
	.byte	0x31
	.byte	0x25
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "hidIndexBar\0"
	.byte	0x31
	.byte	0x26
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "hidNavigationBar\0"
	.byte	0x31
	.byte	0x27
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "noResultsMessageVisible\0"
	.byte	0x31
	.byte	0x28
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "noResultsMessageAutoDisplay\0"
	.byte	0x31
	.byte	0x29
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "navigationBarHidingEnabled\0"
	.byte	0x31
	.byte	0x2a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dimTableViewOnEmptySearchString\0"
	.byte	0x31
	.byte	0x2b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isRotatingWithPopover\0"
	.byte	0x31
	.byte	0x2c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "cancelButtonManagementDisabled\0"
	.byte	0x31
	.byte	0x2d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	27889

	.byte	0x8
	.byte	0x4
	.long	22047

	.byte	0x8
	.byte	0x4
	.long	1422

	.byte	0x8
	.byte	0x4
	.long	1422

	.byte	0x8
	.byte	0x4
	.long	1422

	.byte	0x9
	.byte	0x2
	.byte	0x2f
	.byte	0x2b
	.long	30292

	.byte	0x1d
	.set L$set$171,LASF21-Lsection__debug_str
	.long L$set$171
	.byte	0x2f
	.byte	0x2c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$172,LASF22-Lsection__debug_str
	.long L$set$172
	.byte	0x2f
	.byte	0x2d
	.long	232

	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$173,LASF23-Lsection__debug_str
	.long L$set$173
	.byte	0x2f
	.byte	0x2e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$174,LASF24-Lsection__debug_str
	.long L$set$174
	.byte	0x2f
	.byte	0x2f
	.long	232

	.byte	0x4
	.byte	0x7
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$175,LASF25-Lsection__debug_str
	.long L$set$175
	.byte	0x2f
	.byte	0x30
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "animatedBadge\0"
	.byte	0x2f
	.byte	0x31
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "customSelectedImage\0"
	.byte	0x2f
	.byte	0x32
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "customUnselectedImage\0"
	.byte	0x2f
	.byte	0x33
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x5
	.byte	0x28
	.byte	0x25
	.long	31308

	.byte	0x1b
	.ascii "delegateWillRotate\0"
	.byte	0x28
	.byte	0x26
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateDidRotate\0"
	.byte	0x28
	.byte	0x27
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateWillAnimateFirstHalf\0"
	.byte	0x28
	.byte	0x28
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateDidAnimationFirstHalf\0"
	.byte	0x28
	.byte	0x29
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "delegateWillAnimateSecondHalf\0"
	.byte	0x28
	.byte	0x2a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "autorotatesToPortrait\0"
	.byte	0x28
	.byte	0x2b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "autorotatesToPortraitUpsideDown\0"
	.byte	0x28
	.byte	0x2c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "autorotatesToLandscapeLeft\0"
	.byte	0x28
	.byte	0x2d
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "autorotatesToLandscapeRight\0"
	.byte	0x28
	.byte	0x2e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "dontBecomeKeyOnOrderFront\0"
	.byte	0x28
	.byte	0x2f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "output\0"
	.byte	0x28
	.byte	0x30
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "inGesture\0"
	.byte	0x28
	.byte	0x31
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "trackingStatusBar\0"
	.byte	0x28
	.byte	0x32
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "cancelScroller\0"
	.byte	0x28
	.byte	0x33
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1d
	.set L$set$176,LASF34-Lsection__debug_str
	.long L$set$176
	.byte	0x28
	.byte	0x34
	.long	232

	.byte	0x4
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "autorotates\0"
	.byte	0x28
	.byte	0x35
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isRotating\0"
	.byte	0x28
	.byte	0x36
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isUsingOnePartRotationAnimation\0"
	.byte	0x28
	.byte	0x37
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "isHandlingContentRotation\0"
	.byte	0x28
	.byte	0x38
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "disableAutorotationCount\0"
	.byte	0x28
	.byte	0x39
	.long	232

	.byte	0x4
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "needsAutorotationWhenReenabled\0"
	.byte	0x28
	.byte	0x3a
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "forceTwoPartRotationAnimation\0"
	.byte	0x28
	.byte	0x3b
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "orderKeyboardInAfterRotating\0"
	.byte	0x28
	.byte	0x3c
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1f
	.ascii "roundedCorners\0"
	.byte	0x28
	.byte	0x3d
	.long	232

	.byte	0x4
	.byte	0x4
	.long	-1

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1b
	.ascii "resizesToFullScreen\0"
	.byte	0x28
	.byte	0x3e
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "keepContextInBackground\0"
	.byte	0x28
	.byte	0x3f
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "ignoreSetHidden\0"
	.byte	0x28
	.byte	0x40
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "forceVisibleOnInit\0"
	.byte	0x28
	.byte	0x41
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1b
	.ascii "settingFirstResponder\0"
	.byte	0x28
	.byte	0x42
	.long	232

	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	3252

	.byte	0x8
	.byte	0x4
	.long	17901

	.byte	0x3
	.ascii "sqlite3\0"
	.byte	0x38
	.byte	0xe3
	.long	31335

	.byte	0x11
	.ascii "sqlite3\0"
	.byte	0x1
	.byte	0x24
	.set L$set$177,LASF40-Lsection__debug_str
	.long L$set$177
	.byte	0x38
	.short	2286

	.long	31357

	.byte	0x25
	.set L$set$178,LASF40-Lsection__debug_str
	.long L$set$178
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	31320

	.byte	0x14
	.ascii "heatmapAppDelegate\0"
	.byte	0x10
	.byte	0x18
	.byte	0x39
	.byte	0x16
	.long	31520

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "window\0"
	.byte	0x39
	.byte	0xf
	.long	10010

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.ascii "viewController\0"
	.byte	0x39
	.byte	0x10
	.long	31561

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x15
	.ascii "databasePath\0"
	.byte	0x39
	.byte	0x12
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x2
	.byte	0x15
	.ascii "databaseName\0"
	.byte	0x39
	.byte	0x13
	.long	2071

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2
	.byte	0x15
	.ascii "locations\0"
	.byte	0x39
	.byte	0x15
	.long	5192

	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x2
	.byte	0x0
	.byte	0x14
	.ascii "heatmapViewController\0"
	.byte	0x10
	.byte	0x7c
	.byte	0x39
	.byte	0xc
	.long	31561

	.byte	0x16
	.long	5198

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	31520

	.byte	0x14
	.ascii "Location\0"
	.byte	0x10
	.byte	0x10
	.byte	0x3a
	.byte	0x10
	.long	31658

	.byte	0x16
	.long	1537

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "latitude\0"
	.byte	0x3a
	.byte	0xd
	.long	31658

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.ascii "longditude\0"
	.byte	0x3a
	.byte	0xe
	.long	31658

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x15
	.ascii "timestamp\0"
	.byte	0x3a
	.byte	0xf
	.long	31658

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	1598

	.byte	0x26
	.set L$set$179,LASF44-Lsection__debug_str
	.long L$set$179
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.long	LFB154

	.long	LFE154

	.set L$set$180,LLST0-Lsection__debug_loc
	.long L$set$180
	.byte	0x1
	.long	31779

	.byte	0x27
	.set L$set$181,LASF41-Lsection__debug_str
	.long L$set$181
	.byte	0x1
	.byte	0x11
	.long	31779

	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x27
	.set L$set$182,LASF42-Lsection__debug_str
	.long L$set$182
	.byte	0x1
	.byte	0x11
	.long	1468

	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x27
	.set L$set$183,LASF43-Lsection__debug_str
	.long L$set$183
	.byte	0x1
	.byte	0x11
	.long	31785

	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x28
	.ascii "documentPaths\0"
	.byte	0x1
	.byte	0x16
	.long	3041

	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x28
	.ascii "documentsDir\0"
	.byte	0x1
	.byte	0x17
	.long	2071

	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	31369

	.byte	0x8
	.byte	0x4
	.long	12855

	.byte	0x26
	.set L$set$184,LASF45-Lsection__debug_str
	.long L$set$184
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.long	LFB155

	.long	LFE155

	.set L$set$185,LLST1-Lsection__debug_loc
	.long L$set$185
	.byte	0x1
	.long	31859

	.byte	0x27
	.set L$set$186,LASF41-Lsection__debug_str
	.long L$set$186
	.byte	0x1
	.byte	0x24
	.long	31779

	.byte	0x2
	.byte	0x91
	.byte	0x74
	.byte	0x27
	.set L$set$187,LASF42-Lsection__debug_str
	.long L$set$187
	.byte	0x1
	.byte	0x24
	.long	1468

	.byte	0x2
	.byte	0x91
	.byte	0x70
	.byte	0x27
	.set L$set$188,LASF43-Lsection__debug_str
	.long L$set$188
	.byte	0x1
	.byte	0x24
	.long	31785

	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x0
	.byte	0x26
	.set L$set$189,LASF46-Lsection__debug_str
	.long L$set$189
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.long	LFB156

	.long	LFE156

	.set L$set$190,LLST2-Lsection__debug_loc
	.long L$set$190
	.byte	0x1
	.long	31934

	.byte	0x27
	.set L$set$191,LASF41-Lsection__debug_str
	.long L$set$191
	.byte	0x1
	.byte	0x28
	.long	31779

	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x27
	.set L$set$192,LASF42-Lsection__debug_str
	.long L$set$192
	.byte	0x1
	.byte	0x28
	.long	1468

	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x28
	.ascii "objc_super\0"
	.byte	0x1
	.byte	0x2b
	.long	31934

	.byte	0x2
	.byte	0x91
	.byte	0x70
	.byte	0x0
	.byte	0x13
	.ascii "_objc_super\0"
	.byte	0x8
	.byte	0xc
	.byte	0x0
	.long	31983

	.byte	0x17
	.set L$set$193,LASF41-Lsection__debug_str
	.long L$set$193
	.byte	0xc
	.byte	0x0
	.long	1413

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "cls\0"
	.byte	0xc
	.byte	0x0
	.long	1388

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x26
	.set L$set$194,LASF47-Lsection__debug_str
	.long L$set$194
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.long	LFB157

	.long	LFE157

	.set L$set$195,LLST3-Lsection__debug_loc
	.long L$set$195
	.byte	0x1
	.long	32107

	.byte	0x27
	.set L$set$196,LASF41-Lsection__debug_str
	.long L$set$196
	.byte	0x1
	.byte	0x2e
	.long	31779

	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x27
	.set L$set$197,LASF42-Lsection__debug_str
	.long L$set$197
	.byte	0x1
	.byte	0x2e
	.long	1468

	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x28
	.ascii "success\0"
	.byte	0x1
	.byte	0x30
	.long	1490

	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x28
	.ascii "fileManager\0"
	.byte	0x1
	.byte	0x34
	.long	32107

	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x28
	.ascii "databasePathFromApp\0"
	.byte	0x1
	.byte	0x3f
	.long	2071

	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	2843

	.byte	0x26
	.set L$set$198,LASF48-Lsection__debug_str
	.long L$set$198
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.long	LFB158

	.long	LFE158

	.set L$set$199,LLST4-Lsection__debug_loc
	.long L$set$199
	.byte	0x1
	.long	32334

	.byte	0x27
	.set L$set$200,LASF41-Lsection__debug_str
	.long L$set$200
	.byte	0x1
	.byte	0x47
	.long	31779

	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x27
	.set L$set$201,LASF42-Lsection__debug_str
	.long L$set$201
	.byte	0x1
	.byte	0x47
	.long	1468

	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x28
	.ascii "database\0"
	.byte	0x1
	.byte	0x49
	.long	31363

	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x29
	.long	LBB2

	.long	LBE2

	.byte	0x28
	.ascii "sqlStatement\0"
	.byte	0x1
	.byte	0x51
	.long	1081

	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x28
	.ascii "compiledStatement\0"
	.byte	0x1
	.byte	0x52
	.long	32334

	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x29
	.long	LBB3

	.long	LBE3

	.byte	0x28
	.ascii "aTimestamp\0"
	.byte	0x1
	.byte	0x57
	.long	31658

	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x28
	.ascii "aLatitude\0"
	.byte	0x1
	.byte	0x59
	.long	31658

	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x28
	.ascii "aLongditude\0"
	.byte	0x1
	.byte	0x5a
	.long	31658

	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x2a
	.set L$set$202,LASF0-Lsection__debug_str
	.long L$set$202
	.byte	0x1
	.byte	0x5d
	.long	32340

	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	31345

	.byte	0x8
	.byte	0x4
	.long	31567

	.byte	0x2b
	.set L$set$203,LASF50-Lsection__debug_str
	.long L$set$203
	.byte	0x1
	.byte	0xf
	.byte	0x1
	.long	5192

	.long	LFB159

	.long	LFE159

	.set L$set$204,LLST5-Lsection__debug_loc
	.long L$set$204
	.byte	0x1
	.long	32404

	.byte	0x27
	.set L$set$205,LASF41-Lsection__debug_str
	.long L$set$205
	.byte	0x1
	.byte	0xf
	.long	31779

	.byte	0x2
	.byte	0x91
	.byte	0x74
	.byte	0x27
	.set L$set$206,LASF42-Lsection__debug_str
	.long L$set$206
	.byte	0x1
	.byte	0xf
	.long	1468

	.byte	0x2
	.byte	0x91
	.byte	0x70
	.byte	0x0
	.byte	0x26
	.set L$set$207,LASF49-Lsection__debug_str
	.long L$set$207
	.byte	0x1
	.byte	0xf
	.byte	0x1
	.long	LFB160

	.long	LFE160

	.set L$set$208,LLST6-Lsection__debug_loc
	.long L$set$208
	.byte	0x1
	.long	32475

	.byte	0x27
	.set L$set$209,LASF41-Lsection__debug_str
	.long L$set$209
	.byte	0x1
	.byte	0xf
	.long	31779

	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x27
	.set L$set$210,LASF42-Lsection__debug_str
	.long L$set$210
	.byte	0x1
	.byte	0xf
	.long	1468

	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.ascii "_value\0"
	.byte	0x1
	.byte	0xf
	.long	5192

	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x0
	.byte	0x6
	.long	207

	.long	32486

	.byte	0x2d
	.byte	0x0
	.byte	0x2e
	.ascii "__CFConstantStringClassReference\0"
	.long	32475

	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "_DefaultRuneLocale\0"
	.byte	0x3
	.byte	0x84
	.long	1185

	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "_objc_empty_cache\0"
	.byte	0x1
	.byte	0x6d
	.long	405

	.byte	0x1
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.long	1413

	.long	32604

	.byte	0xd
	.long	1413

	.byte	0xd
	.long	1468

	.byte	0x30
	.byte	0x0
	.byte	0x2f
	.ascii "_objc_empty_vtable\0"
	.byte	0x1
	.byte	0x6d
	.long	32632

	.byte	0x1
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	32582

	.byte	0x13
	.ascii "_class_t\0"
	.byte	0x14
	.byte	0xc
	.byte	0x0
	.long	33034

	.byte	0xa
	.ascii "isa\0"
	.byte	0xc
	.byte	0x0
	.long	33034

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "superclass\0"
	.byte	0xc
	.byte	0x0
	.long	33034

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "cache\0"
	.byte	0xc
	.byte	0x0
	.long	405

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "vtable\0"
	.byte	0xc
	.byte	0x0
	.long	33040

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x13
	.ascii "_class_ro_t\0"
	.byte	0x28
	.byte	0xc
	.byte	0x0
	.long	33020

	.byte	0xa
	.ascii "flags\0"
	.byte	0xc
	.byte	0x0
	.long	207

	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "instanceStart\0"
	.byte	0xc
	.byte	0x0
	.long	207

	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "instanceSize\0"
	.byte	0xc
	.byte	0x0
	.long	207

	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "ivarLayout\0"
	.byte	0xc
	.byte	0x0
	.long	423

	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "name\0"
	.byte	0xc
	.byte	0x0
	.long	423

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x11
	.ascii "_objc_method_list\0"
	.byte	0x1
	.byte	0xa
	.ascii "baseMethods\0"
	.byte	0xc
	.byte	0x0
	.long	33046

	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x11
	.ascii "_protocol_list_t\0"
	.byte	0x1
	.byte	0xa
	.ascii "baseProtocols\0"
	.byte	0xc
	.byte	0x0
	.long	33052

	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x11
	.ascii "_ivar_list_t\0"
	.byte	0x1
	.byte	0xa
	.ascii "ivars\0"
	.byte	0xc
	.byte	0x0
	.long	33058

	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "weakIvarLayout\0"
	.byte	0xc
	.byte	0x0
	.long	423

	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x11
	.ascii "_prop_list_t\0"
	.byte	0x1
	.byte	0xa
	.ascii "properties\0"
	.byte	0xc
	.byte	0x0
	.long	33064

	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x0
	.byte	0xa
	.ascii "ro\0"
	.byte	0xc
	.byte	0x0
	.long	33070

	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	32638

	.byte	0x8
	.byte	0x4
	.long	32632

	.byte	0x8
	.byte	0x4
	.long	32842

	.byte	0x8
	.byte	0x4
	.long	32884

	.byte	0x8
	.byte	0x4
	.long	32927

	.byte	0x8
	.byte	0x4
	.long	32983

	.byte	0x8
	.byte	0x4
	.long	32723

	.byte	0x2f
	.ascii "OBJC_CLASS_$_NSFileManager\0"
	.byte	0x1
	.byte	0x6d
	.long	32638

	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "OBJC_CLASS_$_NSBundle\0"
	.byte	0x1
	.byte	0x6d
	.long	32638

	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "OBJC_CLASS_$_NSMutableArray\0"
	.byte	0x1
	.byte	0x6d
	.long	32638

	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "OBJC_CLASS_$_NSNumber\0"
	.byte	0x1
	.byte	0x6d
	.long	32638

	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "OBJC_CLASS_$_Location\0"
	.byte	0x1
	.byte	0x6d
	.long	32638

	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section __DWARF,__debug_abbrev,regular,debug
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0xe5,0x7f
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0x0
	.byte	0x0
	.byte	0x2
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x4
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x7
	.byte	0x21
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xa
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0xb
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xc
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xd
	.byte	0x5
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xe
	.byte	0x26
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xf
	.byte	0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x10
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x11
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x12
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x15
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x16
	.byte	0x1c
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x17
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x19
	.byte	0x28
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xd
	.byte	0x0
	.byte	0x0
	.byte	0x1a
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x1b
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x1c
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x1d
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x1e
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x1f
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0x6
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x21
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x22
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x23
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x24
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x25
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x26
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0xe3,0x7f
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x27
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x28
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x29
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x2a
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x2b
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0xe3,0x7f
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x2c
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x2d
	.byte	0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x2e
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x34
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x2f
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x30
	.byte	0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section __DWARF,__debug_pubtypes,regular,debug
	.long	1437

	.short	2

	.set L$set$211,Ldebug_info0-Lsection__debug_info
	.long L$set$211
	.long	33243

	.long	214

	.ascii "__uint32_t\0"
	.long	314

	.ascii "__darwin_size_t\0"
	.long	358

	.ascii "__darwin_wchar_t\0"
	.long	382

	.ascii "__darwin_rune_t\0"
	.long	510

	.ascii "_RuneEntry\0"
	.long	582

	.ascii "_RuneRange\0"
	.long	659

	.ascii "_RuneCharClass\0"
	.long	1185

	.ascii "_RuneLocale\0"
	.long	1230

	.ascii "CFTypeRef\0"
	.long	1260

	.ascii "CFMutableArrayRef\0"
	.long	1308

	.ascii "CFMutableDictionaryRef\0"
	.long	1344

	.ascii "CFTimeInterval\0"
	.long	1366

	.ascii "CFAbsoluteTime\0"
	.long	1388

	.ascii "Class\0"
	.long	1422

	.ascii "objc_object\0"
	.long	1413

	.ascii "id\0"
	.long	1457

	.ascii "SEL\0"
	.long	1490

	.ascii "BOOL\0"
	.long	1502

	.ascii "NSInteger\0"
	.long	1519

	.ascii "NSUInteger\0"
	.long	1537

	.ascii "NSObject\0"
	.long	1571

	.ascii "NSValue\0"
	.long	1598

	.ascii "NSNumber\0"
	.long	1626

	.ascii "_NSRange\0"
	.long	1675

	.ascii "NSRange\0"
	.long	1690

	.ascii "NSArray\0"
	.long	1717

	.ascii "NSMutableArray\0"
	.long	1751

	.ascii "NSBundle\0"
	.long	1944

	.ascii "NSTimeInterval\0"
	.long	1966

	.ascii "NSString\0"
	.long	2039

	.ascii "NSDictionary\0"
	.long	1994

	.ascii "NSMutableDictionary\0"
	.long	2843

	.ascii "NSFileManager\0"
	.long	2876

	.ascii "NSIndexPath\0"
	.long	2984

	.ascii "NSSet\0"
	.long	3009

	.ascii "NSMutableSet\0"
	.long	3047

	.ascii "NSTimer\0"
	.long	3252

	.ascii "NSUndoManager\0"
	.long	3496

	.ascii "CGFloat\0"
	.long	3511

	.ascii "CGPoint\0"
	.long	3552

	.ascii "CGPoint\0"
	.long	3567

	.ascii "CGSize\0"
	.long	3616

	.ascii "CGSize\0"
	.long	3630

	.ascii "CGRect\0"
	.long	3678

	.ascii "CGRect\0"
	.long	3692

	.ascii "UIEvent\0"
	.long	3741

	.ascii "UIResponder\0"
	.long	3772

	.ascii "UIColor\0"
	.long	3799

	.ascii "UIFont\0"
	.long	3825

	.ascii "UIViewAutoresizing\0"
	.long	4958

	.ascii "UIView\0"
	.long	6424

	.ascii "UIControl\0"
	.long	6660

	.ascii "UITextBorderStyle\0"
	.long	6818

	.ascii "UITextFieldViewMode\0"
	.long	7388

	.ascii "UITextField\0"
	.long	10697

	.ascii "UIInterfaceOrientation\0"
	.long	12855

	.ascii "UIApplication\0"
	.long	13385

	.ascii "UIEdgeInsets\0"
	.long	13460

	.ascii "UIEdgeInsets\0"
	.long	13471

	.ascii "UIBarItem\0"
	.long	13669

	.ascii "UIBarButtonItem\0"
	.long	8661

	.ascii "UIButton\0"
	.long	14400

	.ascii "UIModalTransitionStyle\0"
	.long	14569

	.ascii "UIModalPresentationStyle\0"
	.long	5198

	.ascii "UIViewController\0"
	.long	8542

	.ascii "UIImage\0"
	.long	8995

	.ascii "UIImageView\0"
	.long	9052

	.ascii "UILabel\0"
	.long	16578

	.ascii "UINavigationBar\0"
	.long	15453

	.ascii "UINavigationItem\0"
	.long	17599

	.ascii "UIPopoverArrowDirection\0"
	.long	10016

	.ascii "UIPopoverController\0"
	.long	17901

	.ascii "UIScreen\0"
	.long	20136

	.ascii "UIScrollView\0"
	.long	22047

	.ascii "UISearchBar\0"
	.long	23289

	.ascii "UITableViewCell\0"
	.long	24455

	.ascii "UITableViewStyle\0"
	.long	27889

	.ascii "UITableView\0"
	.long	15980

	.ascii "UISearchDisplayController\0"
	.long	15180

	.ascii "UITabBarItem\0"
	.long	9493

	.ascii "UIWindow\0"
	.long	31369

	.ascii "heatmapAppDelegate\0"
	.long	31520

	.ascii "heatmapViewController\0"
	.long	31567

	.ascii "Location\0"
	.long	31934

	.ascii "_objc_super\0"
	.long	32638

	.ascii "_class_t\0"
	.long	0

	.section __DWARF,__debug_aranges,regular,debug
	.long	28

	.short	2

	.set L$set$212,Ldebug_info0-Lsection__debug_info
	.long L$set$212
	.byte	0x4
	.byte	0x0
	.short	0

	.short	0

	.long	Ltext0

	.set L$set$213,Letext0-Ltext0
	.long L$set$213
	.long	0

	.long	0

	.section __DWARF,__debug_str,regular,debug
LASF6:
	.ascii "disabled\0"
LASF13:
	.ascii "_leftView\0"
LASF33:
	.ascii "isTranslucent\0"
LASF17:
	.ascii "_imageView\0"
LASF22:
	.ascii "style\0"
LASF32:
	.ascii "barStyle\0"
LASF43:
	.ascii "application\0"
LASF19:
	.ascii "isSuspended\0"
LASF37:
	.ascii "separatorStyle\0"
LASF49:
	.ascii "-[heatmapAppDelegate setLocations:]\0"
LASF46:
	.ascii "-[heatmapAppDelegate dealloc]\0"
LASF42:
	.ascii "_cmd\0"
LASF18:
	.ascii "_titleView\0"
LASF4:
	.ascii "_dimmingView\0"
LASF23:
	.ascii "isSystemItem\0"
LASF25:
	.ascii "viewIsCustom\0"
LASF3:
	.ascii "_title\0"
LASF27:
	.ascii "_imageInsets\0"
LASF5:
	.ascii "_popoverController\0"
LASF45:
	.ascii "-[heatmapAppDelegate applicationWillTerminate:]\0"
LASF39:
	.ascii "_sectionBorderColor\0"
LASF14:
	.ascii "_rightView\0"
LASF40:
	.ascii "sqlite3_stmt\0"
LASF41:
	.ascii "self\0"
LASF38:
	.ascii "_separatorColor\0"
LASF8:
	.ascii "highlighted\0"
LASF30:
	.ascii "_accessoryView\0"
LASF15:
	.ascii "_backgroundView\0"
LASF12:
	.ascii "_background\0"
LASF28:
	.ascii "isEditing\0"
LASF36:
	.ascii "_contentView\0"
LASF11:
	.ascii "_delegate\0"
LASF10:
	.ascii "explicitAlignment\0"
LASF20:
	.ascii "UIEdgeInsets\0"
LASF34:
	.ascii "bitsPerComponent\0"
LASF9:
	.ascii "selected\0"
LASF7:
	.ascii "tracking\0"
LASF2:
	.ascii "_target\0"
LASF35:
	.ascii "_contentInset\0"
LASF0:
	.ascii "location\0"
LASF21:
	.ascii "enabled\0"
LASF29:
	.ascii "_rightMargin\0"
LASF31:
	.ascii "_tintColor\0"
LASF1:
	.ascii "_reserved\0"
LASF50:
	.ascii "-[heatmapAppDelegate locations]\0"
LASF24:
	.ascii "systemItem\0"
LASF16:
	.ascii "_textLabel\0"
LASF47:
	.ascii "-[heatmapAppDelegate checkAndCreateDatabase]\0"
LASF44:
	.ascii "-[heatmapAppDelegate applicationDidFinishLaunching:]\0"
LASF26:
	.ascii "_possibleTitles\0"
LASF48:
	.ascii "-[heatmapAppDelegate readLocationsFromDatabase]\0"
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L_objc_msgSendSuper2$stub:
	.indirect_symbol _objc_msgSendSuper2
	ldr	ip, L_objc_msgSendSuper2$slp
L1$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L_objc_msgSendSuper2$slp:
	.long	L_objc_msgSendSuper2$lazy_ptr - (L1$scv + 8)
	.lazy_symbol_pointer
L_objc_msgSendSuper2$lazy_ptr:
	.indirect_symbol	_objc_msgSendSuper2
	.long	dyld_stub_binding_helper
	.data
	.align 2
L_OBJC_IVAR_$_heatmapAppDelegate.databaseName$non_lazy_ptr:
	.long	_OBJC_IVAR_$_heatmapAppDelegate.databaseName
	.align 2
L_OBJC_IVAR_$_heatmapAppDelegate.locations$non_lazy_ptr:
	.long	_OBJC_IVAR_$_heatmapAppDelegate.locations
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L_sqlite3_finalize$stub:
	.indirect_symbol _sqlite3_finalize
	ldr	ip, L_sqlite3_finalize$slp
L2$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L_sqlite3_finalize$slp:
	.long	L_sqlite3_finalize$lazy_ptr - (L2$scv + 8)
	.lazy_symbol_pointer
L_sqlite3_finalize$lazy_ptr:
	.indirect_symbol	_sqlite3_finalize
	.long	dyld_stub_binding_helper
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L_NSSearchPathForDirectoriesInDomains$stub:
	.indirect_symbol _NSSearchPathForDirectoriesInDomains
	ldr	ip, L_NSSearchPathForDirectoriesInDomains$slp
L3$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L_NSSearchPathForDirectoriesInDomains$slp:
	.long	L_NSSearchPathForDirectoriesInDomains$lazy_ptr - (L3$scv + 8)
	.lazy_symbol_pointer
L_NSSearchPathForDirectoriesInDomains$lazy_ptr:
	.indirect_symbol	_NSSearchPathForDirectoriesInDomains
	.long	dyld_stub_binding_helper
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L_sqlite3_column_double$stub:
	.indirect_symbol _sqlite3_column_double
	ldr	ip, L_sqlite3_column_double$slp
L4$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L_sqlite3_column_double$slp:
	.long	L_sqlite3_column_double$lazy_ptr - (L4$scv + 8)
	.lazy_symbol_pointer
L_sqlite3_column_double$lazy_ptr:
	.indirect_symbol	_sqlite3_column_double
	.long	dyld_stub_binding_helper
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L_objc_msgSend$stub:
	.indirect_symbol _objc_msgSend
	ldr	ip, L_objc_msgSend$slp
L5$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L_objc_msgSend$slp:
	.long	L_objc_msgSend$lazy_ptr - (L5$scv + 8)
	.lazy_symbol_pointer
L_objc_msgSend$lazy_ptr:
	.indirect_symbol	_objc_msgSend
	.long	dyld_stub_binding_helper
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L_objc_setProperty$stub:
	.indirect_symbol _objc_setProperty
	ldr	ip, L_objc_setProperty$slp
L6$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L_objc_setProperty$slp:
	.long	L_objc_setProperty$lazy_ptr - (L6$scv + 8)
	.lazy_symbol_pointer
L_objc_setProperty$lazy_ptr:
	.indirect_symbol	_objc_setProperty
	.long	dyld_stub_binding_helper
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L___truncdfsf2vfp$stub:
	.indirect_symbol ___truncdfsf2vfp
	ldr	ip, L___truncdfsf2vfp$slp
L7$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L___truncdfsf2vfp$slp:
	.long	L___truncdfsf2vfp$lazy_ptr - (L7$scv + 8)
	.lazy_symbol_pointer
L___truncdfsf2vfp$lazy_ptr:
	.indirect_symbol	___truncdfsf2vfp
	.long	dyld_stub_binding_helper
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L_sqlite3_close$stub:
	.indirect_symbol _sqlite3_close
	ldr	ip, L_sqlite3_close$slp
L8$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L_sqlite3_close$slp:
	.long	L_sqlite3_close$lazy_ptr - (L8$scv + 8)
	.lazy_symbol_pointer
L_sqlite3_close$lazy_ptr:
	.indirect_symbol	_sqlite3_close
	.long	dyld_stub_binding_helper
	.data
	.align 2
L_OBJC_IVAR_$_heatmapAppDelegate.window$non_lazy_ptr:
	.long	_OBJC_IVAR_$_heatmapAppDelegate.window
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L_NSLog$stub:
	.indirect_symbol _NSLog
	ldr	ip, L_NSLog$slp
L9$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L_NSLog$slp:
	.long	L_NSLog$lazy_ptr - (L9$scv + 8)
	.lazy_symbol_pointer
L_NSLog$lazy_ptr:
	.indirect_symbol	_NSLog
	.long	dyld_stub_binding_helper
	.data
	.align 2
L_OBJC_IVAR_$_heatmapAppDelegate.databasePath$non_lazy_ptr:
	.long	_OBJC_IVAR_$_heatmapAppDelegate.databasePath
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L_sqlite3_prepare_v2$stub:
	.indirect_symbol _sqlite3_prepare_v2
	ldr	ip, L_sqlite3_prepare_v2$slp
L10$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L_sqlite3_prepare_v2$slp:
	.long	L_sqlite3_prepare_v2$lazy_ptr - (L10$scv + 8)
	.lazy_symbol_pointer
L_sqlite3_prepare_v2$lazy_ptr:
	.indirect_symbol	_sqlite3_prepare_v2
	.long	dyld_stub_binding_helper
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L_sqlite3_open$stub:
	.indirect_symbol _sqlite3_open
	ldr	ip, L_sqlite3_open$slp
L11$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L_sqlite3_open$slp:
	.long	L_sqlite3_open$lazy_ptr - (L11$scv + 8)
	.lazy_symbol_pointer
L_sqlite3_open$lazy_ptr:
	.indirect_symbol	_sqlite3_open
	.long	dyld_stub_binding_helper
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L_sqlite3_step$stub:
	.indirect_symbol _sqlite3_step
	ldr	ip, L_sqlite3_step$slp
L12$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L_sqlite3_step$slp:
	.long	L_sqlite3_step$lazy_ptr - (L12$scv + 8)
	.lazy_symbol_pointer
L_sqlite3_step$lazy_ptr:
	.indirect_symbol	_sqlite3_step
	.long	dyld_stub_binding_helper
	.section __TEXT,__picsymbolstub4,symbol_stubs,none,16
	.align 2
	.code 32
L_sqlite3_column_int$stub:
	.indirect_symbol _sqlite3_column_int
	ldr	ip, L_sqlite3_column_int$slp
L13$scv:	add	ip, pc, ip
	ldr	pc, [ip, #0]
L_sqlite3_column_int$slp:
	.long	L_sqlite3_column_int$lazy_ptr - (L13$scv + 8)
	.lazy_symbol_pointer
L_sqlite3_column_int$lazy_ptr:
	.indirect_symbol	_sqlite3_column_int
	.long	dyld_stub_binding_helper
	.subsections_via_symbols
