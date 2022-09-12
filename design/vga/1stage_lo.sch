v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -450 -40 -450 -20 {
lab=vd11}
N -450 -20 -360 -20 {
lab=vd11}
N -300 -20 -220 -20 {
lab=voutp}
N -220 -40 -220 -20 {
lab=voutp}
N -450 -140 -450 -100 {
lab=vdd}
N -450 -140 -220 -140 {
lab=vdd}
N -220 -140 -220 -100 {
lab=vdd}
N 60 -140 60 -90 {
lab=vdd}
N 60 -140 290 -140 {
lab=vdd}
N 290 -140 290 -90 {
lab=vdd}
N 290 -30 290 -10 {
lab=vd12}
N 210 -10 290 -10 {
lab=vd12}
N 60 -10 150 -10 {
lab=voutn}
N 60 -30 60 -10 {
lab=voutn}
N -340 -200 -340 -140 {
lab=vdd}
N -340 -200 190 -200 {
lab=vdd}
N 190 -200 190 -140 {
lab=vdd}
N -450 -20 -450 240 {
lab=vd11}
N -220 -20 -220 130 {
lab=voutp}
N -450 160 -260 160 {
lab=vd11}
N 60 -10 60 130 {
lab=voutn}
N 290 -10 290 220 {
lab=vd12}
N -220 190 -220 240 {
lab=vs12}
N -220 250 -90 250 {
lab=vs12}
N -220 240 -220 250 {
lab=vs12}
N -90 250 60 250 {
lab=vs12}
N 60 190 60 250 {
lab=vs12}
N -450 300 -450 450 {
lab=vs11}
N -450 460 -90 460 {
lab=vs11}
N -450 450 -450 460 {
lab=vs11}
N -90 460 290 460 {
lab=vs11}
N 290 280 290 460 {
lab=vs11}
N 100 160 290 160 {
lab=vd12}
N -610 270 -490 270 {
lab=vinp}
N 330 250 450 250 {
lab=vinn}
N -560 -300 -160 -300 {
lab=vdd}
N -160 -300 -160 -200 {
lab=vdd}
N -240 490 -130 490 {
lab=vc1}
N -90 520 -90 550 {
lab=vss}
N -90 310 -90 340 {
lab=vss}
N -220 280 -130 280 {
lab=vc2}
N -90 490 -20 490 {
lab=vss}
N 240 250 290 250 {
lab=vss}
N -450 270 -380 270 {
lab=vss}
N -90 280 -30 280 {
lab=vss}
N -30 280 -30 320 {
lab=vss}
N -90 320 -30 320 {
lab=vss}
N 10 160 60 160 {
lab=vss}
N -220 160 -190 160 {
lab=vss}
N -480 -70 -470 -70 {
lab=vss}
N -330 -50 -290 -50 {
lab=vss}
N -330 -50 -330 -40 {
lab=vss}
N -290 -70 -290 -50 {
lab=vss}
N -290 -70 -240 -70 {
lab=vss}
N 20 -60 40 -60 {
lab=vss}
N 180 -40 180 -30 {
lab=vss}
N 180 -40 230 -40 {
lab=vss}
N 230 -60 230 -40 {
lab=vss}
N 230 -60 270 -60 {
lab=vss}
N -20 490 -20 540 {
lab=vss}
N -90 540 -20 540 {
lab=vss}
N -90 160 10 160 {
lab=vss}
N -90 160 -90 200 {
lab=vss}
N -190 160 -90 160 {
lab=vss}
N -730 270 -610 270 {
lab=vinp}
N -1130 380 -1130 430 {
lab=#net1}
N -1130 430 -1040 430 {
lab=#net1}
N -1040 430 -950 430 {
lab=#net1}
N -950 380 -950 430 {
lab=#net1}
N -1040 490 -1040 510 {
lab=vss}
N -1040 460 -1000 460 {
lab=vss}
N -1000 460 -1000 500 {
lab=vss}
N -1040 500 -1000 500 {
lab=vss}
N -1130 350 -1040 350 {
lab=vss}
N -1040 350 -1040 390 {
lab=vss}
N -1040 350 -950 350 {
lab=vss}
N -1220 350 -1170 350 {
lab=vin0p}
N -910 350 -840 350 {
lab=vin0n}
N -1130 240 -1130 320 {
lab=vd11}
N -950 240 -950 320 {
lab=vd12}
N -1130 460 -1080 460 {
lab=vboc}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -450 -70 0 0 {name=R1
W=5.73
L=2.96
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -220 -70 0 0 {name=R2
W=5.73
L=2.96
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -330 -20 1 0 {name=R3
W=5.73
L=7.5
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 60 -60 0 0 {name=R4
W=5.73
L=2.96
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 290 -60 0 0 {name=R5
W=5.73
L=2.96
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 180 -10 1 0 {name=R6
W=5.73
L=7.5
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -470 270 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -240 160 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 80 160 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 310 250 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -110 280 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -110 490 0 0 {name=M6
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
C {lab_pin.sym} -450 460 0 0 {name=l15 sig_type=std_logic lab=vs11}
C {lab_pin.sym} -450 80 0 0 {name=l16 sig_type=std_logic lab=vd11}
C {lab_pin.sym} -220 40 0 0 {name=l17 sig_type=std_logic lab=voutp}
C {lab_pin.sym} -220 230 0 0 {name=l18 sig_type=std_logic lab=vs12}
C {lab_pin.sym} 60 40 0 0 {name=l25 sig_type=std_logic lab=voutn}
C {lab_pin.sym} 290 50 0 0 {name=l103 sig_type=std_logic lab=vd12}
C {lab_pin.sym} -570 270 0 0 {name=l6 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 410 250 0 0 {name=l108 sig_type=std_logic lab=vinn}
C {lab_pin.sym} -240 490 0 0 {name=l1 sig_type=std_logic lab=vc1}
C {lab_pin.sym} -220 280 0 0 {name=l4 sig_type=std_logic lab=vc2}
C {lab_pin.sym} -560 -300 0 0 {name=l247 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -90 200 0 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} -90 340 0 0 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} -90 550 0 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} -380 270 0 0 {name=l11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 240 250 0 0 {name=l12 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1150 350 0 0 {name=M41
L=0.15
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -930 350 0 1 {name=M42
L=0.15
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1060 460 0 0 {name=M43
L=0.15
W=1
nf=1
mult=28
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} -1130 260 0 0 {name=l114 sig_type=std_logic lab=vd11}
C {lab_pin.sym} -950 260 0 0 {name=l115 sig_type=std_logic lab=vd12}
C {lab_pin.sym} -1130 460 0 0 {name=l151 sig_type=std_logic lab=vboc
}
C {lab_pin.sym} -1220 350 0 0 {name=l136 sig_type=std_logic lab=vin0p}
C {lab_pin.sym} -840 350 0 0 {name=l139 sig_type=std_logic lab=vin0n}
C {lab_pin.sym} -1040 390 0 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} -1040 510 0 0 {name=l14 sig_type=std_logic lab=vss}
C {iopin.sym} -1100 -170 0 0 {name=p1 lab=vinp}
C {iopin.sym} -1100 -130 0 0 {name=p2 lab=vinn}
C {iopin.sym} -1100 -100 0 0 {name=p3 lab=vd11}
C {iopin.sym} -1100 -70 0 0 {name=p4 lab=vd12}
C {iopin.sym} -1100 -40 0 0 {name=p5 lab=voutp}
C {iopin.sym} -1100 -10 0 0 {name=p6 lab=voutn}
C {iopin.sym} -1100 20 0 0 {name=p7 lab=vc1}
C {iopin.sym} -1100 50 0 0 {name=p8 lab=vc2}
C {iopin.sym} -1100 80 0 0 {name=p9 lab=vboc}
C {iopin.sym} -1100 110 0 0 {name=p10 lab=vin0p}
C {iopin.sym} -1100 140 0 0 {name=p11 lab=vin0n}
C {iopin.sym} -1100 170 0 0 {name=p12 lab=vss}
C {iopin.sym} -1100 200 0 0 {name=p13 lab=vdd}
C {lab_pin.sym} -480 -70 0 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -290 -70 0 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 20 -60 0 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 230 -60 0 0 {name=l7 sig_type=std_logic lab=vss}
