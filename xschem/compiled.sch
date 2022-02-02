v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1490 -560 1490 -540 {
lab=GND}
N 1490 -760 1490 -740 {lab=#net1}
N 1530 -560 1530 -540 {
lab=#net2}
N 1530 -540 1550 -540 {
lab=#net2}
N 1610 -540 1630 -540 {
lab=GND}
N 1530 -760 1530 -740 {
lab=#net3}
N 1530 -760 1550 -760 {
lab=#net3}
N 1610 -760 1630 -760 {
lab=GND}
N 1620 -650 1640 -650 {
lab=#net4}
N 1380 -620 1400 -620 {
lab=#net5}
N 1380 -620 1380 -560 {
lab=#net5}
N 1380 -680 1400 -680 {
lab=#net6}
N 1380 -740 1380 -680 {
lab=#net6}
N 1270 -740 1380 -740 {
lab=#net6}
N 1270 -560 1380 -560 {
lab=#net5}
N 1310 -650 1330 -650 {
lab=#net7}
N 1330 -670 1330 -650 {
lab=#net7}
N 1330 -650 1330 -630 {
lab=#net7}
N 1330 -740 1330 -730 {
lab=#net6}
N 1330 -570 1330 -560 {
lab=#net5}
N 1330 -560 1330 -540 {
lab=#net5}
N 1330 -760 1330 -740 {
lab=#net6}
N 1620 -670 1640 -670 {
lab=#net8}
N 1620 -630 1640 -630 {
lab=#net9}
N 1640 -700 1640 -670 {
lab=#net8}
N 1640 -700 1790 -700 {
lab=#net8}
N 1640 -630 1640 -600 {
lab=#net9}
N 1640 -600 1790 -600 {
lab=#net9}
N 1190 -740 1210 -740 {
lab=#net10}
N 1190 -560 1210 -560 {
lab=#net11}
N 1160 -740 1190 -740 {
lab=#net10}
N 1160 -560 1190 -560 {
lab=#net11}
N 860 -660 860 -640 {
lab=#net12}
N 980 -660 980 -640 {
lab=#net13}
N 740 -660 740 -640 {
lab=#net14}
N 620 -660 620 -640 {
lab=#net15}
N 1840 -660 1860 -660 {
lab=#net8}
N 1840 -640 1860 -640 {
lab=#net9}
N 1840 -640 1840 -600 {
lab=#net9}
N 1790 -600 1840 -600 {
lab=#net9}
N 1840 -700 1840 -660 {
lab=#net8}
N 1790 -700 1840 -700 {
lab=#net8}
N 1780 -760 1780 -700 {
lab=#net8}
N 1780 -600 1780 -520 {
lab=#net9}
N 2050 -650 2080 -650 {
lab=#net16}
N 2080 -650 2080 -630 {
lab=#net16}
N 2080 -650 2120 -650 {
lab=#net16}
N 2140 -650 2140 -630 {
lab=#net16}
N 2120 -650 2140 -650 {
lab=#net16}
N 2080 -570 2080 -550 {
lab=GND}
N 2140 -570 2140 -550 {
lab=GND}
N 2140 -650 2180 -650 {
lab=#net16}
N 580 -660 620 -660 {
lab=#net15}
N 740 -680 740 -660 {
lab=#net14}
N 580 -680 740 -680 {
lab=#net14}
N 860 -640 860 -630 {
lab=#net12}
N 610 -630 860 -630 {
lab=#net12}
N 610 -640 610 -630 {
lab=#net12}
N 580 -640 610 -640 {
lab=#net12}
N 580 -620 980 -620 {
lab=#net13}
N 980 -640 980 -620 {
lab=#net13}
N 460 -740 560 -740 {
lab=#net17}
N 460 -560 560 -560 {
lab=#net18}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/lownoiseamplifier/csfd-abstract.sym} 1320 -540 0 0 {name=XLNA1}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1490 -540 0 0 {name=l1 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 1490 -790 2 0 {name=V1 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1490 -820 2 0 {name=l2 lab=GND}
C {res.sym} 1580 -540 1 0 {name=R1
value=13k
footprint=1206
device=resistor
m=1}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1630 -540 3 0 {name=l3 lab=GND}
C {res.sym} 1580 -760 1 1 {name=R2
value=13k
footprint=1206
device=resistor
m=1}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1630 -760 3 1 {name=l4 lab=GND}
C {res.sym} 1670 -650 1 0 {name=R3
value=250
footprint=1206
device=resistor
m=1}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 1730 -650 3 0 {name=V2 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1760 -650 3 0 {name=l5 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 1280 -650 1 0 {name=V3 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1250 -650 1 0 {name=l6 lab=GND}
C {res.sym} 1330 -700 2 0 {name=R4
value=800
footprint=1206
device=resistor
m=1}
C {res.sym} 1330 -600 0 0 {name=R5
value=800
footprint=1206
device=resistor
m=1}
C {res.sym} 1330 -790 2 0 {name=R6
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1330 -510 0 0 {name=R7
value=1k
footprint=1206
device=resistor
m=1}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1330 -820 2 0 {name=l7 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1330 -480 0 0 {name=l8 lab=GND}
C {capa.sym} 1240 -740 3 0 {name=C1
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1240 -560 3 0 {name=C2
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/dsa.sym} 420 -320 0 0 {name=XDSA1}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/dsa.sym} 420 -980 2 1 {name=XDSA2}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/powerdetector/balaced-pd.sym} 1810 -550 0 0 {name=X1}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 1920 -740 2 0 {name=V4 value="0.5"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1920 -770 2 0 {name=l9 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 1990 -740 2 0 {name=V5 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1990 -770 2 0 {name=l10 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 1960 -590 0 0 {name=l11 lab=GND}
C {capa.sym} 2080 -600 0 0 {name=C3
m=1
value=200p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 2140 -600 0 0 {name=R8
value=500k
footprint=1206
device=resistor
m=1}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 2080 -550 0 0 {name=l12 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 2140 -550 0 0 {name=l13 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 800 -480 0 0 {name=l14 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 800 -820 2 0 {name=l15 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 860 -850 2 0 {name=V6 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 860 -880 2 0 {name=l16 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 860 -450 0 1 {name=V7 value="1.8"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 860 -420 0 1 {name=l17 lab=GND}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 920 -850 2 0 {name=V8 value="1.4"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 920 -880 2 0 {name=V9 value="1.4"}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 920 -450 0 0 {name=V10 value="1.4"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 920 -420 0 0 {name=V11 value="1.4"}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 430 -740 1 0 {name=V12 value="SIN(0.2 0.2 40000 0 0 180)"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 400 -740 1 0 {name=V13 value="1.4"}
C {/Users/ryanwans/xschem/xschem_library/devices/vsource.sym} 430 -560 1 0 {name=V14 value="SIN(0.2 0.2 40000)"}
C {/Users/ryanwans/xschem/xschem_library/devices/gnd.sym} 400 -560 1 0 {name=V15 value="1.4"}
