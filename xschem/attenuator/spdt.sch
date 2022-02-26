v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 420 -260 420 -140 {
lab=#net1}
N 290 -200 420 -200 {
lab=#net1}
N 490 -80 580 -80 {
lab=out2}
N 490 -300 580 -300 {
lab=out1}
N 160 -200 190 -200 {
lab=ctr}
N 80 -80 350 -80 {
lab=in}
N 80 -300 350 -300 {
lab=in}
N 80 -300 80 -80 {
lab=in}
N 40 -200 80 -200 {
lab=in}
N 140 -200 160 -200 {
lab=ctr}
N 160 -380 160 -200 {
lab=ctr}
N 160 -380 420 -380 {
lab=ctr}
N 420 -380 420 -360 {
lab=ctr}
N 420 -40 420 -20 {
lab=ctr}
N 160 -20 420 -20 {
lab=ctr}
N 160 -200 160 -20 {
lab=ctr}
N 320 -360 390 -360 {
lab=vdd}
N 320 -360 320 -240 {
lab=vdd}
N 320 -140 390 -140 {
lab=vdd}
N 320 -240 320 -140 {
lab=vdd}
N 250 -240 320 -240 {
lab=vdd}
N 250 -240 250 -230 {
lab=vdd}
N 390 -260 400 -260 {
lab=gnd}
N 400 -260 400 -40 {
lab=gnd}
N 390 -40 400 -40 {
lab=gnd}
N 250 -100 400 -100 {
lab=gnd}
N 250 -170 250 -100 {
lab=gnd}
N 250 -260 250 -240 {
lab=vdd}
N 220 -260 250 -260 {
lab=vdd}
N 220 -140 250 -140 {
lab=gnd}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/inverter.sym} 30 -50 0 0 {name=XINV1}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/transgate.sym} 130 -100 0 0 {name=XTG1}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/transgate.sym} 130 120 0 0 {name=XTG2}
C {ipin.sym} 40 -200 0 0 {name=in lab=in}
C {ipin.sym} 140 -200 0 0 {name=ctr lab=ctr}
C {ipin.sym} 220 -140 0 0 {name=gnd lab=gnd}
C {ipin.sym} 220 -260 0 0 {name=vdd lab=vdd}
C {opin.sym} 580 -300 0 0 {name=out1 lab=out1}
C {opin.sym} 580 -80 0 0 {name=out2 lab=out2}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/inverter.sym} 30 -50 0 0 {XINV1}
