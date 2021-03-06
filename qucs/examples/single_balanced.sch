<Qucs Schematic 0.0.12>
<Properties>
  <View=126,-30,792,425,1,0,0>
  <Grid=10,10,1>
  <DataSet=single_balanced.dat>
  <DataDisplay=single_balanced.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Titel>
  <FrameText1=Gezeichnet von:>
  <FrameText2=Datum:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 300 70 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 420 70 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 540 70 18 -26 0 1 "5 V" 1>
  <Vac RF 1 280 330 18 -26 0 1 "0.2 V" 1 "1 MHz" 1 "0" 0 "0" 0>
  <Vac LO 1 180 210 18 -26 0 1 "3 V" 1 "10 MHz" 1 "0" 0 "0" 0>
  <GND * 1 360 360 0 0 0 0>
  <GND * 1 540 100 0 0 0 0>
  <_MOSFET T3 1 360 290 8 -26 0 0 "nfet" 0 "-1.0 V" 0 "2e-5" 0 "0.0" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 280 360 0 0 0 0>
  <GND * 1 180 360 0 0 0 0>
  <_MOSFET T1 1 300 170 8 -26 0 0 "nfet" 0 "1.0 V" 0 "2e-5" 0 "0.0" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T2 1 420 170 -22 -26 1 2 "nfet" 0 "1.0 V" 0 "2e-5" 0 "0.0" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <Vdc V4 1 180 330 18 -26 0 1 "5 V" 1>
  <Eqn Eqn1 1 530 170 -23 14 0 0 "Vout=pos.Vt-neg.Vt" 1 "Spectrum=dB(Time2Freq(Vout,time))" 1 "yes" 0>
  <.TR TR1 1 510 270 0 51 0 0 "lin" 1 "0" 1 "2.0 us" 1 "401" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <300 220 360 220 "" 0 0 0 "">
  <300 200 300 220 "" 0 0 0 "">
  <420 200 420 220 "" 0 0 0 "">
  <300 100 300 140 "pos" 330 90 21 "">
  <420 100 420 140 "neg" 450 90 22 "">
  <300 20 420 20 "" 0 0 0 "">
  <420 20 420 40 "" 0 0 0 "">
  <300 20 300 40 "" 0 0 0 "">
  <540 20 540 40 "" 0 0 0 "">
  <420 20 540 20 "" 0 0 0 "">
  <360 220 420 220 "" 0 0 0 "">
  <360 220 360 260 "" 0 0 0 "">
  <450 170 480 170 "" 0 0 0 "">
  <480 170 480 250 "" 0 0 0 "">
  <180 240 180 250 "" 0 0 0 "">
  <180 250 480 250 "" 0 0 0 "">
  <180 170 180 180 "" 0 0 0 "">
  <180 170 270 170 "" 0 0 0 "">
  <280 290 280 300 "" 0 0 0 "">
  <280 290 330 290 "" 0 0 0 "">
  <360 320 360 360 "" 0 0 0 "">
  <180 250 180 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 180 -10 16 #0055ff 0 "single balanced active CMOS mixer">
</Paintings>

