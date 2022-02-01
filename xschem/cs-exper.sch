v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -140 80 -140 { lab=#net1}
N 140 -140 190 -140 { lab=gate}
N 170 -140 170 -130 { lab=gate}
N 170 -150 170 -140 { lab=gate}
N 210 -90 250 -90 { lab=source}
N 230 -110 230 -90 { lab=source}
N 210 -30 250 -30 { lab=GND}
N 230 -190 230 -170 { lab=drain}
N 230 -170 310 -170 { lab=drain}
N 230 -260 230 -250 { lab=#net2}
N 170 -260 170 -210 { lab=#net3}
C {sky130_fd_pr/nfet3_01v8.sym} 210 -140 0 0 {name=M1
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
C {devices/code.sym} 500 -170 0 0 {name=TT_MODELS
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
C {devices/vsource.sym} 60 -110 0 1 {name=V1 value="SIN(0 0.3 40)"}
C {devices/gnd.sym} 60 -80 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 110 -140 1 0 {name=C1
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 170 -100 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 170 -180 0 0 {name=R2
value=880
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 210 -60 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 230 -30 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 170 -70 0 0 {name=l3 lab=GND}
C {devices/res.sym} 230 -220 0 0 {name=R4
value=45k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 230 -290 2 0 {name=V2 value=1.8}
C {devices/gnd.sym} 230 -320 2 0 {name=l4 lab=GND}
C {devices/code.sym} 500 -320 0 0 {name="pepper, chilli, cinnamon" only_toplevel=false value="
.tran 0.001s 0.1s
.control
  run
  plot v(drain) v(gate) v(source)
  plot -i(v2)
.endc
.save all
"}
C {devices/vsource.sym} 170 -290 2 0 {name=V3 value=1.8}
C {devices/gnd.sym} 170 -320 2 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 310 -170 0 1 {name=l6 sig_type=std_logic lab=drain}
C {devices/lab_wire.sym} 180 -140 1 1 {name=l7 sig_type=std_logic lab=gate}
C {devices/lab_wire.sym} 230 -90 0 1 {name=l8 sig_type=std_logic lab=source}
C {devices/capa.sym} 250 -60 0 0 {name=C2
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
