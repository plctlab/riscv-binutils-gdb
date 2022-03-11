#as: -march=rv64ifd_zcf
#source: zcf.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+00052507[ 	]+flw[ 	]+fa0,0\(a0\)
[ 	]+4:[ 	]+00012507[ 	]+flw[ 	]+fa0,0\(sp\)
[ 	]+8:[ 	]+00a52027[ 	]+fsw[ 	]+fa0,0\(a0\)
[ 	]+c:[ 	]+00a12027[ 	]+fsw[ 	]+fa0,0\(sp\)
[ 	]+10:[ 	]+00053507[ 	]+fld[ 	]+fa0,0\(a0\)
[ 	]+14:[ 	]+00013507[ 	]+fld[ 	]+fa0,0\(sp\)
[ 	]+18:[ 	]+00a53027[ 	]+fsd[ 	]+fa0,0\(a0\)
[ 	]+1c:[ 	]+00a13027[ 	]+fsd[ 	]+fa0,0\(sp\)

