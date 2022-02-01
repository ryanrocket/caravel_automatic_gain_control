v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 155 -270 225 -270 { lab=in}
N 285 -155 365 -155 { lab=out}
N 285 -270 365 -270 { lab=out}
N 155 -155 225 -155 { lab=in}
N 365 -270 365 -155 { lab=out}
N 155 -270 155 -155 { lab=in}
N 120 -210 155 -210 { lab=in}
N 365 -210 400 -210 { lab=out}
N 255 -270 255 -245 { lab=vbias}
N 255 -180 255 -155 { lab=gnd}
N 255 -180 300 -180 { lab=gnd}
N 255 -115 255 -100 { lab=cntrl1}
N 255 -325 255 -310 { lab=cntrl1}
C {sky130_fd_pr/pfet_01v8.sym} 255 -290 1 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 255 -135 1 1 {name=M6
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
C {devices/ipin.sym} 120 -210 0 0 {name=in lab=in}
C {devices/ipin.sym} 255 -245 3 0 {name=vbias lab=vbias}
C {devices/ipin.sym} 300 -180 2 0 {name=gnd lab=gnd}
C {devices/opin.sym} 400 -210 0 0 {name=out lab=out}
C {devices/ipin.sym} 255 -100 3 0 {name=cntrl1 lab=cntrl1}
C {devices/ipin.sym} 255 -325 1 0 {name=cntrl2 lab=cntrl2}
