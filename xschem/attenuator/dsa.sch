v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -190 440 -190 { lab=#net1}
N 400 -150 440 -150 { lab=#net2}
N 500 -190 540 -190 { lab=#net2}
N 440 -150 540 -150 { lab=#net2}
N 540 -190 540 -150 { lab=#net2}
N 540 -170 560 -170 { lab=#net2}
N 320 -300 320 -230 { lab=cntrl1}
N 720 -190 760 -190 { lab=#net3}
N 720 -150 760 -150 { lab=#net4}
N 820 -190 860 -190 { lab=#net4}
N 760 -150 860 -150 { lab=#net4}
N 860 -190 860 -150 { lab=#net4}
N 860 -170 880 -170 { lab=#net4}
N 640 -300 640 -230 { lab=cntrl2}
N 1040 -190 1080 -190 { lab=#net5}
N 1040 -150 1080 -150 { lab=#net6}
N 1140 -190 1180 -190 { lab=#net6}
N 1080 -150 1180 -150 { lab=#net6}
N 1180 -190 1180 -150 { lab=#net6}
N 1180 -170 1200 -170 { lab=#net6}
N 960 -300 960 -230 { lab=cntrl3}
N 1360 -190 1400 -190 { lab=#net7}
N 1360 -150 1400 -150 { lab=out}
N 1460 -190 1500 -190 { lab=out}
N 1400 -150 1500 -150 { lab=out}
N 1500 -190 1500 -150 { lab=out}
N 1500 -170 1520 -170 { lab=out}
N 1280 -300 1280 -230 { lab=cntrl4}
N 1520 -170 1560 -170 { lab=out}
N 200 -170 240 -170 { lab=in}
N 1320 -120 1320 -110 { lab=gnd}
N 1000 -120 1320 -120 { lab=gnd}
N 1000 -120 1000 -110 { lab=gnd}
N 680 -120 1000 -120 { lab=gnd}
N 680 -120 680 -110 { lab=gnd}
N 360 -120 680 -120 { lab=gnd}
N 360 -120 360 -110 { lab=gnd}
N 200 -120 360 -120 { lab=gnd}
N 320 -110 320 -90 { lab=vbias}
N 320 -90 640 -90 { lab=vbias}
N 640 -110 640 -90 { lab=vbias}
N 640 -90 960 -90 { lab=vbias}
N 960 -110 960 -90 { lab=vbias}
N 960 -90 1280 -90 { lab=vbias}
N 1280 -110 1280 -90 { lab=vbias}
N 200 -90 320 -90 { lab=vbias}
N 280 -110 280 -70 { lab=gnd}
N 600 -110 600 -70 { lab=gnd}
N 920 -110 920 -70 { lab=gnd}
N 1240 -110 1240 -70 { lab=gnd}
N 200 -70 1240 -70 { lab=gnd}
C {devices/code.sym} -130 -330 0 0 {name=TT_MODELS
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
C {devices/code.sym} -130 -180 0 0 {name=NGSPICE only_toplevel=false value="
.tran 0.000001s 0.0001s
.save all
"}
C {devices/res.sym} 470 -190 3 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 790 -190 3 0 {name=R2
value=200
footprint=1206
device=resistor
m=1}
C {transgate-full.sym} 40 50 0 0 {name=XDTG1}
C {transgate-full.sym} 360 50 0 0 {name=XDTG2}
C {devices/res.sym} 1110 -190 3 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {transgate-full.sym} 680 50 0 0 {name=XDTG3}
C {devices/res.sym} 1430 -190 3 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {transgate-full.sym} 1000 50 0 0 {name=XDTG4}
C {devices/ipin.sym} 320 -300 1 0 {name=cntrl1 lab=cntrl1}
C {devices/ipin.sym} 640 -300 1 0 {name=cntrl2 lab=cntrl2}
C {devices/ipin.sym} 960 -300 1 0 {name=cntrl3 lab=cntrl3}
C {devices/ipin.sym} 1280 -300 1 0 {name=cntrl4 lab=cntrl4}
C {devices/ipin.sym} 200 -170 0 0 {name=in lab=in}
C {devices/opin.sym} 1560 -170 0 0 {name=out lab=out}
C {devices/ipin.sym} 200 -120 0 0 {name=gnd lab=gnd}
C {devices/ipin.sym} 200 -90 0 0 {name=vbias lab=vbias}
C {devices/ipin.sym} 200 -70 0 0 {name=vdd lab=vdd}
