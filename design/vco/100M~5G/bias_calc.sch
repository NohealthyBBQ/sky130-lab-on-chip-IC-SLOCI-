v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 5 87.5 -202.5 92.5 -197.5 {name=VDD
dir=in}
N 210 -350 210 -320 {
lab=VDD}
N 130 -290 170 -290 {
lab=BIAS2V}
N 210 -260 210 -250 {
lab=#net1}
N 140 -250 210 -250 {
lab=#net1}
N 140 -250 140 -230 {
lab=#net1}
N 210 -250 300 -250 {
lab=#net1}
N 300 -250 300 -230 {
lab=#net1}
N 140 -170 140 -130 {
lab=#net2}
N 300 -170 300 -130 {
lab=#net3}
N 210 -290 230 -290 {
lab=PSUB}
N 540 -350 540 -320 {
lab=VDD}
N 460 -330 460 -290 {
lab=BIAS2V}
N 460 -290 500 -290 {
lab=BIAS2V}
N 540 -260 540 -250 {
lab=#net4}
N 470 -250 540 -250 {
lab=#net4}
N 470 -250 470 -230 {
lab=#net4}
N 540 -250 630 -250 {
lab=#net4}
N 630 -250 630 -230 {
lab=#net4}
N 470 -170 470 -130 {
lab=BIASOUT}
N 630 -170 630 -130 {
lab=#net5}
N 560 -300 560 -290 {
lab=PSUB}
N 540 -290 560 -290 {
lab=PSUB}
N 470 -200 560 -200 {
lab=PSUB}
N 590 -150 590 -100 {
lab=#net5}
N 590 -150 630 -150 {
lab=#net5}
N 430 -120 590 -120 {
lab=#net5}
N 40 -200 100 -200 {
lab=AMP}
N 60 40 220 40 {
lab=GND}
N 410 -200 430 -200 {
lab=#net3}
N 410 -200 410 -150 {
lab=#net3}
N 300 -150 410 -150 {
lab=#net3}
N 360 -240 360 -200 {
lab=VOP}
N 340 -200 360 -200 {
lab=VOP}
N 70 -480 460 -480 {
lab=BIAS2V}
N 460 -480 460 -330 {
lab=BIAS2V}
N 130 -480 130 -290 {
lab=BIAS2V}
N 70 -500 560 -500 {
lab=PSUB}
N 560 -500 560 -310 {
lab=PSUB}
N 560 -290 560 -200 {
lab=PSUB}
N 670 -200 720 -200 {
lab=VCTRL}
N 560 -200 630 -200 {
lab=PSUB}
N 230 -200 300 -200 {
lab=PSUB}
N 230 -290 230 -200 {
lab=PSUB}
N 140 -200 230 -200 {
lab=PSUB}
N 230 -500 230 -290 {
lab=PSUB}
N 210 -520 210 -350 {
lab=VDD}
N 70 -520 210 -520 {
lab=VDD}
N 210 -520 540 -520 {
lab=VDD}
N 540 -520 540 -350 {
lab=VDD}
N 430 -110 430 -100 {
lab=#net5}
N 430 -120 430 -110 {
lab=#net5}
N 60 20 650 20 {
lab=SUB}
N 650 -100 650 20 {
lab=SUB}
N 630 -100 650 -100 {
lab=SUB}
N 470 -100 490 -100 {
lab=SUB}
N 490 -100 490 20 {
lab=SUB}
N 280 -100 280 20 {
lab=SUB}
N 120 -100 120 20 {
lab=SUB}
N 220 40 630 40 {
lab=GND}
N 630 -70 630 40 {
lab=GND}
N 470 -70 470 40 {
lab=GND}
N 140 -70 140 40 {
lab=GND}
N 300 -70 300 40 {
lab=GND}
N 470 -150 500 -150 {
lab=BIASOUT}
N 560 -310 560 -300 {
lab=PSUB}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 190 -290 0 0 {name=M29
L=0.35
W=30
nf=30
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 320 -200 0 1 {name=M30
L=0.35
W=10
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 120 -200 0 0 {name=M31
L=0.35
W=10
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 520 -290 0 0 {name=M36
L=0.35
W=45
nf=45
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 650 -200 0 1 {name=M37
L=0.35
W=30
nf=30
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 450 -200 0 0 {name=M38
L=0.35
W=30
nf=30
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 610 -100 0 0 {name=M39
L=0.15
W=10
nf=10
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 450 -100 0 0 {name=M40
L=0.15
W=10
nf=10
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
C {sky130_fd_pr/res_high_po_2p85.sym} 140 -100 0 0 {name=R19
W=2.85
L=7.6
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_2p85.sym} 300 -100 0 0 {name=R20
W=2.85
L=11.4
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {ipin.sym} 40 -200 0 0 {name=p1 lab=AMP}
C {ipin.sym} 360 -240 0 1 {name=p2 lab=VOP}
C {ipin.sym} 720 -200 2 0 {name=p3 lab=VCTRL}
C {ipin.sym} 70 -480 0 0 {name=p4 lab=BIAS2V}
C {ipin.sym} 70 -520 0 0 {name=p5 lab=VDD}
C {ipin.sym} 70 -500 0 0 {name=p6 lab=PSUB}
C {ipin.sym} 60 20 0 0 {name=p7 lab=SUB}
C {ipin.sym} 60 40 0 0 {name=p8 lab=GND}
C {opin.sym} 500 -150 0 0 {name=p9 lab=BIASOUT}
