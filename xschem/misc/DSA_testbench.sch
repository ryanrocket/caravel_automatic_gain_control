v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -370 420 -370 {
lab=#net1}
N 420 -390 420 -370 {
lab=#net1}
N 420 -370 420 -350 {
lab=#net1}
N 420 -460 420 -450 {
lab=#net2}
N 420 -290 420 -280 {
lab=#net3}
N 420 -280 420 -260 {
lab=#net3}
N 420 -480 420 -460 {
lab=#net2}
N 1100 -460 1130 -460 {
lab=#net4}
N 800 -380 800 -360 {
lab=c3}
N 920 -380 920 -360 {
lab=c4}
N 680 -380 680 -360 {
lab=c1}
N 560 -380 560 -360 {
lab=c2}
N 520 -380 560 -380 {
lab=c2}
N 680 -400 680 -380 {
lab=c1}
N 520 -400 680 -400 {
lab=c1}
N 800 -360 800 -350 {
lab=c3}
N 550 -350 800 -350 {
lab=c3}
N 550 -360 550 -350 {
lab=c3}
N 520 -360 550 -360 {
lab=c3}
N 520 -340 920 -340 {
lab=c4}
N 920 -360 920 -340 {
lab=c4}
N 470 -460 500 -460 {
lab=#net2}
N 470 -280 500 -280 {
lab=#net3}
N 320 -460 330 -460 {
lab=#net5}
N 320 -280 340 -280 {
lab=#net6}
N 410 -280 470 -280 {
lab=#net3}
N 400 -280 410 -280 {
lab=#net3}
N 400 -460 470 -460 {
lab=#net2}
N 330 -460 340 -460 {
lab=#net5}
N 1100 -280 1130 -280 {
lab=#net7}
N 1130 -480 1130 -470 {
lab=#net4}
N 1130 -470 1130 -460 {
lab=#net4}
N 1130 -460 1180 -460 {
lab=#net4}
N 1130 -270 1130 -260 {
lab=#net7}
N 1130 -280 1130 -270 {
lab=#net7}
N 1130 -200 1130 -180 {
lab=#net8}
N 1130 -560 1130 -540 {
lab=#net9}
N 1130 -280 1180 -280 {
lab=#net7}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 370 -370 1 0 {name=V3 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 340 -370 1 0 {name=l6 lab=GND}
C {res.sym} 420 -420 2 0 {name=R4
value=800
footprint=1206
device=resistor
m=1}
C {res.sym} 420 -320 0 0 {name=R5
value=800
footprint=1206
device=resistor
m=1}
C {res.sym} 420 -510 2 0 {name=R6
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 420 -230 0 0 {name=R7
value=1k
footprint=1206
device=resistor
m=1}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 420 -540 2 0 {name=l7 lab=GND}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/dsa.sym} 360 -40 0 0 {name=XDSA1}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/dsa.sym} 360 -700 2 1 {name=XDSA2}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 740 -200 0 0 {name=l14 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 740 -540 2 0 {name=l15 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 800 -570 2 0 {name=V6 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 800 -600 2 0 {name=l16 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 800 -170 0 1 {name=V7 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 800 -140 0 1 {name=l17 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 860 -570 2 0 {name=V8 value="1.4"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 860 -600 2 0 {name=V9 value="1.4"}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 860 -170 0 0 {name=V10 value="1.4"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 860 -140 0 0 {name=V11 value="1.4"}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 290 -460 1 0 {name=V12 value="SIN(0.2 0.2 40000 0 0 180)"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 260 -460 1 0 {name=V13 value="1.4"}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 290 -280 1 0 {name=V14 value="SIN(0.2 0.2 40000)"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 260 -280 1 0 {name=V15 value="1.4"}
C {capa.sym} 370 -460 3 0 {name=C4
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 370 -280 3 0 {name=C1
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 420 -200 0 0 {name=l18 lab=GND}
C {res.sym} 1130 -510 2 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1130 -230 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 1130 -150 0 1 {name=V1 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1130 -120 0 1 {name=l1 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 1130 -590 2 1 {name=V2 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1130 -620 2 1 {name=l2 lab=GND}
C {code.sym} 30 -510 0 0 {name=NGSPICE only_toplevel=false value="
.trans 0.00001s 0.00001s
.save all
"}
C {ipin.sym} 520 -400 0 0 {name=c1 lab=c1}
C {ipin.sym} 520 -380 0 0 {name=c2 lab=c2}
C {ipin.sym} 520 -360 0 0 {name=c3 lab=c3}
C {ipin.sym} 520 -340 0 0 {name=c4 lab=c4}
C {code.sym} 40 -310 0 0 {name=sT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt\\
*** remove the /models/

** opencircuitdesign pdks install
.lib /Volumes/WORK_DRIVE/open_pdks/sky130/custom/models/sky130.lib.spice tt

.param mc_mm_switch=0
.param mc_pr_switch=0
"
spice_ignore=false}
