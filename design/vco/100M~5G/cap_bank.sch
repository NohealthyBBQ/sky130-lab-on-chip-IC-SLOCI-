v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -280 1090 -280 {
lab=GND}
N 560 -520 560 -500 {
lab=IN}
N 700 -520 700 -510 {
lab=IN}
N 700 -510 700 -500 {
lab=IN}
N 840 -520 840 -500 {
lab=IN}
N 970 -520 970 -500 {
lab=IN}
N 1090 -520 1090 -500 {
lab=IN}
N 1090 -280 1100 -280 {
lab=GND}
N 280 -540 1090 -540 {
lab=IN}
N 1090 -540 1090 -520 {
lab=IN}
N 970 -540 970 -520 {
lab=IN}
N 840 -540 840 -520 {
lab=IN}
N 700 -540 700 -520 {
lab=IN}
N 560 -540 560 -520 {
lab=IN}
N 640 -520 660 -520 {
lab=ctrll2}
N 660 -520 660 -490 {
lab=ctrll2}
N 500 -520 520 -520 {
lab=ctrll1}
N 520 -520 520 -490 {
lab=ctrll1}
N 780 -520 800 -520 {
lab=ctrll3}
N 800 -510 800 -490 {
lab=ctrll3}
N 800 -520 800 -510 {
lab=ctrll3}
N 910 -520 930 -520 {
lab=ctrll4}
N 930 -520 930 -490 {
lab=ctrll4}
N 1040 -520 1050 -520 {
lab=ctrll5}
N 1050 -520 1050 -490 {
lab=ctrll5}
N 560 -440 560 -400 {
lab=#net1}
N 560 -340 560 -280 {
lab=GND}
N 520 -490 520 -370 {
lab=ctrll1}
N 560 -370 570 -370 {
lab=GND}
N 570 -370 570 -280 {
lab=GND}
N 700 -340 700 -280 {
lab=GND}
N 700 -370 710 -370 {
lab=GND}
N 710 -370 710 -280 {
lab=GND}
N 840 -340 840 -280 {
lab=GND}
N 840 -370 850 -370 {
lab=GND}
N 850 -370 850 -280 {
lab=GND}
N 970 -340 970 -280 {
lab=GND}
N 970 -370 980 -370 {
lab=GND}
N 980 -370 980 -280 {
lab=GND}
N 1090 -340 1090 -280 {
lab=GND}
N 1090 -370 1100 -370 {
lab=GND}
N 1100 -370 1100 -280 {
lab=GND}
N 1090 -440 1090 -400 {
lab=#net2}
N 970 -440 970 -400 {
lab=#net3}
N 840 -440 840 -400 {
lab=#net4}
N 700 -440 700 -400 {
lab=#net5}
N 660 -490 660 -370 {
lab=ctrll2}
N 800 -490 800 -370 {
lab=ctrll3}
N 930 -490 930 -370 {
lab=ctrll4}
N 1050 -490 1050 -370 {
lab=ctrll5}
N 370 -540 370 -460 {
lab=IN}
N 370 -400 370 -280 {
lab=GND}
C {ipin.sym} 280 -540 0 0 {name=p1 lab=IN}
C {ipin.sym} 290 -280 0 0 {name=p2 lab=GND
}
C {ipin.sym} 500 -520 0 0 {name=p3 lab=ctrll1}
C {ipin.sym} 650 -520 0 0 {name=p4 lab=ctrll2}
C {ipin.sym} 780 -520 0 0 {name=p5 lab=ctrll3}
C {ipin.sym} 920 -520 0 0 {name=p6 lab=ctrll4}
C {ipin.sym} 1050 -520 0 0 {name=p7 lab=ctrll5}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 540 -370 0 0 {name=M5
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_2.sym} 560 -470 0 0 {name=C4 model=cap_mim_m3_2 W=2 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 970 -470 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 840 -470 0 0 {name=C5 model=cap_mim_m3_2 W=6 L=6 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 700 -470 0 0 {name=C3 model=cap_mim_m3_2 W=4 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1090 -470 0 0 {name=C1 model=cap_mim_m3_2 W=20 L=20 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 370 -430 0 0 {name=C6 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1070 -370 0 0 {name=M3
L=0.15
W=36
nf=36
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 820 -370 0 0 {name=M2
L=0.15
W=4
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 950 -370 0 0 {name=M4
L=0.15
W=12
nf=12
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 680 -370 0 0 {name=M1
L=0.15
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
