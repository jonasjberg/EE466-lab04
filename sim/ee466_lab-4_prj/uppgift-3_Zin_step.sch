<Qucs Schematic 0.0.19>
<Properties>
  <View=76,31,1087,745,1,0,132>
  <Grid=10,10,1>
  <DataSet=uppgift-3_Zin_step.dat>
  <DataDisplay=uppgift-3_Zin_step.dpl>
  <OpenDisplay=0>
  <Script=uppgift-3_Zin_step.m>
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
  <R Ri 1 270 180 -26 15 0 0 "Zin" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 180 260 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <R R1 1 430 180 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 500 260 17 -26 0 1 "100n" 1 "" 0 "neutral" 0>
  <.AC AC1 1 590 150 0 41 0 0 "log" 1 "10 Hz" 1 "10 MHz" 1 "61" 1 "no" 0>
  <.SW SW1 1 760 150 0 68 0 0 "AC1" 1 "lin" 1 "Zin" 1 "50" 1 "10k" 1 "20" 1>
</Components>
<Wires>
  <180 300 180 310 "" 0 0 0 "">
  <180 290 180 300 "" 0 0 0 "">
  <180 180 240 180 "" 0 0 0 "">
  <180 180 180 230 "" 0 0 0 "">
  <180 300 500 300 "" 0 0 0 "">
  <300 180 400 180 "Vin" 390 140 71 "">
  <460 180 500 180 "" 0 0 0 "">
  <500 180 500 230 "" 0 0 0 "">
  <500 290 500 300 "" 0 0 0 "">
  <500 180 500 180 "Vout" 520 140 0 "">
</Wires>
<Diagrams>
  <Rect 190 657 696 297 3 #c0c0c0 1 10 1 10 9.99999e+06 1e+07 1 -0.0999964 0.2 1.1 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vout.v" #0000ff 0 3 0 0 0>
	<"Vin.v" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle 160 160 180 180 #000000 0 1 #c0c0c0 1 0>
  <Text 160 140 10 #000000 0 "Funktionsgenerator">
</Paintings>
