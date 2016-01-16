<Qucs Schematic 0.0.19>
<Properties>
  <View=76,94,1180,797,1.1,26,60>
  <Grid=10,10,1>
  <DataSet=uppgift-3_Zout_step.dat>
  <DataDisplay=uppgift-3_Zout_step.dpl>
  <OpenDisplay=0>
  <Script=uppgift-3_Zout_step.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 180 310 0 0 0 0>
  <Vac V1 1 180 260 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <R Ro 1 400 240 15 -26 0 1 "Zout" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 690 150 0 68 0 0 "AC1" 1 "lin" 1 "Zout" 1 "100" 1 "1M" 1 "101" 1>
  <.AC AC1 1 520 150 0 41 0 0 "log" 1 "10 Hz" 1 "10 MHz" 1 "61" 1 "no" 0>
  <R R1 1 240 180 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 300 240 17 -26 0 1 "100n" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <180 300 180 310 "" 0 0 0 "">
  <180 290 180 300 "" 0 0 0 "">
  <180 300 300 300 "" 0 0 0 "">
  <300 300 400 300 "" 0 0 0 "">
  <300 180 400 180 "" 0 0 0 "">
  <400 180 400 210 "" 0 0 0 "">
  <400 270 400 300 "" 0 0 0 "">
  <270 180 300 180 "Vout" 310 130 20 "">
  <180 180 180 230 "" 0 0 0 "">
  <180 180 210 180 "Vin" 210 130 7 "">
  <300 180 300 210 "" 0 0 0 "">
  <300 270 300 300 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 190 713 622 358 3 #c0c0c0 1 10 1 10 1 1e+07 1 -0.01 0.2 1.01 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vout.v" #0000ff 0 3 0 0 0>
	<"Vin.v" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 369 136 10 #000000 0 "Oscilloskop">
  <Rectangle 370 160 100 160 #000000 0 1 #c0c0c0 1 0>
</Paintings>
