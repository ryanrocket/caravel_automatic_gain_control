v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {NMOS Characterization
} 220 -460 0 0 0.4 0.4 {}
N 290 -300 290 -290 { lab=vg}
N 290 -300 330 -300 { lab=vg}
N 370 -350 370 -330 { lab=vd}
N 370 -350 460 -350 { lab=vd}
N 460 -350 460 -330 { lab=vd}
N 280 -340 290 -340 { lab=vg}
N 270 -340 280 -340 { lab=vg}
N 260 -340 270 -340 { lab=vg}
N 260 -340 260 -300 { lab=vg}
N 260 -300 290 -300 { lab=vg}
N 360 -350 370 -350 { lab=vd}
N 360 -370 360 -350 { lab=vd}
N 360 -370 390 -370 { lab=vd}
C {sky130_fd_pr/nfet3_01v8.sym} 350 -300 0 0 {name=M1
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
C {devices/code_shown.sym} 560 -440 0 0 {name=NGSPICE 
only_toplevel=false 
value=".option TEMP=27C
.option dccap post brief accurate nomod

.dc v1 0 3 0.01

.control
  run
  plot (-i(v2))
.endc

.save all
"}
C {devices/code.sym} 30 -490 0 0 {name=TT_MODELS
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
C {devices/gnd.sym} 370 -270 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 290 -260 0 0 {name=v1 value=0}
C {devices/vsource.sym} 460 -300 0 0 {name=v2 value=0.9
}
C {devices/gnd.sym} 290 -230 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 460 -270 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 270 -340 0 0 {name=vg lab=vg}
C {devices/opin.sym} 370 -370 0 0 {name=vd lab=vd}
