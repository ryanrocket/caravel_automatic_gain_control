v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -170 230 -170 { lab=#net1}
N 290 -260 290 -230 { lab=#net2}
N 350 -170 420 -170 { lab=output}
N 290 -110 290 -80 { lab=#net3}
C {devices/vsource.sym} 160 -170 1 0 {name=V1 value="SIN(0 0.5 40)"}
C {devices/vsource.sym} 290 -290 2 0 {name=V2 value=1.8}
C {devices/vsource.sym} 290 -50 0 0 {name=V3 value=0}
C {devices/gnd.sym} 290 -20 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 130 -170 1 0 {name=l2 lab=GND}
C {devices/gnd.sym} 290 -320 2 0 {name=l3 lab=GND}
C {devices/code.sym} -40 -140 0 0 {name=TT_MODELS
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
C {devices/code.sym} -40 -290 0 0 {name="pepper, chilli, cinnamon" only_toplevel=false value="
.tran 0.001s 0.1s
.control
  run
  plot v(output) v(net1)
.endc
.save all
"}
C {devices/lab_wire.sym} 420 -170 0 1 {name=l4 sig_type=std_logic lab=output}
C {trans-gate.sym} 200 -60 0 0 {}
