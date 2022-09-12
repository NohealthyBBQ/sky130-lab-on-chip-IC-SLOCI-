v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -400 -140 -400 -120 {
lab=vfbn}
N 340 -130 340 -110 {
lab=vfbp}
N -400 -120 -400 140 {
lab=vfbn}
N 340 -110 340 120 {
lab=vfbp}
N -400 200 -400 350 {
lab=vst}
N -400 360 -40 360 {
lab=vst}
N -400 350 -400 360 {
lab=vst}
N -40 360 340 360 {
lab=vst}
N 340 180 340 360 {
lab=vst}
N -560 170 -440 170 {
lab=vinp}
N 380 150 500 150 {
lab=vinn}
N -190 390 -80 390 {
lab=vbb}
N -40 420 -40 450 {
lab=vss}
N -40 390 30 390 {
lab=vss}
N 290 150 340 150 {
lab=vss}
N -400 170 -330 170 {
lab=vss}
N -430 -170 -420 -170 {
lab=vss}
N 280 -160 320 -160 {
lab=vss}
N 30 390 30 440 {
lab=vss}
N -40 440 30 440 {
lab=vss}
N -510 -420 -400 -420 {
lab=vdd}
N -400 -420 -400 -200 {
lab=vdd}
N -400 -330 340 -330 {
lab=vdd}
N 340 -330 340 -190 {
lab=vdd}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -400 -170 0 0 {name=R36
W=5.73
L=2.96
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 340 -160 0 0 {name=R40
W=5.73
L=2.96
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -420 170 0 0 {name=M34
L=0.15
W=61
nf=61
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 360 150 0 1 {name=M37
L=0.15
W=61
nf=61
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -60 390 0 0 {name=M39
L=0.15
W=172
nf=172
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
C {lab_pin.sym} -400 360 0 0 {name=l131 sig_type=std_logic lab=vst}
C {lab_pin.sym} -190 390 0 0 {name=l138 sig_type=std_logic lab=vbb
}
C {lab_pin.sym} -400 0 0 0 {name=l26 sig_type=std_logic lab=vfbn}
C {lab_pin.sym} 340 -10 0 0 {name=l109 sig_type=std_logic lab=vfbp}
C {lab_pin.sym} 490 150 0 0 {name=l110 sig_type=std_logic lab=vinn}
C {lab_pin.sym} -560 170 0 0 {name=l113 sig_type=std_logic lab=vinp}
C {lab_pin.sym} -510 -420 0 0 {name=l87 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -40 450 0 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 290 150 0 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -330 170 0 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -430 -170 0 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 280 -160 0 0 {name=l5 sig_type=std_logic lab=vss}
C {iopin.sym} -880 130 0 0 {name=p1 lab=vdd}
C {iopin.sym} -880 160 0 0 {name=p2 lab=vss}
C {iopin.sym} -880 190 0 0 {name=p3 lab=vinp}
C {iopin.sym} -880 220 0 0 {name=p4 lab=vinn}
C {iopin.sym} -880 250 0 0 {name=p5 lab=vfbn}
C {iopin.sym} -880 280 0 0 {name=p6 lab=vfbp}
C {iopin.sym} -880 310 0 0 {name=p7 lab=vbb}
