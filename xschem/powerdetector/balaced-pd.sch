v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 770 -180 770 -170 { lab=gnd}
N 930 -180 930 -170 { lab=gnd}
N 770 -170 930 -170 { lab=gnd}
N 700 -210 730 -210 { lab=in1}
N 700 -210 700 -190 { lab=in1}
N 970 -210 1000 -210 { lab=in2}
N 1000 -210 1000 -190 { lab=in2}
N 770 -250 770 -240 { lab=#net1}
N 770 -250 930 -250 { lab=#net1}
N 930 -250 930 -240 { lab=#net1}
N 850 -280 850 -250 { lab=#net1}
N 850 -310 850 -280 { lab=#net1}
N 700 -340 810 -340 { lab=#net1}
N 750 -340 750 -290 { lab=#net1}
N 750 -290 750 -280 { lab=#net1}
N 750 -280 850 -280 { lab=#net1}
N 600 -340 700 -340 { lab=#net1}
N 620 -250 620 -240 { lab=#net2}
N 500 -250 620 -250 { lab=#net2}
N 500 -250 500 -240 { lab=#net2}
N 560 -310 560 -250 { lab=#net2}
N 660 -210 680 -210 { lab=vbias}
N 680 -210 690 -210 { lab=vbias}
N 690 -230 690 -210 { lab=vbias}
N 500 -180 500 -170 { lab=gnd}
N 500 -170 620 -170 { lab=gnd}
N 620 -180 620 -170 { lab=gnd}
N 420 -210 460 -210 { lab=#net2}
N 380 -310 380 -240 { lab=#net3}
N 260 -340 340 -340 { lab=#net3}
N 300 -340 300 -280 { lab=#net3}
N 300 -280 380 -280 { lab=#net3}
N 100 -280 220 -280 { lab=output}
N 440 -280 440 -210 { lab=#net2}
N 440 -280 560 -280 { lab=#net2}
N 220 -390 220 -370 { lab=vdd}
N 220 -410 850 -410 { lab=vdd}
N 850 -390 850 -370 { lab=vdd}
N 560 -390 560 -370 { lab=vdd}
N 380 -390 380 -370 { lab=vdd}
N 560 -430 560 -410 { lab=vdd}
N 850 -170 850 -90 { lab=gnd}
N 380 -180 380 -90 { lab=gnd}
N 560 -170 560 -90 { lab=gnd}
N 470 -90 470 -70 { lab=gnd}
N 700 -190 700 -170 { lab=in1}
N 1000 -190 1000 -170 { lab=in2}
N 560 -410 560 -390 { lab=vdd}
N 850 -410 850 -390 { lab=vdd}
N 220 -410 220 -390 { lab=vdd}
N 380 -410 380 -390 { lab=vdd}
N 690 -250 690 -230 { lab=vbias}
N 220 -310 220 -300 { lab=output}
N 380 -340 400 -340 { lab=vdd}
N 400 -370 400 -340 { lab=vdd}
N 380 -370 400 -370 { lab=vdd}
N 850 -340 870 -340 { lab=vdd}
N 870 -370 870 -340 { lab=vdd}
N 850 -370 870 -370 { lab=vdd}
N 540 -340 560 -340 { lab=vdd}
N 540 -370 540 -340 { lab=vdd}
N 540 -370 560 -370 { lab=vdd}
N 200 -340 220 -340 { lab=vdd}
N 200 -370 200 -340 { lab=vdd}
N 200 -370 220 -370 { lab=vdd}
N 360 -180 380 -180 { lab=gnd}
N 360 -210 360 -180 { lab=gnd}
N 360 -210 380 -210 { lab=gnd}
N 600 -180 620 -180 { lab=gnd}
N 600 -210 600 -180 { lab=gnd}
N 600 -210 620 -210 { lab=gnd}
N 910 -180 930 -180 { lab=gnd}
N 910 -210 910 -180 { lab=gnd}
N 910 -210 930 -210 { lab=gnd}
N 770 -180 790 -180 { lab=gnd}
N 790 -210 790 -180 { lab=gnd}
N 770 -210 790 -210 { lab=gnd}
N 500 -180 520 -180 { lab=gnd}
N 520 -210 520 -180 { lab=gnd}
N 500 -210 520 -210 { lab=gnd}
N 220 -300 220 -280 {
lab=output}
N 380 -90 850 -90 {
lab=gnd}
C {code.sym} 1010 -480 0 0 {name=sT_MODELS
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
C {ipin.sym} 560 -430 1 0 {name=pdd lab=vdd}
C {ipin.sym} 470 -70 3 0 {name=pnd lab=gnd}
C {opin.sym} 100 -280 2 0 {name=putput lab=output}
C {ipin.sym} 700 -170 3 0 {name=pn1 lab=in1}
C {ipin.sym} 1000 -170 3 0 {name=pn2 lab=in2}
C {ipin.sym} 690 -250 1 0 {name=pbias lab=vbias}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 240 -340 0 1 {name=M11
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 400 -210 0 1 {name=M2
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 480 -210 0 0 {name=M1
L=0.15
W=2
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 640 -210 0 1 {name=M5
L=0.15
W=2
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 750 -210 0 0 {name=M6
L=0.15
W=2
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 950 -210 0 1 {name=M7
L=0.15
W=2
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 580 -340 0 1 {name=M3
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 360 -340 0 0 {name=M4
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 830 -340 0 0 {name=M8
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
