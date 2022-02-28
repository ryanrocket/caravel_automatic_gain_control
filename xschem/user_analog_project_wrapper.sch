v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 -340 240 -260 {
lab=dsa_ctr1}
N 270 -340 270 -260 {
lab=dsa_ctr2}
N 310 -340 310 -260 {
lab=dsa_ctr3}
N 340 -340 340 -260 {
lab=dsa_ctr4}
N 160 -280 340 -280 {
lab=dsa_ctr4}
N 160 -300 310 -300 {
lab=dsa_ctr3}
N 160 -340 240 -340 {
lab=dsa_ctr1}
N 160 -320 270 -320 {
lab=dsa_ctr2}
N 440 -320 480 -320 {
lab=#net1}
N 440 -280 480 -280 {
lab=#net2}
N 370 -200 420 -200 {
lab=#net2}
N 370 -400 420 -400 {
lab=#net1}
N 420 -320 440 -320 {
lab=#net1}
N 420 -280 440 -280 {
lab=#net2}
N 420 -280 420 -200 {
lab=#net2}
N 420 -400 420 -320 {
lab=#net1}
N 660 -320 720 -320 {
lab=out1}
N 660 -280 720 -280 {
lab=out2}
N 720 -320 740 -320 {
lab=out1}
N 720 -280 740 -280 {
lab=out2}
N 700 -340 700 -320 {
lab=out1}
N 700 -280 700 -260 {
lab=out2}
N 700 -260 700 -240 {
lab=out2}
N 700 -360 700 -340 {
lab=out1}
N 550 -230 550 -220 {
lab=gnd2}
N 550 -220 570 -220 {
lab=gnd2}
N 570 -230 570 -220 {
lab=gnd2}
N 560 -220 560 -180 {
lab=gnd2}
N 840 -240 840 -180 {
lab=gnd1}
N 550 -380 550 -370 {
lab=vdd2}
N 550 -380 570 -380 {
lab=vdd2}
N 570 -380 570 -370 {
lab=vdd2}
N 560 -420 560 -380 {
lab=vdd2}
N 870 -420 870 -360 {
lab=vdd1}
N 800 -380 800 -360 {
lab=vbias}
N 780 -380 800 -380 {
lab=vbias}
N 930 -300 1000 -300 {
lab=pd_out}
N 80 -400 210 -400 {
lab=in1}
N 80 -200 210 -200 {
lab=in2}
N 310 -140 310 -100 {
lab=gnd3}
N 270 -140 270 -120 {
lab=vdd3}
N 270 -480 270 -460 {
lab=vdd4}
N 870 -420 920 -420 {
lab=vdd1}
N 840 -180 920 -180 {
lab=gnd1}
N 680 -360 700 -360 {
lab=out1}
N 680 -240 700 -240 {
lab=out2}
N 270 -120 270 -100 {
lab=vdd3}
N 270 -500 270 -480 {
lab=vdd4}
N 310 -500 310 -460 {
lab=gnd4}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/dsa.sym} 30 -20 0 0 {name=XDSA1}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/attenuator/dsa.sym} 30 -580 2 1 {name=XDSA2}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/lownoiseamplifier/cmfb-negfb-revision.sym} 300 -80 0 0 {name=XLNA1}
C {/Volumes/WORK_DRIVE/caravel_automatic_gain_control/xschem/powerdetector/balaced-pd.sym} 690 -200 0 0 {name=X1}
C {ipin.sym} 80 -400 0 0 {name=in1 lab=in1}
C {ipin.sym} 80 -200 0 0 {name=in2 lab=in2}
C {ipin.sym} 780 -380 0 0 {name=vbias lab=vbias}
C {ipin.sym} 920 -420 2 0 {name=vdd1 lab=vdd1}
C {ipin.sym} 920 -180 2 0 {name=gnd1 lab=gnd1}
C {ipin.sym} 160 -340 0 0 {name=ctr1 lab=dsa_ctr1}
C {ipin.sym} 160 -320 0 0 {name=ctr2 lab=dsa_ctr2}
C {ipin.sym} 160 -300 0 0 {name=ctr3 lab=dsa_ctr3}
C {ipin.sym} 160 -280 0 0 {name=ctr4 lab=dsa_ctr4}
C {opin.sym} 1000 -300 0 0 {name=p1 lab=pd_out}
C {opin.sym} 680 -360 2 0 {name=out1 lab=out1}
C {opin.sym} 680 -240 2 0 {name=out2 lab=out2}
C {code.sym} 1020 -160 0 0 {name=sT_MODELS
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
C {ipin.sym} 560 -180 3 0 {name=gnd2 lab=gnd2}
C {ipin.sym} 310 -100 3 0 {name=gnd3 lab=gnd3}
C {ipin.sym} 310 -500 1 0 {name=gnd4 lab=gnd4}
C {ipin.sym} 560 -420 1 0 {name=vdd2 lab=vdd2}
C {ipin.sym} 270 -100 3 0 {name=vdd3 lab=vdd3}
C {ipin.sym} 270 -500 1 0 {name=vdd5 lab=vdd4}
