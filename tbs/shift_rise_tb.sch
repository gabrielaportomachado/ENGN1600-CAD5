v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -1627.5 -342.5 -1627.5 -327.5 {lab=GND}
N -1627.5 -345 -1627.5 -342.5 {lab=GND}
N -1627.5 -430 -1627.5 -400 {lab=A0}
N -1397.5 -342.5 -1397.5 -327.5 {lab=GND}
N -1397.5 -345 -1397.5 -342.5 {lab=GND}
N -1397.5 -430 -1397.5 -400 {lab=A1}
N -1337.5 -342.5 -1337.5 -327.5 {lab=GND}
N -1337.5 -345 -1337.5 -342.5 {lab=GND}
N -1337.5 -430 -1337.5 -400 {lab=A2}
N -1277.5 -342.5 -1277.5 -327.5 {lab=GND}
N -1277.5 -345 -1277.5 -342.5 {lab=GND}
N -1277.5 -430 -1277.5 -400 {lab=A3}
N -1207.5 -342.5 -1207.5 -327.5 {lab=GND}
N -1207.5 -345 -1207.5 -342.5 {lab=GND}
N -1207.5 -430 -1207.5 -400 {lab=A4}
N -1147.5 -342.5 -1147.5 -327.5 {lab=GND}
N -1147.5 -345 -1147.5 -342.5 {lab=GND}
N -1147.5 -430 -1147.5 -400 {lab=A5}
N -1077.5 -342.5 -1077.5 -327.5 {lab=GND}
N -1077.5 -345 -1077.5 -342.5 {lab=GND}
N -1077.5 -430 -1077.5 -400 {lab=A6}
N -1017.5 -342.5 -1017.5 -327.5 {lab=GND}
N -1017.5 -345 -1017.5 -342.5 {lab=GND}
N -1017.5 -430 -1017.5 -400 {lab=A7}
N -1447.5 -152.5 -1447.5 -137.5 {lab=GND}
N -1447.5 -155 -1447.5 -152.5 {lab=GND}
N -1447.5 -240 -1447.5 -210 {lab=A8}
N -1387.5 -152.5 -1387.5 -137.5 {lab=GND}
N -1387.5 -155 -1387.5 -152.5 {lab=GND}
N -1387.5 -240 -1387.5 -210 {lab=A9}
N -1327.5 -152.5 -1327.5 -137.5 {lab=GND}
N -1327.5 -155 -1327.5 -152.5 {lab=GND}
N -1327.5 -240 -1327.5 -210 {lab=A10}
N -1267.5 -152.5 -1267.5 -137.5 {lab=GND}
N -1267.5 -155 -1267.5 -152.5 {lab=GND}
N -1267.5 -240 -1267.5 -210 {lab=A11}
N -1197.5 -152.5 -1197.5 -137.5 {lab=GND}
N -1197.5 -155 -1197.5 -152.5 {lab=GND}
N -1197.5 -240 -1197.5 -210 {lab=A12}
N -1137.5 -152.5 -1137.5 -137.5 {lab=GND}
N -1137.5 -155 -1137.5 -152.5 {lab=GND}
N -1137.5 -240 -1137.5 -210 {lab=A13}
N -1067.5 -152.5 -1067.5 -137.5 {lab=GND}
N -1067.5 -155 -1067.5 -152.5 {lab=GND}
N -1067.5 -240 -1067.5 -210 {lab=A14}
N -1007.5 -152.5 -1007.5 -137.5 {lab=GND}
N -1007.5 -155 -1007.5 -152.5 {lab=GND}
N -1007.5 -240 -1007.5 -210 {lab=A15}
N -1377.5 -597.5 -1377.5 -582.5 {lab=GND}
N -1377.5 -600 -1377.5 -597.5 {lab=GND}
N -1377.5 -685 -1377.5 -655 {lab=Sh1}
N -1317.5 -597.5 -1317.5 -582.5 {lab=GND}
N -1317.5 -600 -1317.5 -597.5 {lab=GND}
N -1317.5 -685 -1317.5 -655 {lab=Sh2}
N -1257.5 -597.5 -1257.5 -582.5 {lab=GND}
N -1257.5 -600 -1257.5 -597.5 {lab=GND}
N -1257.5 -685 -1257.5 -655 {lab=Sh4}
N -1197.5 -597.5 -1197.5 -582.5 {lab=GND}
N -1197.5 -600 -1197.5 -597.5 {lab=GND}
N -1197.5 -685 -1197.5 -655 {lab=Sh8}
N -1472.5 -670 -1472.5 -650 {lab=VDD}
N -1472.5 -590 -1472.5 -570 {lab=GND}
C {SHIFT_INVERTERS.sym} -700 -480 0 0 {name=x1}
C {vsource.sym} -1627.5 -370 0 0 {name=vA0 value=PULSE(0,3.3,1n,0.1n,0.1n,20n,50n) savecurrent=false}
C {gnd.sym} -1627.5 -327.5 0 0 {name=l10 lab=GND}
C {lab_wire.sym} -1627.5 -425 0 0 {name=p12 sig_type=std_logic lab=A0}
C {vsource.sym} -1397.5 -370 0 0 {name=vA1 value=0 savecurrent=false}
C {gnd.sym} -1397.5 -327.5 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -1397.5 -425 0 0 {name=p3 sig_type=std_logic lab=A1}
C {vsource.sym} -1337.5 -370 0 0 {name=vA2 value=0 savecurrent=false}
C {gnd.sym} -1337.5 -327.5 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -1337.5 -425 0 0 {name=p6 sig_type=std_logic lab=A2}
C {vsource.sym} -1277.5 -370 0 0 {name=vA3 value=0 savecurrent=false}
C {gnd.sym} -1277.5 -327.5 0 0 {name=l8 lab=GND}
C {lab_wire.sym} -1277.5 -425 0 0 {name=p7 sig_type=std_logic lab=A3}
C {vsource.sym} -1207.5 -370 0 0 {name=vA4 value=0 savecurrent=false}
C {gnd.sym} -1207.5 -327.5 0 0 {name=l13 lab=GND}
C {lab_wire.sym} -1207.5 -425 0 0 {name=p8 sig_type=std_logic lab=A4}
C {vsource.sym} -1147.5 -370 0 0 {name=vA5 value=0 savecurrent=false}
C {gnd.sym} -1147.5 -327.5 0 0 {name=l14 lab=GND}
C {lab_wire.sym} -1147.5 -425 0 0 {name=p9 sig_type=std_logic lab=A5}
C {vsource.sym} -1077.5 -370 0 0 {name=vA6 value=0 savecurrent=false}
C {gnd.sym} -1077.5 -327.5 0 0 {name=l15 lab=GND}
C {lab_wire.sym} -1077.5 -425 0 0 {name=p10 sig_type=std_logic lab=A6}
C {vsource.sym} -1017.5 -370 0 0 {name=vA7 value=0 savecurrent=false}
C {gnd.sym} -1017.5 -327.5 0 0 {name=l16 lab=GND}
C {lab_wire.sym} -1017.5 -425 0 0 {name=p14 sig_type=std_logic lab=A7}
C {vsource.sym} -1447.5 -180 0 0 {name=vA8 value=0 savecurrent=false}
C {gnd.sym} -1447.5 -137.5 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -1447.5 -235 0 0 {name=p1 sig_type=std_logic lab=A8}
C {vsource.sym} -1387.5 -180 0 0 {name=vA9 value=0 savecurrent=false}
C {gnd.sym} -1387.5 -137.5 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -1387.5 -235 0 0 {name=p2 sig_type=std_logic lab=A9}
C {vsource.sym} -1327.5 -180 0 0 {name=vA10 value=0 savecurrent=false}
C {gnd.sym} -1327.5 -137.5 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -1327.5 -235 0 0 {name=p4 sig_type=std_logic lab=A10}
C {vsource.sym} -1267.5 -180 0 0 {name=vA11 value=0 savecurrent=false}
C {gnd.sym} -1267.5 -137.5 0 0 {name=l5 lab=GND}
C {lab_wire.sym} -1267.5 -235 0 0 {name=p5 sig_type=std_logic lab=A11}
C {vsource.sym} -1197.5 -180 0 0 {name=vA12 value=0 savecurrent=false}
C {gnd.sym} -1197.5 -137.5 0 0 {name=l6 lab=GND}
C {lab_wire.sym} -1197.5 -235 0 0 {name=p11 sig_type=std_logic lab=A12}
C {vsource.sym} -1137.5 -180 0 0 {name=vA13 value=0 savecurrent=false}
C {gnd.sym} -1137.5 -137.5 0 0 {name=l9 lab=GND}
C {lab_wire.sym} -1137.5 -235 0 0 {name=p13 sig_type=std_logic lab=A13}
C {vsource.sym} -1067.5 -180 0 0 {name=vA14 value=0 savecurrent=false}
C {gnd.sym} -1067.5 -137.5 0 0 {name=l11 lab=GND}
C {lab_wire.sym} -1067.5 -235 0 0 {name=p15 sig_type=std_logic lab=A14}
C {vsource.sym} -1007.5 -180 0 0 {name=vA15 value=0 savecurrent=false}
C {gnd.sym} -1007.5 -137.5 0 0 {name=l12 lab=GND}
C {lab_wire.sym} -1007.5 -235 0 0 {name=p16 sig_type=std_logic lab=A15}
C {lab_wire.sym} -850 -660 0 0 {name=p17 sig_type=std_logic lab=A0}
C {lab_wire.sym} -850 -640 0 0 {name=p18 sig_type=std_logic lab=A1}
C {lab_wire.sym} -850 -620 0 0 {name=p19 sig_type=std_logic lab=A2}
C {lab_wire.sym} -850 -600 0 0 {name=p20 sig_type=std_logic lab=A3}
C {lab_wire.sym} -850 -580 0 0 {name=p21 sig_type=std_logic lab=A4}
C {lab_wire.sym} -850 -560 0 0 {name=p22 sig_type=std_logic lab=A5}
C {lab_wire.sym} -850 -540 0 0 {name=p23 sig_type=std_logic lab=A6}
C {lab_wire.sym} -850 -520 0 0 {name=p24 sig_type=std_logic lab=A7}
C {lab_wire.sym} -850 -500 0 0 {name=p25 sig_type=std_logic lab=A8}
C {lab_wire.sym} -850 -480 0 0 {name=p26 sig_type=std_logic lab=A9}
C {lab_wire.sym} -850 -460 0 0 {name=p27 sig_type=std_logic lab=A10}
C {lab_wire.sym} -850 -440 0 0 {name=p28 sig_type=std_logic lab=A11}
C {lab_wire.sym} -850 -420 0 0 {name=p29 sig_type=std_logic lab=A12}
C {lab_wire.sym} -850 -400 0 0 {name=p30 sig_type=std_logic lab=A13}
C {lab_wire.sym} -850 -380 0 0 {name=p31 sig_type=std_logic lab=A14}
C {lab_wire.sym} -850 -360 0 0 {name=p32 sig_type=std_logic lab=A15}
C {vsource.sym} -1377.5 -625 0 0 {name=vSh1 value=0 savecurrent=false}
C {gnd.sym} -1377.5 -582.5 0 0 {name=l17 lab=GND}
C {lab_wire.sym} -1377.5 -680 0 0 {name=p33 sig_type=std_logic lab=Sh1}
C {vsource.sym} -1317.5 -625 0 0 {name=vSh2 value=0 savecurrent=false}
C {gnd.sym} -1317.5 -582.5 0 0 {name=l18 lab=GND}
C {lab_wire.sym} -1317.5 -680 0 0 {name=p34 sig_type=std_logic lab=Sh2}
C {vsource.sym} -1257.5 -625 0 0 {name=vSh4 value=0 savecurrent=false}
C {gnd.sym} -1257.5 -582.5 0 0 {name=l19 lab=GND}
C {lab_wire.sym} -1257.5 -680 0 0 {name=p35 sig_type=std_logic lab=Sh4}
C {vsource.sym} -1197.5 -625 0 0 {name=vSh8 value=0 savecurrent=false}
C {gnd.sym} -1197.5 -582.5 0 0 {name=l20 lab=GND}
C {lab_wire.sym} -1197.5 -680 0 0 {name=p36 sig_type=std_logic lab=Sh8}
C {lab_wire.sym} -760 -700 0 0 {name=p37 sig_type=std_logic lab=Sh1}
C {lab_wire.sym} -720 -700 0 0 {name=p38 sig_type=std_logic lab=Sh2}
C {lab_wire.sym} -680 -700 0 0 {name=p39 sig_type=std_logic lab=Sh4}
C {lab_wire.sym} -650 -700 0 0 {name=p40 sig_type=std_logic lab=Sh8}
C {lab_wire.sym} -550 -370 2 0 {name=p41 sig_type=std_logic lab=OUT15}
C {lab_wire.sym} -550 -390 2 0 {name=p42 sig_type=std_logic lab=OUT14}
C {lab_wire.sym} -550 -410 2 0 {name=p43 sig_type=std_logic lab=OUT13}
C {lab_wire.sym} -550 -430 2 0 {name=p44 sig_type=std_logic lab=OUT12}
C {lab_wire.sym} -550 -450 2 0 {name=p45 sig_type=std_logic lab=OUT11}
C {lab_wire.sym} -550 -470 2 0 {name=p46 sig_type=std_logic lab=OUT10}
C {lab_wire.sym} -550 -490 2 0 {name=p47 sig_type=std_logic lab=OUT9}
C {lab_wire.sym} -550 -510 2 0 {name=p48 sig_type=std_logic lab=OUT8}
C {lab_wire.sym} -550 -530 2 0 {name=p49 sig_type=std_logic lab=OUT7}
C {lab_wire.sym} -550 -550 2 0 {name=p50 sig_type=std_logic lab=OUT6}
C {lab_wire.sym} -550 -570 2 0 {name=p51 sig_type=std_logic lab=OUT5}
C {lab_wire.sym} -550 -590 2 0 {name=p52 sig_type=std_logic lab=OUT4}
C {lab_wire.sym} -550 -610 2 0 {name=p53 sig_type=std_logic lab=OUT3}
C {lab_wire.sym} -550 -630 2 0 {name=p54 sig_type=std_logic lab=OUT2}
C {lab_wire.sym} -550 -650 2 0 {name=p55 sig_type=std_logic lab=OUT1}
C {lab_wire.sym} -550 -670 2 0 {name=p56 sig_type=std_logic lab=OUT0}
C {devices/code_shown.sym} -882.5 -245 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} -360 -1185 0 0 {name=s1 only_toplevel=false value=".control
  set appendwrite
  shell rm -f /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt

  let vlow = 0
  let vhigh = 3.3
  let tstop = 30n

  alter vSh1 = $&vhigh
  alter vSh2 = $&vlow
  alter vSh4 = $&vlow
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_rise_1 trig v(A0) val=1.65 rise=1 targ v(OUT1) val=1.65 rise=1
  shell echo "tpd_rise_1" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_1 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vhigh
  alter vSh4 = $&vlow
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_rise_2 trig v(A0) val=1.65 rise=1 targ v(OUT2) val=1.65 rise=1
  shell echo "tpd_rise_2" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_2 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vhigh
  alter vSh4 = $&vlow
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_rise_3 trig v(A0) val=1.65 rise=1 targ v(OUT3) val=1.65 rise=1
  shell echo "tpd_rise_3" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_3 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vlow
  alter vSh4 = $&vhigh
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_rise_4 trig v(A0) val=1.65 rise=1 targ v(OUT4) val=1.65 rise=1
  shell echo "tpd_rise_4" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_4 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vlow
  alter vSh4 = $&vhigh
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_rise_5 trig v(A0) val=1.65 rise=1 targ v(OUT5) val=1.65 rise=1
  shell echo "tpd_rise_5" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_5 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vhigh
  alter vSh4 = $&vhigh
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_rise_6 trig v(A0) val=1.65 rise=1 targ v(OUT6) val=1.65 rise=1
  shell echo "tpd_rise_6" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_6 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vhigh
  alter vSh4 = $&vhigh
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_rise_7 trig v(A0) val=1.65 rise=1 targ v(OUT7) val=1.65 rise=1
  shell echo "tpd_rise_7" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_7 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vlow
  alter vSh4 = $&vlow
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_rise_8 trig v(A0) val=1.65 rise=1 targ v(OUT8) val=1.65 rise=1
  shell echo "tpd_rise_8" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_8 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vlow
  alter vSh4 = $&vlow
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_rise_9 trig v(A0) val=1.65 rise=1 targ v(OUT9) val=1.65 rise=1
  shell echo "tpd_rise_9" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_9 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vhigh
  alter vSh4 = $&vlow
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_rise_10 trig v(A0) val=1.65 rise=1 targ v(OUT10) val=1.65 rise=1
  shell echo "tpd_rise_10" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_10 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vhigh
  alter vSh4 = $&vlow
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_rise_11 trig v(A0) val=1.65 rise=1 targ v(OUT11) val=1.65 rise=1
  shell echo "tpd_rise_11" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_11 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vlow
  alter vSh4 = $&vhigh
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_rise_12 trig v(A0) val=1.65 rise=1 targ v(OUT12) val=1.65 rise=1
  shell echo "tpd_rise_12" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_12 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vlow
  alter vSh4 = $&vhigh
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_rise_13 trig v(A0) val=1.65 rise=1 targ v(OUT13) val=1.65 rise=1
  shell echo "tpd_rise_13" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_13 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vhigh
  alter vSh4 = $&vhigh
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_rise_14 trig v(A0) val=1.65 rise=1 targ v(OUT14) val=1.65 rise=1
  shell echo "tpd_rise_14" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_14 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vhigh
  alter vSh4 = $&vhigh
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_rise_15 trig v(A0) val=1.65 rise=1 targ v(OUT15) val=1.65 rise=1
  shell echo "tpd_rise_15" >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
  print tpd_rise_15 >> /foss/designs/ENGN1600-CAD5/tbs/rise_results.txt
.endc
"}
C {vsource.sym} -1472.5 -620 0 0 {name=V2 value=3.3 savecurrent=false}
C {vdd.sym} -1472.5 -670 0 0 {name=l21 lab=VDD}
C {gnd.sym} -1472.5 -570 0 0 {name=l22 lab=GND}
