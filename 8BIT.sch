v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -710 -1340 -710 -1310 {lab=GND}
N -750 -1330 -750 -1300 {lab=Sh}
N -780 -1330 -780 -1300 {lab=Shb}
N -480 -1300 -450 -1300 {lab=OUT0}
N -230 -1300 -200 -1300 {lab=OUT0}
N -80 -1290 -40 -1290 {lab=OUT0}
N -590 -1300 -540 -1300 {lab=IN0}
N -330 -1300 -290 -1300 {lab=Ax}
N -510 -1300 -510 -1220 {lab=GND}
N -260 -1300 -260 -1220 {lab=GND}
N -510 -1420 -510 -1340 {lab=Sh}
N -260 -1420 -260 -1340 {lab=Shb}
N -480 -1060 -450 -1060 {lab=OUT1}
N -230 -1060 -200 -1060 {lab=OUT1}
N -590 -1060 -540 -1060 {lab=IN1}
N -330 -1060 -290 -1060 {lab=Ax-1}
N -510 -1060 -510 -980 {lab=GND}
N -260 -1060 -260 -980 {lab=GND}
N -510 -1180 -510 -1100 {lab=Sh}
N -260 -1180 -260 -1100 {lab=Shb}
N -80 -1240 -40 -1240 {lab=OUT1}
N -480 -820 -450 -820 {lab=OUT2}
N -230 -820 -200 -820 {lab=OUT2}
N -590 -820 -540 -820 {lab=IN2}
N -330 -820 -290 -820 {lab=Ax-2}
N -510 -820 -510 -740 {lab=GND}
N -260 -820 -260 -740 {lab=GND}
N -510 -940 -510 -860 {lab=Sh}
N -260 -940 -260 -860 {lab=Shb}
N -480 -580 -450 -580 {lab=OUT3}
N -230 -580 -200 -580 {lab=OUT3}
N -590 -580 -540 -580 {lab=IN3}
N -330 -580 -290 -580 {lab=Ax-3}
N -510 -580 -510 -500 {lab=GND}
N -260 -580 -260 -500 {lab=GND}
N -510 -700 -510 -620 {lab=Sh}
N -260 -700 -260 -620 {lab=Shb}
N -80 -1180 -40 -1180 {lab=OUT2}
N -80 -1130 -40 -1130 {lab=OUT3}
N -470 -300 -440 -300 {lab=OUT4}
N -220 -300 -190 -300 {lab=OUT4}
N -70 -290 -30 -290 {lab=OUT4}
N -580 -300 -530 -300 {lab=IN4}
N -320 -300 -280 -300 {lab=Ax-4}
N -500 -300 -500 -220 {lab=GND}
N -250 -300 -250 -220 {lab=GND}
N -500 -420 -500 -340 {lab=Sh}
N -250 -420 -250 -340 {lab=Shb}
N -470 -60 -440 -60 {lab=OUT5}
N -220 -60 -190 -60 {lab=OUT5}
N -580 -60 -530 -60 {lab=IN5}
N -320 -60 -280 -60 {lab=Ax-5}
N -500 -60 -500 20 {lab=GND}
N -250 -60 -250 20 {lab=GND}
N -500 -180 -500 -100 {lab=Sh}
N -250 -180 -250 -100 {lab=Shb}
N -70 -240 -30 -240 {lab=OUT5}
N -470 180 -440 180 {lab=OUT6}
N -220 180 -190 180 {lab=OUT6}
N -580 180 -530 180 {lab=IN6}
N -320 180 -280 180 {lab=Ax-6}
N -500 180 -500 260 {lab=GND}
N -250 180 -250 260 {lab=GND}
N -500 60 -500 140 {lab=Sh}
N -250 60 -250 140 {lab=Shb}
N -470 420 -440 420 {lab=OUT7}
N -220 420 -190 420 {lab=OUT7}
N -580 420 -530 420 {lab=IN7}
N -320 420 -280 420 {lab=Ax-7}
N -500 420 -500 500 {lab=GND}
N -250 420 -250 500 {lab=GND}
N -500 300 -500 380 {lab=Sh}
N -250 300 -250 380 {lab=Shb}
N -70 -180 -30 -180 {lab=OUT6}
N -70 -130 -30 -130 {lab=OUT7}
C {symbols/nfet_03v3.sym} -510 -1320 1 0 {name=M2
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
C {gnd.sym} -710 -1310 0 0 {name=l2 lab=GND}
C {ipin.sym} -750 -1330 1 0 {name=p1 lab=Sh}
C {symbols/nfet_03v3.sym} -260 -1320 1 0 {name=M1
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
C {ipin.sym} -780 -1330 1 0 {name=p2 lab=Shb}
C {opin.sym} -40 -1290 0 0 {name=p4 lab=OUT0}
C {lab_wire.sym} -450 -1300 0 0 {name=p3 sig_type=std_logic lab=OUT0}
C {lab_wire.sym} -200 -1300 0 0 {name=p5 sig_type=std_logic lab=OUT0}
C {ipin.sym} -330 -1300 0 0 {name=p7 lab=Ax}
C {lab_wire.sym} -510 -1230 1 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_wire.sym} -260 -1230 1 0 {name=p9 sig_type=std_logic lab=GND}
C {ipin.sym} -590 -1300 0 0 {name=p6 lab=IN0}
C {lab_wire.sym} -510 -1350 1 0 {name=p10 sig_type=std_logic lab=Sh}
C {lab_wire.sym} -260 -1350 1 0 {name=p11 sig_type=std_logic lab=Shb}
C {symbols/nfet_03v3.sym} -510 -1080 1 0 {name=M3
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
C {symbols/nfet_03v3.sym} -260 -1080 1 0 {name=M4
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
C {lab_wire.sym} -450 -1060 0 0 {name=p12 sig_type=std_logic lab=OUT1}
C {lab_wire.sym} -200 -1060 0 0 {name=p13 sig_type=std_logic lab=OUT1}
C {ipin.sym} -330 -1060 0 0 {name=p14 lab=Ax-1}
C {lab_wire.sym} -510 -990 1 0 {name=p15 sig_type=std_logic lab=GND}
C {lab_wire.sym} -260 -990 1 0 {name=p16 sig_type=std_logic lab=GND}
C {ipin.sym} -590 -1060 0 0 {name=p17 lab=IN1}
C {lab_wire.sym} -510 -1110 1 0 {name=p18 sig_type=std_logic lab=Sh}
C {lab_wire.sym} -260 -1110 1 0 {name=p19 sig_type=std_logic lab=Shb}
C {opin.sym} -40 -1240 0 0 {name=p20 lab=OUT1}
C {symbols/nfet_03v3.sym} -510 -840 1 0 {name=M5
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
C {symbols/nfet_03v3.sym} -260 -840 1 0 {name=M6
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
C {lab_wire.sym} -450 -820 0 0 {name=p21 sig_type=std_logic lab=OUT2}
C {lab_wire.sym} -200 -820 0 0 {name=p22 sig_type=std_logic lab=OUT2}
C {ipin.sym} -330 -820 0 0 {name=p23 lab=Ax-2}
C {lab_wire.sym} -510 -750 1 0 {name=p24 sig_type=std_logic lab=GND}
C {lab_wire.sym} -260 -750 1 0 {name=p25 sig_type=std_logic lab=GND}
C {ipin.sym} -590 -820 0 0 {name=p26 lab=IN2}
C {lab_wire.sym} -510 -870 1 0 {name=p27 sig_type=std_logic lab=Sh}
C {lab_wire.sym} -260 -870 1 0 {name=p28 sig_type=std_logic lab=Shb}
C {symbols/nfet_03v3.sym} -510 -600 1 0 {name=M7
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
C {symbols/nfet_03v3.sym} -260 -600 1 0 {name=M8
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
C {lab_wire.sym} -450 -580 0 0 {name=p29 sig_type=std_logic lab=OUT3}
C {lab_wire.sym} -200 -580 0 0 {name=p30 sig_type=std_logic lab=OUT3}
C {ipin.sym} -330 -580 0 0 {name=p31 lab=Ax-3}
C {lab_wire.sym} -510 -510 1 0 {name=p32 sig_type=std_logic lab=GND}
C {lab_wire.sym} -260 -510 1 0 {name=p33 sig_type=std_logic lab=GND}
C {ipin.sym} -590 -580 0 0 {name=p34 lab=IN3}
C {lab_wire.sym} -510 -630 1 0 {name=p35 sig_type=std_logic lab=Sh}
C {lab_wire.sym} -260 -630 1 0 {name=p36 sig_type=std_logic lab=Shb}
C {opin.sym} -40 -1180 0 0 {name=p37 lab=OUT2}
C {opin.sym} -40 -1130 0 0 {name=p38 lab=OUT3}
C {symbols/nfet_03v3.sym} -500 -320 1 0 {name=M9
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
C {symbols/nfet_03v3.sym} -250 -320 1 0 {name=M10
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
C {opin.sym} -30 -290 0 0 {name=p39 lab=OUT4}
C {lab_wire.sym} -440 -300 0 0 {name=p40 sig_type=std_logic lab=OUT4}
C {lab_wire.sym} -190 -300 0 0 {name=p41 sig_type=std_logic lab=OUT4}
C {ipin.sym} -320 -300 0 0 {name=p42 lab=Ax-4}
C {lab_wire.sym} -500 -230 1 0 {name=p43 sig_type=std_logic lab=GND}
C {lab_wire.sym} -250 -230 1 0 {name=p44 sig_type=std_logic lab=GND}
C {ipin.sym} -580 -300 0 0 {name=p45 lab=IN4}
C {lab_wire.sym} -500 -350 1 0 {name=p46 sig_type=std_logic lab=Sh}
C {lab_wire.sym} -250 -350 1 0 {name=p47 sig_type=std_logic lab=Shb}
C {symbols/nfet_03v3.sym} -500 -80 1 0 {name=M11
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
C {symbols/nfet_03v3.sym} -250 -80 1 0 {name=M12
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
C {lab_wire.sym} -440 -60 0 0 {name=p48 sig_type=std_logic lab=OUT5}
C {lab_wire.sym} -190 -60 0 0 {name=p49 sig_type=std_logic lab=OUT5}
C {ipin.sym} -320 -60 0 0 {name=p50 lab=Ax-5}
C {lab_wire.sym} -500 10 1 0 {name=p51 sig_type=std_logic lab=GND}
C {lab_wire.sym} -250 10 1 0 {name=p52 sig_type=std_logic lab=GND}
C {ipin.sym} -580 -60 0 0 {name=p53 lab=IN5}
C {lab_wire.sym} -500 -110 1 0 {name=p54 sig_type=std_logic lab=Sh}
C {lab_wire.sym} -250 -110 1 0 {name=p55 sig_type=std_logic lab=Shb}
C {opin.sym} -30 -240 0 0 {name=p56 lab=OUT5}
C {symbols/nfet_03v3.sym} -500 160 1 0 {name=M13
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
C {symbols/nfet_03v3.sym} -250 160 1 0 {name=M14
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
C {lab_wire.sym} -440 180 0 0 {name=p57 sig_type=std_logic lab=OUT6}
C {lab_wire.sym} -190 180 0 0 {name=p58 sig_type=std_logic lab=OUT6}
C {ipin.sym} -320 180 0 0 {name=p59 lab=Ax-6}
C {lab_wire.sym} -500 250 1 0 {name=p60 sig_type=std_logic lab=GND}
C {lab_wire.sym} -250 250 1 0 {name=p61 sig_type=std_logic lab=GND}
C {ipin.sym} -580 180 0 0 {name=p62 lab=IN6}
C {lab_wire.sym} -500 130 1 0 {name=p63 sig_type=std_logic lab=Sh}
C {lab_wire.sym} -250 130 1 0 {name=p64 sig_type=std_logic lab=Shb}
C {symbols/nfet_03v3.sym} -500 400 1 0 {name=M15
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
C {symbols/nfet_03v3.sym} -250 400 1 0 {name=M16
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
C {lab_wire.sym} -440 420 0 0 {name=p65 sig_type=std_logic lab=OUT7}
C {lab_wire.sym} -190 420 0 0 {name=p66 sig_type=std_logic lab=OUT7}
C {ipin.sym} -320 420 0 0 {name=p67 lab=Ax-7}
C {lab_wire.sym} -500 490 1 0 {name=p68 sig_type=std_logic lab=GND}
C {lab_wire.sym} -250 490 1 0 {name=p69 sig_type=std_logic lab=GND}
C {ipin.sym} -580 420 0 0 {name=p70 lab=IN7}
C {lab_wire.sym} -500 370 1 0 {name=p71 sig_type=std_logic lab=Sh}
C {lab_wire.sym} -250 370 1 0 {name=p72 sig_type=std_logic lab=Shb}
C {opin.sym} -30 -180 0 0 {name=p73 lab=OUT6}
C {opin.sym} -30 -130 0 0 {name=p74 lab=OUT7}
