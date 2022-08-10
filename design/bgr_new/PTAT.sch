v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -20 -50 -20 0 {
lab=VE1}
N -20 -150 -20 -110 {
lab=#net1}
N -20 -150 170 -150 {
lab=#net1}
N 410 -150 410 -60 {
lab=#net1}
N 410 0 410 120 {
lab=GND}
N -20 120 170 120 {
lab=GND}
N -20 60 -20 120 {
lab=GND}
N -60 30 -60 120 {
lab=GND}
N -60 120 -20 120 {
lab=GND}
N 180 -50 180 10 {
lab=VE2}
N 120 40 140 40 {
lab=GND}
N 120 40 120 120 {
lab=GND}
N 180 70 180 120 {
lab=GND}
N 170 120 180 120 {
lab=GND}
N 180 -150 180 -120 {
lab=#net1}
N 170 -150 180 -150 {
lab=#net1}
N 180 -120 180 -110 {
lab=#net1}
N 180 -150 410 -150 {
lab=#net1}
N 180 120 410 120 {
lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -40 30 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {isource.sym} -20 -80 0 0 {name=I0 value=40u}
C {vsource.sym} 410 -30 0 0 {name=V1 value=1.8}
C {gnd.sym} 0 120 0 0 {name=l1 lab=GND}
C {devices/code.sym} 600 -140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {code.sym} 790 -150 0 0 {name=commands only_toplevel=false value="
.options savecurrents


*** plot vbgp with variation in supply voltage
*Vdd VDD GND 3.3
*V_en en GND 3.3
*.dc Vdd 2 4 0.1
*.control
*run
*print Vbgp
*plot V(Vbgp)
*.endc

*** plot vbgp with variation in temperature @3.3V
*Vdd VDD GND 3.3
*V_en en GND 3.3
.dc temp -20 100 0.1
.control
save all
run
print V(VE1) V(VE2)
plot V(VE1) V(VE2)
plot deriv(V(VE1)) deriv(V(VE2))
let delta = V(VE1)-V(VE2)
plot delta
plot deriv(delta)
let is1=@q.xq1.qsky130_fd_pr__pnp_05v5_w3p40l3p40[is]
plot is1
.endc

*** plot voltage coefficient
*Vdd VDD GND 3.3
*V_en en GND 3.3
*.dc Vdd 2 4 0.1
*.control
*run
*plot deriv(V(Vbgp))
*.endc

*** plot temperature coefficient
*Vdd VDD GND 3.3
*V_en en GND 3.3
*.dc temp -40 140 1
*.control
*run
*plot deriv(V(Vbgp))/1.202344
*.endc



*** enable pin
*Vdd VDD GND 3.3
*V_en en GND PULSE(0 3.3 0 200us 200us 600us 2000us 0)
*.tran 1u 2000us
*.control
*run
*plot V(en)
*plot -I(VDD)
*.endc
"}
C {lab_wire.sym} -20 -20 0 0 {name=l2 sig_type=std_logic lab=VE1}
C {isource.sym} 180 -80 0 0 {name=I1 value=40u}
C {sky130_fd_pr/pnp_05v5.sym} 160 40 0 0 {name=Q2
model="pnp_05v5_W3p40L3p40 m=39"
spiceprefix=X
}
C {lab_wire.sym} 180 -20 0 0 {name=l3 sig_type=std_logic lab=VE2}
