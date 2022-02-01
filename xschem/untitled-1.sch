v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {NMOS Characterization
} 330 -370 0 0 0.4 0.4 {}
N 400 -210 400 -200 { lab=vg}
N 400 -210 440 -210 { lab=vg}
N 480 -260 480 -240 { lab=vd}
N 480 -260 570 -260 { lab=vd}
N 570 -260 570 -240 { lab=vd}
N 390 -250 400 -250 { lab=vg}
N 380 -250 390 -250 { lab=vg}
N 370 -250 380 -250 { lab=vg}
N 370 -250 370 -210 { lab=vg}
N 370 -210 400 -210 { lab=vg}
N 470 -260 480 -260 { lab=vd}
N 470 -280 470 -260 { lab=vd}
N 470 -280 500 -280 { lab=vd}
C {sky130_fd_pr/nfet3_01v8.sym} 460 -210 0 0 {name=M1
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
C {devices/code_shown.sym} 670 -350 0 0 {name=NGSPICE 
only_toplevel=false 
value=".option TEMP=27C
.option dccap post brief accurate nomod

.dc v1 0 3 0.01

.control
  run
.endc

.save all
"}
C {devices/code.sym} 140 -400 0 0 {name=TT_MODELS
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
C {devices/gnd.sym} 480 -180 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 400 -170 0 0 {name=v1 value=0}
C {devices/vsource.sym} 570 -210 0 0 {name=v2 value=0.9
}
C {devices/gnd.sym} 400 -140 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 570 -180 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 380 -250 0 0 {name=vg lab=vg}
C {devices/opin.sym} 480 -280 0 0 {name=vd lab=vd}
