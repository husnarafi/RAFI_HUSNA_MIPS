	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.intel_syntax noprefix
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
## BB#0:
	push	ebp
	mov	ebp, esp
	push	ebx
	push	edi
	push	esi
	sub	esp, 220
	call	L0$pb
L0$pb:
	pop	eax
	lea	ecx, [ebp - 116]
	lea	edx, [eax + l_main.buf-L0$pb]
	mov	esi, 100
	mov	edi, dword ptr [eax + L___stack_chk_guard$non_lazy_ptr-L0$pb]
	mov	edi, dword ptr [edi]
	mov	dword ptr [ebp - 16], edi
	mov	dword ptr [ebp - 136], 0
	mov	edi, ecx
	mov	dword ptr [esp], edi
	mov	dword ptr [esp + 4], edx
	mov	dword ptr [esp + 8], 100
	mov	dword ptr [ebp - 168], eax ## 4-byte Spill
	mov	dword ptr [ebp - 172], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 176], esi ## 4-byte Spill
	call	_memcpy
	mov	byte ptr [ebp - 137], 97
	mov	byte ptr [ebp - 138], 105
	mov	byte ptr [ebp - 139], 105
	movsx	eax, byte ptr [ebp - 137]
	mov	ecx, dword ptr [ebp - 172] ## 4-byte Reload
	mov	dword ptr [esp], ecx
	mov	dword ptr [esp + 4], eax
	call	_index
	mov	dword ptr [ebp - 144], eax
	cmp	eax, 0
	je	LBB0_2
## BB#1:
	mov	eax, 4294967295
	mov	ecx, 100
	lea	edx, [ebp - 116]
	mov	esi, dword ptr [ebp - 144]
	add	esi, 1
	sub	esi, edx
	sub	ecx, esi
	mov	dword ptr [ebp - 148], ecx
	mov	ecx, dword ptr [ebp - 144]
	mov	edx, dword ptr [ebp - 144]
	add	edx, 1
	mov	esi, dword ptr [ebp - 148]
	mov	dword ptr [esp], ecx
	mov	dword ptr [esp + 4], edx
	mov	dword ptr [esp + 8], esi
	mov	dword ptr [esp + 12], eax
	call	___memmove_chk
	mov	dword ptr [ebp - 180], eax ## 4-byte Spill
LBB0_2:
	lea	eax, [ebp - 116]
	movsx	ecx, byte ptr [ebp - 138]
	mov	dword ptr [esp], eax
	mov	dword ptr [esp + 4], ecx
	call	_index
	mov	dword ptr [ebp - 144], eax
	cmp	eax, 0
	je	LBB0_4
## BB#3:
	mov	eax, 4294967295
	mov	ecx, 100
	lea	edx, [ebp - 116]
	mov	esi, dword ptr [ebp - 144]
	add	esi, 1
	sub	esi, edx
	sub	ecx, esi
	mov	dword ptr [ebp - 152], ecx
	mov	ecx, dword ptr [ebp - 144]
	mov	edx, dword ptr [ebp - 144]
	add	edx, 1
	mov	esi, dword ptr [ebp - 152]
	mov	dword ptr [esp], ecx
	mov	dword ptr [esp + 4], edx
	mov	dword ptr [esp + 8], esi
	mov	dword ptr [esp + 12], eax
	call	___memmove_chk
	mov	dword ptr [ebp - 184], eax ## 4-byte Spill
LBB0_4:
	lea	eax, [ebp - 116]
	movsx	ecx, byte ptr [ebp - 139]
	mov	dword ptr [esp], eax
	mov	dword ptr [esp + 4], ecx
	call	_index
	mov	dword ptr [ebp - 144], eax
	cmp	eax, 0
	je	LBB0_6
## BB#5:
	mov	eax, 4294967295
	mov	ecx, 100
	lea	edx, [ebp - 116]
	mov	esi, dword ptr [ebp - 144]
	add	esi, 1
	sub	esi, edx
	sub	ecx, esi
	mov	dword ptr [ebp - 156], ecx
	mov	ecx, dword ptr [ebp - 144]
	mov	edx, dword ptr [ebp - 144]
	add	edx, 1
	mov	esi, dword ptr [ebp - 156]
	mov	dword ptr [esp], ecx
	mov	dword ptr [esp + 4], edx
	mov	dword ptr [esp + 8], esi
	mov	dword ptr [esp + 12], eax
	call	___memmove_chk
	mov	dword ptr [ebp - 188], eax ## 4-byte Spill
