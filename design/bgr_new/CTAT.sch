v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -190 160 -140 {
lab=VE}
N 160 -290 160 -250 {
lab=#net1}
N 160 -290 350 -290 {
lab=#net1}
N 350 -290 350 -200 {
lab=#net1}
N 350 -140 350 -20 {
lab=GND}
N 160 -20 350 -20 {
lab=GND}
N 160 -80 160 -20 {
lab=GND}
N 120 -110 120 -20 {
lab=GND}
N 120 -20 160 -20 {
lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} 140 -110 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {isource.sym} 160 -220 0 0 {name=I0 value=1m}
C {vsource.sym} 350 -170 0 0 {name=V1 value=1.8}
C {gnd.sym} 180 -20 0 0 {name=l1 lab=GND}
C {devices/code.sym} 460 -290 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {code.sym} 650 -300 0 0 {name=commands only_toplevel=false value="
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
Vdd VDD GND 3.3
V_en en GND 3.3
.dc temp -40 140 1
.control
run
print V(VE)
plot V(VE)
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
C {lab_wire.sym} 160 -160 0 0 {name=l2 sig_type=std_logic lab=VE}
