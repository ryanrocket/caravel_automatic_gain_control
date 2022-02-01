v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1720 -720 1750 -720 { lab=out}
N 1830 -720 1830 -700 { lab=out}
N 1750 -720 1750 -700 { lab=out}
N 1750 -720 1860 -720 { lab=out}
N 1750 -640 1750 -620 { lab=GND}
N 1830 -640 1830 -620 { lab=GND}
N 850 -360 880 -360 { lab=#net1}
N 850 -460 850 -410 { lab=#net2}
N 850 -420 880 -420 { lab=#net2}
N 850 -370 850 -320 { lab=#net1}
N 750 -440 850 -440 { lab=#net2}
N 750 -340 850 -340 { lab=#net1}
N 790 -480 790 -460 { lab=#net3}
N 790 -320 790 -300 { lab=#net4}
N 750 -440 750 -420 { lab=#net2}
N 690 -420 750 -420 { lab=#net2}
N 750 -360 750 -340 { lab=#net1}
N 690 -360 750 -360 { lab=#net1}
N 1100 -390 1120 -390 { lab=#net5}
N 1100 -370 1100 -340 { lab=#net6}
N 1100 -340 1220 -340 { lab=#net6}
N 1100 -440 1100 -410 { lab=#net7}
N 1100 -440 1220 -440 { lab=#net7}
N 1090 -280 1110 -280 { lab=GND}
N 1010 -280 1030 -280 { lab=#net8}
N 1010 -300 1010 -280 { lab=#net8}
N 1090 -500 1110 -500 { lab=GND}
N 1010 -500 1030 -500 { lab=#net9}
N 1010 -500 1010 -480 { lab=#net9}
N 970 -300 970 -280 { lab=GND}
C {devices/gnd.sym} 1630 -660 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1660 -810 2 0 {name=V1 value="1.8"}
C {devices/gnd.sym} 1660 -840 2 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1590 -810 2 0 {name=V2 value="0.5"}
C {devices/gnd.sym} 1590 -840 2 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 1860 -720 2 0 {name=out sig_type=std_logic lab=out}
C {devices/code.sym} 320 -310 0 0 {name=TT_MODELS
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
C {devices/code.sym} 320 -460 0 0 {name="pepper, chilli, cinnamon" only_toplevel=false value="

.tran 0.000001s 0.00001s
"}
C {balaced-pd.sym} 1480 -620 0 0 {name=X1}
C {devices/res.sym} 1830 -670 0 0 {name=R2
value=500k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1750 -670 0 0 {name=C2
m=1
value=200p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1750 -620 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 1830 -620 0 0 {name=l7 lab=GND}
C {devices/res.sym} 820 -410 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 820 -370 1 1 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 820 -460 1 0 {name=R4
value=800
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 820 -320 1 1 {name=R5
value=800
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 760 -300 1 0 {name=V5 value="1.8"}
C {devices/gnd.sym} 730 -300 1 0 {name=l8 lab=GND}
C {devices/vsource.sym} 760 -480 1 0 {name=V6 value="1.8"}
C {devices/gnd.sym} 730 -480 1 0 {name=l9 lab=GND}
C {devices/gnd.sym} 790 -370 1 0 {name=l10 lab=GND}
C {devices/gnd.sym} 790 -410 1 0 {name=l11 lab=GND}
C {devices/gnd.sym} 970 -280 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 970 -510 2 0 {name=V7 value="1.8"}
C {devices/gnd.sym} 970 -540 2 0 {name=l13 lab=GND}
C {devices/res.sym} 1150 -390 1 1 {name=R6
value=250
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 1210 -390 3 0 {name=V8 value="1.8"}
C {devices/gnd.sym} 1240 -390 3 0 {name=l14 lab=GND}
C {devices/res.sym} 1060 -280 3 0 {name=R7
value=13k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1110 -280 3 0 {name=l15 lab=GND}
C {devices/res.sym} 1060 -500 3 1 {name=R8
value=13k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1110 -500 3 1 {name=l16 lab=GND}
C {devices/vsource.sym} 600 -360 1 0 {name=V9 value="SIN(0 0.2 400000)"}
C {devices/vsource.sym} 600 -420 1 1 {name=V10 value="SIN(0 0.2 400000 0 0 180)"}
C {devices/gnd.sym} 570 -420 1 0 {name=l17 lab=GND}
C {devices/gnd.sym} 570 -360 1 0 {name=l18 lab=GND}
C {csfd-abstract.sym} 800 -280 0 0 {name=XLNA1}
C {devices/capa.sym} 660 -420 1 0 {name=C1
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 660 -360 1 0 {name=C3
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {dsa.sym} 1140 -250 0 0 {name=XDSA1}
C {dsa.sym} 1140 -530 2 1 {name=XDSA2}
C {devices/title-2.sym} 80 -70 0 0 {name=l4 author="Ryan Wans" rev=1.0}
