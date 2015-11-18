<Qucs Schematic 0.0.19>
<Properties>
  <View=76,71,985,883,0.751315,0,0>
  <Grid=10,10,1>
  <DataSet=uppgift-1_tran.dat>
  <DataDisplay=uppgift-1_tran.dpl>
  <OpenDisplay=1>
  <Script=uppgift-1_tran.m>
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
  <R R1 1 270 180 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 340 260 17 -26 0 1 "100n" 1 "" 0 "neutral" 0>
  <Vac V1 1 180 260 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0>
  <GND * 1 180 310 0 0 0 0>
  <.AC AC1 1 440 160 0 41 0 0 "log" 1 "10 Hz" 1 "10 MHz" 1 "61" 1 "no" 0>
  <.SW SW1 1 620 160 0 68 0 0 "AC1" 1 "lin" 1 "R1" 1 "10 Ohm" 1 "1 MOhm" 1 "10" 1>
</Components>
<Wires>
  <180 180 240 180 "" 0 0 0 "">
  <180 180 180 230 "" 0 0 0 "">
  <300 180 340 180 "" 0 0 0 "">
  <340 180 340 230 "" 0 0 0 "">
  <340 290 340 300 "" 0 0 0 "">
  <180 290 180 300 "" 0 0 0 "">
  <180 300 340 300 "" 0 0 0 "">
  <180 300 180 310 "" 0 0 0 "">
  <180 180 180 180 "Vin" 200 140 0 "">
  <340 180 340 180 "Vout" 360 140 0 "">
</Wires>
<Diagrams>
  <Rect 179 647 561 294 3 #c0c0c0 1 10 1 10 1 1e+07 1 -0.0998249 0.2 1.09998 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vin.v" #ff0000 0 3 0 0 0>
	<"Vout.v" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
