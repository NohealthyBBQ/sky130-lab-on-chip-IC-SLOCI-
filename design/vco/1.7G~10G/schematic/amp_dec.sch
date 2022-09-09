v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -180 140 -140 {
lab=AMP}
N 210 -140 290 -140 {
lab=AMP}
N 290 -180 290 -140 {
lab=AMP}
N 290 -320 290 -240 {
lab=VDD}
N 290 -450 290 -380 {
lab=VDD}
N 210 -450 290 -450 {
lab=VDD}
N 140 -450 210 -450 {
lab=VDD}
N 140 -450 140 -380 {
lab=VDD}
N 140 -320 140 -240 {
lab=VDD}
N 70 -210 100 -210 {
lab=IN1}
N 220 -210 250 -210 {
lab=IN2}
N 140 -210 150 -210 {
lab=SUB}
N 280 -210 290 -210 {
lab=SUB}
N 290 -210 320 -210 {
lab=SUB}
N 140 -80 140 -40 {
lab=GND}
N 140 -140 210 -140 {
lab=AMP}
N 140 -380 140 -320 {
lab=VDD}
N 290 -380 290 -320 {
lab=VDD}
N 280 -80 280 -40 {
lab=GND}
N 500 -180 500 -140 {
lab=AMP}
N 650 -180 650 -140 {
lab=AMP}
N 650 -320 650 -240 {
lab=VDD}
N 650 -450 650 -380 {
lab=VDD}
N 500 -450 500 -380 {
lab=VDD}
N 500 -320 500 -240 {
lab=VDD}
N 430 -210 460 -210 {
lab=IN3}
N 580 -210 610 -210 {
lab=IN4}
N 500 -210 510 -210 {
lab=SUB}
N 640 -210 650 -210 {
lab=SUB}
N 650 -210 680 -210 {
lab=SUB}
N 500 -380 500 -320 {
lab=VDD}
N 650 -380 650 -320 {
lab=VDD}
N 290 -140 540 -140 {
lab=AMP}
N 100 -450 140 -450 {
lab=VDD}
N 290 -450 540 -450 {
lab=VDD}
N 540 -450 650 -450 {
lab=VDD}
N 540 -140 650 -140 {
lab=AMP}
N 140 -40 140 -20 {
lab=GND}
N 150 -210 160 -210 {
lab=SUB}
N 160 -210 160 30 {
lab=SUB}
N 140 30 160 30 {
lab=SUB}
N 160 30 280 30 {
lab=SUB}
N 140 -20 280 -20 {
lab=GND}
N 280 -40 280 -20 {
lab=GND}
N 260 -110 260 30 {
lab=SUB}
N 320 -210 320 30 {
lab=SUB}
N 280 30 320 30 {
lab=SUB}
N 320 30 680 30 {
lab=SUB}
N 680 -210 680 30 {
lab=SUB}
N 510 -210 520 -210 {
lab=SUB}
N 520 -210 520 30 {
lab=SUB}
N 650 -140 720 -140 {
lab=AMP}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 120 -210 0 0 {name=M25
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 140 -110 0 0 {name=C1 model=cap_mim_m3_1 W=20 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 270 -210 0 0 {name=M26
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 480 -210 0 0 {name=M27
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 630 -210 0 0 {name=M28
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
C {sky130_fd_pr/res_high_po_2p85.sym} 280 -110 0 0 {name=R18
W=2.85
L=42
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {ipin.sym} 100 -450 0 0 {name=p2 lab=VDD}
C {ipin.sym} 140 30 0 0 {name=p3 lab=SUB}
C {ipin.sym} 140 -20 0 0 {name=p4 lab=GND}
C {ipin.sym} 70 -210 0 0 {name=p5 lab=IN1}
C {ipin.sym} 220 -210 0 0 {name=p6 lab=IN2}
C {ipin.sym} 430 -210 0 0 {name=p7 lab=IN3}
C {ipin.sym} 580 -210 0 0 {name=p8 lab=IN4}
C {opin.sym} 720 -140 0 0 {name=p1 lab=AMP}
