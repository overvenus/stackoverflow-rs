	.text
	.file	"stack.cgu-0.rs"
	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hbce29e73e9ee771aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hbce29e73e9ee771aE,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hbce29e73e9ee771aE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%r15
.Lcfi0:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi1:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi2:
	.cfi_def_cfa_offset 32
.Lcfi3:
	.cfi_offset %rbx, -32
.Lcfi4:
	.cfi_offset %r14, -24
.Lcfi5:
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	(%r14), %r15
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	.LBB0_3
	movb	$0, (%rax)
	movq	24(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB0_3
	movq	16(%r15), %rdi
.Ltmp0:
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.Ltmp1:
.LBB0_3:
	movq	40(%r15), %rdi
	callq	pthread_mutex_destroy@PLT
	movq	40(%r15), %rdi
.Ltmp3:
	movl	$40, %esi
	movl	$8, %edx
	callq	__rust_dealloc@PLT
.Ltmp4:
	leaq	56(%r15), %rbx
.Ltmp6:
	movq	%rbx, %rdi
	callq	_ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670aeeceecb74298E@PLT
.Ltmp7:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	__rust_dealloc@PLT
	movq	(%r14), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, 8(%rax)
	cmpq	$1, %rcx
	jne	.LBB0_10
	#MEMBARRIER
	movl	$72, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	__rust_dealloc@PLT
.LBB0_10:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB0_7:
.Ltmp2:
	movq	%rax, %r14
	leaq	40(%r15), %rdi
	callq	_ZN4core3ptr13drop_in_place17h818865bb25dc14f0E
	jmp	.LBB0_8
.LBB0_11:
.Ltmp8:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	_ZN4core3ptr13drop_in_place17had09bc85836d36d1E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB0_9:
.Ltmp5:
	movq	%rax, %r14
.LBB0_8:
	addq	$56, %r15
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17h047e8fa0ce0578a9E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hbce29e73e9ee771aE, .Lfunc_end0-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hbce29e73e9ee771aE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	155
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp1-.Ltmp0
	.long	.Ltmp2-.Lfunc_begin0
	.byte	0
	.long	.Ltmp3-.Lfunc_begin0
	.long	.Ltmp4-.Ltmp3
	.long	.Ltmp5-.Lfunc_begin0
	.byte	0
	.long	.Ltmp6-.Lfunc_begin0
	.long	.Ltmp7-.Ltmp6
	.long	.Ltmp8-.Lfunc_begin0
	.byte	0
	.long	.Ltmp7-.Lfunc_begin0
	.long	.Lfunc_end0-.Ltmp7
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hf851156a6b707b29E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hf851156a6b707b29E,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hf851156a6b707b29E:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	pushq	%r14
.Lcfi6:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi7:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi8:
	.cfi_def_cfa_offset 32
.Lcfi9:
	.cfi_offset %rbx, -24
.Lcfi10:
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	(%r14), %rbx
	cmpq	$0, 16(%rbx)
	je	.LBB1_5
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB1_5
	movq	32(%rbx), %rax
.Ltmp9:
	callq	*(%rax)
.Ltmp10:
	movq	32(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB1_5
	movq	24(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	__rust_dealloc@PLT
.LBB1_5:
	movq	(%r14), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, 8(%rax)
	cmpq	$1, %rcx
	jne	.LBB1_6
	#MEMBARRIER
	movl	$40, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	__rust_dealloc@PLT
.LBB1_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB1_7:
.Ltmp11:
	movq	%rax, %r14
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rsi
	callq	_ZN5alloc4heap8box_free17h3bb1ac102d366be4E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hf851156a6b707b29E, .Lfunc_end1-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hf851156a6b707b29E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception1:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp9-.Lfunc_begin1
	.long	.Ltmp10-.Ltmp9
	.long	.Ltmp11-.Lfunc_begin1
	.byte	0
	.long	.Ltmp10-.Lfunc_begin1
	.long	.Lfunc_end1-.Ltmp10
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb219aecdf4c96b27E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb219aecdf4c96b27E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb219aecdf4c96b27E:
	.cfi_startproc
	subq	$88, %rsp
.Lcfi11:
	.cfi_def_cfa_offset 96
	leaq	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc8c8a7a1c26cd7dE(%rip), %rax
	movd	%rax, %xmm0
	leaq	ref.6(%rip), %rax
	movd	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	leaq	ref.7(%rip), %rax
	movd	%rax, %xmm0
	movq	_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he979f5d885b5e0d0E@GOTPCREL(%rip), %xmm1
	punpcklqdq	%xmm1, %xmm0
	movdqa	%xmm0, 64(%rsp)
	leaq	ref.c(%rip), %rax
	movq	%rax, (%rsp)
	movq	$3, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	%rsp, %rdi
	callq	_ZN3std2io5stdio6_print17h658743c399bb71d2E@PLT
	leaq	ref_mut.8(%rip), %rsi
	xorl	%edi, %edi
	xorl	%edx, %edx
	callq	_ZN5stack5crazy17hf6c3db6886c1dc66E
	addq	$88, %rsp
	retq
.Lfunc_end2:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb219aecdf4c96b27E, .Lfunc_end2-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb219aecdf4c96b27E
	.cfi_endproc

	.section	.text._ZN3std9panicking3try7do_call17he6cdbb23172f867aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std9panicking3try7do_call17he6cdbb23172f867aE,@function
_ZN3std9panicking3try7do_call17he6cdbb23172f867aE:
	.cfi_startproc
	jmp	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb219aecdf4c96b27E
.Lfunc_end3:
	.size	_ZN3std9panicking3try7do_call17he6cdbb23172f867aE, .Lfunc_end3-_ZN3std9panicking3try7do_call17he6cdbb23172f867aE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h047e8fa0ce0578a9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h047e8fa0ce0578a9E,@function
_ZN4core3ptr13drop_in_place17h047e8fa0ce0578a9E:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	pushq	%r14
.Lcfi12:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi13:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi14:
	.cfi_def_cfa_offset 32
.Lcfi15:
	.cfi_offset %rbx, -24
.Lcfi16:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
.Ltmp12:
	callq	_ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670aeeceecb74298E@PLT
.Ltmp13:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	__rust_dealloc@PLT
.LBB4_2:
.Ltmp14:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	_ZN4core3ptr13drop_in_place17had09bc85836d36d1E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end4:
	.size	_ZN4core3ptr13drop_in_place17h047e8fa0ce0578a9E, .Lfunc_end4-_ZN4core3ptr13drop_in_place17h047e8fa0ce0578a9E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception2:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp12-.Lfunc_begin2
	.long	.Ltmp13-.Ltmp12
	.long	.Ltmp14-.Lfunc_begin2
	.byte	0
	.long	.Ltmp13-.Lfunc_begin2
	.long	.Lfunc_end4-.Ltmp13
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h17b7f46299f6a903E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h17b7f46299f6a903E,@function
_ZN4core3ptr13drop_in_place17h17b7f46299f6a903E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB5_1
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hf851156a6b707b29E
.LBB5_1:
	retq
.Lfunc_end5:
	.size	_ZN4core3ptr13drop_in_place17h17b7f46299f6a903E, .Lfunc_end5-_ZN4core3ptr13drop_in_place17h17b7f46299f6a903E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h25b9de661a360c58E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h25b9de661a360c58E,@function
_ZN4core3ptr13drop_in_place17h25b9de661a360c58E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB6_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB6_2
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.LBB6_2:
	retq
.Lfunc_end6:
	.size	_ZN4core3ptr13drop_in_place17h25b9de661a360c58E, .Lfunc_end6-_ZN4core3ptr13drop_in_place17h25b9de661a360c58E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h3c5993b3a27626f8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h3c5993b3a27626f8E,@function
_ZN4core3ptr13drop_in_place17h3c5993b3a27626f8E:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
	pushq	%r14
.Lcfi17:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi18:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi19:
	.cfi_def_cfa_offset 32
.Lcfi20:
	.cfi_offset %rbx, -24
.Lcfi21:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
.Ltmp15:
	callq	*(%rax)
.Ltmp16:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB7_2
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	__rust_dealloc@PLT
.LBB7_2:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB7_3:
.Ltmp17:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	_ZN5alloc4heap8box_free17h3bb1ac102d366be4E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	_ZN4core3ptr13drop_in_place17h3c5993b3a27626f8E, .Lfunc_end7-_ZN4core3ptr13drop_in_place17h3c5993b3a27626f8E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception3:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp15-.Lfunc_begin3
	.long	.Ltmp16-.Ltmp15
	.long	.Ltmp17-.Lfunc_begin3
	.byte	0
	.long	.Ltmp16-.Lfunc_begin3
	.long	.Lfunc_end7-.Ltmp16
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h3d0a27a1c0e1b050E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h3d0a27a1c0e1b050E,@function
_ZN4core3ptr13drop_in_place17h3d0a27a1c0e1b050E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB8_1
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hf851156a6b707b29E
.LBB8_1:
	retq
.Lfunc_end8:
	.size	_ZN4core3ptr13drop_in_place17h3d0a27a1c0e1b050E, .Lfunc_end8-_ZN4core3ptr13drop_in_place17h3d0a27a1c0e1b050E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h59255be70225b526E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h59255be70225b526E,@function
_ZN4core3ptr13drop_in_place17h59255be70225b526E:
	.cfi_startproc
	jmp	_ZN71_$LT$std..sys..imp..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h376d5e236e074fb4E@PLT
.Lfunc_end9:
	.size	_ZN4core3ptr13drop_in_place17h59255be70225b526E, .Lfunc_end9-_ZN4core3ptr13drop_in_place17h59255be70225b526E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h5c1674f54603ea28E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h5c1674f54603ea28E,@function
_ZN4core3ptr13drop_in_place17h5c1674f54603ea28E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB10_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB10_2
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.LBB10_2:
	retq
.Lfunc_end10:
	.size	_ZN4core3ptr13drop_in_place17h5c1674f54603ea28E, .Lfunc_end10-_ZN4core3ptr13drop_in_place17h5c1674f54603ea28E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h636c35c87e25ae0fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h636c35c87e25ae0fE,@function
_ZN4core3ptr13drop_in_place17h636c35c87e25ae0fE:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB11_1
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hbce29e73e9ee771aE
.LBB11_1:
	retq
.Lfunc_end11:
	.size	_ZN4core3ptr13drop_in_place17h636c35c87e25ae0fE, .Lfunc_end11-_ZN4core3ptr13drop_in_place17h636c35c87e25ae0fE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h657a948c0807eb0aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h657a948c0807eb0aE,@function
_ZN4core3ptr13drop_in_place17h657a948c0807eb0aE:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	pushq	%r14
.Lcfi22:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi23:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi24:
	.cfi_def_cfa_offset 32
.Lcfi25:
	.cfi_offset %rbx, -24
.Lcfi26:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	cmpq	$0, (%rbx)
	je	.LBB12_6
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB12_6
	movq	16(%rbx), %rax
.Ltmp18:
	callq	*(%rax)
.Ltmp19:
	movq	16(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB12_6
	movq	8(%rbx), %rdi
	movq	16(%rax), %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	__rust_dealloc@PLT
.LBB12_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB12_5:
.Ltmp20:
	movq	%rax, %r14
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
	callq	_ZN5alloc4heap8box_free17h3bb1ac102d366be4E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end12:
	.size	_ZN4core3ptr13drop_in_place17h657a948c0807eb0aE, .Lfunc_end12-_ZN4core3ptr13drop_in_place17h657a948c0807eb0aE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception4:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp18-.Lfunc_begin4
	.long	.Ltmp19-.Ltmp18
	.long	.Ltmp20-.Lfunc_begin4
	.byte	0
	.long	.Ltmp19-.Lfunc_begin4
	.long	.Lfunc_end12-.Ltmp19
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h6b8f39ec17d85288E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h6b8f39ec17d85288E,@function
_ZN4core3ptr13drop_in_place17h6b8f39ec17d85288E:
	.cfi_startproc
	cmpq	$0, (%rdi)
	je	.LBB13_1
	addq	$8, %rdi
	jmp	_ZN71_$LT$std..sys..imp..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h376d5e236e074fb4E@PLT
.LBB13_1:
	retq
.Lfunc_end13:
	.size	_ZN4core3ptr13drop_in_place17h6b8f39ec17d85288E, .Lfunc_end13-_ZN4core3ptr13drop_in_place17h6b8f39ec17d85288E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h818865bb25dc14f0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h818865bb25dc14f0E,@function
_ZN4core3ptr13drop_in_place17h818865bb25dc14f0E:
	.cfi_startproc
	pushq	%rbx
.Lcfi27:
	.cfi_def_cfa_offset 16
.Lcfi28:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	(%rbx), %rdi
	callq	pthread_mutex_destroy@PLT
	movq	(%rbx), %rdi
	movl	$40, %esi
	movl	$8, %edx
	popq	%rbx
	jmp	__rust_dealloc@PLT
.Lfunc_end14:
	.size	_ZN4core3ptr13drop_in_place17h818865bb25dc14f0E, .Lfunc_end14-_ZN4core3ptr13drop_in_place17h818865bb25dc14f0E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h89220a22ae6195edE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h89220a22ae6195edE,@function
_ZN4core3ptr13drop_in_place17h89220a22ae6195edE:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	pushq	%r15
.Lcfi29:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi30:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi31:
	.cfi_def_cfa_offset 32
.Lcfi32:
	.cfi_offset %rbx, -32
.Lcfi33:
	.cfi_offset %r14, -24
.Lcfi34:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	cmpb	$2, (%r15)
	jae	.LBB15_1
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB15_1:
	movq	8(%r15), %rbx
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rax
.Ltmp21:
	callq	*(%rax)
.Ltmp22:
	movq	16(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB15_4
	movq	8(%rbx), %rdi
	movq	16(%rax), %rdx
.Ltmp26:
	callq	__rust_dealloc@PLT
.Ltmp27:
.LBB15_4:
	movq	8(%r15), %rdi
	movl	$24, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	__rust_dealloc@PLT
.LBB15_5:
.Ltmp23:
	movq	%rax, %r14
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
.Ltmp24:
	callq	_ZN5alloc4heap8box_free17h2a61aec316f0a2e8E
.Ltmp25:
	jmp	.LBB15_7
.LBB15_6:
.Ltmp28:
	movq	%rax, %r14
.LBB15_7:
	movq	8(%r15), %rdi
	callq	_ZN5alloc4heap8box_free17hfa375816e96facbfE
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end15:
	.size	_ZN4core3ptr13drop_in_place17h89220a22ae6195edE, .Lfunc_end15-_ZN4core3ptr13drop_in_place17h89220a22ae6195edE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table15:
.Lexception5:
	.byte	255
	.byte	155
	.asciz	"\303\200"
	.byte	3
	.byte	65
	.long	.Ltmp21-.Lfunc_begin5
	.long	.Ltmp22-.Ltmp21
	.long	.Ltmp23-.Lfunc_begin5
	.byte	0
	.long	.Ltmp26-.Lfunc_begin5
	.long	.Ltmp27-.Ltmp26
	.long	.Ltmp28-.Lfunc_begin5
	.byte	0
	.long	.Ltmp27-.Lfunc_begin5
	.long	.Ltmp24-.Ltmp27
	.long	0
	.byte	0
	.long	.Ltmp24-.Lfunc_begin5
	.long	.Ltmp25-.Ltmp24
	.long	.Ltmp28-.Lfunc_begin5
	.byte	0
	.long	.Ltmp25-.Lfunc_begin5
	.long	.Lfunc_end15-.Ltmp25
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17ha14cbe8c231688d3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17ha14cbe8c231688d3E,@function
_ZN4core3ptr13drop_in_place17ha14cbe8c231688d3E:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	pushq	%r15
.Lcfi35:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi36:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi37:
	.cfi_def_cfa_offset 32
.Lcfi38:
	.cfi_offset %rbx, -32
.Lcfi39:
	.cfi_offset %r14, -24
.Lcfi40:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	movq	(%r15), %rax
	movq	$-1, %rbx
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB16_2
	#MEMBARRIER
.Ltmp29:
	movq	%r15, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hbce29e73e9ee771aE
.Ltmp30:
.LBB16_2:
	movq	8(%r15), %rax
	lock		xaddq	%rbx, (%rax)
	cmpq	$1, %rbx
	jne	.LBB16_3
	addq	$8, %r15
	#MEMBARRIER
	movq	%r15, %rdi
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hf851156a6b707b29E
.LBB16_3:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB16_4:
.Ltmp31:
	movq	%rax, %r14
	addq	$8, %r15
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17h3d0a27a1c0e1b050E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end16:
	.size	_ZN4core3ptr13drop_in_place17ha14cbe8c231688d3E, .Lfunc_end16-_ZN4core3ptr13drop_in_place17ha14cbe8c231688d3E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception6:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp29-.Lfunc_begin6
	.long	.Ltmp30-.Ltmp29
	.long	.Ltmp31-.Lfunc_begin6
	.byte	0
	.long	.Ltmp30-.Lfunc_begin6
	.long	.Lfunc_end16-.Ltmp30
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17had09bc85836d36d1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17had09bc85836d36d1E,@function
_ZN4core3ptr13drop_in_place17had09bc85836d36d1E:
	.cfi_startproc
	movl	$48, %esi
	movl	$8, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end17:
	.size	_ZN4core3ptr13drop_in_place17had09bc85836d36d1E, .Lfunc_end17-_ZN4core3ptr13drop_in_place17had09bc85836d36d1E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hffe341dfdc6cec00E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hffe341dfdc6cec00E,@function
_ZN4core3ptr13drop_in_place17hffe341dfdc6cec00E:
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception7
	pushq	%r15
.Lcfi41:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi42:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi43:
	.cfi_def_cfa_offset 32
.Lcfi44:
	.cfi_offset %rbx, -32
.Lcfi45:
	.cfi_offset %r14, -24
.Lcfi46:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	cmpq	$0, (%r15)
	je	.LBB18_2
	leaq	8(%r15), %rdi
.Ltmp32:
	callq	_ZN71_$LT$std..sys..imp..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h376d5e236e074fb4E@PLT
.Ltmp33:
.LBB18_2:
	movq	16(%r15), %rax
	movq	$-1, %rbx
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB18_3
	leaq	16(%r15), %rdi
	#MEMBARRIER
.Ltmp35:
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hbce29e73e9ee771aE
.Ltmp36:
.LBB18_3:
	movq	24(%r15), %rax
	lock		xaddq	%rbx, (%rax)
	cmpq	$1, %rbx
	jne	.LBB18_9
	addq	$24, %r15
	#MEMBARRIER
	movq	%r15, %rdi
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hf851156a6b707b29E
.LBB18_9:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB18_8:
.Ltmp37:
	movq	%rax, %r14
	jmp	.LBB18_7
.LBB18_6:
.Ltmp34:
	movq	%rax, %r14
	leaq	16(%r15), %rdi
	callq	_ZN4core3ptr13drop_in_place17h636c35c87e25ae0fE
.LBB18_7:
	addq	$24, %r15
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17h17b7f46299f6a903E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end18:
	.size	_ZN4core3ptr13drop_in_place17hffe341dfdc6cec00E, .Lfunc_end18-_ZN4core3ptr13drop_in_place17hffe341dfdc6cec00E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception7:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Ltmp32-.Lfunc_begin7
	.long	.Ltmp33-.Ltmp32
	.long	.Ltmp34-.Lfunc_begin7
	.byte	0
	.long	.Ltmp35-.Lfunc_begin7
	.long	.Ltmp36-.Ltmp35
	.long	.Ltmp37-.Lfunc_begin7
	.byte	0
	.long	.Ltmp36-.Lfunc_begin7
	.long	.Lfunc_end18-.Ltmp36
	.long	0
	.byte	0
	.p2align	2

	.section	.text.cold._ZN4core6result13unwrap_failed17h9c00f4b7831bd594E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result13unwrap_failed17h9c00f4b7831bd594E,@function
_ZN4core6result13unwrap_failed17h9c00f4b7831bd594E:
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception8
	pushq	%rbx
.Lcfi47:
	.cfi_def_cfa_offset 16
	subq	$112, %rsp
.Lcfi48:
	.cfi_def_cfa_offset 128
.Lcfi49:
	.cfi_offset %rbx, -16
	leaq	str.1(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$43, 24(%rsp)
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	_ZN4core6result13unwrap_failed15__STATIC_FMTSTR17hed246b7c8a269e01E@GOTPCREL(%rip), %rax
	movups	(%rax), %xmm0
	leaq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc8c8a7a1c26cd7dE(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	%rsp, %rax
	movq	%rax, 48(%rsp)
	leaq	_ZN63_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eee5b50b560dd3cE(%rip), %rax
	movq	%rax, 56(%rsp)
	movaps	%xmm0, 64(%rsp)
	movq	$0, 80(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	$2, 104(%rsp)
.Ltmp38:
	movq	_ZN4core6result13unwrap_failed18_MSG_FILE_LINE_COL17hf7fc3d31eef78936E@GOTPCREL(%rip), %rsi
	leaq	64(%rsp), %rdi
	callq	_ZN4core9panicking9panic_fmt17h232071f163afd174E@PLT
.Ltmp39:
.LBB19_2:
.Ltmp40:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h3c5993b3a27626f8E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end19:
	.size	_ZN4core6result13unwrap_failed17h9c00f4b7831bd594E, .Lfunc_end19-_ZN4core6result13unwrap_failed17h9c00f4b7831bd594E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception8:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp38-.Lfunc_begin8
	.long	.Ltmp39-.Ltmp38
	.long	.Ltmp40-.Lfunc_begin8
	.byte	0
	.long	.Ltmp39-.Lfunc_begin8
	.long	.Lfunc_end19-.Ltmp39
	.long	0
	.byte	0
	.p2align	2

	.section	.text.cold._ZN4core6result13unwrap_failed17he946ca22f8163d28E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result13unwrap_failed17he946ca22f8163d28E,@function
_ZN4core6result13unwrap_failed17he946ca22f8163d28E:
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception9
	pushq	%rbx
.Lcfi50:
	.cfi_def_cfa_offset 16
	subq	$112, %rsp
.Lcfi51:
	.cfi_def_cfa_offset 128
.Lcfi52:
	.cfi_offset %rbx, -16
	leaq	str.1(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$43, 24(%rsp)
	movups	(%rdi), %xmm0
	movaps	%xmm0, (%rsp)
	movq	_ZN4core6result13unwrap_failed15__STATIC_FMTSTR17hed246b7c8a269e01E@GOTPCREL(%rip), %rax
	movups	(%rax), %xmm0
	leaq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc8c8a7a1c26cd7dE(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	%rsp, %rax
	movq	%rax, 48(%rsp)
	movq	_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c4170f91cb75eeeE@GOTPCREL(%rip), %rax
	movq	%rax, 56(%rsp)
	movaps	%xmm0, 64(%rsp)
	movq	$0, 80(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	$2, 104(%rsp)
.Ltmp41:
	movq	_ZN4core6result13unwrap_failed18_MSG_FILE_LINE_COL17hf7fc3d31eef78936E@GOTPCREL(%rip), %rsi
	leaq	64(%rsp), %rdi
	callq	_ZN4core9panicking9panic_fmt17h232071f163afd174E@PLT
.Ltmp42:
.LBB20_2:
.Ltmp43:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h89220a22ae6195edE
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end20:
	.size	_ZN4core6result13unwrap_failed17he946ca22f8163d28E, .Lfunc_end20-_ZN4core6result13unwrap_failed17he946ca22f8163d28E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table20:
.Lexception9:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp41-.Lfunc_begin9
	.long	.Ltmp42-.Ltmp41
	.long	.Ltmp43-.Lfunc_begin9
	.byte	0
	.long	.Ltmp42-.Lfunc_begin9
	.long	.Lfunc_end20-.Ltmp42
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN50_$LT$F$u20$as$u20$alloc..boxed..FnBox$LT$A$GT$$GT$8call_box17h3b73fdda87d28a79E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$F$u20$as$u20$alloc..boxed..FnBox$LT$A$GT$$GT$8call_box17h3b73fdda87d28a79E,@function
_ZN50_$LT$F$u20$as$u20$alloc..boxed..FnBox$LT$A$GT$$GT$8call_box17h3b73fdda87d28a79E:
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception10
	pushq	%r15
.Lcfi53:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi54:
	.cfi_def_cfa_offset 24
	pushq	%r13
.Lcfi55:
	.cfi_def_cfa_offset 32
	pushq	%r12
.Lcfi56:
	.cfi_def_cfa_offset 40
	pushq	%rbx
.Lcfi57:
	.cfi_def_cfa_offset 48
	subq	$64, %rsp
.Lcfi58:
	.cfi_def_cfa_offset 112
.Lcfi59:
	.cfi_offset %rbx, -48
.Lcfi60:
	.cfi_offset %r12, -40
.Lcfi61:
	.cfi_offset %r13, -32
.Lcfi62:
	.cfi_offset %r14, -24
.Lcfi63:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	movups	(%r15), %xmm0
	movaps	%xmm0, 16(%rsp)
.Ltmp44:
	leaq	40(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	_ZN3std6thread6Thread5cname17hbe982dd546a25e31E@PLT
.Ltmp45:
	movq	40(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB21_3
	movq	48(%rsp), %rsi
.Ltmp47:
	callq	_ZN3std3sys3imp6thread6Thread8set_name17h753122ade4ba6232E@PLT
.Ltmp48:
.LBB21_3:
.Ltmp50:
	leaq	40(%rsp), %rdi
	callq	_ZN3std3sys3imp6thread5guard7current17h7ecd71909baf1433E@PLT
.Ltmp51:
	movq	16(%rsp), %rsi
.Ltmp55:
	leaq	40(%rsp), %rdi
	callq	_ZN3std10sys_common11thread_info3set17hb4529bb70700ec62E@PLT
.Ltmp56:
	movq	$0, 56(%rsp)
	movq	$0, 40(%rsp)
	leaq	_ZN3std9panicking3try7do_call17he6cdbb23172f867aE(%rip), %rdi
	leaq	8(%rsp), %rsi
	leaq	56(%rsp), %rdx
	leaq	40(%rsp), %rcx
	callq	__rust_maybe_catch_panic@PLT
	testl	%eax, %eax
	je	.LBB21_6
.Ltmp57:
	movq	$-1, %rdi
	callq	_ZN3std9panicking18update_panic_count17hef04d52e24e36f3dE@PLT
.Ltmp58:
	movq	56(%rsp), %r13
	movq	40(%rsp), %r12
	jmp	.LBB21_9
.LBB21_6:
	xorl	%r13d, %r13d
.LBB21_9:
	movq	24(%rsp), %rbx
	cmpq	$0, 16(%rbx)
	je	.LBB21_14
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB21_14
	movq	32(%rbx), %rax
.Ltmp60:
	callq	*(%rax)
.Ltmp61:
	movq	32(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB21_14
	movq	24(%rbx), %rdi
	movq	16(%rax), %rdx
.Ltmp65:
	callq	__rust_dealloc@PLT
.Ltmp66:
.LBB21_14:
	movq	$1, 16(%rbx)
	movq	%r13, 24(%rbx)
	movq	%r12, 32(%rbx)
	movq	24(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB21_16
	leaq	24(%rsp), %rdi
	#MEMBARRIER
.Ltmp70:
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hf851156a6b707b29E
.Ltmp71:
.LBB21_16:
	movl	$16, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__rust_dealloc@PLT
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB21_17:
.Ltmp62:
	movq	%rax, %r14
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rsi
.Ltmp63:
	callq	_ZN5alloc4heap8box_free17h3bb1ac102d366be4E
.Ltmp64:
	jmp	.LBB21_26
.LBB21_25:
.Ltmp67:
	movq	%rax, %r14
.LBB21_26:
	movq	$1, 16(%rbx)
	movq	%r13, 24(%rbx)
	movq	%r12, 32(%rbx)
	jmp	.LBB21_19
.LBB21_24:
.Ltmp49:
	jmp	.LBB21_23
.LBB21_20:
.Ltmp52:
	movq	%rax, %r14
	jmp	.LBB21_21
.LBB21_22:
.Ltmp46:
.LBB21_23:
	movq	%rax, %r14
.LBB21_21:
.Ltmp53:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h636c35c87e25ae0fE
.Ltmp54:
	jmp	.LBB21_19
.LBB21_18:
.Ltmp59:
	movq	%rax, %r14
.LBB21_19:
	leaq	24(%rsp), %rdi
.Ltmp68:
	callq	_ZN4core3ptr13drop_in_place17h3d0a27a1c0e1b050E
.Ltmp69:
.LBB21_28:
	movq	%r15, %rdi
	callq	_ZN5alloc4heap8box_free17hb5932e5d77d86982E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB21_27:
.Ltmp72:
	movq	%rax, %r14
	jmp	.LBB21_28
.Lfunc_end21:
	.size	_ZN50_$LT$F$u20$as$u20$alloc..boxed..FnBox$LT$A$GT$$GT$8call_box17h3b73fdda87d28a79E, .Lfunc_end21-_ZN50_$LT$F$u20$as$u20$alloc..boxed..FnBox$LT$A$GT$$GT$8call_box17h3b73fdda87d28a79E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception10:
	.byte	255
	.byte	155
	.asciz	"\222\201\200"
	.byte	3
	.ascii	"\217\001"
	.long	.Ltmp44-.Lfunc_begin10
	.long	.Ltmp45-.Ltmp44
	.long	.Ltmp46-.Lfunc_begin10
	.byte	0
	.long	.Ltmp47-.Lfunc_begin10
	.long	.Ltmp48-.Ltmp47
	.long	.Ltmp49-.Lfunc_begin10
	.byte	0
	.long	.Ltmp50-.Lfunc_begin10
	.long	.Ltmp51-.Ltmp50
	.long	.Ltmp52-.Lfunc_begin10
	.byte	0
	.long	.Ltmp55-.Lfunc_begin10
	.long	.Ltmp58-.Ltmp55
	.long	.Ltmp59-.Lfunc_begin10
	.byte	0
	.long	.Ltmp60-.Lfunc_begin10
	.long	.Ltmp61-.Ltmp60
	.long	.Ltmp62-.Lfunc_begin10
	.byte	0
	.long	.Ltmp65-.Lfunc_begin10
	.long	.Ltmp66-.Ltmp65
	.long	.Ltmp67-.Lfunc_begin10
	.byte	0
	.long	.Ltmp70-.Lfunc_begin10
	.long	.Ltmp71-.Ltmp70
	.long	.Ltmp72-.Lfunc_begin10
	.byte	0
	.long	.Ltmp71-.Lfunc_begin10
	.long	.Ltmp63-.Ltmp71
	.long	0
	.byte	0
	.long	.Ltmp63-.Lfunc_begin10
	.long	.Ltmp64-.Ltmp63
	.long	.Ltmp67-.Lfunc_begin10
	.byte	0
	.long	.Ltmp53-.Lfunc_begin10
	.long	.Ltmp69-.Ltmp53
	.long	.Ltmp72-.Lfunc_begin10
	.byte	0
	.long	.Ltmp69-.Lfunc_begin10
	.long	.Lfunc_end21-.Ltmp69
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc8c8a7a1c26cd7dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc8c8a7a1c26cd7dE,@function
_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc8c8a7a1c26cd7dE:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rcx
	movq	8(%rdi), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	jmp	_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h29b201d28bcc8eabE@PLT
.Lfunc_end22:
	.size	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc8c8a7a1c26cd7dE, .Lfunc_end22-_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc8c8a7a1c26cd7dE
	.cfi_endproc

	.section	.text._ZN5alloc4heap8box_free17h2a61aec316f0a2e8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc4heap8box_free17h2a61aec316f0a2e8E,@function
_ZN5alloc4heap8box_free17h2a61aec316f0a2e8E:
	.cfi_startproc
	movq	%rsi, %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB23_1
	movq	16(%rax), %rdx
	jmp	__rust_dealloc@PLT
.LBB23_1:
	retq
.Lfunc_end23:
	.size	_ZN5alloc4heap8box_free17h2a61aec316f0a2e8E, .Lfunc_end23-_ZN5alloc4heap8box_free17h2a61aec316f0a2e8E
	.cfi_endproc

	.section	.text._ZN5alloc4heap8box_free17h3bb1ac102d366be4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc4heap8box_free17h3bb1ac102d366be4E,@function
_ZN5alloc4heap8box_free17h3bb1ac102d366be4E:
	.cfi_startproc
	movq	%rsi, %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB24_1
	movq	16(%rax), %rdx
	jmp	__rust_dealloc@PLT
.LBB24_1:
	retq
.Lfunc_end24:
	.size	_ZN5alloc4heap8box_free17h3bb1ac102d366be4E, .Lfunc_end24-_ZN5alloc4heap8box_free17h3bb1ac102d366be4E
	.cfi_endproc

	.section	.text._ZN5alloc4heap8box_free17hb5932e5d77d86982E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc4heap8box_free17hb5932e5d77d86982E,@function
_ZN5alloc4heap8box_free17hb5932e5d77d86982E:
	.cfi_startproc
	movl	$16, %esi
	movl	$8, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end25:
	.size	_ZN5alloc4heap8box_free17hb5932e5d77d86982E, .Lfunc_end25-_ZN5alloc4heap8box_free17hb5932e5d77d86982E
	.cfi_endproc

	.section	.text._ZN5alloc4heap8box_free17hfa375816e96facbfE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc4heap8box_free17hfa375816e96facbfE,@function
_ZN5alloc4heap8box_free17hfa375816e96facbfE:
	.cfi_startproc
	movl	$24, %esi
	movl	$8, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end26:
	.size	_ZN5alloc4heap8box_free17hfa375816e96facbfE, .Lfunc_end26-_ZN5alloc4heap8box_free17hfa375816e96facbfE
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eee5b50b560dd3cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eee5b50b560dd3cE,@function
_ZN63_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eee5b50b560dd3cE:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rcx
	movq	8(%rdi), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	jmp	_ZN110_$LT$core..any..Any$u20$$u2b$$u20$core..marker..Send$u20$$u2b$$u20$$u27$static$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1107277df24e821E@PLT
.Lfunc_end27:
	.size	_ZN63_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eee5b50b560dd3cE, .Lfunc_end27-_ZN63_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eee5b50b560dd3cE
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI28_0:
	.quad	1
	.quad	1
	.section	.text._ZN5stack4main17he6eaf7673167ec7fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5stack4main17he6eaf7673167ec7fE,@function
_ZN5stack4main17he6eaf7673167ec7fE:
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception11
	pushq	%r15
.Lcfi64:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi65:
	.cfi_def_cfa_offset 24
	pushq	%r13
.Lcfi66:
	.cfi_def_cfa_offset 32
	pushq	%r12
.Lcfi67:
	.cfi_def_cfa_offset 40
	pushq	%rbx
.Lcfi68:
	.cfi_def_cfa_offset 48
	subq	$208, %rsp
.Lcfi69:
	.cfi_def_cfa_offset 256
.Lcfi70:
	.cfi_offset %rbx, -48
.Lcfi71:
	.cfi_offset %r12, -40
.Lcfi72:
	.cfi_offset %r13, -32
.Lcfi73:
	.cfi_offset %r14, -24
.Lcfi74:
	.cfi_offset %r15, -16
	movq	%rsp, %rdi
	callq	_ZN3std6thread7Builder3new17h4842f6b1b53f9634E@PLT
.Ltmp73:
	leaq	str.4(%rip), %rsi
	leaq	96(%rsp), %rdi
	movl	$5, %edx
	callq	_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h2badb38eed26254bE@PLT
.Ltmp74:
	leaq	48(%rsp), %rdi
	movq	%rsp, %rsi
	leaq	96(%rsp), %rdx
	callq	_ZN3std6thread7Builder4name17h0e4a5b3472d601f8E@PLT
	movq	72(%rsp), %rbx
	movq	80(%rsp), %r14
	movq	64(%rsp), %rax
	movq	%rax, 160(%rsp)
	movups	48(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
.Ltmp76:
	callq	_ZN3std10sys_common4util9min_stack17h0e60bd92e3162392E@PLT
.Ltmp77:
	testq	%rbx, %rbx
	cmoveq	%rax, %r14
	movq	160(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	144(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp79:
	movq	%rsp, %rdi
	callq	_ZN3std6thread6Thread3new17h89d22f6feaf26804E@PLT
	movq	%rax, %r15
.Ltmp80:
	movq	%r15, 40(%rsp)
	lock		incq	(%r15)
	jle	.LBB28_63
	movq	%r15, 200(%rsp)
.Ltmp82:
	movq	%rsp, %rdx
	movl	$40, %edi
	movl	$8, %esi
	callq	__rust_alloc@PLT
	movq	%rax, %rbx
.Ltmp83:
	testq	%rbx, %rbx
	je	.LBB28_6
	movaps	.LCPI28_0(%rip), %xmm0
	movups	%xmm0, (%rbx)
	movq	$0, 16(%rbx)
	movups	(%rsp), %xmm0
	movups	%xmm0, 24(%rbx)
	movq	%rbx, 136(%rsp)
	lock		incq	(%rbx)
	jle	.LBB28_63
.Ltmp84:
	movq	%rsp, %rdx
	movl	$16, %edi
	movl	$8, %esi
	callq	__rust_alloc@PLT
.Ltmp85:
	testq	%rax, %rax
	je	.LBB28_11
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
.Ltmp86:
	leaq	vtable.0(%rip), %rcx
	movq	%rsp, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZN3std3sys3imp6thread6Thread3new17h7d313c3d400b35ecE@PLT
.Ltmp87:
	movq	16(%rsp), %rax
	movq	%rax, 112(%rsp)
	movups	(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	cmpq	$0, 96(%rsp)
	je	.LBB28_31
	leaq	104(%rsp), %r14
	movq	104(%rsp), %r12
	movq	112(%rsp), %r15
	movq	$-1, %r13
	movq	$-1, %rax
	lock		xaddq	%rax, (%rbx)
	cmpq	$1, %rax
	jne	.LBB28_19
	#MEMBARRIER
.Ltmp88:
	leaq	136(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hf851156a6b707b29E
.Ltmp89:
.LBB28_19:
	movq	40(%rsp), %rax
	lock		xaddq	%r13, (%rax)
	cmpq	$1, %r13
	jne	.LBB28_21
	#MEMBARRIER
.Ltmp91:
	leaq	40(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hbce29e73e9ee771aE
.Ltmp92:
.LBB28_21:
	cmpq	$0, 96(%rsp)
	jne	.LBB28_22
.Ltmp94:
	movq	%r14, %rdi
	callq	_ZN71_$LT$std..sys..imp..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h376d5e236e074fb4E@PLT
.Ltmp95:
.LBB28_22:
	movl	$1, %ecx
	jmp	.LBB28_32
.LBB28_31:
	movq	104(%rsp), %r15
	movq	40(%rsp), %rsi
	xorl	%ecx, %ecx
	movl	$1, %r12d
.LBB28_32:
	movq	%rcx, (%rsp)
	leaq	8(%rsp), %r14
	movq	%r12, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rbx, 32(%rsp)
	testq	%rcx, %rcx
	jne	.LBB28_33
	movups	(%r14), %xmm0
	movups	16(%r14), %xmm1
	movaps	%xmm1, 160(%rsp)
	movaps	%xmm0, 144(%rsp)
	movaps	144(%rsp), %xmm0
	movaps	160(%rsp), %xmm1
	movaps	%xmm1, 112(%rsp)
	movaps	%xmm0, 96(%rsp)
	movaps	144(%rsp), %xmm0
	movaps	160(%rsp), %xmm1
	movaps	%xmm1, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movq	$0, 48(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
	cmpq	$0, (%rsp)
	je	.LBB28_38
	movq	8(%rsp), %rdi
.Ltmp100:
	callq	_ZN3std3sys3imp6thread6Thread4join17hc33526da58cfd980E@PLT
.Ltmp101:
	movq	72(%rsp), %rax
	movq	32(%rax), %rcx
	movq	%rcx, 16(%rsp)
	movups	16(%rax), %xmm0
	movaps	%xmm0, (%rsp)
	movq	$0, 16(%rax)
	movq	16(%rsp), %rax
	movq	%rax, 192(%rsp)
	movaps	(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	176(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
	cmpq	$0, (%rsp)
	je	.LBB28_43
	movq	8(%rsp), %r15
	movq	16(%rsp), %r14
	cmpq	$0, 48(%rsp)
	je	.LBB28_48
	leaq	56(%rsp), %rdi
.Ltmp102:
	callq	_ZN71_$LT$std..sys..imp..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h376d5e236e074fb4E@PLT
.Ltmp103:
.LBB28_48:
	movq	64(%rsp), %rax
	movq	$-1, %rbx
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB28_49
	leaq	64(%rsp), %rdi
	#MEMBARRIER
.Ltmp105:
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hbce29e73e9ee771aE
.Ltmp106:
.LBB28_49:
	movq	72(%rsp), %rax
	lock		xaddq	%rbx, (%rax)
	cmpq	$1, %rbx
	jne	.LBB28_51
	leaq	72(%rsp), %rdi
	#MEMBARRIER
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hf851156a6b707b29E
.LBB28_51:
	testq	%r15, %r15
	jne	.LBB28_52
	addq	$208, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB28_63:
	ud2
.LBB28_6:
	movups	8(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	$0, (%rsp)
	movaps	176(%rsp), %xmm0
	movups	%xmm0, 8(%rsp)
.Ltmp122:
	movq	%rsp, %rdi
	callq	__rust_oom@PLT
.Ltmp123:
.LBB28_11:
	movups	8(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	$0, (%rsp)
	movaps	176(%rsp), %xmm0
	movups	%xmm0, 8(%rsp)
.Ltmp119:
	movq	%rsp, %rdi
	callq	__rust_oom@PLT
.Ltmp120:
.LBB28_33:
	movups	(%r14), %xmm0
	movaps	%xmm0, 48(%rsp)
.Ltmp97:
	leaq	48(%rsp), %rdi
	callq	_ZN4core6result13unwrap_failed17he946ca22f8163d28E
.Ltmp98:
.LBB28_38:
.Ltmp113:
	movq	_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap18_MSG_FILE_LINE_COL17h3620d72e4295ff7aE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h7d1981fbe8a89777E@PLT
.Ltmp114:
.LBB28_43:
.Ltmp108:
	movq	_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap18_MSG_FILE_LINE_COL17h3620d72e4295ff7aE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h7d1981fbe8a89777E@PLT
.Ltmp109:
.LBB28_52:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZN4core6result13unwrap_failed17h9c00f4b7831bd594E
.LBB28_45:
.Ltmp110:
	movq	%rax, %rbx
.Ltmp111:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h657a948c0807eb0aE
.Ltmp112:
	jmp	.LBB28_58
.LBB28_40:
.Ltmp115:
	movq	%rax, %rbx
.Ltmp116:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h6b8f39ec17d85288E
.Ltmp117:
	jmp	.LBB28_58
.LBB28_35:
.Ltmp99:
	movq	%rax, %rbx
	cmpq	$0, (%rsp)
	jne	.LBB28_61
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17hffe341dfdc6cec00E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB28_30:
.Ltmp96:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB28_29:
.Ltmp93:
	movq	%rax, %rbx
	cmpq	$0, 96(%rsp)
	je	.LBB28_25
	jmp	.LBB28_61
.LBB28_23:
.Ltmp90:
	movq	%rax, %rbx
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h636c35c87e25ae0fE
	cmpq	$0, 96(%rsp)
	jne	.LBB28_61
.LBB28_25:
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17h59255be70225b526E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB28_56:
.Ltmp107:
	movq	%rax, %rbx
	jmp	.LBB28_55
.LBB28_54:
.Ltmp104:
	movq	%rax, %rbx
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h636c35c87e25ae0fE
.LBB28_55:
	leaq	72(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h17b7f46299f6a903E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB28_57:
.Ltmp118:
	movq	%rax, %rbx
.LBB28_58:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hffe341dfdc6cec00E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB28_27:
.Ltmp124:
	movq	%rax, %rbx
	leaq	200(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h636c35c87e25ae0fE
	jmp	.LBB28_14
.LBB28_62:
.Ltmp81:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB28_26:
.Ltmp78:
	movq	%rax, %rbx
	leaq	144(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h25b9de661a360c58E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB28_60:
.Ltmp75:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h5c1674f54603ea28E
.LBB28_61:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB28_13:
.Ltmp121:
	movq	%rax, %rbx
	leaq	136(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3d0a27a1c0e1b050E
.LBB28_14:
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h636c35c87e25ae0fE
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end28:
	.size	_ZN5stack4main17he6eaf7673167ec7fE, .Lfunc_end28-_ZN5stack4main17he6eaf7673167ec7fE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table28:
.Lexception11:
	.byte	255
	.byte	155
	.asciz	"\241\202\200\200"
	.byte	3
	.ascii	"\236\002"
	.long	.Lfunc_begin11-.Lfunc_begin11
	.long	.Ltmp73-.Lfunc_begin11
	.long	0
	.byte	0
	.long	.Ltmp73-.Lfunc_begin11
	.long	.Ltmp74-.Ltmp73
	.long	.Ltmp75-.Lfunc_begin11
	.byte	0
	.long	.Ltmp74-.Lfunc_begin11
	.long	.Ltmp76-.Ltmp74
	.long	0
	.byte	0
	.long	.Ltmp76-.Lfunc_begin11
	.long	.Ltmp77-.Ltmp76
	.long	.Ltmp78-.Lfunc_begin11
	.byte	0
	.long	.Ltmp79-.Lfunc_begin11
	.long	.Ltmp80-.Ltmp79
	.long	.Ltmp81-.Lfunc_begin11
	.byte	0
	.long	.Ltmp82-.Lfunc_begin11
	.long	.Ltmp83-.Ltmp82
	.long	.Ltmp124-.Lfunc_begin11
	.byte	0
	.long	.Ltmp84-.Lfunc_begin11
	.long	.Ltmp87-.Ltmp84
	.long	.Ltmp121-.Lfunc_begin11
	.byte	0
	.long	.Ltmp88-.Lfunc_begin11
	.long	.Ltmp89-.Ltmp88
	.long	.Ltmp90-.Lfunc_begin11
	.byte	0
	.long	.Ltmp91-.Lfunc_begin11
	.long	.Ltmp92-.Ltmp91
	.long	.Ltmp93-.Lfunc_begin11
	.byte	0
	.long	.Ltmp94-.Lfunc_begin11
	.long	.Ltmp95-.Ltmp94
	.long	.Ltmp96-.Lfunc_begin11
	.byte	0
	.long	.Ltmp100-.Lfunc_begin11
	.long	.Ltmp101-.Ltmp100
	.long	.Ltmp118-.Lfunc_begin11
	.byte	0
	.long	.Ltmp102-.Lfunc_begin11
	.long	.Ltmp103-.Ltmp102
	.long	.Ltmp104-.Lfunc_begin11
	.byte	0
	.long	.Ltmp105-.Lfunc_begin11
	.long	.Ltmp106-.Ltmp105
	.long	.Ltmp107-.Lfunc_begin11
	.byte	0
	.long	.Ltmp106-.Lfunc_begin11
	.long	.Ltmp122-.Ltmp106
	.long	0
	.byte	0
	.long	.Ltmp122-.Lfunc_begin11
	.long	.Ltmp123-.Ltmp122
	.long	.Ltmp124-.Lfunc_begin11
	.byte	0
	.long	.Ltmp119-.Lfunc_begin11
	.long	.Ltmp120-.Ltmp119
	.long	.Ltmp121-.Lfunc_begin11
	.byte	0
	.long	.Ltmp97-.Lfunc_begin11
	.long	.Ltmp98-.Ltmp97
	.long	.Ltmp99-.Lfunc_begin11
	.byte	0
	.long	.Ltmp113-.Lfunc_begin11
	.long	.Ltmp114-.Ltmp113
	.long	.Ltmp115-.Lfunc_begin11
	.byte	0
	.long	.Ltmp108-.Lfunc_begin11
	.long	.Ltmp109-.Ltmp108
	.long	.Ltmp110-.Lfunc_begin11
	.byte	0
	.long	.Ltmp109-.Lfunc_begin11
	.long	.Ltmp111-.Ltmp109
	.long	0
	.byte	0
	.long	.Ltmp111-.Lfunc_begin11
	.long	.Ltmp117-.Ltmp111
	.long	.Ltmp118-.Lfunc_begin11
	.byte	0
	.long	.Ltmp117-.Lfunc_begin11
	.long	.Lfunc_end28-.Ltmp117
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN5stack5crazy17hf6c3db6886c1dc66E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5stack5crazy17hf6c3db6886c1dc66E,@function
_ZN5stack5crazy17hf6c3db6886c1dc66E:
	.cfi_startproc
	pushq	%rbx
.Lcfi75:
	.cfi_def_cfa_offset 16
	subq	$1024, %rsp
.Lcfi76:
	.cfi_def_cfa_offset 1040
.Lcfi77:
	.cfi_offset %rbx, -16
	movq	%rdi, (%rsp)
	testq	%rdx, %rdx
	je	.LBB29_3
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rdx, %rax
	jae	.LBB29_4
	movb	%dil, (%rsi,%rax)
.LBB29_3:
	movq	%rsp, %rax
	movq	%rax, 8(%rsp)
	movq	_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he979f5d885b5e0d0E@GOTPCREL(%rip), %rax
	movq	%rax, 16(%rsp)
	leaq	ref.e(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN3std2io5stdio6_print17h658743c399bb71d2E@PLT
	leaq	24(%rsp), %rbx
	xorl	%esi, %esi
	movl	$1000, %edx
	movq	%rbx, %rdi
	callq	memset@PLT
	movq	(%rsp), %rdi
	incq	%rdi
	movl	$1000, %edx
	movq	%rbx, %rsi
	callq	_ZN5stack5crazy17hf6c3db6886c1dc66E
	addq	$1024, %rsp
	popq	%rbx
	retq
.LBB29_4:
	leaq	panic_bounds_check_loc.3(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h81508621c40dd424E@PLT
.Lfunc_end29:
	.size	_ZN5stack5crazy17hf6c3db6886c1dc66E, .Lfunc_end29-_ZN5stack5crazy17hf6c3db6886c1dc66E
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	movq	%rsi, %rax
	movq	%rdi, %rcx
	leaq	_ZN5stack4main17he6eaf7673167ec7fE(%rip), %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	jmp	_ZN3std2rt10lang_start17hae80b8dec12db9d4E@PLT
.Lfunc_end30:
	.size	main, .Lfunc_end30-main
	.cfi_endproc

	.type	vtable.0,@object
	.section	.data.rel.ro.vtable.0,"aw",@progbits
	.p2align	3
vtable.0:
	.quad	_ZN4core3ptr13drop_in_place17ha14cbe8c231688d3E
	.quad	16
	.quad	8
	.quad	_ZN50_$LT$F$u20$as$u20$alloc..boxed..FnBox$LT$A$GT$$GT$8call_box17h3b73fdda87d28a79E
	.size	vtable.0, 32

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
	.p2align	4
str.1:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	str.1, 43

	.type	str.2,@object
	.section	.rodata.str.2,"a",@progbits
	.p2align	4
str.2:
	.ascii	"/checkout/src/libcore/slice/mod.rs"
	.size	str.2, 34

	.type	panic_bounds_check_loc.3,@object
	.section	.data.rel.ro.panic_bounds_check_loc.3,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.3:
	.quad	str.2
	.quad	34
	.long	821
	.long	14
	.size	panic_bounds_check_loc.3, 24

	.type	str.4,@object
	.section	.rodata.str.4,"a",@progbits
str.4:
	.ascii	"other"
	.size	str.4, 5

	.type	str.5,@object
	.section	.rodata.str.5,"a",@progbits
	.p2align	4
str.5:
	.ascii	"PTHREAD_STACK_MIN"
	.size	str.5, 17

	.type	ref.6,@object
	.section	.data.rel.ro.ref.6,"aw",@progbits
	.p2align	3
ref.6:
	.quad	str.5
	.quad	17
	.size	ref.6, 16

	.type	ref.7,@object
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
ref.7:
	.quad	16384
	.size	ref.7, 8

	.type	ref_mut.8,@object
	.section	.bss.ref_mut.8,"aw",@nobits
ref_mut.8:
	.size	ref_mut.8, 0

	.type	str.9,@object
	.section	.rodata.str.9,"a",@progbits
str.9:
	.size	str.9, 0

	.type	str.a,@object
	.section	.rodata.str.a,"a",@progbits
str.a:
	.ascii	": "
	.size	str.a, 2

	.type	str.b,@object
	.section	.rodata.str.b,"a",@progbits
str.b:
	.byte	10
	.size	str.b, 1

	.type	ref.c,@object
	.section	.data.rel.ro.ref.c,"aw",@progbits
	.p2align	3
ref.c:
	.quad	str.9
	.quad	0
	.quad	str.a
	.quad	2
	.quad	str.b
	.quad	1
	.size	ref.c, 48

	.type	str.d,@object
	.section	.rodata.str.d,"a",@progbits
str.d:
	.ascii	"level: "
	.size	str.d, 7

	.type	ref.e,@object
	.section	.data.rel.ro.ref.e,"aw",@progbits
	.p2align	3
ref.e:
	.quad	str.d
	.quad	7
	.quad	str.b
	.quad	1
	.size	ref.e, 32

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
