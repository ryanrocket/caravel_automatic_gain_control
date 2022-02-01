v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 460 -260 500 -260 { lab=#net1}
N 420 -310 420 -290 { lab=#net2}
N 540 -310 540 -290 { lab=#net2}
N 420 -310 540 -310 { lab=#net2}
N 420 -230 420 -180 { lab=#net1}
N 540 -230 540 -180 { lab=#net3}
N 420 -120 420 -100 { lab=GND}
N 420 -100 540 -100 { lab=GND}
N 540 -120 540 -100 { lab=GND}
N 580 -150 600 -150 { lab=#net4}
N 360 -150 380 -150 { lab=#net5}
N 360 -90 360 -70 { lab=#net6}
N 360 -70 600 -70 { lab=#net6}
N 600 -90 600 -70 { lab=#net6}
N 320 -150 360 -150 { lab=#net5}
N 230 -150 260 -150 { lab=#net7}
N 510 -190 510 -180 { lab=#net3}
N 510 -190 540 -190 { lab=#net3}
N 510 -120 510 -100 { lab=GND}
N 450 -190 450 -180 { lab=#net1}
N 420 -190 450 -190 { lab=#net1}
N 450 -120 450 -100 { lab=GND}
N 420 -210 480 -210 { lab=#net1}
N 480 -260 480 -210 { lab=#net1}
C {devices/code.sym} 10 -140 0 0 {name=TT_MODELS
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
C {devices/code.sym} 10 -290 0 0 {name="pepper, chilli, cinnamon" only_toplevel=false value="
.tran 0.001s 0.1s
"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 -150 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 -260 0 0 {name=M2
L=0.15
W=1
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 -260 0 1 {name=M3
L=0.15
W=1
body=VDD
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 -150 0 1 {name=M4
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
C {devices/res.sym} 360 -120 2 1 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 360 -180 2 1 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 600 -120 2 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 600 -180 2 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 480 -100 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 290 -150 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 360 -210 2 0 {name=l1 lab=GND}
C {devices/gnd.sym} 600 -210 2 0 {name=l3 lab=GND}
C {devices/capa.sym} 450 -150 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 510 -150 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 230 -120 0 1 {name=V1 value="SIN(0 0.6 40)"}
C {devices/vsource.sym} 480 -40 0 0 {name=V2 value="1.8"}
C {devices/vsource.sym} 480 -340 2 0 {name=V3 value="1.8"}
C {devices/gnd.sym} 230 -90 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 480 -10 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 480 -370 2 0 {name=l6 lab=GND}
