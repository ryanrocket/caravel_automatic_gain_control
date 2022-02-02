v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -50 250 -40 { lab=gnd}
N 410 -50 410 -40 { lab=gnd}
N 250 -40 410 -40 { lab=gnd}
N 180 -80 210 -80 { lab=in1}
N 180 -80 180 -60 { lab=in1}
N 450 -80 480 -80 { lab=in2}
N 480 -80 480 -60 { lab=in2}
N 250 -120 250 -110 { lab=#net1}
N 250 -120 410 -120 { lab=#net1}
N 410 -120 410 -110 { lab=#net1}
N 330 -150 330 -120 { lab=#net1}
N 330 -180 330 -150 { lab=#net1}
N 180 -210 290 -210 { lab=#net1}
N 230 -210 230 -160 { lab=#net1}
N 230 -160 230 -150 { lab=#net1}
N 230 -150 330 -150 { lab=#net1}
N 80 -210 180 -210 { lab=#net1}
N 100 -120 100 -110 { lab=#net2}
N -20 -120 100 -120 { lab=#net2}
N -20 -120 -20 -110 { lab=#net2}
N 40 -180 40 -120 { lab=#net2}
N 140 -80 160 -80 { lab=vbias}
N 160 -80 170 -80 { lab=vbias}
N 170 -100 170 -80 { lab=vbias}
N -20 -50 -20 -40 { lab=gnd}
N -20 -40 100 -40 { lab=gnd}
N 100 -50 100 -40 { lab=gnd}
N -100 -80 -60 -80 { lab=#net2}
N -140 -180 -140 -110 { lab=#net3}
N -260 -210 -180 -210 { lab=#net3}
N -220 -210 -220 -150 { lab=#net3}
N -220 -150 -140 -150 { lab=#net3}
N -420 -150 -300 -150 { lab=output}
N -80 -150 -80 -80 { lab=#net2}
N -80 -150 40 -150 { lab=#net2}
N -300 -260 -300 -240 { lab=vdd}
N -300 -280 330 -280 { lab=vdd}
N 330 -260 330 -240 { lab=vdd}
N 40 -260 40 -240 { lab=vdd}
N -140 -260 -140 -240 { lab=vdd}
N 40 -300 40 -280 { lab=vdd}
N 330 -40 330 40 { lab=gnd}
N -140 -50 -140 40 { lab=gnd}
N 40 -40 40 40 { lab=gnd}
N -50 40 -50 60 { lab=gnd}
N 180 -60 180 -40 { lab=in1}
N 480 -60 480 -40 { lab=in2}
N 40 -280 40 -260 { lab=vdd}
N 330 -280 330 -260 { lab=vdd}
N -300 -280 -300 -260 { lab=vdd}
N -140 -280 -140 -260 { lab=vdd}
N 170 -120 170 -100 { lab=vbias}
N -300 -180 -300 -170 { lab=output}
N -140 -210 -120 -210 { lab=vdd}
N -120 -240 -120 -210 { lab=vdd}
N -140 -240 -120 -240 { lab=vdd}
N 330 -210 350 -210 { lab=vdd}
N 350 -240 350 -210 { lab=vdd}
N 330 -240 350 -240 { lab=vdd}
N 20 -210 40 -210 { lab=vdd}
N 20 -240 20 -210 { lab=vdd}
N 20 -240 40 -240 { lab=vdd}
N -320 -210 -300 -210 { lab=vdd}
N -320 -240 -320 -210 { lab=vdd}
N -320 -240 -300 -240 { lab=vdd}
N -160 -50 -140 -50 { lab=gnd}
N -160 -80 -160 -50 { lab=gnd}
N -160 -80 -140 -80 { lab=gnd}
N 80 -50 100 -50 { lab=gnd}
N 80 -80 80 -50 { lab=gnd}
N 80 -80 100 -80 { lab=gnd}
N 390 -50 410 -50 { lab=gnd}
N 390 -80 390 -50 { lab=gnd}
N 390 -80 410 -80 { lab=gnd}
N 250 -50 270 -50 { lab=gnd}
N 270 -80 270 -50 { lab=gnd}
N 250 -80 270 -80 { lab=gnd}
N -20 -50 0 -50 { lab=gnd}
N 0 -80 0 -50 { lab=gnd}
N -20 -80 0 -80 { lab=gnd}
N -300 -170 -300 -150 {
lab=output}
N -140 40 330 40 {
lab=gnd}
C {code.sym} 490 -350 0 0 {name=sT_MODELS
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
C {ipin.sym} 40 -300 1 0 {name=pdd lab=vdd}
C {ipin.sym} -50 60 3 0 {name=pnd lab=gnd}
C {opin.sym} -420 -150 2 0 {name=putput lab=output}
C {ipin.sym} 180 -40 3 0 {name=pn1 lab=in1}
C {ipin.sym} 480 -40 3 0 {name=pn2 lab=in2}
C {ipin.sym} 170 -120 1 0 {name=pbias lab=vbias}
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -280 -210 0 1 {name=M11
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -120 -80 0 1 {name=M2
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -40 -80 0 0 {name=M1
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 120 -80 0 1 {name=M5
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 230 -80 0 0 {name=M6
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 430 -80 0 1 {name=M7
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 60 -210 0 1 {name=M3
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -160 -210 0 0 {name=M4
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
C {/Volumes/WORK_DRIVE/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 310 -210 0 0 {name=M8
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
