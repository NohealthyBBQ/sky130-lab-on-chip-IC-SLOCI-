v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -240 390 0 { lab=GND}
N 500 -300 500 -200 { lab=out}
N 460 -300 500 -300 { lab=out}
N 260 -200 280 -200 { lab=#net1}
N 260 -280 260 -200 { lab=#net1}
N 360 -400 360 -380 { lab=#net2}
N 390 -500 390 -380 { lab=#net3}
N 0 -500 390 -500 { lab=#net3}
N 0 -500 0 -340 { lab=#net3}
N 0 -280 0 0 { lab=GND}
N 0 0 390 0 { lab=GND}
N 130 -320 130 -260 { lab=in}
N 130 -320 290 -320 { lab=in}
N 360 -500 360 -460 { lab=#net3}
N 260 -280 290 -280 { lab=#net1}
N 480 -200 500 -200 { lab=out}
N 280 -200 420 -200 { lab=#net1}
N 260 -200 260 -180 { lab=#net1}
N 130 -200 130 -80 { lab=#net4}
N 130 -20 130 0 { lab=GND}
N 260 -120 260 -100 { lab=#net5}
N 260 -100 260 -80 { lab=#net5}
N 260 -20 260 0 { lab=GND}
C {opamp/opamp.sym} 390 -300 0 0 {name=x1}
C {devices/isource.sym} 360 -430 0 1 {name=I0 value=10u}
C {devices/vsource.sym} 0 -310 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 0 0 0 1 {name=l2 lab=GND}
C {devices/code.sym} 630 -440 0 0 {name=sIM only_toplevel=false value="
.param temp=27

*.op
*.ac dec 10 1 10G

.control
tran 1u 10m
plot v(out)
.endc

.save all 

"}
C {devices/res.sym} 260 -150 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 450 -200 1 0 {name=R2
value=9k
footprint=1206
device=resistor
m=1}
C {devices/sqwsource.sym} 130 -230 0 0 {name=V2 vhi=0.10 freq=1e3}
C {devices/vsource.sym} 130 -50 0 0 {name=V3 value=0.95}
C {devices/lab_wire.sym} 470 -300 0 1 {name=l1 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 260 -320 0 1 {name=l3 sig_type=std_logic lab=in}
C {devices/vsource.sym} 260 -50 0 0 {name=V4 value=1.0}
C {sky130_fd_pr/corner.sym} 630 -250 0 0 {name=CORNER only_toplevel=true corner=tt}
