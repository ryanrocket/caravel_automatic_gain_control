v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 420 -410 420 -370 { lab=#net1}
N 360 -340 380 -340 { lab=#net2}
N 360 -440 360 -340 { lab=#net2}
N 360 -440 380 -440 { lab=#net2}
N 420 -490 420 -470 { lab=#net3}
N 420 -310 420 -290 { lab=GND}
N 470 -290 540 -290 { lab=#net4}
N 470 -290 470 -150 { lab=#net4}
N 570 -110 570 -90 { lab=#net2}
N 290 -90 310 -90 { lab=#net2}
N 270 -390 290 -390 { lab=#net2}
N 420 -220 470 -220 { lab=#net4}
N 500 -90 570 -90 { lab=#net2}
N 390 -490 420 -490 { lab=#net3}
N 600 -150 680 -150 { lab=out1}
N 680 -220 680 -150 { lab=out1}
N 680 -290 680 -220 { lab=out1}
N 600 -290 680 -290 { lab=out1}
N 400 -220 420 -220 { lab=#net4}
N 310 -90 500 -90 { lab=#net2}
N 540 -260 570 -260 { lab=#net5}
N 570 -290 570 -260 { lab=#net5}
N 480 -260 480 -220 { lab=GND}
N 570 -190 570 -150 { lab=GND}
N 570 -190 620 -190 { lab=GND}
N 470 -150 540 -150 { lab=#net4}
N 470 -630 540 -630 { lab=#net4}
N 470 -630 470 -490 { lab=#net4}
N 600 -490 680 -490 { lab=out1}
N 680 -560 680 -490 { lab=out1}
N 680 -630 680 -560 { lab=out1}
N 600 -630 680 -630 { lab=out1}
N 540 -600 570 -600 { lab=#net6}
N 570 -630 570 -600 { lab=#net6}
N 480 -600 480 -560 { lab=GND}
N 570 -530 570 -490 { lab=GND}
N 570 -530 620 -530 { lab=GND}
N 470 -490 540 -490 { lab=#net4}
N 420 -390 570 -390 { lab=#net1}
N 570 -450 570 -390 { lab=#net1}
N 570 -390 570 -330 { lab=#net1}
N 570 -690 570 -670 { lab=#net2}
N 290 -690 570 -690 { lab=#net2}
N 290 -690 290 -90 { lab=#net2}
N 290 -390 360 -390 { lab=#net2}
N 160 -220 400 -220 { lab=#net4}
N 170 -560 470 -560 { lab=#net4}
N 160 -560 170 -560 { lab=#net4}
N 160 -560 160 -220 { lab=#net4}
N 120 -390 160 -390 { lab=#net4}
C {sky130_fd_pr/nfet3_01v8.sym} 400 -340 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 -440 0 0 {name=M2
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
C {devices/gnd.sym} 420 -290 0 0 {name=l1 lab=GND}
C {devices/code.sym} -160 -320 0 0 {name=TT_MODELS
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
C {devices/vsource.sym} 360 -490 1 0 {name=V1 value="1.8"}
C {devices/gnd.sym} 330 -490 1 0 {name=l3 lab=GND}
C {devices/vsource.sym} 510 -260 1 0 {name=V2 value="1.4"}
C {devices/vsource.sym} 120 -360 0 1 {name=V3 value="SIN(0.4 0.4 40)"}
C {devices/gnd.sym} 120 -330 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 240 -390 1 0 {name=V4 value="1.8"}
C {devices/gnd.sym} 210 -390 1 0 {name=l6 lab=GND}
C {devices/code.sym} -160 -170 0 0 {name=s1 only_toplevel=false value="
.tran 0.001s 0.1s  
.control
  plot v(output) 
.endc
.save all
"}
C {sky130_fd_pr/pfet_01v8.sym} 570 -310 1 0 {name=M3
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
C {devices/gnd.sym} 480 -220 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 570 -130 1 1 {name=M4
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
C {devices/gnd.sym} 620 -190 3 0 {name=l4 lab=GND}
C {devices/vsource.sym} 510 -600 1 0 {name=V6 value="1.4"}
C {sky130_fd_pr/pfet_01v8.sym} 570 -650 1 0 {name=M7
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
C {devices/gnd.sym} 480 -560 0 0 {name=l12 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 570 -470 1 1 {name=M8
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
C {devices/gnd.sym} 620 -530 3 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 680 -220 2 0 {name=out1 sig_type=std_logic lab=out1}
C {devices/lab_wire.sym} 680 -570 2 0 {name=out2 sig_type=std_logic lab=out2}
