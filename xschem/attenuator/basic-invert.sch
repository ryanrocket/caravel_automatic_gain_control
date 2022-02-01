v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -200 170 -160 { lab=xxx}
N 170 -290 170 -260 { lab=vdd}
N 170 -100 170 -70 { lab=gnd}
N 170 -230 190 -230 { lab=vdd}
N 190 -260 190 -230 { lab=vdd}
N 170 -260 190 -260 { lab=vdd}
N 170 -130 190 -130 { lab=gnd}
N 190 -130 190 -100 { lab=gnd}
N 170 -100 190 -100 { lab=gnd}
N 170 -180 260 -180 { lab=xxx}
N 100 -230 130 -230 { lab=in}
N 100 -230 100 -130 { lab=in}
N 100 -130 130 -130 { lab=in}
N 60 -180 100 -180 { lab=in}
C {sky130_fd_pr/nfet_01v8.sym} 150 -130 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 150 -230 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 60 -180 0 0 {name=in lab=in}
C {devices/ipin.sym} 170 -70 3 0 {name=gnd lab=gnd}
C {devices/ipin.sym} 170 -290 1 0 {name=vdd lab=vdd}
C {devices/opin.sym} 260 -180 0 0 {name=out lab=out}
