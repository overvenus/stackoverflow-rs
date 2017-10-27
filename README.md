A crazy tool to find out stack size.


```rust
fn crazy(level: usize, kb: &mut [u8]) {
    const SIZE: usize = 1000;

    if kb.len() > 0 {
        let len = kb.len();
        kb[len / 2] = level as u8;
    }
    println!("level: {}", level);
    let mut one_kb: [u8; SIZE] = [0; SIZE];
    crazy(level + 1, &mut one_kb);
}
```

```asm
	.section	.text._ZN5stack5crazy17hff637e55ca29cdb8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5stack5crazy17hff637e55ca29cdb8E,@function
_ZN5stack5crazy17hff637e55ca29cdb8E:
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
	callq	_ZN5stack5crazy17hff637e55ca29cdb8E
	addq	$1024, %rsp
	popq	%rbx
	retq
.LBB29_4:
	leaq	panic_bounds_check_loc.3(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h81508621c40dd424E@PLT
.Lfunc_end29:
	.size	_ZN5stack5crazy17hff637e55ca29cdb8E, .Lfunc_end29-_ZN5stack5crazy17hff637e55ca29cdb8E
	.cfi_endproc
```
