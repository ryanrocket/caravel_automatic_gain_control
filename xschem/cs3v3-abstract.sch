v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -150 60 -150 { lab=#net1}
N 120 -150 170 -150 { lab=#net2}
N 150 -150 150 -140 { lab=#net2}
N 150 -160 150 -150 { lab=#net2}
N 190 -100 230 -100 { lab=#net3}
N 210 -120 210 -100 { lab=#net3}
N 190 -40 230 -40 { lab=GND}
N 210 -200 210 -180 { lab=#net4}
N 210 -180 290 -180 { lab=#net4}
N 210 -270 210 -260 { lab=#net5}
N 150 -270 150 -220 { lab=#net6}
C {devices/code.sym} 480 -180 0 0 {name=TT_MODELS
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
C {devices/vsource.sym} 40 -120 0 1 {name=V1 value="SIN(0 0.8 40)"}
C {devices/gnd.sym} 40 -90 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 90 -150 1 0 {name=C1
m=1
value=28u
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 150 -110 0 0 {name=R1
value=100
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 150 -190 0 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 190 -70 0 0 {name=R3
value=0
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 230 -70 0 0 {name=C2
m=1
value=28u
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 210 -40 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 150 -80 0 1 {name=l3 lab=GND}
C {devices/res.sym} 210 -230 0 0 {name=R4
value=400k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 210 -300 2 0 {name=V2 value=5}
C {devices/gnd.sym} 210 -330 2 0 {name=l4 lab=GND}
C {devices/code.sym} 480 -330 0 0 {name="pepper, chilli, cinnamon" only_toplevel=false value="
.tran 0.001s 0.1s
.control
  run
  plot v(net4) v(net2)
.endc
.save all
"}
C {devices/vsource.sym} 150 -300 2 0 {name=V3 value=1.8}
C {devices/gnd.sym} 150 -330 2 0 {name=l5 lab=GND}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 190 -150 0 0 {name=M1
L=4
W=10
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
