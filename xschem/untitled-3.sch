v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Ir = 45k} 40 120 0 0 0.4 0.4 {}
N 270 50 290 50 { lab=#net1}
N 510 -20 510 0 { lab=drain}
N 510 0 590 0 { lab=drain}
N 380 -50 410 -50 { lab=#net2}
N 510 -80 510 -20 { lab=drain}
N 310 -80 390 -80 { lab=#net3}
N 390 -80 440 -80 { lab=#net3}
N 390 -160 390 -140 { lab=#net4}
N 510 -160 510 -140 { lab=#net5}
N 430 -110 470 -110 { lab=#net3}
N 450 -110 450 -80 { lab=#net3}
N 440 -80 450 -80 { lab=#net3}
N 410 -50 430 -50 { lab=#net2}
N 430 -50 430 -30 { lab=#net2}
N 430 30 430 70 { lab=gate}
N 430 50 470 50 { lab=gate}
N 390 50 430 50 { lab=gate}
N 290 50 330 50 { lab=#net1}
N 510 -0 510 20 { lab=drain}
N 510 80 510 110 { lab=source}
N 510 110 510 140 { lab=source}
N 510 140 510 160 { lab=source}
N 430 190 470 190 { lab=#net6}
N 450 160 450 190 { lab=#net6}
N 390 160 450 160 { lab=#net6}
N 300 160 390 160 { lab=#net6}
N 390 220 390 230 { lab=GND}
N 390 230 510 230 { lab=GND}
N 510 220 510 230 { lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 490 50 0 0 {name=M1
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
C {devices/vsource.sym} 270 80 0 1 {name=V1 value="SIN(0 0.25 50)"}
C {devices/gnd.sym} 270 110 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 360 50 1 0 {name=C1
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 430 100 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 430 0 0 0 {name=R2
value=800
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 430 130 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 350 -50 1 0 {name=V3 value=1.8}
C {devices/gnd.sym} 320 -50 1 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 590 0 0 1 {name=l6 sig_type=std_logic lab=drain}
C {devices/lab_wire.sym} 450 50 1 1 {name=l7 sig_type=std_logic lab=gate}
C {sky130_fd_pr/pfet3_01v8.sym} 490 -110 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 410 -110 0 1 {name=M3
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
C {devices/vsource.sym} 510 -190 2 0 {name=V2 value=1.8}
C {devices/vsource.sym} 390 -190 2 0 {name=V4 value=1.8}
C {devices/gnd.sym} 510 -220 2 0 {name=l4 lab=GND}
C {devices/gnd.sym} 390 -220 2 0 {name=l9 lab=GND}
C {devices/res.sym} 280 -80 1 0 {name=R4
value=13k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 250 -80 1 0 {name=l10 lab=GND}
C {devices/code.sym} 20 -10 0 0 {name=TT_MODELS
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
C {devices/code.sym} 20 -160 0 0 {name="pepper, chilli, cinnamon" only_toplevel=false value="
.tran 0.001s 0.1
.control
  run
  plot v(drain) v(gate)
.endc
.save all
"}
C {devices/lab_wire.sym} 510 110 0 1 {name=l11 sig_type=std_logic lab=source}
C {sky130_fd_pr/nfet3_01v8.sym} 490 190 0 0 {name=M4
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
C {sky130_fd_pr/nfet3_01v8.sym} 410 190 0 1 {name=M5
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
C {devices/gnd.sym} 450 230 0 0 {name=l2 lab=GND}
C {devices/res.sym} 300 190 0 0 {name=R3
value=250
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 300 250 0 1 {name=V5 value="1.8"}
C {devices/gnd.sym} 300 280 0 0 {name=l8 lab=GND}
