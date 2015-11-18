<Qucs Schematic 0.0.19>
<Properties>
  <View=76,101,1131,883,1,0,13>
  <Grid=10,10,1>
  <DataSet=uppgift-1_tran.dat>
  <DataDisplay=uppgift-1_tran.dpl>
  <OpenDisplay=0>
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
  <GND * 1 180 310 0 0 0 0>
  <Vac V1 1 180 260 18 -26 0 1 "1 V" 1 "freq" 1 "0" 0 "0" 0>
  <.SW SW1 1 620 160 0 68 0 0 "TR1" 1 "log" 1 "freq" 1 "10" 1 "100k" 1 "10" 1>
  <.TR TR1 1 470 160 0 68 0 0 "lin" 1 "0" 1 "2 ms" 1 "2001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
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
  <Rect 180 638 561 278 3 #c0c0c0 1 00 1 0 0.0002 0.002 1 -1.19998 0.5 1.19997 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vout.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
