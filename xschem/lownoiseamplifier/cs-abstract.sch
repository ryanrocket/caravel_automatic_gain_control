v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {NOTES:
- Step Rl to simulate different gains
- Compare the output (net4) until something looks sufficient
- Play with the source degeneration R3 accordingly
- Iterate and settle
} 590 -230 0 0 0.4 0.4 {}
N 20 -140 40 -140 { lab=#net1}
N 100 -140 150 -140 { lab=#net2}
N 130 -140 130 -130 { lab=#net2}
N 130 -150 130 -140 { lab=#net2}
N 170 -90 210 -90 { lab=#net3}
N 190 -110 190 -90 { lab=#net3}
N 170 -30 210 -30 { lab=GND}
N 190 -190 190 -170 { lab=#net4}
N 190 -170 270 -170 { lab=#net4}
N 190 -260 190 -250 { lab=#net5}
N 130 -260 130 -210 { lab=#net6}
C {sky130_fd_pr/nfet3_01v8.sym} 170 -140 0 0 {name=M1
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
C {devices/code.sym} 460 -170 0 0 {name=TT_MODELS
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
C {devices/vsource.sym} 20 -110 0 0 {name=V1 value="SIN(0 0.5 40)"}
C {devices/gnd.sym} 20 -80 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 70 -140 1 0 {name=C1
m=1
value=28u
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 130 -100 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 130 -180 0 0 {name=R2
value=1.4k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 170 -60 0 0 {name=R3
value=0k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 210 -60 0 0 {name=C2
m=1
value=28u
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 190 -30 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 130 -70 0 0 {name=l3 lab=GND}
C {devices/res.sym} 190 -220 0 0 {name=R4
value=117k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 190 -290 2 0 {name=V2 value=2}
C {devices/gnd.sym} 190 -320 2 0 {name=l4 lab=GND}
C {devices/code.sym} 460 -320 0 0 {name="pepper, chilli, cinnamon" only_toplevel=false value="
.tran 0.001s 0.1s
.control
  run
  plot v(net4) v(net2)
  plot -i(v2)
.endc
.save all
"}
C {devices/vsource.sym} 130 -290 2 0 {name=V3 value=1.8}
C {devices/gnd.sym} 130 -320 2 0 {name=l5 lab=GND}
