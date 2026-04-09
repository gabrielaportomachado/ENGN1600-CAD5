v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -940 -120 -940 -100 {lab=GND}
N -940 -200 -940 -180 {lab=A0}
N -920 50 -920 70 {lab=GND}
N -920 -30 -920 -10 {lab=A1}
N -850 50 -850 70 {lab=GND}
N -850 -30 -850 -10 {lab=A2}
N -770 50 -770 70 {lab=GND}
N -770 -30 -770 -10 {lab=A3}
N -700 50 -700 70 {lab=GND}
N -700 -30 -700 -10 {lab=A4}
N -630 50 -630 70 {lab=GND}
N -630 -30 -630 -10 {lab=A5}
N -560 50 -560 70 {lab=GND}
N -560 -30 -560 -10 {lab=A6}
N -480 50 -480 70 {lab=GND}
N -480 -30 -480 -10 {lab=A7}
N -410 50 -410 70 {lab=GND}
N -410 -30 -410 -10 {lab=A8}
N -880 200 -880 220 {lab=GND}
N -880 120 -880 140 {lab=A9}
N -810 200 -810 220 {lab=GND}
N -810 120 -810 140 {lab=A10}
N -730 200 -730 220 {lab=GND}
N -730 120 -730 140 {lab=A11}
N -660 200 -660 220 {lab=GND}
N -660 120 -660 140 {lab=A12}
N -590 200 -590 220 {lab=GND}
N -590 120 -590 140 {lab=A13}
N -520 200 -520 220 {lab=GND}
N -520 120 -520 140 {lab=A14}
N -440 200 -440 220 {lab=GND}
N -440 120 -440 140 {lab=A15}
N -680 -110 -680 -90 {lab=GND}
N -680 -190 -680 -170 {lab=Sh1}
N -600 -110 -600 -90 {lab=GND}
N -600 -190 -600 -170 {lab=Sh2}
N -520 -110 -520 -90 {lab=GND}
N -520 -190 -520 -170 {lab=Sh4}
N -440 -110 -440 -90 {lab=GND}
N -440 -190 -440 -170 {lab=Sh8}
C {vsource.sym} -940 -150 0 0 {name=vA0 value="PULSE(0 3.3 1n 0.1n 0.1n 20n 50n)" savecurrent=false}
C {gnd.sym} -940 -100 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -940 -190 0 0 {name=p1 sig_type=std_logic lab=A0}
C {vsource.sym} -920 20 0 0 {name=vA1 value=0 savecurrent=false}
C {gnd.sym} -920 70 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -920 -20 0 0 {name=p2 sig_type=std_logic lab=A1}
C {vsource.sym} -850 20 0 0 {name=vA2 value=0 savecurrent=false}
C {gnd.sym} -850 70 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -850 -20 0 0 {name=p3 sig_type=std_logic lab=A2}
C {vsource.sym} -770 20 0 0 {name=vA3 value=0 savecurrent=false}
C {gnd.sym} -770 70 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -770 -20 0 0 {name=p4 sig_type=std_logic lab=A3}
C {vsource.sym} -700 20 0 0 {name=vA4 value=0 savecurrent=false}
C {gnd.sym} -700 70 0 0 {name=l5 lab=GND}
C {lab_wire.sym} -700 -20 0 0 {name=p5 sig_type=std_logic lab=A4}
C {vsource.sym} -630 20 0 0 {name=vA5 value=0 savecurrent=false}
C {gnd.sym} -630 70 0 0 {name=l6 lab=GND}
C {lab_wire.sym} -630 -20 0 0 {name=p6 sig_type=std_logic lab=A5}
C {vsource.sym} -560 20 0 0 {name=vA6 value=0 savecurrent=false}
C {gnd.sym} -560 70 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -560 -20 0 0 {name=p7 sig_type=std_logic lab=A6}
C {vsource.sym} -480 20 0 0 {name=vA7 value=0 savecurrent=false}
C {gnd.sym} -480 70 0 0 {name=l8 lab=GND}
C {lab_wire.sym} -480 -20 0 0 {name=p8 sig_type=std_logic lab=A7}
C {vsource.sym} -410 20 0 0 {name=vA8 value=0 savecurrent=false}
C {gnd.sym} -410 70 0 0 {name=l9 lab=GND}
C {lab_wire.sym} -410 -20 0 0 {name=p9 sig_type=std_logic lab=A8}
C {vsource.sym} -880 170 0 0 {name=vA9 value=0 savecurrent=false}
C {gnd.sym} -880 220 0 0 {name=l10 lab=GND}
C {lab_wire.sym} -880 130 0 0 {name=p10 sig_type=std_logic lab=A9
}
C {vsource.sym} -810 170 0 0 {name=vA10 value=0 savecurrent=false}
C {gnd.sym} -810 220 0 0 {name=l11 lab=GND}
C {lab_wire.sym} -810 130 0 0 {name=p11 sig_type=std_logic lab=A10}
C {vsource.sym} -730 170 0 0 {name=vA11 value=0 savecurrent=false}
C {gnd.sym} -730 220 0 0 {name=l12 lab=GND}
C {lab_wire.sym} -730 130 0 0 {name=p12 sig_type=std_logic lab=A11}
C {vsource.sym} -660 170 0 0 {name=vA12 value=0 savecurrent=false}
C {gnd.sym} -660 220 0 0 {name=l13 lab=GND}
C {lab_wire.sym} -660 130 0 0 {name=p13 sig_type=std_logic lab=A12}
C {vsource.sym} -590 170 0 0 {name=vA13 value=0 savecurrent=false}
C {gnd.sym} -590 220 0 0 {name=l14 lab=GND}
C {lab_wire.sym} -590 130 0 0 {name=p14 sig_type=std_logic lab=A13}
C {vsource.sym} -520 170 0 0 {name=vA14 value=0 savecurrent=false}
C {gnd.sym} -520 220 0 0 {name=l15 lab=GND}
C {lab_wire.sym} -520 130 0 0 {name=p15 sig_type=std_logic lab=A14}
C {vsource.sym} -440 170 0 0 {name=vA15 value=0 savecurrent=false}
C {gnd.sym} -440 220 0 0 {name=l16 lab=GND}
C {lab_wire.sym} -440 130 0 0 {name=p16 sig_type=std_logic lab=A15}
C {vsource.sym} -680 -140 0 0 {name=vSh1 value=0 savecurrent=false}
C {gnd.sym} -680 -90 0 0 {name=l17 lab=GND}
C {lab_wire.sym} -680 -180 0 0 {name=p17 sig_type=std_logic lab=Sh1}
C {vsource.sym} -600 -140 0 0 {name=vSh2 value=0 savecurrent=false}
C {gnd.sym} -600 -90 0 0 {name=l18 lab=GND}
C {lab_wire.sym} -600 -180 0 0 {name=p18 sig_type=std_logic lab=Sh2
}
C {vsource.sym} -520 -140 0 0 {name=vSh3 value=0 savecurrent=false}
C {gnd.sym} -520 -90 0 0 {name=l19 lab=GND}
C {lab_wire.sym} -520 -180 0 0 {name=p19 sig_type=std_logic lab=Sh4
}
C {vsource.sym} -440 -140 0 0 {name=vSh8 value=0 savecurrent=false}
C {gnd.sym} -440 -90 0 0 {name=l20 lab=GND}
C {lab_wire.sym} -440 -180 0 0 {name=p20 sig_type=std_logic lab=Sh8
}
C {devices/code_shown.sym} -292.5 215 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 310 -205 0 0 {name=s1 only_toplevel=false value="
.control
  let vlow = 0
  let vhigh = 3.3

  alter @Sh1[dc] = $&vhigh
  alter @Sh2[dc] = $&vlow
  alter @Sh4[dc] = $&vlow
  alter @Sh8[dc] = $&vlow

  tran 0.05n 30n

  plot v(A0) v(OUT1)

.endc
"}
C {lab_wire.sym} -150 -330 0 0 {name=p57 sig_type=std_logic lab=A0}
C {lab_wire.sym} -150 -310 0 0 {name=p58 sig_type=std_logic lab=A1}
C {lab_wire.sym} -150 -290 0 0 {name=p59 sig_type=std_logic lab=A2}
C {lab_wire.sym} -150 -270 0 0 {name=p60 sig_type=std_logic lab=A3}
C {lab_wire.sym} -150 -250 0 0 {name=p61 sig_type=std_logic lab=A4}
C {lab_wire.sym} -150 -230 0 0 {name=p62 sig_type=std_logic lab=A5}
C {lab_wire.sym} -150 -210 0 0 {name=p63 sig_type=std_logic lab=A6}
C {lab_wire.sym} -150 -190 0 0 {name=p64 sig_type=std_logic lab=A7}
C {lab_wire.sym} -150 -170 0 0 {name=p65 sig_type=std_logic lab=A8}
C {lab_wire.sym} -150 -150 0 0 {name=p66 sig_type=std_logic lab=A9}
C {lab_wire.sym} -150 -130 0 0 {name=p67 sig_type=std_logic lab=A10}
C {lab_wire.sym} -150 -110 0 0 {name=p68 sig_type=std_logic lab=A11}
C {lab_wire.sym} -150 -90 0 0 {name=p69 sig_type=std_logic lab=A12}
C {lab_wire.sym} -150 -70 0 0 {name=p70 sig_type=std_logic lab=A13}
C {lab_wire.sym} -150 -50 0 0 {name=p71 sig_type=std_logic lab=A14}
C {lab_wire.sym} -150 -30 0 0 {name=p72 sig_type=std_logic lab=A15}
C {lab_wire.sym} -100 -360 0 0 {name=p73 sig_type=std_logic lab=Sh1}
C {lab_wire.sym} -40 -360 0 0 {name=p74 sig_type=std_logic lab=Sh2}
C {lab_wire.sym} 10 -360 0 0 {name=p75 sig_type=std_logic lab=Sh4}
C {lab_wire.sym} 80 -360 0 0 {name=p76 sig_type=std_logic lab=Sh8}
C {lab_wire.sym} 150 -30 2 0 {name=p77 sig_type=std_logic lab=OUT15}
C {lab_wire.sym} 150 -50 2 0 {name=p78 sig_type=std_logic lab=OUT14}
C {lab_wire.sym} 150 -70 2 0 {name=p79 sig_type=std_logic lab=OUT13}
C {lab_wire.sym} 150 -90 2 0 {name=p80 sig_type=std_logic lab=OUT12}
C {lab_wire.sym} 150 -110 2 0 {name=p81 sig_type=std_logic lab=OUT11}
C {lab_wire.sym} 150 -130 2 0 {name=p82 sig_type=std_logic lab=OUT10}
C {lab_wire.sym} 150 -150 2 0 {name=p83 sig_type=std_logic lab=OUT9}
C {lab_wire.sym} 150 -170 2 0 {name=p84 sig_type=std_logic lab=OUT8}
C {lab_wire.sym} 150 -190 2 0 {name=p85 sig_type=std_logic lab=OUT7}
C {lab_wire.sym} 150 -210 2 0 {name=p86 sig_type=std_logic lab=OUT6}
C {lab_wire.sym} 150 -230 2 0 {name=p87 sig_type=std_logic lab=OUT5}
C {lab_wire.sym} 150 -250 2 0 {name=p88 sig_type=std_logic lab=OUT4}
C {lab_wire.sym} 150 -270 2 0 {name=p89 sig_type=std_logic lab=OUT3}
C {lab_wire.sym} 150 -290 2 0 {name=p90 sig_type=std_logic lab=OUT2}
C {lab_wire.sym} 150 -310 2 0 {name=p91 sig_type=std_logic lab=OUT1}
C {lab_wire.sym} 150 -330 2 0 {name=p92 sig_type=std_logic lab=OUT0}
C {SHIFT.sym} 0 -100 0 0 {name=x1}
C {lab_wire.sym} -80 -360 0 0 {name=p93 sig_type=std_logic lab=Sh1b}
C {lab_wire.sym} -60 -360 0 0 {name=p94 sig_type=std_logic lab=Sh2b}
C {lab_wire.sym} 30 -360 0 0 {name=p95 sig_type=std_logic lab=Sh4b}
C {lab_wire.sym} 100 -360 0 0 {name=p96 sig_type=std_logic lab=Sh8b}
