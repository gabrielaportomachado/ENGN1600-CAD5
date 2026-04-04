v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -310 -130 -310 -100 {lab=GND}
N -350 -120 -350 -90 {lab=Sh}
N -380 -120 -380 -90 {lab=Shb}
N -80 -90 -50 -90 {lab=OUT0}
N 170 -90 200 -90 {lab=OUT0}
N 320 -80 360 -80 {lab=OUT0}
N -190 -90 -140 -90 {lab=IN0}
N 70 -90 110 -90 {lab=Ax}
N -110 -90 -110 -10 {lab=GND}
N 140 -90 140 -10 {lab=GND}
N -110 -210 -110 -130 {lab=Sh}
N 140 -210 140 -130 {lab=Shb}
N -80 150 -50 150 {lab=OUT1}
N 170 150 200 150 {lab=OUT1}
N -190 150 -140 150 {lab=IN1}
N 70 150 110 150 {lab=Ax-1}
N -110 150 -110 230 {lab=GND}
N 140 150 140 230 {lab=GND}
N -110 30 -110 110 {lab=Sh}
N 140 30 140 110 {lab=Shb}
N 320 -30 360 -30 {lab=OUT1}
C {symbols/nfet_03v3.sym} -110 -110 1 0 {name=M2
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
C {gnd.sym} -310 -100 0 0 {name=l2 lab=GND}
C {ipin.sym} -350 -120 1 0 {name=p1 lab=Sh}
C {symbols/nfet_03v3.sym} 140 -110 1 0 {name=M1
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
C {ipin.sym} -380 -120 1 0 {name=p2 lab=Shb}
C {opin.sym} 360 -80 0 0 {name=p4 lab=OUT0}
C {lab_wire.sym} -50 -90 0 0 {name=p3 sig_type=std_logic lab=OUT0}
C {lab_wire.sym} 200 -90 0 0 {name=p5 sig_type=std_logic lab=OUT0}
C {ipin.sym} 70 -90 0 0 {name=p7 lab=Ax}
C {lab_wire.sym} -110 -20 1 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_wire.sym} 140 -20 1 0 {name=p9 sig_type=std_logic lab=GND}
C {ipin.sym} -190 -90 0 0 {name=p6 lab=IN0}
C {lab_wire.sym} -110 -140 1 0 {name=p10 sig_type=std_logic lab=Sh}
C {lab_wire.sym} 140 -140 1 0 {name=p11 sig_type=std_logic lab=Shb}
C {symbols/nfet_03v3.sym} -110 130 1 0 {name=M3
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
C {symbols/nfet_03v3.sym} 140 130 1 0 {name=M4
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
C {lab_wire.sym} -50 150 0 0 {name=p12 sig_type=std_logic lab=OUT1}
C {lab_wire.sym} 200 150 0 0 {name=p13 sig_type=std_logic lab=OUT1}
C {ipin.sym} 70 150 0 0 {name=p14 lab=Ax-1}
C {lab_wire.sym} -110 220 1 0 {name=p15 sig_type=std_logic lab=GND}
C {lab_wire.sym} 140 220 1 0 {name=p16 sig_type=std_logic lab=GND}
C {ipin.sym} -190 150 0 0 {name=p17 lab=IN1}
C {lab_wire.sym} -110 100 1 0 {name=p18 sig_type=std_logic lab=Sh}
C {lab_wire.sym} 140 100 1 0 {name=p19 sig_type=std_logic lab=Shb}
C {opin.sym} 360 -30 0 0 {name=p20 lab=OUT1}
