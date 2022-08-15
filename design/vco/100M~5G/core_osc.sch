v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 -90 280 -90 {
lab=S1B}
N 240 -140 280 -140 {
lab=S1A}
N 480 -140 520 -140 {
lab=S2A}
N 480 -90 520 -90 {
lab=S2B}
N 720 -140 760 -140 {
lab=S3A}
N 720 -90 760 -90 {
lab=S3B}
N 100 -220 100 -190 {
lab=VDD}
N 100 -220 820 -220 {
lab=VDD}
N 820 -220 820 -190 {
lab=VDD}
N 580 -220 580 -190 {
lab=VDD}
N 340 -220 340 -190 {
lab=VDD}
N 100 -30 100 0 {
lab=GND}
N 100 0 820 -0 {
lab=GND}
N 820 -30 820 -0 {
lab=GND}
N 840 -30 840 -10 {
lab=SUB}
N 120 -10 840 -10 {
lab=SUB}
N 120 -30 120 -10 {
lab=SUB}
N 340 -30 340 -0 {
lab=GND}
N 360 -30 360 -10 {
lab=SUB}
N 600 -30 600 -10 {
lab=SUB}
N 580 -30 580 0 {
lab=GND}
N 40 -40 40 -20 {
lab=BIAS}
N 40 -20 760 -20 {
lab=BIAS}
N 760 -40 760 -20 {
lab=BIAS}
N 520 -40 520 -20 {
lab=BIAS}
N 280 -40 280 -20 {
lab=BIAS}
N -0 -270 960 -270 {
lab=S4A}
N -0 -270 0 -90 {
lab=S4A}
N 0 -90 40 -90 {
lab=S4A}
N 20 30 960 30 {
lab=S4B}
N 20 -140 20 30 {
lab=S4B}
N 20 -140 40 -140 {
lab=S4B}
N 10 -20 40 -20 {
lab=BIAS}
N -20 -10 120 -10 {
lab=SUB}
N 10 -30 10 -20 {
lab=BIAS}
N -20 -30 0 -30 {
lab=BIAS}
N -0 -30 10 -30 {
lab=BIAS}
N 10 0 100 -0 {
lab=GND}
N 10 0 10 10 {
lab=GND}
N -20 10 10 10 {
lab=GND}
N 250 -330 250 -140 {
lab=S1A}
N 270 -330 270 -90 {
lab=S1B}
N 490 -330 490 -140 {
lab=S2A}
N 510 -330 510 -90 {
lab=S2B}
N 730 -330 730 -140 {
lab=S3A}
N 750 -330 750 -90 {
lab=S3B}
N 970 -330 970 -140 {
lab=S4A}
N 990 -330 990 -90 {
lab=S4B}
N 960 -140 970 -140 {
lab=S4A}
N 960 -90 990 -90 {
lab=S4B}
N 990 -90 990 30 {
lab=S4B}
N 960 30 990 30 {
lab=S4B}
N 960 -270 970 -270 {
lab=S4A}
N 270 -350 270 -330 {
lab=S1B}
N 510 -350 510 -330 {
lab=S2B}
N 750 -350 750 -330 {
lab=S3B}
N 990 -350 990 -330 {
lab=S4B}
C {ipin.sym} 100 -220 0 0 {name=p1 lab=VDD}
C {ipin.sym} -20 -30 0 0 {name=p2 lab=BIAS}
C {ipin.sym} -20 -10 0 0 {name=p3 lab=SUB}
C {ipin.sym} -20 10 0 0 {name=p4 lab=GND}
C {opin.sym} 250 -330 0 0 {name=p5 lab=S1A}
C {opin.sym} 270 -350 0 0 {name=p6 lab=S1B}
C {opin.sym} 490 -330 0 0 {name=p7 lab=S2A}
C {opin.sym} 510 -350 0 0 {name=p8 lab=S2B}
C {opin.sym} 730 -330 0 0 {name=p9 lab=S3A}
C {opin.sym} 750 -350 0 0 {name=p10 lab=S3B}
C {opin.sym} 970 -330 0 0 {name=p11 lab=S4A}
C {opin.sym} 990 -350 0 0 {name=p12 lab=S4B}
C {core_osc_amp.sym} 40 -60 0 0 {name=X5}
C {core_osc_amp.sym} 280 -60 0 0 {name=X6}
C {core_osc_amp.sym} 520 -60 0 0 {name=X2}
C {core_osc_amp.sym} 760 -60 0 0 {name=X7}
