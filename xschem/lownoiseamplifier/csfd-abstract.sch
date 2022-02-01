v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -270 120 -270 { lab=in1}
N 340 -340 340 -320 { lab=out1}
N 340 -400 340 -340 { lab=out1}
N 140 -400 220 -400 { lab=lc1}
N 220 -400 270 -400 { lab=lc1}
N 220 -480 220 -460 { lab=vdd}
N 340 -480 340 -460 { lab=vdd}
N 260 -430 300 -430 { lab=lc1}
N 280 -430 280 -400 { lab=lc1}
N 270 -400 280 -400 { lab=lc1}
N 260 -270 300 -270 { lab=in1}
N 220 -270 260 -270 { lab=in1}
N 120 -270 160 -270 { lab=in1}
N 340 -320 340 -300 { lab=out1}
N 480 -140 520 -140 { lab=tc}
N 500 -170 500 -140 { lab=tc}
N 440 -170 500 -170 { lab=tc}
N 440 -110 440 -100 { lab=gnd}
N 440 -100 560 -100 { lab=gnd}
N 560 -110 560 -100 { lab=gnd}
N 800 -270 820 -270 { lab=in2}
N 580 -340 580 -320 { lab=out2}
N 580 -400 580 -340 { lab=out2}
N 700 -400 780 -400 { lab=lc2}
N 650 -400 700 -400 { lab=lc2}
N 700 -480 700 -460 { lab=vdd}
N 580 -480 580 -460 { lab=vdd}
N 620 -430 660 -430 { lab=lc2}
N 640 -430 640 -400 { lab=lc2}
N 640 -400 650 -400 { lab=lc2}
N 620 -270 660 -270 { lab=in2}
N 660 -270 700 -270 { lab=in2}
N 760 -270 800 -270 { lab=in2}
N 580 -320 580 -300 { lab=out2}
N 580 -240 580 -200 { lab=#net1}
N 340 -200 580 -200 { lab=#net1}
N 340 -240 340 -200 { lab=#net1}
N 560 -200 560 -170 { lab=#net1}
N 220 -500 220 -480 { lab=vdd}
N 340 -500 340 -480 { lab=vdd}
N 580 -500 580 -480 { lab=vdd}
N 700 -500 700 -480 { lab=vdd}
N 220 -500 700 -500 { lab=vdd}
N 460 -530 460 -500 { lab=vdd}
N 340 -350 400 -350 { lab=out1}
N 520 -350 580 -350 { lab=out2}
N 500 -100 500 -80 { lab=gnd}
N 370 -170 430 -170 { lab=tc}
N 430 -170 440 -170 { lab=tc}
N 700 -270 760 -270 { lab=in2}
N 160 -270 220 -270 { lab=in1}
N 200 -430 220 -430 { lab=vdd}
N 200 -460 200 -430 { lab=vdd}
N 200 -460 220 -460 { lab=vdd}
N 560 -430 580 -430 { lab=vdd}
N 560 -460 560 -430 { lab=vdd}
N 560 -460 580 -460 { lab=vdd}
N 340 -430 360 -430 { lab=vdd}
N 360 -460 360 -430 { lab=vdd}
N 340 -460 360 -460 { lab=vdd}
N 700 -430 720 -430 { lab=vdd}
N 720 -460 720 -430 { lab=vdd}
N 700 -460 720 -460 { lab=vdd}
N 420 -140 440 -140 { lab=gnd}
N 420 -140 420 -110 { lab=gnd}
N 420 -110 440 -110 { lab=gnd}
N 560 -110 580 -110 { lab=gnd}
N 580 -140 580 -110 { lab=gnd}
N 560 -140 580 -140 { lab=gnd}
N 310 -240 340 -270 { lab=gnd}
N 310 -240 310 -100 { lab=gnd}
N 310 -100 440 -100 { lab=gnd}
N 580 -270 610 -240 { lab=gnd}
N 610 -240 610 -100 { lab=gnd}
N 560 -100 610 -100 { lab=gnd}
C {code.sym} 20 -180 0 0 {name=sT_MODELS
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
C {ipin.sym} 460 -530 1 0 {name=pdd lab=vdd}
C {ipin.sym} 100 -270 0 0 {name=pn1 lab=in1}
C {ipin.sym} 820 -270 2 0 {name=pn2 lab=in2}
C {ipin.sym} 500 -80 3 0 {name=pnd lab=gnd}
C {opin.sym} 400 -350 0 0 {name=put1 lab=out1}
C {opin.sym} 520 -350 2 0 {name=put2 lab=out2}
C {ipin.sym} 370 -170 0 0 {name=pc lab=tc}
C {ipin.sym} 140 -400 0 0 {name=pc1 lab=lc1}
C {ipin.sym} 780 -400 2 0 {name=pc2 lab=lc2}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 320 -270 0 0 {name=M10
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 600 -430 0 1 {name=M3
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 680 -430 0 0 {name=M2
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 240 -430 0 1 {name=M6
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 320 -430 0 0 {name=M7
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 600 -270 0 1 {name=M5
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 540 -140 0 0 {name=M1
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 460 -140 0 1 {name=M4
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
