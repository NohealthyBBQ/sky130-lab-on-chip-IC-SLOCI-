v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -400 -90 -400 -70 {
lab=vd21}
N -400 -70 -310 -70 {
lab=vd21}
N -250 -70 -170 -70 {
lab=voutp}
N -170 -90 -170 -70 {
lab=voutp}
N -400 -190 -400 -150 {
lab=vdd}
N -400 -190 -170 -190 {
lab=vdd}
N -170 -190 -170 -150 {
lab=vdd}
N 110 -190 110 -140 {
lab=vdd}
N 110 -190 340 -190 {
lab=vdd}
N 340 -190 340 -140 {
lab=vdd}
N 340 -80 340 -60 {
lab=vd22}
N 260 -60 340 -60 {
lab=vd22}
N 110 -60 200 -60 {
lab=voutn}
N 110 -80 110 -60 {
lab=voutn}
N -290 -250 -290 -190 {
lab=vdd}
N -290 -250 240 -250 {
lab=vdd}
N 240 -250 240 -190 {
lab=vdd}
N -400 -70 -400 190 {
lab=vd21}
N -170 -70 -170 80 {
lab=voutp}
N -400 110 -210 110 {
lab=vd21}
N 110 -60 110 80 {
lab=voutn}
N 340 -60 340 170 {
lab=vd22}
N -170 140 -170 190 {
lab=vs52}
N -170 200 -40 200 {
lab=vs52}
N -170 190 -170 200 {
lab=vs52}
N -40 200 110 200 {
lab=vs52}
N 110 140 110 200 {
lab=vs52}
N -400 250 -400 400 {
lab=vs51}
N -400 410 -40 410 {
lab=vs51}
N -400 400 -400 410 {
lab=vs51}
N -40 410 340 410 {
lab=vs51}
N 340 230 340 410 {
lab=vs51}
N 150 110 340 110 {
lab=vd22}
N -560 220 -440 220 {
lab=vinp}
N 380 200 500 200 {
lab=vinn}
N -510 -350 -110 -350 {
lab=vdd}
N -110 -350 -110 -250 {
lab=vdd}
N -190 440 -80 440 {
lab=vc1}
N -40 470 -40 500 {
lab=vss}
N -40 260 -40 290 {
lab=vss}
N -170 230 -80 230 {
lab=vc2}
N -40 440 30 440 {
lab=vss}
N 290 200 340 200 {
lab=vss}
N -400 220 -330 220 {
lab=vss}
N -40 230 20 230 {
lab=vss}
N 20 230 20 270 {
lab=vss}
N -40 270 20 270 {
lab=vss}
N 60 110 110 110 {
lab=vss}
N -170 110 -140 110 {
lab=vss}
N -430 -120 -420 -120 {
lab=vss}
N -280 -100 -240 -100 {
lab=vss}
N -280 -100 -280 -90 {
lab=vss}
N -240 -120 -240 -100 {
lab=vss}
N -240 -120 -190 -120 {
lab=vss}
N 70 -110 90 -110 {
lab=vss}
N 230 -90 230 -80 {
lab=vss}
N 230 -90 280 -90 {
lab=vss}
N 280 -110 280 -90 {
lab=vss}
N 280 -110 320 -110 {
lab=vss}
N 30 440 30 490 {
lab=vss}
N -40 490 30 490 {
lab=vss}
N -40 110 60 110 {
lab=vss}
N -40 110 -40 150 {
lab=vss}
N -140 110 -40 110 {
lab=vss}
N -400 -30 -310 -30 {
lab=vd21}
N -250 -30 -170 -30 {
lab=voutp}
N -280 10 -280 50 {
lab=vcsw}
N 260 -20 340 -20 {
lab=vd22}
N 110 -20 200 -20 {
lab=voutn}
N 230 20 230 70 {
lab=vcsw}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -400 -120 0 0 {name=R19
W=5.73
L=2.96
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -170 -120 0 0 {name=R20
W=5.73
L=2.96
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -280 -70 1 0 {name=R21
W=5.73
L=7.5
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 110 -110 0 0 {name=R22
W=5.73
L=2.96
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 340 -110 0 0 {name=R23
W=5.73
L=2.96
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 230 -60 1 0 {name=R24
W=5.73
L=7.5
model=res_xhigh_po_5p73
spiceprefix=X
mult=5}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -420 220 0 0 {name=M20
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -190 110 0 0 {name=M21
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 110 0 1 {name=M22
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 360 200 0 1 {name=M23
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -60 230 0 0 {name=M24
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -60 440 0 0 {name=M25
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
C {lab_pin.sym} -400 410 0 0 {name=l72 sig_type=std_logic lab=vs51}
C {lab_pin.sym} -400 30 0 0 {name=l73 sig_type=std_logic lab=vd21}
C {lab_pin.sym} -170 -10 0 0 {name=l74 sig_type=std_logic lab=voutp}
C {lab_pin.sym} -170 180 0 0 {name=l75 sig_type=std_logic lab=vs52}
C {lab_pin.sym} 110 -10 0 0 {name=l76 sig_type=std_logic lab=voutn}
C {lab_pin.sym} -560 220 0 0 {name=l77 sig_type=std_logic lab=vinp}
C {lab_pin.sym} -170 230 0 0 {name=l78 sig_type=std_logic lab=vc2
}
C {lab_pin.sym} -190 440 0 0 {name=l79 sig_type=std_logic lab=vc1
}
C {lab_pin.sym} 340 0 0 0 {name=l80 sig_type=std_logic lab=vd22}
C {lab_pin.sym} 500 200 0 0 {name=l81 sig_type=std_logic lab=vinn
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} -280 -10 3 0 {name=M35
L=0.15
W=1
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 230 0 3 0 {name=M36
L=0.15
W=1
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} -280 30 0 0 {name=l118 sig_type=std_logic lab=vcsw}
C {lab_pin.sym} 230 50 0 0 {name=l129 sig_type=std_logic lab=vcsw}
C {lab_pin.sym} -510 -350 0 0 {name=l64 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -40 500 0 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} -40 290 0 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 290 200 0 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -330 220 0 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -40 150 0 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -430 -120 0 0 {name=l6 sig_type=std_logic lab=vss}
C {lab_pin.sym} -240 -120 0 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 70 -110 0 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 280 -110 0 0 {name=l9 sig_type=std_logic lab=vss}
C {iopin.sym} -950 60 0 0 {name=p1 lab=vdd}
C {iopin.sym} -950 90 0 0 {name=p2 lab=vss}
C {iopin.sym} -950 120 0 0 {name=p3 lab=voutp}
C {iopin.sym} -950 140 0 0 {name=p4 lab=voutn}
C {iopin.sym} -950 160 0 0 {name=p5 lab=vd21}
C {iopin.sym} -950 180 0 0 {name=p6 lab=vd22}
C {iopin.sym} -950 200 0 0 {name=p7 lab=vc1}
C {iopin.sym} -950 220 0 0 {name=p8 lab=vc2}
C {iopin.sym} -950 240 0 0 {name=p9 lab=vcsw}
C {iopin.sym} -950 260 0 0 {name=p10 lab=vinp}
C {iopin.sym} -950 280 0 0 {name=p11 lab=vinn}
