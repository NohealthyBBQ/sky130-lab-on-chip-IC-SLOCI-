v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 -190 130 -120 {
lab=#net1}
N 130 -120 270 -120 {
lab=#net1}
N 270 -120 410 -120 {
lab=#net1}
N 410 -190 410 -120 {
lab=#net1}
N 130 -330 130 -250 {
lab=#net2}
N 410 -330 410 -250 {
lab=out}
N 130 -460 130 -390 {
lab=VDD}
N 130 -460 410 -460 {
lab=VDD}
N 410 -460 410 -390 {
lab=VDD}
N 270 -60 270 -20 {
lab=GRND}
N 180 -90 230 -90 {
lab=in_p}
N 450 -220 500 -220 {
lab=in_n}
N 40 -220 90 -220 {
lab=in_p}
N 170 -360 370 -360 {
lab=#net2}
N 130 -290 270 -290 {
lab=#net2}
N 270 -360 270 -290 {
lab=#net2}
N 100 -460 130 -460 {
lab=VDD}
N 90 -360 130 -360 {
lab=VDD}
N 90 -410 90 -360 {
lab=VDD}
N 90 -410 130 -410 {
lab=VDD}
N 410 -360 460 -360 {
lab=VDD}
N 460 -410 460 -360 {
lab=VDD}
N 410 -410 460 -410 {
lab=VDD}
N 270 -90 320 -90 {
lab=GRND}
N 320 -90 320 -40 {
lab=GRND}
N 270 -40 320 -40 {
lab=GRND}
N 130 -220 410 -220 {
lab=#net3}
N 410 -290 530 -290 {
lab=out}
C {sky130_fd_pr/nfet_01v8_nf.sym} 250 -90 0 0 {name=M1
L=15
W=2
nf=4
mult=4
ad="'int((nf+1)/2) * W * 0.29'" 
pd="'2*int((nf+1)/2) * (W + 0.29)'"
as="'int((nf+2)/2) * W * 0.29'" 
ps="'2*int((nf+2)/2) * (W + 0.29)'"
nrd="'0.29 / W / nf'" nrs="'0.29 / W / nf'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_nf.sym} 110 -220 0 0 {name=M2
L=15
W=2
nf=4 
mult=2
ad="'int((nf+1)/2) * W * 0.29'" 
pd="'2*int((nf+1)/2) * (W + 0.29)'"
as="'int((nf+2)/2) * W * 0.29'" 
ps="'2*int((nf+2)/2) * (W + 0.29)'"
nrd="'0.29 / W / nf'" nrs="'0.29 / W / nf'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_nf.sym} 430 -220 0 1 {name=M3
L=15
W=2
nf=4 
mult=2
ad="'int((nf+1)/2) * W * 0.29'" 
pd="'2*int((nf+1)/2) * (W + 0.29)'"
as="'int((nf+2)/2) * W * 0.29'" 
ps="'2*int((nf+2)/2) * (W + 0.29)'"
nrd="'0.29 / W / nf'" nrs="'0.29 / W / nf'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_nf.sym} 390 -360 0 0 {name=M4
L=15
W=4
nf=2
mult=4
ad="'int((nf+1)/2) * W * 0.29'" 
pd="'2*int((nf+1)/2) * (W + 0.29)'"
as="'int((nf+2)/2) * W * 0.29'" 
ps="'2*int((nf+2)/2) * (W + 0.29)'"
nrd="'0.29 / W / nf'" nrs="'0.29 / W / nf'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_nf.sym} 150 -360 0 1 {name=M5
L=15
W=4
nf=2
mult=4
ad="'int((nf+1)/2) * W * 0.29'" 
pd="'2*int((nf+1)/2) * (W + 0.29)'"
as="'int((nf+2)/2) * W * 0.29'" 
ps="'2*int((nf+2)/2) * (W + 0.29)'"
nrd="'0.29 / W / nf'" nrs="'0.29 / W / nf'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 100 -460 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 270 -20 0 1 {name=p2 lab=GRND}
C {devices/ipin.sym} 500 -220 0 1 {name=p4 lab=in_n}
C {devices/ipin.sym} 40 -220 0 0 {name=p3 lab=in_p}
C {devices/opin.sym} 530 -290 0 0 {name=p5 lab=out}
C {devices/ipin.sym} 180 -90 0 0 {name=p6 lab=VB}
