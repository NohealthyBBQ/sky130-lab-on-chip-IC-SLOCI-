v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 270 -90 270 -50 {
lab=GND}
N 270 -280 270 -240 {
lab=VDD}
N 270 -240 270 -230 {
lab=VDD}
N 270 -200 300 -200 {
lab=SUB}
N 140 -140 140 -100 {
lab=GND}
N 120 -200 140 -200 {
lab=IN}
N 70 -200 120 -200 {
lab=IN}
N 270 -170 270 -150 {
lab=VOP}
N 140 -200 230 -200 {
lab=IN}
N 140 -100 140 -50 {
lab=GND}
N 140 -50 270 -50 {
lab=GND}
N 290 -120 300 -120 {
lab=SUB}
N 300 -200 300 -30 {
lab=SUB}
N 270 -160 380 -160 {
lab=VOP}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 -200 0 0 {name=M41
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 140 -170 0 0 {name=C2 model=cap_mim_m3_1 W=30 L=50 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_high_po_2p85.sym} 270 -120 0 1 {name=R21
W=2.85
L=42
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {ipin.sym} 70 -200 0 0 {name=p11 lab=IN}
C {ipin.sym} 270 -280 0 0 {name=p1 lab=VDD}
C {ipin.sym} 140 -50 0 0 {name=p2 lab=GND}
C {ipin.sym} 300 -30 0 0 {name=p3 lab=SUB}
C {opin.sym} 380 -160 0 0 {name=p4 lab=VOP}
