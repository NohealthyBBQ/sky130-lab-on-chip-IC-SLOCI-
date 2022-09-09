v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 330 -200 1130 -200 {
lab=GND}
N 600 -440 600 -420 {
lab=IN}
N 740 -440 740 -430 {
lab=IN}
N 740 -430 740 -420 {
lab=IN}
N 880 -440 880 -420 {
lab=IN}
N 1010 -440 1010 -420 {
lab=IN}
N 1130 -440 1130 -420 {
lab=IN}
N 1130 -200 1140 -200 {
lab=GND}
N 320 -460 1130 -460 {
lab=IN}
N 1130 -460 1130 -440 {
lab=IN}
N 1010 -460 1010 -440 {
lab=IN}
N 880 -460 880 -440 {
lab=IN}
N 740 -460 740 -440 {
lab=IN}
N 600 -460 600 -440 {
lab=IN}
N 680 -440 700 -440 {
lab=ctrll2}
N 700 -440 700 -410 {
lab=ctrll2}
N 540 -440 560 -440 {
lab=ctrll1}
N 560 -440 560 -410 {
lab=ctrll1}
N 820 -440 840 -440 {
lab=ctrll3}
N 840 -430 840 -410 {
lab=ctrll3}
N 840 -440 840 -430 {
lab=ctrll3}
N 950 -440 970 -440 {
lab=ctrll4}
N 970 -440 970 -410 {
lab=ctrll4}
N 1080 -440 1090 -440 {
lab=ctrll5}
N 1090 -440 1090 -410 {
lab=ctrll5}
N 600 -360 600 -320 {
lab=#net1}
N 600 -260 600 -200 {
lab=GND}
N 560 -410 560 -290 {
lab=ctrll1}
N 600 -290 610 -290 {
lab=GND}
N 610 -290 610 -200 {
lab=GND}
N 740 -260 740 -200 {
lab=GND}
N 740 -290 750 -290 {
lab=GND}
N 750 -290 750 -200 {
lab=GND}
N 880 -260 880 -200 {
lab=GND}
N 880 -290 890 -290 {
lab=GND}
N 890 -290 890 -200 {
lab=GND}
N 1010 -260 1010 -200 {
lab=GND}
N 1010 -290 1020 -290 {
lab=GND}
N 1020 -290 1020 -200 {
lab=GND}
N 1130 -260 1130 -200 {
lab=GND}
N 1130 -290 1140 -290 {
lab=GND}
N 1140 -290 1140 -200 {
lab=GND}
N 1130 -360 1130 -320 {
lab=#net2}
N 1010 -360 1010 -320 {
lab=#net3}
N 880 -360 880 -320 {
lab=#net4}
N 740 -360 740 -320 {
lab=#net5}
N 700 -410 700 -290 {
lab=ctrll2}
N 840 -410 840 -290 {
lab=ctrll3}
N 970 -410 970 -290 {
lab=ctrll4}
N 1090 -410 1090 -290 {
lab=ctrll5}
C {sky130_fd_pr/cap_mim_m3_2.sym} 600 -390 0 0 {name=C6 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {ipin.sym} 320 -460 0 0 {name=p1 lab=IN}
C {ipin.sym} 330 -200 0 0 {name=p2 lab=GND
}
C {ipin.sym} 540 -440 0 0 {name=p3 lab=ctrll1}
C {ipin.sym} 690 -440 0 0 {name=p4 lab=ctrll2}
C {ipin.sym} 820 -440 0 0 {name=p5 lab=ctrll3}
C {ipin.sym} 960 -440 0 0 {name=p6 lab=ctrll4}
C {ipin.sym} 1090 -440 0 0 {name=p7 lab=ctrll5}
C {sky130_fd_pr/cap_mim_m3_2.sym} 740 -390 0 0 {name=C1 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 880 -390 0 0 {name=C2 model=cap_mim_m3_2 W=3 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1010 -390 0 0 {name=C3 model=cap_mim_m3_2 W=3 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1130 -390 0 0 {name=C4 model=cap_mim_m3_2 W=6 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 580 -290 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 720 -290 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 860 -290 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 990 -290 0 0 {name=M4
L=0.15
W=3
nf=3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1110 -290 0 0 {name=M5
L=0.15
W=6
nf=6
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
