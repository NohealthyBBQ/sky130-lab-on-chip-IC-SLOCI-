v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {10u} 540 -570 0 0 0.4 0.4 {}
T {10u} 330 -570 0 0 0.4 0.4 {}
T {100u} 740 -570 0 0 0.4 0.4 {}
N 360 -170 360 -140 { lab=#net1}
N 450 -140 540 -140 { lab=#net1}
N 540 -170 540 -140 { lab=#net1}
N 450 -60 470 -60 { lab=vss}
N 470 -60 470 0 { lab=vss}
N 450 -140 450 -90 { lab=#net1}
N 470 -200 540 -200 { lab=vss}
N 470 -200 470 -60 { lab=vss}
N 680 -60 720 -60 { lab=bias_0p7}
N 680 -110 680 -60 { lab=bias_0p7}
N 380 -110 680 -110 { lab=bias_0p7}
N 380 -60 410 -60 { lab=bias_0p7}
N 380 -110 380 -60 { lab=bias_0p7}
N 450 -30 450 -0 { lab=vss}
N 360 -310 360 -230 { lab=#net2}
N 400 -470 500 -470 { lab=#net3}
N 540 -280 540 -230 { lab=#net4}
N 540 -470 560 -470 { lab=vdd}
N 560 -530 560 -470 { lab=vdd}
N 540 -530 560 -530 { lab=vdd}
N 340 -530 340 -470 { lab=vdd}
N 340 -470 360 -470 { lab=vdd}
N 360 -530 360 -500 { lab=vdd}
N 540 -530 540 -500 { lab=vdd}
N 760 -530 760 -440 { lab=vdd}
N 560 -530 760 -530 { lab=vdd}
N 760 -250 760 -90 { lab=out}
N 780 -530 780 -410 { lab=vdd}
N 760 -530 780 -530 { lab=vdd}
N 760 -60 780 -60 { lab=vss}
N 780 -60 780 0 { lab=vss}
N 760 -30 760 0 { lab=vss}
N 450 -0 470 0 { lab=vss}
N 360 -140 450 -140 { lab=#net1}
N 360 -200 470 -200 { lab=vss}
N 340 -530 360 -530 { lab=vdd}
N 360 -530 540 -530 { lab=vdd}
N 760 0 780 0 { lab=vss}
N 470 0 760 0 { lab=vss}
N 540 -440 540 -410 { lab=#net5}
N 300 -200 320 -200 { lab=in_n}
N 450 -470 450 -410 { lab=#net3}
N 360 -410 450 -410 { lab=#net3}
N 580 -200 600 -200 { lab=in_p}
N 300 -110 380 -110 {
lab=bias_0p7}
N 670 -410 720 -410 {
lab=#net5}
N 540 -410 670 -410 {
lab=#net5}
N 760 -200 810 -200 {
lab=out}
N 690 -410 690 -380 {
lab=#net5}
N 690 -190 690 -170 {
lab=#net6}
N 690 -170 690 -150 {
lab=#net6}
N 750 -150 760 -150 {
lab=out}
N 720 -170 780 -170 {
lab=vss}
N 780 -170 780 -60 {
lab=vss}
N 760 -280 780 -280 {
lab=vdd}
N 780 -410 780 -280 {
lab=vdd}
N 360 -440 360 -410 {
lab=#net3}
N 760 -440 760 -400 {
lab=vdd}
N 760 -340 760 -310 {
lab=#net7}
N 690 -380 690 -250 {
lab=#net5}
N 720 -410 720 -280 {
lab=#net5}
N 540 -310 540 -280 {
lab=#net4}
N 540 -410 540 -370 {
lab=#net5}
N 360 -410 360 -370 {
lab=#net3}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 340 -200 0 0 {name=M_diff_n
L=1
W=4.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 560 -200 0 1 {name=M_diff_n1
L=1
W=4.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 430 -60 0 0 {name=M_tail
L=2
W=10
nf=5
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 740 -60 0 0 {name=M_actload
L=2
W=15
nf=5
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 520 -470 0 0 {name=M_ppair_p
L=1
W=8
nf=4
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 380 -470 0 1 {name=M_ppair_p1
L=1
W=8
nf=4
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 740 -280 0 0 {name=M_cs
L=0.5
W=84
nf=14
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} 340 -530 0 1 {name=p1 lab=vdd}
C {devices/iopin.sym} 450 0 0 1 {name=p2 lab=vss}
C {devices/ipin.sym} 300 -200 0 0 {name=p3 lab=in_n}
C {devices/ipin.sym} 600 -200 0 1 {name=p4 lab=in_p}
C {devices/opin.sym} 810 -200 0 0 {name=p5 lab=out}
C {devices/ipin.sym} 300 -110 0 0 {name=p6 lab=bias_0p7}
C {sky130_fd_pr/res_high_po.sym} 720 -150 1 0 {name=R1
W=3
L=13
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 690 -220 0 0 {name=C1 model=cap_mim_m3_1 W=16 L=21.4 MF=1 spiceprefix=X}
C {ammeter.sym} 360 -340 0 0 {name=Vmn}
C {ammeter.sym} 540 -340 0 0 {name=Vmp}
C {ammeter.sym} 760 -370 0 0 {name=Vmo}
