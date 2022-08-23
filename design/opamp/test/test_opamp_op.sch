v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -100 390 -0 { lab=GND}
N 340 -60 500 -60 { lab=ac}
N 500 -160 500 -60 { lab=ac}
N 460 -160 500 -160 { lab=ac}
N 240 -140 290 -140 { lab=#net1}
N 260 -60 280 -60 { lab=#net1}
N 260 -140 260 -60 { lab=#net1}
N 360 -260 360 -240 { lab=#net2}
N 390 -360 390 -240 { lab=#net3}
N -0 -360 390 -360 { lab=#net3}
N -0 -360 0 -200 { lab=#net3}
N 0 -140 0 -0 { lab=GND}
N 0 -0 390 -0 { lab=GND}
N 120 -140 120 -110 { lab=#net4}
N 120 -140 180 -140 { lab=#net4}
N 120 -50 120 0 { lab=GND}
N 60 -180 60 -140 { lab=#net5}
N 60 -180 290 -180 { lab=#net5}
N 60 -80 60 -0 { lab=GND}
N 360 -360 360 -320 { lab=#net3}
C {opamp/opamp.sym} 390 -160 0 0 {name=x1}
C {devices/res_ac.sym} 210 -140 1 0 {name=R1
value=1G
ac=1u
m=1}
C {devices/res_ac.sym} 310 -60 1 0 {name=R2
value=1u
ac=1G
m=1}
C {devices/isource.sym} 360 -290 0 1 {name=I0 value=10u}
C {devices/vsource.sym} 0 -170 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 120 -80 0 0 {name=V2 value="1.0 ac=1.0"}
C {devices/vsource.sym} 60 -110 0 0 {name=V3 value=1.0}
C {devices/lab_wire.sym} 460 -160 0 1 {name=l1 sig_type=std_logic lab=ac}
C {devices/gnd.sym} 0 0 0 1 {name=l2 lab=GND}
C {devices/code.sym} -10 -530 0 0 {name=sIM only_toplevel=false value="
.param temp=27

.op
*.ac dec 10 1 10G
.tran 0.001n 50n 20n


.save all 

"}
C {sky130_fd_pr/corner.sym} 140 -530 0 0 {name=CORNER only_toplevel=true corner=tt}
