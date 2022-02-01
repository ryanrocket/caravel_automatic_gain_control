v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 -190 180 -170 { lab=#net1}
N 180 -190 370 -190 { lab=#net1}
N 380 -190 380 -170 { lab=#net1}
N 370 -190 380 -190 { lab=#net1}
N 280 -210 280 -190 { lab=#net1}
N 40 -140 60 -140 { lab=GND}
N 120 -140 140 -140 { lab=#net2}
N 500 -140 520 -140 { lab=GND}
N 420 -140 440 -140 { lab=#net3}
N 180 -110 180 -60 { lab=out1}
N 380 -110 380 -60 { lab=out2}
N 180 -60 180 -20 { lab=out1}
N 380 -60 380 -20 { lab=out2}
N 60 -20 110 -20 { lab=#net4}
N 100 10 140 10 { lab=#net4}
N 120 -20 120 10 { lab=#net4}
N 110 -20 120 -20 { lab=#net4}
N 450 -20 500 -20 { lab=#net5}
N 420 10 460 10 { lab=#net5}
N 440 -20 440 10 { lab=#net5}
N 440 -20 450 -20 { lab=#net5}
N 60 40 60 60 { lab=#net6}
N 60 60 180 60 { lab=#net6}
N 180 40 180 60 { lab=#net6}
N 380 40 380 60 { lab=#net7}
N 380 60 500 60 { lab=#net7}
N 500 40 500 60 { lab=#net7}
N 180 -20 250 -20 { lab=out1}
N 310 -20 380 -20 { lab=out2}
N -20 -20 60 -20 { lab=#net4}
N 500 -20 580 -20 { lab=#net5}
N 60 60 60 80 { lab=#net6}
N 500 60 500 80 { lab=#net7}
N 150 -70 180 -70 { lab=out1}
N 380 -70 410 -70 { lab=out2}
N 540 -70 540 -20 { lab=#net5}
N 470 -70 540 -70 { lab=#net5}
N 20 -70 20 -20 { lab=#net4}
N 20 -70 90 -70 { lab=#net4}
C {sky130_fd_pr/nfet3_01v8.sym} 160 -140 0 0 {name=M1
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 -140 0 1 {name=M2
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
C {devices/vsource.sym} 90 -140 1 1 {name=V1 value="SIN(0.9 0.25 40)"}
C {devices/vsource.sym} 470 -140 3 1 {name=V2 value=0.9}
C {devices/vsource.sym} 280 -240 2 1 {name=V3 value=1.8}
C {devices/gnd.sym} 280 -270 2 0 {name=l1 lab=GND}
C {devices/gnd.sym} 520 -140 3 0 {name=l2 lab=GND}
C {devices/gnd.sym} 40 -140 1 0 {name=l3 lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 160 10 2 1 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 80 10 2 0 {name=M4
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 10 2 0 {name=M5
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 10 2 1 {name=M6
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
C {devices/vsource.sym} 60 110 0 0 {name=V4 value="1.8"}
C {devices/vsource.sym} 500 110 0 0 {name=V5 value="1.8"}
C {devices/gnd.sym} 60 140 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 500 140 0 0 {name=l5 lab=GND}
C {devices/res.sym} -50 -20 1 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 610 -20 3 0 {name=R2
value=5k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -80 -20 1 0 {name=l6 lab=GND}
C {devices/gnd.sym} 640 -20 3 0 {name=l7 lab=GND}
C {devices/capa.sym} 120 -70 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 440 -70 3 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 310 -20 1 0 {name=out2 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} 250 -20 1 0 {name=out1 sig_type=std_logic lab=out1}
C {devices/code.sym} -270 -130 0 0 {name=TT_MODELS
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
C {devices/code.sym} -270 -280 0 0 {name="pepper, chilli, cinnamon" only_toplevel=false value="
.tran 0.001s 0.1
.control
  run
.endc
.save all
"}
