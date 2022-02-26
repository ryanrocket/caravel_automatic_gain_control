v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 270 -180 270 -140 {
lab=out}
N 270 -160 340 -160 {
lab=out}
N 200 -210 230 -210 {
lab=in}
N 200 -210 200 -110 {
lab=in}
N 200 -110 230 -110 {
lab=in}
N 160 -160 200 -160 {
lab=in}
N 270 -210 290 -210 {
lab=vdd}
N 290 -240 290 -210 {
lab=vdd}
N 270 -240 290 -240 {
lab=vdd}
N 270 -280 270 -240 {
lab=vdd}
N 270 -110 290 -110 {
lab=gnd}
N 290 -110 290 -80 {
lab=gnd}
N 270 -80 290 -80 {
lab=gnd}
N 270 -80 270 -40 {
lab=gnd}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 250 -110 0 0 {name=M1
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 250 -210 0 0 {name=M2
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
C {ipin.sym} 160 -160 0 0 {name=in lab=in}
C {ipin.sym} 270 -40 3 0 {name=gnd lab=gnd}
C {ipin.sym} 270 -280 1 0 {name=vdd lab=vdd}
C {opin.sym} 340 -160 0 0 {name=out lab=out}
