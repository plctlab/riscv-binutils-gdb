target:
	unimp
	ebreak
	jr   a0
	jalr a0
	c.j    target
	c.beqz a0, target
	c.bnez a0, target
	lw   a0, (a0)
	# lwsp
	lw   a0, (sp)
	sw   a0, (a0)
	# swsp
	sw   a0, (sp)
	#nop
	c.nop 1
	mv   a0, a1
	lui  x1, 1
	li   x1, 1
	# c.addi4spn
	c.addi4spn a0, x2, 1000
	# c.addi16sp
	c.addi16sp x2, 16
	c.addi t0, 0
	c.add  x0, t0
	sub  a0, a0, a1
	and  a0, a0, a1
	or   a0, a0, a1
	xor  a0, a0, a1
	slli a0, a0, 1
	srli a0, a0, 1
	srai a0, a0, 1
	c.slli64 a0
	c.srli64 a0
	c.srai64 a0
	andi a0, a0, 1
	addiw a0, a0, 1
	addw a0, a0, a2
	subw a0, a0, a2
	ld a0, (a0)
	ld a0, 0(a0)
	sd a0, (a0)
	sd a0, 0(a0)
	ld a0, (sp)
	ld a0, 0(sp)
	sd a0, (sp)
	sd a0, 0(sp)
	# ZCA does not support compressed float instructions
	flw fa0, 0(a0)
        flw fa0, 0(sp)
        fsw fa0, 0(a0)
        fsw fa0, 0(sp) 	
	fld fa0, 0(a0)
	fld fa0, 0(sp)
	fsd fa0, 0(a0)
	fsd fa0, 0(sp)
