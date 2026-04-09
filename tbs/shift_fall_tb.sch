v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -917.5 177.5 -917.5 192.5 {lab=GND}
N -917.5 175 -917.5 177.5 {lab=GND}
N -917.5 90 -917.5 120 {lab=A0}
N -687.5 177.5 -687.5 192.5 {lab=GND}
N -687.5 175 -687.5 177.5 {lab=GND}
N -687.5 90 -687.5 120 {lab=A1}
N -627.5 177.5 -627.5 192.5 {lab=GND}
N -627.5 175 -627.5 177.5 {lab=GND}
N -627.5 90 -627.5 120 {lab=A2}
N -567.5 177.5 -567.5 192.5 {lab=GND}
N -567.5 175 -567.5 177.5 {lab=GND}
N -567.5 90 -567.5 120 {lab=A3}
N -497.5 177.5 -497.5 192.5 {lab=GND}
N -497.5 175 -497.5 177.5 {lab=GND}
N -497.5 90 -497.5 120 {lab=A4}
N -437.5 177.5 -437.5 192.5 {lab=GND}
N -437.5 175 -437.5 177.5 {lab=GND}
N -437.5 90 -437.5 120 {lab=A5}
N -367.5 177.5 -367.5 192.5 {lab=GND}
N -367.5 175 -367.5 177.5 {lab=GND}
N -367.5 90 -367.5 120 {lab=A6}
N -307.5 177.5 -307.5 192.5 {lab=GND}
N -307.5 175 -307.5 177.5 {lab=GND}
N -307.5 90 -307.5 120 {lab=A7}
N -737.5 367.5 -737.5 382.5 {lab=GND}
N -737.5 365 -737.5 367.5 {lab=GND}
N -737.5 280 -737.5 310 {lab=A8}
N -677.5 367.5 -677.5 382.5 {lab=GND}
N -677.5 365 -677.5 367.5 {lab=GND}
N -677.5 280 -677.5 310 {lab=A9}
N -617.5 367.5 -617.5 382.5 {lab=GND}
N -617.5 365 -617.5 367.5 {lab=GND}
N -617.5 280 -617.5 310 {lab=A10}
N -557.5 367.5 -557.5 382.5 {lab=GND}
N -557.5 365 -557.5 367.5 {lab=GND}
N -557.5 280 -557.5 310 {lab=A11}
N -487.5 367.5 -487.5 382.5 {lab=GND}
N -487.5 365 -487.5 367.5 {lab=GND}
N -487.5 280 -487.5 310 {lab=A12}
N -427.5 367.5 -427.5 382.5 {lab=GND}
N -427.5 365 -427.5 367.5 {lab=GND}
N -427.5 280 -427.5 310 {lab=A13}
N -357.5 367.5 -357.5 382.5 {lab=GND}
N -357.5 365 -357.5 367.5 {lab=GND}
N -357.5 280 -357.5 310 {lab=A14}
N -297.5 367.5 -297.5 382.5 {lab=GND}
N -297.5 365 -297.5 367.5 {lab=GND}
N -297.5 280 -297.5 310 {lab=A15}
N -667.5 -77.5 -667.5 -62.5 {lab=GND}
N -667.5 -80 -667.5 -77.5 {lab=GND}
N -667.5 -165 -667.5 -135 {lab=Sh1}
N -607.5 -77.5 -607.5 -62.5 {lab=GND}
N -607.5 -80 -607.5 -77.5 {lab=GND}
N -607.5 -165 -607.5 -135 {lab=Sh2}
N -547.5 -77.5 -547.5 -62.5 {lab=GND}
N -547.5 -80 -547.5 -77.5 {lab=GND}
N -547.5 -165 -547.5 -135 {lab=Sh4}
N -487.5 -77.5 -487.5 -62.5 {lab=GND}
N -487.5 -80 -487.5 -77.5 {lab=GND}
N -487.5 -165 -487.5 -135 {lab=Sh8}
N -762.5 -150 -762.5 -130 {lab=VDD}
N -762.5 -70 -762.5 -50 {lab=GND}
C {SHIFT_INVERTERS.sym} 10 40 0 0 {name=x1}
C {vsource.sym} -917.5 150 0 0 {name=vA0 value=PULSE(3.3,0,1n,0.1n,0.1n,20n,50n) savecurrent=false}
C {gnd.sym} -917.5 192.5 0 0 {name=l10 lab=GND}
C {lab_wire.sym} -917.5 95 0 0 {name=p12 sig_type=std_logic lab=A0}
C {vsource.sym} -687.5 150 0 0 {name=vA1 value=0 savecurrent=false}
C {gnd.sym} -687.5 192.5 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -687.5 95 0 0 {name=p3 sig_type=std_logic lab=A1}
C {vsource.sym} -627.5 150 0 0 {name=vA2 value=0 savecurrent=false}
C {gnd.sym} -627.5 192.5 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -627.5 95 0 0 {name=p6 sig_type=std_logic lab=A2}
C {vsource.sym} -567.5 150 0 0 {name=vA3 value=0 savecurrent=false}
C {gnd.sym} -567.5 192.5 0 0 {name=l8 lab=GND}
C {lab_wire.sym} -567.5 95 0 0 {name=p7 sig_type=std_logic lab=A3}
C {vsource.sym} -497.5 150 0 0 {name=vA4 value=0 savecurrent=false}
C {gnd.sym} -497.5 192.5 0 0 {name=l13 lab=GND}
C {lab_wire.sym} -497.5 95 0 0 {name=p8 sig_type=std_logic lab=A4}
C {vsource.sym} -437.5 150 0 0 {name=vA5 value=0 savecurrent=false}
C {gnd.sym} -437.5 192.5 0 0 {name=l14 lab=GND}
C {lab_wire.sym} -437.5 95 0 0 {name=p9 sig_type=std_logic lab=A5}
C {vsource.sym} -367.5 150 0 0 {name=vA6 value=0 savecurrent=false}
C {gnd.sym} -367.5 192.5 0 0 {name=l15 lab=GND}
C {lab_wire.sym} -367.5 95 0 0 {name=p10 sig_type=std_logic lab=A6}
C {vsource.sym} -307.5 150 0 0 {name=vA7 value=0 savecurrent=false}
C {gnd.sym} -307.5 192.5 0 0 {name=l16 lab=GND}
C {lab_wire.sym} -307.5 95 0 0 {name=p14 sig_type=std_logic lab=A7}
C {vsource.sym} -737.5 340 0 0 {name=vA8 value=0 savecurrent=false}
C {gnd.sym} -737.5 382.5 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -737.5 285 0 0 {name=p1 sig_type=std_logic lab=A8}
C {vsource.sym} -677.5 340 0 0 {name=vA9 value=0 savecurrent=false}
C {gnd.sym} -677.5 382.5 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -677.5 285 0 0 {name=p2 sig_type=std_logic lab=A9}
C {vsource.sym} -617.5 340 0 0 {name=vA10 value=0 savecurrent=false}
C {gnd.sym} -617.5 382.5 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -617.5 285 0 0 {name=p4 sig_type=std_logic lab=A10}
C {vsource.sym} -557.5 340 0 0 {name=vA11 value=0 savecurrent=false}
C {gnd.sym} -557.5 382.5 0 0 {name=l5 lab=GND}
C {lab_wire.sym} -557.5 285 0 0 {name=p5 sig_type=std_logic lab=A11}
C {vsource.sym} -487.5 340 0 0 {name=vA12 value=0 savecurrent=false}
C {gnd.sym} -487.5 382.5 0 0 {name=l6 lab=GND}
C {lab_wire.sym} -487.5 285 0 0 {name=p11 sig_type=std_logic lab=A12}
C {vsource.sym} -427.5 340 0 0 {name=vA13 value=0 savecurrent=false}
C {gnd.sym} -427.5 382.5 0 0 {name=l9 lab=GND}
C {lab_wire.sym} -427.5 285 0 0 {name=p13 sig_type=std_logic lab=A13}
C {vsource.sym} -357.5 340 0 0 {name=vA14 value=0 savecurrent=false}
C {gnd.sym} -357.5 382.5 0 0 {name=l11 lab=GND}
C {lab_wire.sym} -357.5 285 0 0 {name=p15 sig_type=std_logic lab=A14}
C {vsource.sym} -297.5 340 0 0 {name=vA15 value=0 savecurrent=false}
C {gnd.sym} -297.5 382.5 0 0 {name=l12 lab=GND}
C {lab_wire.sym} -297.5 285 0 0 {name=p16 sig_type=std_logic lab=A15}
C {lab_wire.sym} -140 -140 0 0 {name=p17 sig_type=std_logic lab=A0}
C {lab_wire.sym} -140 -120 0 0 {name=p18 sig_type=std_logic lab=A1}
C {lab_wire.sym} -140 -100 0 0 {name=p19 sig_type=std_logic lab=A2}
C {lab_wire.sym} -140 -80 0 0 {name=p20 sig_type=std_logic lab=A3}
C {lab_wire.sym} -140 -60 0 0 {name=p21 sig_type=std_logic lab=A4}
C {lab_wire.sym} -140 -40 0 0 {name=p22 sig_type=std_logic lab=A5}
C {lab_wire.sym} -140 -20 0 0 {name=p23 sig_type=std_logic lab=A6}
C {lab_wire.sym} -140 0 0 0 {name=p24 sig_type=std_logic lab=A7}
C {lab_wire.sym} -140 20 0 0 {name=p25 sig_type=std_logic lab=A8}
C {lab_wire.sym} -140 40 0 0 {name=p26 sig_type=std_logic lab=A9}
C {lab_wire.sym} -140 60 0 0 {name=p27 sig_type=std_logic lab=A10}
C {lab_wire.sym} -140 80 0 0 {name=p28 sig_type=std_logic lab=A11}
C {lab_wire.sym} -140 100 0 0 {name=p29 sig_type=std_logic lab=A12}
C {lab_wire.sym} -140 120 0 0 {name=p30 sig_type=std_logic lab=A13}
C {lab_wire.sym} -140 140 0 0 {name=p31 sig_type=std_logic lab=A14}
C {lab_wire.sym} -140 160 0 0 {name=p32 sig_type=std_logic lab=A15}
C {vsource.sym} -667.5 -105 0 0 {name=vSh1 value=0 savecurrent=false}
C {gnd.sym} -667.5 -62.5 0 0 {name=l17 lab=GND}
C {lab_wire.sym} -667.5 -160 0 0 {name=p33 sig_type=std_logic lab=Sh1}
C {vsource.sym} -607.5 -105 0 0 {name=vSh2 value=0 savecurrent=false}
C {gnd.sym} -607.5 -62.5 0 0 {name=l18 lab=GND}
C {lab_wire.sym} -607.5 -160 0 0 {name=p34 sig_type=std_logic lab=Sh2}
C {vsource.sym} -547.5 -105 0 0 {name=vSh4 value=0 savecurrent=false}
C {gnd.sym} -547.5 -62.5 0 0 {name=l19 lab=GND}
C {lab_wire.sym} -547.5 -160 0 0 {name=p35 sig_type=std_logic lab=Sh4}
C {vsource.sym} -487.5 -105 0 0 {name=vSh8 value=0 savecurrent=false}
C {gnd.sym} -487.5 -62.5 0 0 {name=l20 lab=GND}
C {lab_wire.sym} -487.5 -160 0 0 {name=p36 sig_type=std_logic lab=Sh8}
C {lab_wire.sym} -50 -180 0 0 {name=p37 sig_type=std_logic lab=Sh1}
C {lab_wire.sym} -10 -180 0 0 {name=p38 sig_type=std_logic lab=Sh2}
C {lab_wire.sym} 30 -180 0 0 {name=p39 sig_type=std_logic lab=Sh4}
C {lab_wire.sym} 60 -180 0 0 {name=p40 sig_type=std_logic lab=Sh8}
C {lab_wire.sym} 160 150 2 0 {name=p41 sig_type=std_logic lab=OUT15}
C {lab_wire.sym} 160 130 2 0 {name=p42 sig_type=std_logic lab=OUT14}
C {lab_wire.sym} 160 110 2 0 {name=p43 sig_type=std_logic lab=OUT13}
C {lab_wire.sym} 160 90 2 0 {name=p44 sig_type=std_logic lab=OUT12}
C {lab_wire.sym} 160 70 2 0 {name=p45 sig_type=std_logic lab=OUT11}
C {lab_wire.sym} 160 50 2 0 {name=p46 sig_type=std_logic lab=OUT10}
C {lab_wire.sym} 160 30 2 0 {name=p47 sig_type=std_logic lab=OUT9}
C {lab_wire.sym} 160 10 2 0 {name=p48 sig_type=std_logic lab=OUT8}
C {lab_wire.sym} 160 -10 2 0 {name=p49 sig_type=std_logic lab=OUT7}
C {lab_wire.sym} 160 -30 2 0 {name=p50 sig_type=std_logic lab=OUT6}
C {lab_wire.sym} 160 -50 2 0 {name=p51 sig_type=std_logic lab=OUT5}
C {lab_wire.sym} 160 -70 2 0 {name=p52 sig_type=std_logic lab=OUT4}
C {lab_wire.sym} 160 -90 2 0 {name=p53 sig_type=std_logic lab=OUT3}
C {lab_wire.sym} 160 -110 2 0 {name=p54 sig_type=std_logic lab=OUT2}
C {lab_wire.sym} 160 -130 2 0 {name=p55 sig_type=std_logic lab=OUT1}
C {lab_wire.sym} 160 -150 2 0 {name=p56 sig_type=std_logic lab=OUT0}
C {devices/code_shown.sym} -172.5 275 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 350 -665 0 0 {name=s1 only_toplevel=false value=".control
  set appendwrite
  shell rm -f /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt

  let vlow = 0
  let vhigh = 3.3
  let tstop = 30n

  alter vSh1 = $&vhigh
  alter vSh2 = $&vlow
  alter vSh4 = $&vlow
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_fall_1 trig v(A0) val=1.65 fall=1 targ v(OUT1) val=1.65 fall=1
  shell echo "tpd_fall_1" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_1 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vhigh
  alter vSh4 = $&vlow
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_fall_2 trig v(A0) val=1.65 fall=1 targ v(OUT2) val=1.65 fall=1
  shell echo "tpd_fall_2" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_2 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vhigh
  alter vSh4 = $&vlow
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_fall_3 trig v(A0) val=1.65 fall=1 targ v(OUT3) val=1.65 fall=1
  shell echo "tpd_fall_3" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_3 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vlow
  alter vSh4 = $&vhigh
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_fall_4 trig v(A0) val=1.65 fall=1 targ v(OUT4) val=1.65 fall=1
  shell echo "tpd_fall_4" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_4 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vlow
  alter vSh4 = $&vhigh
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_fall_5 trig v(A0) val=1.65 fall=1 targ v(OUT5) val=1.65 fall=1
  shell echo "tpd_fall_5" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_5 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vhigh
  alter vSh4 = $&vhigh
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_fall_6 trig v(A0) val=1.65 fall=1 targ v(OUT6) val=1.65 fall=1
  shell echo "tpd_fall_6" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_6 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vhigh
  alter vSh4 = $&vhigh
  alter vSh8 = $&vlow
  tran 0.05n $&tstop
  meas tran tpd_fall_7 trig v(A0) val=1.65 fall=1 targ v(OUT7) val=1.65 fall=1
  shell echo "tpd_fall_7" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_7 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vlow
  alter vSh4 = $&vlow
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_fall_8 trig v(A0) val=1.65 fall=1 targ v(OUT8) val=1.65 fall=1
  shell echo "tpd_fall_8" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_8 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vlow
  alter vSh4 = $&vlow
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_fall_9 trig v(A0) val=1.65 fall=1 targ v(OUT9) val=1.65 fall=1
  shell echo "tpd_fall_9" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_9 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vhigh
  alter vSh4 = $&vlow
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_fall_10 trig v(A0) val=1.65 fall=1 targ v(OUT10) val=1.65 fall=1
  shell echo "tpd_fall_10" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_10 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vhigh
  alter vSh4 = $&vlow
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_fall_11 trig v(A0) val=1.65 fall=1 targ v(OUT11) val=1.65 fall=1
  shell echo "tpd_fall_11" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_11 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vlow
  alter vSh4 = $&vhigh
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_fall_12 trig v(A0) val=1.65 fall=1 targ v(OUT12) val=1.65 fall=1
  shell echo "tpd_fall_12" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_12 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vlow
  alter vSh4 = $&vhigh
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_fall_13 trig v(A0) val=1.65 fall=1 targ v(OUT13) val=1.65 fall=1
  shell echo "tpd_fall_13" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_13 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vlow
  alter vSh2 = $&vhigh
  alter vSh4 = $&vhigh
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_fall_14 trig v(A0) val=1.65 fall=1 targ v(OUT14) val=1.65 fall=1
  shell echo "tpd_fall_14" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_14 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  reset

  alter vSh1 = $&vhigh
  alter vSh2 = $&vhigh
  alter vSh4 = $&vhigh
  alter vSh8 = $&vhigh
  tran 0.05n $&tstop
  meas tran tpd_fall_15 trig v(A0) val=1.65 fall=1 targ v(OUT15) val=1.65 fall=1
  shell echo "tpd_fall_15" >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
  print tpd_fall_15 >> /foss/designs/ENGN1600-CAD5/tbs/fall_results.txt
.endc
"}
C {vsource.sym} -762.5 -100 0 0 {name=V2 value=3.3 savecurrent=false}
C {vdd.sym} -762.5 -150 0 0 {name=l21 lab=VDD}
C {gnd.sym} -762.5 -50 0 0 {name=l22 lab=GND}
