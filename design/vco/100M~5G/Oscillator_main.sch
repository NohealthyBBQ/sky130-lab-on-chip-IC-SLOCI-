v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 -510 -30 -510 {
lab=VBIASN2}
N -250 -370 -240 -370 {
lab=#net1}
N -250 -280 -240 -280 {
lab=#net2}
N -250 -190 -240 -190 {
lab=#net3}
N -250 -100 -240 -100 {
lab=#net4}
N -250 -10 -240 -10 {
lab=#net5}
N -180 -510 -180 -490 {
lab=VCTRL}
N -390 -370 -380 -370 {
lab=#net6}
N -390 -280 -380 -280 {
lab=#net7}
N -390 -190 -380 -190 {
lab=#net8}
N -390 -100 -380 -100 {
lab=#net9}
N -390 -10 -380 -10 {
lab=#net10}
N -320 -510 -320 -490 {
lab=BIAS2V}
N 1070 -270 1070 -210 {
lab=GND}
N 1000 -270 1000 -210 {
lab=GND}
N 880 -440 880 -420 {
lab=VDD}
N 780 -480 780 -460 {
lab=GND}
N 830 -520 910 -520 {
lab=#net11}
N 910 -520 910 -440 {
lab=#net11}
N 830 -530 930 -530 {
lab=#net12}
N 930 -530 930 -440 {
lab=#net12}
N 830 -540 960 -540 {
lab=#net13}
N 960 -540 960 -440 {
lab=#net13}
N 830 -550 980 -550 {
lab=#net14}
N 980 -550 980 -440 {
lab=#net14}
N 830 -560 1010 -560 {
lab=#net15}
N 1010 -560 1010 -440 {
lab=#net15}
N 830 -570 1030 -570 {
lab=#net16}
N 1030 -570 1030 -440 {
lab=#net16}
N 830 -580 1060 -580 {
lab=#net17}
N 1060 -580 1060 -440 {
lab=#net17}
N 830 -590 1080 -590 {
lab=#net18}
N 1080 -590 1080 -440 {
lab=#net18}
N 700 -540 720 -540 {
lab=CTRL5}
N 720 -550 720 -540 {
lab=CTRL5}
N 720 -550 730 -550 {
lab=CTRL5}
N 700 -560 730 -560 {
lab=CTRL4}
N 720 -570 730 -570 {
lab=CTRL3}
N 710 -570 720 -570 {
lab=CTRL3}
N 710 -580 710 -570 {
lab=CTRL3}
N 700 -580 710 -580 {
lab=CTRL3}
N 720 -580 730 -580 {
lab=CTRL2}
N 720 -600 720 -580 {
lab=CTRL2}
N 700 -600 720 -600 {
lab=CTRL2}
N 700 -620 730 -620 {
lab=CTRL1}
N 730 -620 730 -590 {
lab=CTRL1}
N 930 -270 930 -230 {
lab=#net19}
N 910 -610 910 -520 {
lab=#net11}
N 910 -640 1150 -640 {
lab=#net11}
N 910 -640 910 -610 {
lab=#net11}
N 930 -660 930 -530 {
lab=#net12}
N 930 -660 1150 -660 {
lab=#net12}
N 960 -690 960 -540 {
lab=#net13}
N 960 -690 1150 -690 {
lab=#net13}
N 980 -710 980 -550 {
lab=#net14}
N 980 -710 1150 -710 {
lab=#net14}
N 1010 -740 1010 -560 {
lab=#net15}
N 1010 -740 1150 -740 {
lab=#net15}
N 1030 -760 1150 -760 {
lab=#net16}
N 1030 -760 1030 -570 {
lab=#net16}
N 1060 -790 1060 -580 {
lab=#net17}
N 1060 -790 1150 -790 {
lab=#net17}
N 1080 -810 1150 -810 {
lab=#net18}
N 1080 -810 1080 -590 {
lab=#net18}
N 1380 -570 1380 -510 {
lab=GND}
N 1310 -570 1310 -510 {
lab=GND}
N 1470 -690 1540 -690 {
lab=n3}
N 1470 -670 1540 -670 {
lab=n4}
N 1470 -650 1540 -650 {
lab=#net20}
N 1470 -630 1540 -630 {
lab=#net21}
N 1280 -910 1280 -880 {
lab=VDD}
N 1990 -750 1990 -170 {
lab=#net19}
N 930 -230 930 -170 {
lab=#net19}
N 1750 -650 1750 -590 {
lab=GND}
N 1840 -650 1840 -590 {
lab=GND}
N 1470 -750 1650 -750 {
lab=#net22}
N 1470 -780 1650 -780 {
lab=#net23}
N 1720 -900 1720 -870 {
lab=VDD}
N 1780 -930 1780 -910 {
lab=BIAS2V}
N 1840 -900 1840 -870 {
lab=VDD}
N 1780 -910 1780 -870 {
lab=BIAS2V}
N 1600 -710 1650 -710 {
lab=VCTRL}
N 1190 -570 1190 -170 {
lab=#net19}
N 930 -170 1190 -170 {
lab=#net19}
N 1190 -170 1990 -170 {
lab=#net19}
N -70 0 -60 0 {
lab=CTRL5}
N -70 -90 -50 -90 {
lab=CTRL4}
N -70 -180 -50 -180 {
lab=CTRL3}
N -70 -270 -50 -270 {
lab=CTRL2}
N -70 -360 -50 -360 {
lab=CTRL1}
C {code.sym} 2100 -340 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {vsource.sym} -80 -590 0 0 {name=V1 value="DC 2.8"}
C {gnd.sym} -80 -560 0 0 {name=l12 lab=GND}
C {vsource.sym} -60 -480 0 0 {name=V2 value="DC 0.7 pwl 0ns 0.6 9.99ns 1 10ns 0.7 r=0" }
C {gnd.sym} -60 -450 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -80 -620 0 0 {name=l18 sig_type=std_logic lab=VDD
}
C {vsource.sym} -250 -340 0 0 {name=V3 value="dc 0"}
C {gnd.sym} -250 -310 0 0 {name=l24 lab=GND}
C {gnd.sym} -250 -220 0 0 {name=l29 lab=GND}
C {gnd.sym} -250 -130 0 0 {name=l31 lab=GND}
C {gnd.sym} -250 -40 0 0 {name=l33 lab=GND}
C {gnd.sym} -250 50 0 0 {name=l35 lab=GND}
C {vsource.sym} -250 -250 0 0 {name=V4 value="dc 0" 
}
C {vsource.sym} -250 -160 0 0 {name=V5 value="dc 0" 
}
C {vsource.sym} -250 -70 0 0 {name=V6 value="dc 0" 
}
C {vsource.sym} -250 20 0 0 {name=V7 value="dc 0"
}
C {vsource.sym} -180 -460 0 0 {name=V8 value="dc 0.5"}
C {gnd.sym} -180 -430 0 0 {name=l3 lab=GND}
C {vsource.sym} -390 -340 0 0 {name=V17 value="dc 2.8"}
C {gnd.sym} -390 -310 0 0 {name=l148 lab=GND}
C {gnd.sym} -390 -220 0 0 {name=l150 lab=GND}
C {gnd.sym} -390 -130 0 0 {name=l152 lab=GND}
C {gnd.sym} -390 -40 0 0 {name=l154 lab=GND}
C {gnd.sym} -390 50 0 0 {name=l156 lab=GND}
C {vsource.sym} -390 -250 0 0 {name=V18 value="dc 2.8"}
C {vsource.sym} -390 -160 0 0 {name=V19 value="dc 2.8"}
C {vsource.sym} -390 -70 0 0 {name=V20 value="dc 2.8"}
C {vsource.sym} -390 20 0 0 {name=V21 value="dc 2.8"}
C {lab_pin.sym} -320 -510 0 0 {name=l2 sig_type=std_logic lab=BIAS2V}
C {vsource.sym} -320 -460 0 0 {name=V12 value="dc 2"}
C {gnd.sym} -320 -430 0 0 {name=l4 lab=GND}
C {gnd.sym} 1000 -210 0 0 {name=l5 lab=GND}
C {gnd.sym} 1070 -210 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 880 -440 0 0 {name=l7 sig_type=std_logic lab=VDD
}
C {gnd.sym} 780 -460 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 700 -620 0 0 {name=l9 sig_type=std_logic lab=CTRL1
}
C {lab_pin.sym} 700 -600 0 0 {name=l10 sig_type=std_logic lab=CTRL2
}
C {lab_pin.sym} 700 -580 0 0 {name=l11 sig_type=std_logic lab=CTRL3
}
C {lab_pin.sym} 700 -560 0 0 {name=l13 sig_type=std_logic lab=CTRL4
}
C {lab_pin.sym} 700 -540 0 0 {name=l14 sig_type=std_logic lab=CTRL5
}
C {gnd.sym} 1310 -510 0 0 {name=l16 lab=GND}
C {gnd.sym} 1380 -510 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 1280 -910 0 0 {name=l19 sig_type=std_logic lab=VDD
}
C {gnd.sym} 1750 -590 0 0 {name=l20 lab=GND}
C {gnd.sym} 1840 -590 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 1720 -900 0 0 {name=l22 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1780 -930 0 0 {name=l23 sig_type=std_logic lab=BIAS2V}
C {lab_pin.sym} 1840 -900 0 0 {name=l25 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1600 -710 0 0 {name=l1 sig_type=std_logic lab=VCTRL
}
C {lab_pin.sym} -180 -510 0 0 {name=l26 sig_type=std_logic lab=VCTRL
}
C {lab_pin.sym} -60 -510 0 0 {name=l37 sig_type=std_logic lab=VBIASN2
}
C {cap_bank8.sym} 750 -500 0 0 {name=X4}
C {core_osc.sym} 860 -300 0 0 {name=X2}
C {buffer_amp_vop.sym} 1150 -600 0 0 {name=X1}
C {bias_calc.sym} 1660 -670 0 0 {name=X3}
C {vsource.sym} -70 -330 0 0 {name=V14 value="dc 0 PWL 0ns 0 40ns 0 40.001ns 2.8 80ns 2.8 r=0" 
}
C {gnd.sym} -70 -300 0 0 {name=l28 lab=GND}
C {gnd.sym} -70 -210 0 0 {name=l155 lab=GND}
C {gnd.sym} -70 -120 0 0 {name=l38 lab=GND}
C {gnd.sym} -70 -30 0 0 {name=l157 lab=GND}
C {gnd.sym} -70 60 0 0 {name=l158 lab=GND}
C {lab_pin.sym} -70 -360 0 0 {name=l159 sig_type=std_logic lab=CTRL1
}
C {lab_pin.sym} -70 -270 0 0 {name=l160 sig_type=std_logic lab=CTRL2
}
C {lab_pin.sym} -70 -180 0 0 {name=l161 sig_type=std_logic lab=CTRL3
}
C {lab_pin.sym} -70 -90 0 0 {name=l162 sig_type=std_logic lab=CTRL4
}
C {lab_pin.sym} -70 0 0 0 {name=l163 sig_type=std_logic lab=CTRL5
}
C {vsource.sym} -70 -240 0 0 {name=V15 value="dc 0 PWL 0ns 0 80ns 0 80.001ns 2.8 160ns 2.8 r=0" 
}
C {vsource.sym} -70 -150 0 0 {name=V22 value="dc 0 PWL 0ns 0 160ns 0 160.001ns 2.8 320ns 2.8 r=0" 
}
C {vsource.sym} -70 -60 0 0 {name=V23 value="dc 0 PWL 0ns 0 320ns 0 320.001ns 2.8 640ns 2.8 r=0" 
}
C {vsource.sym} -70 30 0 0 {name=V24 value="dc 0 PWL 0ns 0 640ns 0 640.001ns 2.8 r=0" 
}
C {lab_pin.sym} 1470 -690 1 0 {name=l30 sig_type=std_logic lab=n3
}
C {code_shown.sym} 2080 -740 0 0 {name=spice2 only_toplevel=false value="
.option
.control
*let startv = 0.2
*let endv = 0.8
*let incre = 0.05
*let curv = startv
*while curv le endv
*alter v8 curv
*tran 0.1n 1280n
*write tran.out n3 n3-n4
*set appendwrite
*let curv = curv + incre
*end
*plot tran1.n3 tran2.n3 tran3.n3 tran4.n3 tran5.n3 tran6.n3 tran7.n3 tran8.n3 tran9.n3 tran10.n3
.endc
"}
C {lab_pin.sym} 1470 -670 2 0 {name=l27 sig_type=std_logic lab=n4
}
