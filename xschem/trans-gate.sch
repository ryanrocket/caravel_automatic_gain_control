v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 -120 240 -70 { lab=vdd}
N 240 -120 280 -120 { lab=vdd}
N 240 -210 240 -160 { lab=GND}
N 200 -160 240 -160 { lab=GND}
N 140 -210 210 -210 { lab=input}
N 140 -210 140 -70 { lab=input}
N 140 -70 210 -70 { lab=input}
N 270 -70 330 -70 { lab=output}
N 330 -210 330 -70 { lab=output}
N 270 -210 330 -210 { lab=output}
N 240 -30 240 -10 { lab=#net1}
N 140 -10 240 -10 { lab=#net1}
N 240 -270 240 -250 { lab=cntrl}
N 140 -270 240 -270 { lab=cntrl}
N -40 -10 -20 -10 { lab=cntrl}
N -40 -270 -40 -10 { lab=cntrl}
N -40 -270 140 -270 { lab=cntrl}
N -60 -140 -40 -140 { lab=cntrl}
N 90 -140 140 -140 { lab=input}
N 330 -140 380 -140 { lab=output}
C {sky130_fd_pr/pfet_01v8.sym} 240 -50 3 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 240 -230 1 0 {name=M2
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
C {invert.sym} -220 300 0 0 {}
C {devices/gnd.sym} 200 -160 1 0 {name=l1 lab=GND}
C {devices/ipin.sym} 280 -120 2 0 {name=vdd lab=vdd}
C {devices/ipin.sym} 50 40 3 0 {name=vdd1 lab=vdd}
C {devices/ipin.sym} 90 -140 0 0 {name=input lab=input}
C {devices/ipin.sym} -60 -140 0 0 {name=cntrl lab=cntrl}
C {devices/opin.sym} 380 -140 0 0 {name=output lab=output}
C {devices/code.sym} 460 -330 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

.param mc_mm_switch=0
.param mc_pr_switch=0
"
spice_ignore=false}
