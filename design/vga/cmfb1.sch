v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {10u} 50 -230 0 0 0.4 0.4 {}
T {10u} -160 -230 0 0 0.4 0.4 {}
T {100u} 250 -230 0 0 0.4 0.4 {}
N -130 40 -130 70 { lab=#net1}
N -40 70 50 70 { lab=#net1}
N 50 40 50 70 { lab=#net1}
N -40 150 -20 150 { lab=vss}
N -20 150 -20 210 { lab=vss}
N -40 70 -40 120 { lab=#net1}
N -20 10 50 10 { lab=vss}
N -20 10 -20 150 { lab=vss}
N 190 150 230 150 { lab=vbcm}
N 190 100 190 150 { lab=vbcm}
N -110 100 190 100 { lab=vbcm}
N -110 150 -80 150 { lab=vbcm}
N -110 100 -110 150 { lab=vbcm}
N -40 180 -40 210 { lab=vss}
N -130 -100 -130 -20 { lab=#net2}
N -90 -130 10 -130 { lab=#net2}
N 50 -70 50 -20 { lab=#net3}
N 50 -130 70 -130 { lab=vdd}
N 70 -190 70 -130 { lab=vdd}
N 50 -190 70 -190 { lab=vdd}
N -150 -190 -150 -130 { lab=vdd}
N -150 -130 -130 -130 { lab=vdd}
N -130 -190 -130 -160 { lab=vdd}
N 50 -190 50 -160 { lab=vdd}
N 270 -190 270 -100 { lab=vdd}
N 70 -190 270 -190 { lab=vdd}
N 270 -40 270 120 { lab=vc}
N 270 -70 290 -70 { lab=vdd}
N 290 -190 290 -70 { lab=vdd}
N 270 -190 290 -190 { lab=vdd}
N 270 150 290 150 { lab=vss}
N 290 150 290 210 { lab=vss}
N 270 180 270 210 { lab=vss}
N 50 -70 230 -70 { lab=#net3}
N -40 210 -20 210 { lab=vss}
N -130 70 -40 70 { lab=#net1}
N -130 10 -20 10 { lab=vss}
N -310 100 -110 100 { lab=vbcm}
N -390 210 -40 210 { lab=vss}
N -150 -190 -130 -190 { lab=vdd}
N -130 -190 50 -190 { lab=vdd}
N 270 210 290 210 { lab=vss}
N -20 210 270 210 { lab=vss}
N 50 -100 50 -70 { lab=#net3}
N -490 -190 -150 -190 { lab=vdd}
N -190 10 -170 10 { lab=vref}
N -40 -130 -40 -70 { lab=#net2}
N -130 -70 -40 -70 { lab=#net2}
N 90 10 110 10 { lab=vcm}
N 270 10 330 10 { lab=vc}
N 170 -70 170 -40 {
lab=#net3}
N 170 20 220 20 {
lab=#net4}
N 220 20 220 30 {
lab=#net4}
N 220 90 270 90 {
lab=vc}
N 150 -10 150 0 {
lab=vss}
N -890 -50 -890 -10 {
lab=vss}
N -890 -50 -780 -50 {
lab=vss}
N -780 -50 -780 -10 {
lab=vss}
N -960 10 -920 10 {
lab=vinp}
N -860 10 -810 10 {
lab=vcm}
N -750 10 -650 10 {
lab=vinn}
N -940 -50 -890 -50 {
lab=vss}
N -940 -50 -940 -40 {
lab=vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -150 10 0 0 {name=M54
L=0.25
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 70 10 0 1 {name=M55
L=0.25
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -60 150 0 0 {name=M56
L=2
W=1
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 150 0 0 {name=M57
L=2
W=1
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 30 -130 0 0 {name=M58
L=0.5
W=1
nf=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -110 -130 0 1 {name=M59
L=0.5
W=1
nf=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 250 -70 0 0 {name=M60
L=0.5
W=1
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 320 10 0 0 {name=l154 sig_type=std_logic lab=vc}
C {lab_pin.sym} -190 10 0 0 {name=l155 sig_type=std_logic lab=vref}
C {lab_pin.sym} 110 10 1 1 {name=l156 sig_type=std_logic lab=vcm}
C {sky130_fd_pr/res_high_po_0p35.sym} 170 -10 0 0 {name=R34
W=0.35
L=4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {lab_pin.sym} -490 -190 0 0 {name=l150 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -310 100 1 1 {name=l244 sig_type=std_logic lab=vbcm}
C {sky130_fd_pr/cap_mim_m3_1.sym} 220 60 0 0 {name=C4 model=cap_mim_m3_1 W=25 L=25 MF=4 spiceprefix=X}
C {lab_pin.sym} -390 210 1 1 {name=l1 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -890 10 1 0 {name=R35
W=5.73
L=5.92
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -780 10 1 0 {name=R37
W=5.73
L=5.92
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {lab_pin.sym} -960 10 0 0 {name=l158 sig_type=std_logic lab=vinp}
C {lab_pin.sym} -650 10 0 0 {name=l159 sig_type=std_logic lab=vinn}
C {lab_pin.sym} -830 10 1 1 {name=l160 sig_type=std_logic lab=vcm}
C {lab_pin.sym} -940 -40 1 1 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 150 0 1 1 {name=l3 sig_type=std_logic lab=vss}
C {iopin.sym} -1260 20 0 0 {name=p1 lab=vinp}
C {iopin.sym} -1260 50 0 0 {name=p2 lab=vinn}
C {iopin.sym} -1260 80 0 0 {name=p3 lab=vref}
C {iopin.sym} -1260 110 0 0 {name=p4 lab=vc}
C {iopin.sym} -1260 140 0 0 {name=p5 lab=vbcm}
C {iopin.sym} -1260 170 0 0 {name=p6 lab=vss}
C {iopin.sym} -1260 200 0 0 {name=p7 lab=vdd}
