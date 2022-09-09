v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 520 -10 520 {
lab=BIAS}
N 710 350 780 350 {
lab=OUTA}
N -70 710 10 710 {
lab=SUB}
N -70 740 -10 740 {
lab=GND}
N 140 450 140 490 {
lab=#net1}
N 290 450 290 490 {
lab=#net1}
N 630 320 630 400 {
lab=OUTB}
N 480 320 480 400 {
lab=OUTA}
N -50 -120 670 -120 {
lab=VDD}
N 670 -120 680 -120 {
lab=VDD}
N 680 -120 710 -120 {
lab=VDD}
N 140 -120 140 260 {
lab=VDD}
N 290 -120 290 260 {
lab=VDD}
N -10 520 90 520 {
lab=BIAS}
N -10 740 600 740 {
lab=GND}
N 710 380 780 380 {
lab=OUTB}
N 90 520 100 520 {
lab=BIAS}
N 290 550 290 570 {
lab=GND}
N 140 550 140 570 {
lab=GND}
N 140 320 140 390 {
lab=#net2}
N 290 320 290 390 {
lab=#net3}
N 140 420 290 420 {
lab=SUB}
N 160 290 270 290 {
lab=SUB}
N 210 290 210 420 {
lab=SUB}
N 140 520 290 520 {
lab=SUB}
N 210 420 210 520 {
lab=SUB}
N 140 470 290 470 {
lab=#net1}
N 140 570 140 740 {
lab=GND}
N 290 570 290 740 {
lab=GND}
N 210 520 210 710 {
lab=SUB}
N 630 550 630 570 {
lab=GND}
N 480 550 480 570 {
lab=GND}
N 480 520 630 520 {
lab=SUB}
N 480 460 480 490 {
lab=#net4}
N 630 460 630 490 {
lab=#net5}
N 630 570 630 740 {
lab=GND}
N 480 570 480 740 {
lab=GND}
N 600 740 630 740 {
lab=GND}
N 500 290 600 290 {
lab=SUB}
N 480 430 630 430 {
lab=SUB}
N 550 290 550 430 {
lab=SUB}
N 550 430 550 520 {
lab=SUB}
N 550 520 550 710 {
lab=SUB}
N 10 710 550 710 {
lab=SUB}
N 480 -120 480 260 {
lab=VDD}
N 600 290 610 290 {
lab=SUB}
N 630 -120 630 260 {
lab=VDD}
N 330 420 360 420 {
lab=INB}
N 80 420 100 420 {
lab=INA}
N 50 520 50 570 {
lab=BIAS}
N 50 570 50 600 {
lab=BIAS}
N 50 600 720 600 {
lab=BIAS}
N 720 520 720 600 {
lab=BIAS}
N 670 520 720 520 {
lab=BIAS}
N 330 520 330 600 {
lab=BIAS}
N 440 520 440 600 {
lab=BIAS}
N 140 350 440 350 {
lab=#net2}
N 440 350 440 430 {
lab=#net2}
N 290 330 670 330 {
lab=#net3}
N 670 330 670 430 {
lab=#net3}
N 480 350 710 350 {
lab=OUTA}
N 630 380 710 380 {
lab=OUTB}
N 480 480 630 480 {}
C {ipin.sym} -70 710 0 0 {name=p7 lab=SUB}
C {ipin.sym} -70 740 0 0 {name=p1 lab=GND
}
C {ipin.sym} 80 420 0 0 {name=p2 lab=INA

}
C {ipin.sym} -30 520 0 0 {name=p4 lab=BIAS


}
C {ipin.sym} -40 -120 0 0 {name=p5 lab=VDD


}
C {opin.sym} 780 350 0 0 {name=p3 lab=OUTA}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 120 420 0 0 {name=M42
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 310 420 0 1 {name=M43
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
C {sky130_fd_pr/res_high_po_2p85.sym} 140 290 0 1 {name=R1
W=2.85
L=7.6
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_2p85.sym} 290 290 0 0 {name=R2
W=2.85
L=7.6
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 430 0 0 {name=M32
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 650 430 0 1 {name=M33
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
C {opin.sym} 780 380 0 0 {name=p6 lab=OUTB}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 120 520 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 310 520 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 520 0 0 {name=M3
L=0.15
W=60
nf=60
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 650 520 0 1 {name=M4
L=0.15
W=60
nf=60
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
C {ipin.sym} 360 420 0 1 {name=p8 lab=INB

}
C {sky130_fd_pr/res_high_po_5p73.sym} 480 290 0 1 {name=R29
W=5.73
L=16.4
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_5p73.sym} 630 290 0 0 {name=R3
W=5.73
L=16.4
model=res_high_po_5p73
spiceprefix=X
mult=1}
