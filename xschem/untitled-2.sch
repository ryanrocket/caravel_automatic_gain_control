v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 -370 320 -370 { lab=#net1}
N 260 -380 260 -370 { lab=#net1}
N 260 -370 260 -360 { lab=#net1}
N 360 -430 360 -400 { lab=#net2}
N 360 -340 360 -310 { lab=#net3}
N 360 -310 390 -310 { lab=#net3}
N 320 -310 360 -310 { lab=#net3}
N 160.000000393216 -370.000000909312 180.000000442368 -370.000000909312 { lab=#net4}
N 260.000000638976 -460.000001130496 260.000000638976 -440.000001081344 { lab=#net5}
N 360.000000884736 -510.000001253376 360.000000884736 -490.000001204224 { lab=#net6}
N 260.000000638976 -540.000001327104 260.000000638976 -520.000001277952 { lab=GND}
N 360.000000884736 -590.000001449984 360.000000884736 -570.000001400832 { lab=GND}
N 80.000000196608 -370.000000909312 100.00000024576 -370.000000909312 { lab=#net7}
N 260.000000638976 -300.00000073728 260.000000638976 -280.000000688128 { lab=#net8}
N 320.000000786432 -250.0000006144 320.000000786432 -230.000000565248 { lab=#net9}
N 390.000000958464 -250.0000006144 390.000000958464 -230.000000565248 { lab=#net10}
N 360.000000884736 -400.00000098304 480.000001179648 -400.00000098304 { lab=#net11}
C {sky130_fd_pr/nfet3_01v8.sym} 340 -370 0 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 210 -370 1 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_generic_m1.sym} 260 -330 0 0 {name=R1
W=1
L=1
model=res_generic_m1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 260 -410 0 0 {name=R2
W=1
L=1
model=res_generic_m1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 360 -460 0 0 {name=R3
W=1
L=1
model=res_generic_m1
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 390 -280 0 0 {name=R4
W=1
L=1
model=res_generic_m1
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 -280 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/vsource.sym} 130.000000319488 -370.000000909312 1 0 {name=V1 value=3}
C {devices/vsource.sym} 260.000000638976 -490.000001204224 2 0 {name=V2 value=3}
C {devices/vsource.sym} 360.000000884736 -540.000001327104 2 0 {name=V3 value=3}
C {devices/gnd.sym} 80.00000019660797 -370.000000909312 1 0 {name=l1 lab=GND}
C {devices/gnd.sym} 260.000000638976 -540.000001327104 2 0 {name=l2 lab=GND}
C {devices/gnd.sym} 360.000000884736 -590.000001449984 2 0 {name=l3 lab=GND}
C {devices/gnd.sym} 260.000000638976 -280.000000688128 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 320.000000786432 -230.000000565248 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 390.000000958464 -230.000000565248 0 0 {name=l6 lab=GND}
