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
lab=#net3}
N 480 -520 640 -520 {
lab=#net4}
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
lab=#net4}
N 440 -440 460 -440 {
lab=out1}
N 660 -440 680 -440 {
lab=#net3}
N 460 -440 470 -440 {
lab=out1}
N 530 -440 590 -440 {
lab=#net4}
N 650 -440 660 -440 {
lab=#net3}
N 360 -440 440 -440 {
lab=out1}
N 680 -440 760 -440 {
lab=#net3}
N 360 -470 360 -440 {
lab=out1}
N 760 -470 760 -440 {
lab=#net3}
N 340 -440 360 -440 {
lab=out1}
N 760 -440 780 -440 {
lab=#net3}
N 240 -440 280 -440 {
lab=#net5}
N 840 -440 880 -440 {
lab=#net6}
N 140 -440 180 -440 {
lab=in1}
N 940 -440 980 -440 {
lab=in2}
N 860 -440 860 -370 {
lab=#net6}
N 720 -370 860 -370 {
lab=#net6}
N 260 -440 260 -370 {
lab=#net5}
N 260 -370 400 -370 {
lab=#net5}
N 380 -260 440 -260 {
lab=#net2}
N 260 -260 320 -260 {
lab=vdd1}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 420 -370 0 0 {name=M1
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 700 -370 0 1 {name=M2
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 460 -230 0 1 {name=M3
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 660 -230 0 0 {name=M4
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 460 -520 0 1 {name=M5
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 660 -520 0 0 {name=M6
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_po.sym} 500 -440 1 1 {name=R1
W=1
L=1
model=res_generic_po
mult=1}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_po.sym} 620 -440 1 1 {name=R2
W=1
L=1
model=res_generic_po
mult=1}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_po.sym} 310 -440 1 1 {name=R3
W=1
L=1
model=res_generic_po
mult=1}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_po.sym} 810 -440 1 1 {name=R4
W=1
L=1
model=res_generic_po
mult=1}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_po.sym} 210 -440 1 1 {name=R5
W=1
L=1
model=res_generic_po
mult=1}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_po.sym} 910 -440 3 0 {name=R6
W=1
L=1
model=res_generic_po
mult=1}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_po.sym} 350 -260 1 1 {name=R7
W=1
L=1
model=res_generic_po
mult=1}
C {ipin.sym} 560 -340 3 0 {name=gnd1 lab=gnd1}
C {ipin.sym} 560 -130 3 0 {name=gnd2 lab=gnd2}
C {ipin.sym} 260 -260 0 0 {name=vdd1 lab=vdd1}
C {ipin.sym} 560 -610 1 0 {name=vdd2 lab=vdd2}
C {ipin.sym} 140 -440 0 0 {name=in1 lab=in1}
C {ipin.sym} 980 -440 2 0 {name=in2 lab=in2}
C {opin.sym} 360 -470 3 0 {name=out1 lab=out1}
C {opin.sym} 760 -470 3 0 {name=out2 lab=out2}
