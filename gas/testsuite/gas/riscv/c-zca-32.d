#as: -march=rv32ifdc_zca
#source: zca-32.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0000[ 	]+c.unimp
[ 	]+2:[ 	]+9002[ 	]+c.ebreak
[ 	]+4:[ 	]+8502[ 	]+c.jr[ 	]+a0
[ 	]+6:[ 	]+9502[ 	]+c.jalr[ 	]+a0
[ 	]+8:[ 	]+bfe5[ 	]+c.j[ 	]+0[ ]+\<target\>
[ 	]+a:[ 	]+3fdd[ 	]+c.jal[ 	]+0[ ]+\<target\>
[ 	]+c:[ 	]+d975[ 	]+c.beqz[ 	]+a0,0[ ]+\<target\>
[ 	]+e:[ 	]+f96d[ 	]+c.bnez[ 	]+a0,0[ ]+\<target\>
[ 	]+10:[ 	]+4108[ 	]+c.lw[ 	]+a0,0\(a0\)
[ 	]+12:[ 	]+4502[ 	]+c.lwsp[ 	]+a0,0\(sp\)
[ 	]+14:[ 	]+c108[ 	]+c.sw[ 	]+a0,0\(a0\)
[ 	]+16:[ 	]+c02a[ 	]+c.swsp[ 	]+a0,0\(sp\)
[ 	]+18:[ 	]+0005[ 	]+c.addi[ 	]+zero,1
[ 	]+1a:[ 	]+852e[ 	]+c.mv[ 	]+a0,a1
[ 	]+1c:[ 	]+6085[ 	]+c.lui[ 	]+ra,0x1
[ 	]+1e:[ 	]+4085[ 	]+c.li[ 	]+ra,1
[ 	]+20:[ 	]+17a8[ 	]+c.addi4spn[ 	]+a0,sp,1000
[ 	]+22:[ 	]+6141[ 	]+c.addi16sp[ 	]+sp,16
[ 	]+24:[ 	]+0281[ 	]+c.addi[ 	]+t0,0
[ 	]+26:[ 	]+9016[ 	]+c.add[ 	]+zero,t0
[ 	]+28:[ 	]+8d0d[ 	]+c.sub[ 	]+a0,a1
[ 	]+2a:[ 	]+8d6d[ 	]+c.and[ 	]+a0,a1
[ 	]+2c:[ 	]+8d4d[ 	]+c.or[ 	]+a0,a1
[ 	]+2e:[ 	]+8d2d[ 	]+c.xor[ 	]+a0,a1
[ 	]+30:[ 	]+0506[ 	]+c.slli[ 	]+a0,0x1
[ 	]+32:[ 	]+8105[ 	]+c.srli[ 	]+a0,0x1
[ 	]+34:[ 	]+8505[ 	]+c.srai[ 	]+a0,0x1
[ 	]+36:[ 	]+0502[ 	]+c.slli64[ 	]+a0
[ 	]+38:[ 	]+8101[ 	]+c.srli64[ 	]+a0
[ 	]+3a:[ 	]+8501[ 	]+c.srai64[ 	]+a0
[ 	]+3c:[ 	]+8905[ 	]+c.andi[ 	]+a0,1
[ 	]+3e:[ 	]+6108[ 	]+c.flw[ 	]+fa0,0\(a0\)
[ 	]+40:[ 	]+6502[ 	]+c.flwsp[ 	]+fa0,0\(sp\)
[ 	]+42:[ 	]+e108[ 	]+c.fsw[ 	]+fa0,0\(a0\)
[ 	]+44:[ 	]+e02a[ 	]+c.fswsp[ 	]+fa0,0\(sp\)
[ 	]+46:[ 	]+2108[ 	]+c.fld[ 	]+fa0,0\(a0\)
[ 	]+48:[ 	]+2502[ 	]+c.fldsp[ 	]+fa0,0\(sp\)
[ 	]+4a:[ 	]+a108[ 	]+c.fsd[ 	]+fa0,0\(a0\)
[ 	]+4c:[ 	]+a02a[ 	]+c.fsdsp[ 	]+fa0,0\(sp\)

