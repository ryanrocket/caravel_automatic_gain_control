v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1230 -340 1230 -320 {
lab=GND}
N 1230 -540 1230 -520 {lab=#net1}
N 1270 -340 1270 -320 {
lab=#net2}
N 1270 -320 1290 -320 {
lab=#net2}
N 1350 -320 1370 -320 {
lab=GND}
N 1270 -540 1270 -520 {
lab=#net3}
N 1270 -540 1290 -540 {
lab=#net3}
N 1350 -540 1370 -540 {
lab=GND}
N 1360 -430 1380 -430 {
lab=#net4}
N 1120 -400 1140 -400 {
lab=#net5}
N 1120 -400 1120 -340 {
lab=#net5}
N 1120 -460 1140 -460 {
lab=#net6}
N 1120 -520 1120 -460 {
lab=#net6}
N 1010 -520 1120 -520 {
lab=#net6}
N 1010 -340 1120 -340 {
lab=#net5}
N 1050 -430 1070 -430 {
lab=#net7}
N 1070 -450 1070 -430 {
lab=#net7}
N 1070 -430 1070 -410 {
lab=#net7}
N 1070 -520 1070 -510 {
lab=#net6}
N 1070 -350 1070 -340 {
lab=#net5}
N 1070 -340 1070 -320 {
lab=#net5}
N 1070 -540 1070 -520 {
lab=#net6}
N 1360 -450 1380 -450 {
lab=#net8}
N 1360 -410 1380 -410 {
lab=#net9}
N 1380 -480 1380 -450 {
lab=#net8}
N 1380 -480 1530 -480 {
lab=#net8}
N 1380 -410 1380 -380 {
lab=#net9}
N 1380 -380 1530 -380 {
lab=#net9}
N 930 -520 950 -520 {
lab=#net10}
N 930 -340 950 -340 {
lab=#net11}
N 900 -520 930 -520 {
lab=#net10}
N 900 -340 930 -340 {
lab=#net11}
N 600 -440 600 -420 {
lab=#net12}
N 720 -440 720 -420 {
lab=#net13}
N 480 -440 480 -420 {
lab=#net14}
N 360 -440 360 -420 {
lab=#net15}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/lownoiseamplifier/csfd-abstract.sym} 1060 -320 0 0 {name=XLNA1}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1230 -320 0 0 {name=l1 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 1230 -570 2 0 {name=V1 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1230 -600 2 0 {name=l2 lab=GND}
C {res.sym} 1320 -320 1 0 {name=R1
value=13k
footprint=1206
device=resistor
m=1}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1370 -320 3 0 {name=l3 lab=GND}
C {res.sym} 1320 -540 1 1 {name=R2
value=13k
footprint=1206
device=resistor
m=1}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1370 -540 3 1 {name=l4 lab=GND}
C {res.sym} 1410 -430 1 0 {name=R3
value=250
footprint=1206
device=resistor
m=1}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 1470 -430 3 0 {name=V2 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1500 -430 3 0 {name=l5 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 1020 -430 1 0 {name=V3 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 990 -430 1 0 {name=l6 lab=GND}
C {res.sym} 1070 -480 2 0 {name=R4
value=800
footprint=1206
device=resistor
m=1}
C {res.sym} 1070 -380 0 0 {name=R5
value=800
footprint=1206
device=resistor
m=1}
C {res.sym} 1070 -570 2 0 {name=R6
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1070 -290 0 0 {name=R7
value=1k
footprint=1206
device=resistor
m=1}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1070 -600 2 0 {name=l7 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1070 -260 0 0 {name=l8 lab=GND}
C {capa.sym} 980 -520 3 0 {name=C1
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 980 -340 3 0 {name=C2
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/dsa.sym} 160 -100 0 0 {name=XDSA1}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/dsa.sym} 160 -760 2 1 {name=XDSA2}
