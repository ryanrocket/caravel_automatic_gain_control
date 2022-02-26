v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -150 260 -150 {
lab=in}
N 200 -280 200 -150 {
lab=in}
N 200 -280 260 -280 {
lab=in}
N 320 -150 380 -150 {
lab=out}
N 380 -280 380 -150 {
lab=out}
N 320 -280 380 -280 {
lab=out}
N 290 -280 290 -240 {
lab=vdd}
N 260 -240 290 -240 {
lab=vdd}
N 290 -200 290 -150 {
lab=gnd}
N 290 -200 320 -200 {
lab=gnd}
N 290 -360 290 -320 {
lab=ctr2}
N 290 -110 290 -60 {
lab=ctr1}
N 140 -210 200 -210 {
lab=in}
N 380 -210 440 -210 {
lab=out}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 290 -130 3 0 {name=M1
L=0.15
W=4
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 290 -300 1 0 {name=M2
L=0.15
W=4
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
C {ipin.sym} 140 -210 0 0 {name=in lab=in}
C {ipin.sym} 290 -360 1 0 {name=ctr2 lab=ctr2}
C {ipin.sym} 290 -60 3 0 {name=ctr1 lab=ctr1}
C {ipin.sym} 260 -240 0 0 {name=vdd lab=vdd}
C {ipin.sym} 320 -200 2 0 {name=gnd lab=gnd}
C {opin.sym} 440 -210 0 0 {name=out lab=out}
