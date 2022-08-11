v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 30 100 30 {
lab=#net1}
N 30 -10 30 30 {
lab=#net1}
N 100 30 180 30 {
lab=#net1}
N 180 -10 180 30 {
lab=#net1}
N 180 -150 180 -70 {
lab=OUTB}
N 180 -280 180 -210 {
lab=VDD}
N 100 -280 180 -280 {
lab=VDD}
N 100 -310 100 -280 {
lab=VDD}
N 30 -280 100 -280 {
lab=VDD}
N 30 -280 30 -210 {
lab=VDD}
N 30 -150 30 -70 {
lab=OUTA}
N -40 -40 -10 -40 {
lab=INA}
N 30 -110 340 -110 {
lab=OUTA}
N 180 -90 340 -90 {
lab=OUTB}
N -50 -40 -40 -40 {
lab=INA}
N 130 -40 140 -40 {
lab=INB}
N 100 -320 100 -310 {
lab=VDD}
N -40 -130 10 -130 {
lab=SUB}
N 10 -180 10 -130 {
lab=SUB}
N 10 -130 160 -130 {
lab=SUB}
N 160 -180 160 -130 {
lab=SUB}
N 30 -40 60 -40 {
lab=SUB}
N 60 -130 60 -40 {
lab=SUB}
N 160 -40 180 -40 {
lab=SUB}
N 160 -130 160 -40 {
lab=SUB}
N -60 60 -10 60 {
lab=BIAS}
N -10 60 -10 70 {}
N -10 70 140 70 {}
N 140 60 140 70 {}
N 30 60 50 60 {}
N 60 -40 60 60 {}
N 50 60 60 60 {}
N 180 60 200 60 {}
N 200 -40 200 60 {}
N 180 -40 200 -40 {}
N 30 90 30 150 {}
N -20 150 180 150 {}
N 180 90 180 150 {}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 10 -40 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 -40 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 10 60 0 0 {name=M1
L=0.15
W=20
nf=20
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
C {sky130_fd_pr/res_high_po_2p85.sym} 30 -180 0 0 {name=R16
W=2.85
L=7.6
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_2p85.sym} 180 -180 0 0 {name=R17
W=2.85
L=7.6
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {ipin.sym} -50 -40 0 0 {name=p1 lab=INA}
C {ipin.sym} 130 -40 0 0 {name=p2 lab=INB}
C {ipin.sym} -60 60 0 0 {name=p3 lab=BIAS}
C {ipin.sym} -20 150 0 0 {name=p4 lab=GND}
C {ipin.sym} 100 -320 0 0 {name=p5 lab=VDD}
C {ipin.sym} -40 -130 0 0 {name=p6 lab=SUB}
C {opin.sym} 340 -110 0 0 {name=p9 lab=OUTA}
C {opin.sym} 340 -90 0 0 {name=p7 lab=OUTB}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 60 0 0 {name=M4
L=0.15
W=20
nf=20
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
