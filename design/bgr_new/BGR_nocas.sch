v {xschem version=3.0.0 file_version=1.2 

* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 400 -350 400 -240 {
lab=#net1}
N 400 -570 400 -350 {
lab=#net1}
N 660 -200 660 -120 {
lab=#net2}
N 660 -350 660 -260 {
lab=#net3}
N 400 -240 400 -120 {
lab=#net1}
N 400 -60 400 -10 {
lab=GND}
N 400 -10 660 -10 {
lab=GND}
N 660 -60 660 -10 {
lab=GND}
N 320 -90 360 -90 {
lab=GND}
N 320 -90 320 -10 {
lab=GND}
N 320 -10 400 -10 {
lab=GND}
N 570 -90 620 -90 {
lab=GND}
N 570 -90 570 -10 {
lab=GND}
N 440 -600 520 -600 {
lab=Vout}
N 520 -600 590 -600 {
lab=Vout}
N 660 -570 660 -350 {
lab=#net3}
N 590 -600 620 -600 {
lab=Vout}
N 560 -600 560 -510 {
lab=Vout}
N 560 -510 810 -510 {
lab=Vout}
N 810 -600 810 -510 {
lab=Vout}
N 810 -600 850 -600 {
lab=Vout}
N 890 -320 890 -100 {
lab=#net4}
N 890 -40 890 -10 {
lab=GND}
N 930 -70 1010 -70 {
lab=#net4}
N 890 -160 970 -160 {
lab=#net4}
N 970 -160 970 -70 {
lab=#net4}
N 660 -10 890 -10 {
lab=GND}
N 400 -690 400 -630 {
lab=VDD}
N 400 -690 890 -690 {
lab=VDD}
N 890 -690 890 -630 {
lab=VDD}
N 660 -690 660 -630 {
lab=VDD}
N 890 -570 890 -430 {
lab=#net5}
N 890 -370 890 -320 {
lab=#net4}
N 810 -510 1010 -510 {
lab=Vout}
N 1010 -600 1010 -510 {
lab=Vout}
N 1010 -600 1050 -600 {
lab=Vout}
N 890 -690 1090 -690 {
lab=VDD}
N 1090 -690 1090 -630 {
lab=VDD}
N 1090 -570 1090 -220 {
lab=#net6}
N 1090 -160 1090 -20 {
lab=GND}
N 890 -10 1090 -10 {
lab=GND}
N 1090 -20 1090 -10 {
lab=GND}
N 800 -70 890 -70 {
lab=GND}
N 800 -70 800 -10 {
lab=GND}
N 340 -600 400 -600 {
lab=VDD}
N 660 -600 720 -600 {
lab=VDD}
N 890 -600 950 -600 {
lab=VDD}
N 1090 -600 1170 -600 {
lab=VDD}
N 1090 -10 1380 -10 {
lab=GND}
N 1380 -60 1380 -10 {
lab=GND}
N 1380 -200 1380 -120 {
lab=VDD}
N 400 -340 480 -340 {
lab=#net1}
N 480 -370 480 -340 {
lab=#net1}
N 560 -330 660 -330 {
lab=#net3}
N 560 -370 560 -330 {
lab=#net3}
N 600 -430 640 -430 {
lab=Vbias}
N 1490 -60 1490 -10 {
lab=GND}
N 1490 -200 1490 -120 {
lab=Vbias}
N 1380 -10 1490 -10 {
lab=GND}
N 520 -600 520 -530 {
lab=Vout}
C {sky130_fd_pr/pnp_05v5.sym} 380 -90 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 640 -90 0 0 {name=Q2
model="pnp_05v5_W3p40L3p40 m=8"
spiceprefix=X
}
C {/foss/pdk/volare/sky130/versions/8fe7f760ece2bb49b1c310e60243f0558977dae5/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 420 -600 0 1 {name=M4
L=15
W=25
nf=1
mult=1
ad="'int((nf+1)/2) * W * 0.29'" 
pd="'2*int((nf+1)/2) * (W + 0.29)'"
as="'int((nf+2)/2) * W * 0.29'" 
ps="'2*int((nf+2)/2) * (W + 0.29)'"
nrd="'0.29 / W / nf'" nrs="'0.29 / W / nf'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdk/volare/sky130/versions/8fe7f760ece2bb49b1c310e60243f0558977dae5/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 640 -600 0 0 {name=M5
L=15
W=25
nf=1
mult=1
ad="'int((nf+1)/2) * W * 0.29'" 
pd="'2*int((nf+1)/2) * (W + 0.29)'"
as="'int((nf+2)/2) * W * 0.29'" 
ps="'2*int((nf+2)/2) * (W + 0.29)'"
nrd="'0.29 / W / nf'" nrs="'0.29 / W / nf'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdk/volare/sky130/versions/8fe7f760ece2bb49b1c310e60243f0558977dae5/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 870 -600 0 0 {name=M6
L=15
W=25
nf=1
mult=1
ad="'int((nf+1)/2) * W * 0.29'" 
pd="'2*int((nf+1)/2) * (W + 0.29)'"
as="'int((nf+2)/2) * W * 0.29'" 
ps="'2*int((nf+2)/2) * (W + 0.29)'"
nrd="'0.29 / W / nf'" nrs="'0.29 / W / nf'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdk/volare/sky130/versions/8fe7f760ece2bb49b1c310e60243f0558977dae5/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 1070 -600 0 0 {name=M7
L=15
W=25
nf=1
mult=1
ad="'int((nf+1)/2) * W * 0.29'" 
pd="'2*int((nf+1)/2) * (W + 0.29)'"
as="'int((nf+2)/2) * W * 0.29'" 
ps="'2*int((nf+2)/2) * (W + 0.29)'"
nrd="'0.29 / W / nf'" nrs="'0.29 / W / nf'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 910 -70 0 1 {name=M8
L=15
W=15
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
C {lab_wire.sym} 520 -690 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {vsource.sym} 890 -400 0 0 {name=Vtest value=0}
C {res.sym} 1090 -190 0 0 {name=Rt1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 490 -10 0 0 {name=l2 lab=GND}
C {res.sym} 660 -230 0 0 {name=Rt
value=5k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 1380 -90 0 0 {name=VDD value=1.8}
C {lab_wire.sym} 350 -600 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 710 -600 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 940 -600 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1160 -600 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1380 -180 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/code.sym} 1500 -510 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {code.sym} 1690 -520 0 0 {name=commands only_toplevel=false value="
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
.dc temp -40 100 1 Rt 5k 8k 0.2k
*.dc temp -40 100 1

.control
run
*print V(VE)
*plot V(VE)
*plot deriv(V(VE))/1.202344
plot V(Vout)
plot deriv(V(Vout))/1.202344
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
C {sky130_tests/n_diffamp.sym} 520 -450 3 0 {name=x1}
C {lab_wire.sym} 640 -430 0 0 {name=l8 sig_type=std_logic lab=Vbias}
C {vsource.sym} 1490 -90 0 0 {name=VB value=0.7}
C {lab_wire.sym} 1490 -180 0 0 {name=l9 sig_type=std_logic lab=Vbias}
C {lab_wire.sym} 780 -510 0 0 {name=l10 sig_type=std_logic lab=Vout}
