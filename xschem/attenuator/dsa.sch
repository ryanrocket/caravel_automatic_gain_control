v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -220 200 -220 {
lab=in}
N 270 -340 270 -290 {
lab=ctr1}
N 340 -240 380 -240 {
lab=#net1}
N 340 -200 380 -200 {
lab=#net2}
N 300 -160 300 -140 {
lab=gnd}
N 240 -160 240 -120 {
lab=vdd}
N 380 -200 480 -200 {
lab=#net2}
N 440 -240 480 -240 {
lab=#net2}
N 480 -240 480 -200 {
lab=#net2}
N 480 -220 520 -220 {
lab=#net2}
N 590 -340 590 -290 {
lab=ctr2}
N 660 -240 700 -240 {
lab=#net3}
N 660 -200 700 -200 {
lab=#net4}
N 620 -160 620 -140 {
lab=gnd}
N 560 -160 560 -120 {
lab=vdd}
N 700 -200 800 -200 {
lab=#net4}
N 760 -240 800 -240 {
lab=#net4}
N 800 -240 800 -200 {
lab=#net4}
N 800 -220 840 -220 {
lab=#net4}
N 910 -340 910 -290 {
lab=ctr3}
N 980 -240 1020 -240 {
lab=#net5}
N 980 -200 1020 -200 {
lab=#net6}
N 940 -160 940 -140 {
lab=gnd}
N 880 -160 880 -120 {
lab=vdd}
N 1020 -200 1120 -200 {
lab=#net6}
N 1080 -240 1120 -240 {
lab=#net6}
N 1120 -240 1120 -200 {
lab=#net6}
N 1120 -220 1160 -220 {
lab=#net6}
N 1230 -340 1230 -290 {
lab=ctr4}
N 1300 -240 1340 -240 {
lab=#net7}
N 1300 -200 1340 -200 {
lab=out}
N 1260 -160 1260 -140 {
lab=gnd}
N 1200 -160 1200 -120 {
lab=vdd}
N 1340 -200 1440 -200 {
lab=out}
N 1400 -240 1440 -240 {
lab=out}
N 1440 -240 1440 -200 {
lab=out}
N 1440 -220 1480 -220 {
lab=out}
N 300 -140 620 -140 {
lab=gnd}
N 620 -140 940 -140 {
lab=gnd}
N 940 -140 1260 -140 {
lab=gnd}
N 160 -140 300 -140 {
lab=gnd}
N 880 -120 1200 -120 {
lab=vdd}
N 560 -120 880 -120 {
lab=vdd}
N 240 -120 560 -120 {
lab=vdd}
N 160 -120 240 -120 {
lab=vdd}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/spdt.sym} -40 40 0 0 {name=XSPDT1}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/spdt.sym} 280 40 0 0 {name=XSPDT2}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/spdt.sym} 600 40 0 0 {name=XSPDT3}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/spdt.sym} 920 40 0 0 {name=XSPDT4}
C {ipin.sym} 160 -220 0 0 {name=in lab=in}
C {ipin.sym} 160 -140 0 0 {name=gnd lab=gnd}
C {ipin.sym} 160 -120 0 0 {name=vdd lab=vdd}
C {ipin.sym} 270 -340 1 0 {name=ctr1 lab=ctr1}
C {ipin.sym} 590 -340 1 0 {name=ctr2 lab=ctr2}
C {ipin.sym} 910 -340 1 0 {name=ctr3 lab=ctr3}
C {ipin.sym} 1230 -340 1 0 {name=ctr4 lab=ctr4}
C {opin.sym} 1480 -220 0 0 {name=out lab=out}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p35.sym} 410 -240 3 0 {name=R1
W=0.35
L=1
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p35.sym} 730 -240 3 0 {name=R2
W=0.35
L=1
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p35.sym} 1050 -240 3 0 {name=R3
W=0.35
L=1
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p35.sym} 1370 -240 3 0 {name=R4
W=0.35
L=1
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
