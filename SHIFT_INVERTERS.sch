v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -510 0 -510 30 {lab=GND}
N -510 0 -500 0 {lab=GND}
N -500 -30 -500 0 {lab=GND}
N -510 -30 -500 -30 {lab=GND}
N -510 -80 -510 -60 {lab=Sh8b}
N -550 -110 -550 -30 {lab=Sh8}
N -515 247.5 -515 277.5 {lab=GND}
N -515 247.5 -505 247.5 {lab=GND}
N -505 217.5 -505 247.5 {lab=GND}
N -515 217.5 -505 217.5 {lab=GND}
N -515 167.5 -515 187.5 {lab=Sh4b}
N -555 137.5 -555 217.5 {lab=Sh4}
N -515 107.5 -507.5 107.5 {lab=VDD}
N -507.5 107.5 -507.5 137.5 {lab=VDD}
N -517.5 137.5 -507.5 137.5 {lab=VDD}
N -510 -140 -502.5 -140 {lab=VDD}
N -502.5 -140 -502.5 -110 {lab=VDD}
N -512.5 -110 -502.5 -110 {lab=VDD}
N -520 507.5 -520 537.5 {lab=GND}
N -520 507.5 -510 507.5 {lab=GND}
N -510 477.5 -510 507.5 {lab=GND}
N -520 477.5 -510 477.5 {lab=GND}
N -520 427.5 -520 447.5 {lab=Sh2b}
N -560 397.5 -560 477.5 {lab=Sh2}
N -520 367.5 -512.5 367.5 {lab=VDD}
N -512.5 367.5 -512.5 397.5 {lab=VDD}
N -522.5 397.5 -512.5 397.5 {lab=VDD}
N -527.5 765 -527.5 795 {lab=GND}
N -527.5 765 -517.5 765 {lab=GND}
N -517.5 735 -517.5 765 {lab=GND}
N -527.5 735 -517.5 735 {lab=GND}
N -527.5 685 -527.5 705 {lab=Sh1b}
N -567.5 655 -567.5 735 {lab=Sh1}
N -527.5 625 -520 625 {lab=VDD}
N -520 625 -520 655 {lab=VDD}
N -530 655 -520 655 {lab=VDD}
C {SHIFT.sym} 100 40 0 0 {name=x1}
C {opin.sym} 250 -190 0 0 {name=p22 lab=OUT0}
C {opin.sym} 250 -170 0 0 {name=p23 lab=OUT1}
C {opin.sym} 250 -150 0 0 {name=p37 lab=OUT2}
C {opin.sym} 250 -130 0 0 {name=p38 lab=OUT3}
C {opin.sym} 250 -110 0 0 {name=p39 lab=OUT4}
C {opin.sym} 250 -90 0 0 {name=p56 lab=OUT5}
C {opin.sym} 250 -70 0 0 {name=p73 lab=OUT6}
C {opin.sym} 250 -50 0 0 {name=p74 lab=OUT7}
C {opin.sym} 250 -30 0 0 {name=p24 lab=OUT8}
C {opin.sym} 250 -10 0 0 {name=p25 lab=OUT9}
C {opin.sym} 250 10 0 0 {name=p26 lab=OUT10}
C {opin.sym} 250 30 0 0 {name=p27 lab=OUT11}
C {opin.sym} 250 50 0 0 {name=p28 lab=OUT12}
C {opin.sym} 250 70 0 0 {name=p29 lab=OUT13}
C {opin.sym} 250 90 0 0 {name=p30 lab=OUT14}
C {opin.sym} 250 110 0 0 {name=p31 lab=OUT15}
C {ipin.sym} -50 -110 0 0 {name=p6 lab=A0}
C {ipin.sym} -50 -90 0 0 {name=p3 lab=A1}
C {ipin.sym} -50 -30 0 0 {name=p4 lab=A2}
C {ipin.sym} -50 -10 0 0 {name=p5 lab=A3}
C {ipin.sym} -50 50 0 0 {name=p7 lab=A4}
C {ipin.sym} -50 70 0 0 {name=p9 lab=A5}
C {ipin.sym} -50 90 0 0 {name=p10 lab=A6}
C {ipin.sym} -50 110 0 0 {name=p11 lab=A7}
C {ipin.sym} -50 130 0 0 {name=p12 lab=A8}
C {ipin.sym} -50 150 0 0 {name=p13 lab=A9}
C {ipin.sym} -50 170 0 0 {name=p14 lab=A10}
C {ipin.sym} -50 190 0 0 {name=p15 lab=A11}
C {ipin.sym} -50 210 0 0 {name=p16 lab=A12}
C {ipin.sym} -50 230 0 0 {name=p17 lab=A13}
C {ipin.sym} -50 250 0 0 {name=p20 lab=A14}
C {ipin.sym} -50 270 0 0 {name=p21 lab=A15}
C {ipin.sym} -50 -170 0 0 {name=p1 lab=Sh1}
C {ipin.sym} -50 -150 0 0 {name=p36 lab=Sh2}
C {ipin.sym} -50 -70 0 0 {name=p47 lab=Sh4}
C {ipin.sym} -50 30 0 0 {name=p60 lab=Sh8}
C {symbols/nfet_03v3.sym} -530 -30 0 0 {name=M2
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} -510 30 0 0 {name=l2 lab=GND}
C {symbols/pfet_03v3.sym} -530 -110 0 0 {name=M1
L=0.28u
W=4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} -510 -140 0 0 {name=l9 lab=VDD}
C {lab_wire.sym} -550 -72.5 0 0 {name=p2 sig_type=std_logic lab=Sh8}
C {lab_wire.sym} -510 -75 2 0 {name=p8 sig_type=std_logic lab=Sh8b}
C {symbols/nfet_03v3.sym} -535 217.5 0 0 {name=M3
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} -515 277.5 0 0 {name=l1 lab=GND}
C {symbols/pfet_03v3.sym} -535 137.5 0 0 {name=M4
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} -515 107.5 0 0 {name=l3 lab=VDD}
C {lab_wire.sym} -555 175 0 0 {name=p18 sig_type=std_logic lab=Sh4}
C {lab_wire.sym} -515 172.5 2 0 {name=p19 sig_type=std_logic lab=Sh4b}
C {symbols/nfet_03v3.sym} -540 477.5 0 0 {name=M5
L=0.28u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} -520 537.5 0 0 {name=l4 lab=GND}
C {symbols/pfet_03v3.sym} -540 397.5 0 0 {name=M6
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} -520 367.5 0 0 {name=l5 lab=VDD}
C {lab_wire.sym} -560 435 0 0 {name=p32 sig_type=std_logic lab=Sh2}
C {lab_wire.sym} -520 432.5 2 0 {name=p33 sig_type=std_logic lab=Sh2b}
C {symbols/nfet_03v3.sym} -547.5 735 0 0 {name=M7
L=0.28u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} -527.5 795 0 0 {name=l6 lab=GND}
C {symbols/pfet_03v3.sym} -547.5 655 0 0 {name=M8
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} -527.5 625 0 0 {name=l7 lab=VDD}
C {lab_wire.sym} -567.5 692.5 0 0 {name=p34 sig_type=std_logic lab=Sh1}
C {lab_wire.sym} -527.5 690 2 0 {name=p35 sig_type=std_logic lab=Sh1b}
C {lab_wire.sym} -50 -190 0 0 {name=p40 sig_type=std_logic lab=Sh1b}
C {lab_wire.sym} -50 -130 0 0 {name=p41 sig_type=std_logic lab=Sh2b}
C {lab_wire.sym} -50 -50 0 0 {name=p42 sig_type=std_logic lab=Sh4b}
C {lab_wire.sym} -50 10 0 0 {name=p43 sig_type=std_logic lab=Sh8b}
