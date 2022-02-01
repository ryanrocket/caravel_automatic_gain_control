v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 340 -410 370 -410 { lab=#net1}
N 340 -510 340 -460 { lab=#net2}
N 340 -470 370 -470 { lab=#net2}
N 340 -420 340 -370 { lab=#net1}
N 240 -490 340 -490 { lab=#net2}
N 240 -390 340 -390 { lab=#net1}
N 280 -530 280 -510 { lab=#net3}
N 280 -370 280 -350 { lab=#net4}
N 240 -490 240 -470 { lab=#net2}
N 180 -470 240 -470 { lab=#net2}
N 240 -410 240 -390 { lab=#net1}
N 180 -410 240 -410 { lab=#net1}
N 590 -440 610 -440 { lab=#net5}
N 590 -420 590 -390 { lab=out1}
N 590 -390 710 -390 { lab=out1}
N 590 -490 590 -460 { lab=out2}
N 590 -490 710 -490 { lab=out2}
N 580 -330 600 -330 { lab=GND}
N 500 -330 520 -330 { lab=#net6}
N 500 -350 500 -330 { lab=#net6}
N 580 -550 600 -550 { lab=GND}
N 500 -550 520 -550 { lab=#net7}
N 500 -550 500 -530 { lab=#net7}
N 460 -350 460 -330 { lab=GND}
C {devices/res.sym} 310 -460 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 310 -420 1 1 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 310 -510 1 0 {name=R4
value=800
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 310 -370 1 1 {name=R5
value=800
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 250 -350 1 0 {name=V5 value="1.8"}
C {devices/gnd.sym} 220 -350 1 0 {name=l8 lab=GND}
C {devices/vsource.sym} 250 -530 1 0 {name=V6 value="1.8"}
C {devices/gnd.sym} 220 -530 1 0 {name=l9 lab=GND}
C {devices/gnd.sym} 280 -420 1 0 {name=l10 lab=GND}
C {devices/gnd.sym} 280 -460 1 0 {name=l11 lab=GND}
C {devices/gnd.sym} 460 -330 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 460 -560 2 0 {name=V7 value="1.8"}
C {devices/gnd.sym} 460 -590 2 0 {name=l13 lab=GND}
C {devices/res.sym} 640 -440 1 1 {name=R6
value=250
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 700 -440 3 0 {name=V8 value="1.8"}
C {devices/gnd.sym} 730 -440 3 0 {name=l14 lab=GND}
C {devices/res.sym} 550 -330 3 0 {name=R7
value=13k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 600 -330 3 0 {name=l15 lab=GND}
C {devices/res.sym} 550 -550 3 1 {name=R8
value=13k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 600 -550 3 1 {name=l16 lab=GND}
C {devices/vsource.sym} 90 -410 1 0 {name=V9 value="SIN(0 0.2 400000)"}
C {devices/vsource.sym} 90 -470 1 1 {name=V10 value="SIN(0 0.2 400000 0 0 180)"}
C {devices/gnd.sym} 60 -470 1 0 {name=l17 lab=GND}
C {devices/gnd.sym} 60 -410 1 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 710 -390 2 0 {name=out1 sig_type=std_logic lab=out1}
C {devices/lab_wire.sym} 710 -490 0 1 {name=out2 sig_type=std_logic lab=out2}
C {csfd-abstract.sym} 290 -330 0 0 {name=XLNA1}
C {devices/capa.sym} 150 -470 1 0 {name=C1
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 150 -410 1 0 {name=C3
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {devices/code.sym} 810 -420 0 0 {name=TT_MODELS
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
C {devices/code.sym} 810 -570 0 0 {name="pepper, chilli, cinnamon" only_toplevel=false value="
.tran 0.0000001s 0.000001s
.plot v(drain1) v(drain2)
"}
