v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 50 0 80 {lab=GND}
N -110 -160 -110 -130 {lab=Sh}
N 140 -160 140 -130 {lab=Shb}
N -80 -90 -50 -90 {lab=OUT}
N 170 -90 200 -90 {lab=OUT}
N 320 -80 360 -80 {lab=OUT}
N -190 -90 -140 -90 {lab=IN0}
N 70 -90 110 -90 {lab=IN1}
N -110 -90 -110 -10 {lab=GND}
N 140 -90 140 -10 {lab=GND}
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
C {gnd.sym} 0 80 0 0 {name=l2 lab=GND}
C {ipin.sym} -110 -160 1 0 {name=p1 lab=Sh}
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
C {ipin.sym} 140 -160 1 0 {name=p2 lab=Shb}
C {opin.sym} 360 -80 0 0 {name=p4 lab=OUT}
C {lab_wire.sym} -50 -90 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {lab_wire.sym} 200 -90 0 0 {name=p5 sig_type=std_logic lab=OUT}
C {ipin.sym} 70 -90 0 0 {name=p7 lab=Ax}
C {lab_wire.sym} -110 -20 1 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_wire.sym} 140 -20 1 0 {name=p9 sig_type=std_logic lab=GND}
C {ipin.sym} -190 -90 0 0 {name=p6 lab=IN0}