LBB0_6:
	mov	eax, dword ptr [ebp - 168] ## 4-byte Reload
	lea	ecx, [eax + L_.str-L0$pb]
	mov	dword ptr [esp], ecx
	call	_printf
	mov	ecx, dword ptr [ebp - 168] ## 4-byte Reload
	lea	edx, [ecx + L_.str.1-L0$pb]
	lea	esi, [ebp - 116]
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], esi
	mov	dword ptr [ebp - 192], eax ## 4-byte Spill
	call	_printf
	mov	ecx, dword ptr [ebp - 168] ## 4-byte Reload
	mov	edx, dword ptr [ecx + l_main.SID-L0$pb]
	mov	dword ptr [ebp - 129], edx
	mov	edx, dword ptr [ecx + (l_main.SID-L0$pb)+4]
	mov	dword ptr [ebp - 125], edx
	mov	edx, dword ptr [ecx + (l_main.SID-L0$pb)+8]
	mov	dword ptr [ebp - 121], edx
	mov	bl, byte ptr [ecx + (l_main.SID-L0$pb)+12]
	mov	byte ptr [ebp - 117], bl
	mov	dword ptr [ebp - 160], 0
	mov	dword ptr [ebp - 196], eax ## 4-byte Spill
LBB0_7:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [ebp - 160], 13
	jge	LBB0_12
## BB#8:                                ##   in Loop: Header=BB0_7 Depth=1
	mov	eax, 2
	mov	ecx, dword ptr [ebp - 160]
	movsx	ecx, byte ptr [ebp + ecx - 129]
	mov	dword ptr [ebp - 164], ecx
	mov	ecx, dword ptr [ebp - 164]
	mov	dword ptr [ebp - 200], eax ## 4-byte Spill
	mov	eax, ecx
	cdq
	mov	ecx, dword ptr [ebp - 200] ## 4-byte Reload
	idiv	ecx
	cmp	edx, 0
	je	LBB0_10
## BB#9:                                ##   in Loop: Header=BB0_7 Depth=1
	mov	eax, dword ptr [ebp - 168] ## 4-byte Reload
	lea	ecx, [eax + L_.str.2-L0$pb]
	mov	edx, dword ptr [ebp - 164]
	mov	dword ptr [esp], ecx
	mov	dword ptr [esp + 4], edx
	call	_printf
	mov	dword ptr [ebp - 204], eax ## 4-byte Spill
LBB0_10:                                ##   in Loop: Header=BB0_7 Depth=1
	jmp	LBB0_11
LBB0_11:                                ##   in Loop: Header=BB0_7 Depth=1
	mov	eax, dword ptr [ebp - 160]
	add	eax, 1
	mov	dword ptr [ebp - 160], eax
	jmp	LBB0_7
LBB0_12:
	mov	eax, dword ptr [ebp - 168] ## 4-byte Reload
	mov	ecx, dword ptr [eax + L___stack_chk_guard$non_lazy_ptr-L0$pb]
	mov	ecx, dword ptr [ecx]
	cmp	ecx, dword ptr [ebp - 16]
	jne	LBB0_14
## BB#13:
	xor	eax, eax
	add	esp, 220
	pop	esi
	pop	edi
	pop	ebx
	pop	ebp
	ret
LBB0_14:
	call	___stack_chk_fail

	.section	__TEXT,__const
l_main.buf:                             ## @main.buf
	.asciz	"1409853aii101234\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"The SID is: 1409853aii101234 \n"

L_.str.1:                               ## @.str.1
	.asciz	"After character removal, the SID becomes: %s\n"

	.section	__TEXT,__const
l_main.SID:                             ## @main.SID
	.ascii	"\001\004\000\t\b\005\003\001\000\001\002\003\004"

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               ## @.str.2
	.asciz	"%d"


	.section	__IMPORT,__pointers,non_lazy_symbol_pointers
L___stack_chk_guard$non_lazy_ptr:
	.indirect_symbol	___stack_chk_guard
	.long	0

.subsections_via_symbols
