v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 440 -370 680 -370 {
lab=gnd1}
N 560 -370 560 -340 {
lab=gnd1}
N 440 -340 440 -300 {
lab=#net1}
N 440 -300 680 -300 {
lab=#net1}
N 680 -340 680 -300 {
lab=#net1}
N 490 -230 640 -230 {
lab=#net2}
N 480 -230 490 -230 {
lab=#net2}
N 440 -260 560 -260 {
lab=#net2}
N 560 -260 560 -230 {
lab=#net2}
N 680 -300 680 -260 {
lab=#net1}
N 420 -230 440 -230 {
lab=gnd2}
N 420 -230 420 -200 {
lab=gnd2}
N 420 -200 440 -200 {
lab=gnd2}
N 680 -230 700 -230 {
lab=gnd2}
N 700 -230 700 -200 {
lab=gnd2}
N 680 -200 700 -200 {
lab=gnd2}
N 440 -200 440 -160 {
lab=gnd2}
N 440 -160 680 -160 {
lab=gnd2}
N 680 -200 680 -160 {
lab=gnd2}
N 560 -160 560 -130 {
lab=gnd2}
N 440 -490 440 -400 {
lab=out1}
N 680 -490 680 -400 {
lab=out2}
N 480 -520 640 -520 {
lab=#net3}
N 420 -520 440 -520 {
lab=vdd2}
N 420 -550 420 -520 {
lab=vdd2}
N 420 -550 440 -550 {
lab=vdd2}
N 680 -520 700 -520 {
lab=vdd2}
N 700 -550 700 -520 {
lab=vdd2}
N 680 -550 700 -550 {
lab=vdd2}
N 440 -580 440 -550 {
lab=vdd2}
N 680 -580 680 -550 {
lab=vdd2}
N 440 -580 680 -580 {
lab=vdd2}
N 560 -610 560 -580 {
lab=vdd2}
N 560 -520 560 -440 {
lab=#net3}
N 440 -440 460 -440 {
lab=out1}
N 660 -440 680 -440 {
lab=out2}
N 460 -440 470 -440 {
lab=out1}
N 530 -440 590 -440 {
lab=#net3}
N 650 -440 660 -440 {
lab=out2}
N 360 -440 440 -440 {
lab=out1}
N 680 -440 760 -440 {
lab=out2}
N 360 -470 360 -440 {
lab=out1}
N 760 -470 760 -440 {
lab=out2}
N 220 -370 260 -370 {
lab=in1}
N 860 -370 900 -370 {
lab=in2}
N 720 -370 860 -370 {
lab=in2}
N 260 -370 400 -370 {
lab=in1}
N 380 -260 440 -260 {
lab=#net2}
N 260 -260 320 -260 {
lab=vdd1}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 420 -370 0 0 {name=M1
L=0.15
W=5
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 700 -370 0 1 {name=M2
L=0.15
W=5
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 460 -230 0 1 {name=M3
L=0.15
W=40
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 660 -230 0 0 {name=M4
L=0.15
W=40
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 460 -520 0 1 {name=M5
L=0.15
W=16
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 660 -520 0 0 {name=M6
L=0.15
W=16
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_po.sym} 350 -260 1 1 {name=R7
W=1
L=1
model=res_generic_po
mult=1}
C {ipin.sym} 560 -340 3 0 {name=gnd1 lab=gnd1}
C {ipin.sym} 560 -130 3 0 {name=gnd2 lab=gnd2}
C {ipin.sym} 260 -260 0 0 {name=vdd1 lab=vdd1}
C {ipin.sym} 560 -610 1 0 {name=vdd2 lab=vdd2}
C {ipin.sym} 220 -370 0 0 {name=in1 lab=in1}
C {ipin.sym} 900 -370 2 0 {name=in2 lab=in2}
C {opin.sym} 360 -470 3 0 {name=out1 lab=out1}
C {opin.sym} 760 -470 3 0 {name=out2 lab=out2}
C {code.sym} 840 -170 0 0 {name=sT_MODELS
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} 620 -440 3 0 {name=R8
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} 500 -440 3 0 {name=R1
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
