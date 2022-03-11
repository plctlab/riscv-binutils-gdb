#as: -march=rv32ifd_zcf
#source: zcf.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+6108[ 	]+c.flw[ 	]+fa0,0\(a0\)
[ 	]+2:[ 	]+6502[ 	]+c.flwsp[ 	]+fa0,0\(sp\)
[ 	]+4:[ 	]+e108[ 	]+c.fsw[ 	]+fa0,0\(a0\)
[ 	]+6:[ 	]+e02a[ 	]+c.fswsp[ 	]+fa0,0\(sp\)
[ 	]+8:[ 	]+00053507[ 	]+fld[ 	]+fa0,0\(a0\)
[ 	]+c:[ 	]+00013507[ 	]+fld[ 	]+fa0,0\(sp\)
[ 	]+10:[ 	]+00a53027[ 	]+fsd[ 	]+fa0,0\(a0\)
[ 	]+14:[ 	]+00a13027[ 	]+fsd[ 	]+fa0,0\(sp\)

