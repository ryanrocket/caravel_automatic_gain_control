v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 890 -140 890 -120 { lab=cntrl}
N 890 -380 890 -360 { lab=#net1}
N 610 -120 630 -120 { lab=cntrl}
N 610 -380 610 -120 { lab=cntrl}
N 740 -250 790 -250 { lab=in}
N 820 -120 890 -120 { lab=cntrl}
N 720 -250 740 -250 { lab=in}
N 630 -120 820 -120 { lab=cntrl}
N 590 -380 610 -380 { lab=cntrl}
N 890 -400 890 -380 { lab=#net1}
N 890 -640 890 -620 { lab=cntrl}
N 610 -640 890 -640 { lab=cntrl}
N 610 -640 610 -380 { lab=cntrl}
N 460 -250 720 -250 { lab=in}
N 460 -510 790 -510 { lab=in}
N 460 -510 460 -250 { lab=in}
N 400 -380 460 -380 { lab=in}
N 610 -380 650 -380 { lab=cntrl}
N 780 -380 890 -380 { lab=#net1}
N 790 -510 820 -510 { lab=in}
N 890 -460 890 -400 { lab=#net1}
N 890 -620 890 -570 { lab=cntrl}
N 890 -570 890 -560 { lab=cntrl}
N 960 -510 1020 -510 { lab=out1}
N 790 -250 820 -250 { lab=in}
N 890 -310 890 -300 { lab=#net1}
N 890 -360 890 -310 { lab=#net1}
N 890 -200 890 -140 { lab=cntrl}
N 960 -250 1020 -250 { lab=out2}
N 710 -440 710 -420 { lab=vdd}
N 810 -470 820 -470 { lab=gnd}
N 810 -470 810 -210 { lab=gnd}
N 810 -210 820 -210 { lab=gnd}
N 710 -340 710 -320 { lab=gnd}
N 710 -320 810 -320 { lab=gnd}
N 820 -450 860 -450 { lab=vbias}
N 860 -450 860 -190 { lab=vbias}
N 820 -190 860 -190 { lab=vbias}
N 740 -320 740 -300 { lab=gnd}
N 850 -190 850 -170 { lab=vbias}
C {code.sym} 140 -470 0 0 {name=sT_MODELS
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
C {basic-invert.sym} 550 -220 0 0 {name=XI1}
C {gate-switch.sym} 660 -310 0 0 {name=XTG1}
C {gate-switch.sym} 660 -50 0 0 {name=XTG2}
C {ipin.sym} 590 -380 0 0 {name=pntrl lab=cntrl}
C {ipin.sym} 710 -440 1 0 {name=pdd lab=vdd}
C {ipin.sym} 400 -380 0 0 {name=pn lab=in}
C {ipin.sym} 740 -300 3 0 {name=pnd lab=gnd}
C {ipin.sym} 850 -170 3 0 {name=pbias lab=vbias}
C {opin.sym} 1020 -250 0 0 {name=put2 lab=out2}
C {opin.sym} 1020 -510 0 0 {name=put1 lab=out1}
