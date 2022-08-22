v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -130 -110 -130 -70 {
lab=Vout_res}
N -130 -10 -130 40 {
lab=GND}
N -130 40 40 40 {
lab=GND}
N 40 -210 40 40 {
lab=GND}
N -130 -440 40 -440 {
lab=GND}
N -130 -440 -130 -400 {
lab=GND}
N -180 -40 -150 -40 {
lab=GND}
N -130 -160 -130 -110 {
lab=Vout_res}
N -130 -340 -130 -220 {
lab=Vout_res}
N 40 -440 40 -200 {
lab=GND}
N -310 -160 -130 -160 {
lab=Vout_res}
N -310 -160 -310 -70 {
lab=Vout_res}
N -310 -10 -310 40 {
lab=GND}
N -310 40 -170 40 {
lab=GND}
N -370 -40 -330 -40 {
lab=GND}
N -370 -40 -370 40 {
lab=GND}
N -370 40 -310 40 {
lab=GND}
N -130 -220 -130 -160 {
lab=Vout_res}
N -170 40 -130 40 {
lab=GND}
N -180 -40 -180 40 {
lab=GND}
N -1410 -110 -1410 -70 {
lab=Vout_high}
N -1410 -10 -1410 40 {
lab=GND}
N -1410 40 -1240 40 {
lab=GND}
N -1410 -440 -1240 -440 {
lab=GND}
N -1410 -440 -1410 -400 {
lab=GND}
N -1460 -40 -1430 -40 {
lab=GND}
N -1410 -160 -1410 -110 {
lab=Vout_high}
N -1410 -340 -1410 -220 {
lab=Vout_high}
N -1410 -220 -1410 -160 {
lab=Vout_high}
N -1450 40 -1410 40 {
lab=GND}
N -1460 -40 -1460 40 {
lab=GND}
N -1460 40 -1450 40 {
lab=GND}
N -890 -80 -890 -40 {
lab=Vout_xhigh}
N -890 20 -890 70 {
lab=GND}
N -890 70 -720 70 {
lab=GND}
N -720 -180 -720 70 {
lab=GND}
N -890 -410 -720 -410 {
lab=GND}
N -890 -410 -890 -370 {
lab=GND}
N -940 -10 -910 -10 {
lab=GND}
N -890 -130 -890 -80 {
lab=Vout_xhigh}
N -890 -310 -890 -190 {
lab=Vout_xhigh}
N -720 -410 -720 -170 {
lab=GND}
N -890 -190 -890 -130 {
lab=Vout_xhigh}
N -930 70 -890 70 {
lab=GND}
N -940 -10 -940 70 {
lab=GND}
N -940 70 -930 70 {
lab=GND}
N -1240 -440 -1240 40 {
lab=GND}
C {isource.sym} -130 -370 0 0 {name=I1 value=1u}
C {sky130_fd_pr/corner.sym} 400 -310 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/res_high_po.sym} -130 -40 0 0 {name=R2
W=2
L=235
model=res_high_po
spiceprefix=X
mult=1}
C {devices/code.sym} 400 -160 0 0 {name=sIM only_toplevel=false value="
.param temp=27

.dc temp -20 100 1


.save all
.control
run
plot Vout_res
plot deriv(Vout_res)
plot Vout_high
plot deriv(Vout_high)
plot Vout_xhigh
plot deriv(Vout_xhigh)
let Rcomb = Vout_high*Vout_xhigh/(Vout_high + Vout_xhigh)
plot Rcomb
let Isim = 1.2/Rcomb
plot Isim
let Rnom = Vout_high*Vout_xhigh
let Rdim = Vout_high + Vout_xhigh
plot Rnom
plot Rdim

.endc

"}
C {gnd.sym} -80 40 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -130 -260 0 0 {name=l2 sig_type=std_logic lab=Vout_res}
C {sky130_fd_pr/res_high_po.sym} -310 -40 0 0 {name=R1
W=5
L=450
model=res_xhigh_po
spiceprefix=X
mult=1}
C {isource.sym} -1410 -370 0 0 {name=I2 value=1u}
C {sky130_fd_pr/res_high_po.sym} -1410 -40 0 0 {name=R3
W=2
L=255
model=res_high_po
spiceprefix=X
mult=1}
C {gnd.sym} -1360 40 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -1410 -260 0 0 {name=l4 sig_type=std_logic lab=Vout_high}
C {isource.sym} -890 -340 0 0 {name=I3 value=1u}
C {sky130_fd_pr/res_high_po.sym} -890 -10 0 0 {name=R4
W=10
L=570
model=res_xhigh_po
spiceprefix=X
mult=1}
C {gnd.sym} -840 70 0 0 {name=l5 lab=GND}
C {lab_wire.sym} -890 -230 0 0 {name=l6 sig_type=std_logic lab=Vout_xhigh}
