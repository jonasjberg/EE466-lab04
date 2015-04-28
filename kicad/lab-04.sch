EESchema Schematic File Version 2
LIBS:jonas_74xgxx
LIBS:jonas_74xx
LIBS:jonas_ac-dc
LIBS:jonas_actel
LIBS:jonas_adc-dac
LIBS:jonas_analog_switches
LIBS:jonas_atmel
LIBS:jonas_audio
LIBS:jonas_brooktre
LIBS:jonas_cmos4000
LIBS:jonas_cmos_ieee
LIBS:jonas_conn
LIBS:jonas_contrib
LIBS:jonas_cypress
LIBS:jonas_dc-dc
LIBS:jonas_device
LIBS:jonas_digital-audio
LIBS:jonas_display
LIBS:jonas_dsp
LIBS:jonas_elec-unifil
LIBS:jonas_ftdi
LIBS:jonas_gennum
LIBS:jonas_graphic
LIBS:jonas_hc11
LIBS:jonas_intel
LIBS:jonas_interface
LIBS:jonas_linear
LIBS:jonas_logo
LIBS:jonas_memory
LIBS:jonas_microchip
LIBS:jonas_microchip1
LIBS:jonas_microchip_pic10mcu
LIBS:jonas_microchip_pic12mcu
LIBS:jonas_microchip_pic16mcu
LIBS:jonas_microchip_pic18mcu
LIBS:jonas_microcontrollers
LIBS:jonas_motorola
LIBS:jonas_msp430
LIBS:jonas_nxp_armmcu
LIBS:jonas_opto
LIBS:jonas_philips
LIBS:jonas_power
LIBS:jonas_powerint
LIBS:jonas_pspice
LIBS:jonas_references
LIBS:jonas_regul
LIBS:jonas_relays
LIBS:jonas_rfcom
LIBS:jonas_sensors
LIBS:jonas_siliconi
LIBS:jonas_special
LIBS:jonas_stm8
LIBS:jonas_stm32
LIBS:jonas_supertex
LIBS:jonas_texas
LIBS:jonas_transf
LIBS:jonas_transistors
LIBS:jonas_ttl_ieee
LIBS:jonas_valves
LIBS:jonas_video
LIBS:jonas_xilinx
LIBS:lab-04-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Lab-04"
Date "tis 28 apr 2015"
Rev "A"
Comp "Högskolan i Gävle"
Comment1 "DO NOT REDISTRIBUTE!"
Comment2 "All rights reserved!"
Comment3 "Copyright (c) 2015"
Comment4 "Jonas Sjöberg"
$EndDescr
$Comp
L VSOURCE V1
U 1 1 550045CC
P 1150 5150
F 0 "V1" H 1350 5175 60  0000 L CNN
F 1 "10V" H 1350 5100 60  0000 L CNN
F 2 "" H 1150 5150 60  0000 C CNN
F 3 "" H 1150 5150 60  0000 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550045D2
P 1150 5900
F 0 "#PWR?" H 1150 5900 30  0001 C CNN
F 1 "GND" H 1150 5800 40  0000 C CNB
F 2 "" H 1150 5900 60  0000 C CNN
F 3 "" H 1150 5900 60  0000 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 550045DA
P 2700 4450
F 0 "R2" V 2600 4450 60  0000 C CNN
F 1 "470" V 2700 4450 60  0000 C CNN
F 2 "" V 2630 4450 30  0000 C CNN
F 3 "" H 2700 4450 30  0000 C CNN
	1    2700 4450
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 550049F9
P 3050 5150
F 0 "D1" V 3000 5250 50  0000 L CNN
F 1 "LED" V 3100 5250 50  0000 L CNN
F 2 "" H 3050 5150 60  0000 C CNN
F 3 "" H 3050 5150 60  0000 C CNN
	1    3050 5150
	0    1    1    0   
$EndComp
$Comp
L RHEOSTAT R1
U 1 1 55004E73
P 2100 4450
F 0 "R1" H 2100 4600 60  0000 C CNN
F 1 "Dekadresistor" H 2100 4300 60  0000 C CNN
F 2 "" H 2100 4450 60  0000 C CNN
F 3 "" H 2100 4450 60  0000 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L Vmeter M2
U 1 1 550056F0
P 3600 5150
F 0 "M2" H 3825 5200 60  0000 L CNN
F 1 "Multimeter" H 3825 5125 60  0000 L CNN
F 2 "" H 3650 5100 60  0000 C CNN
F 3 "" H 3600 5150 60  0000 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Ameter2 M1
U 1 1 55005C73
P 1500 4450
F 0 "M1" H 1275 4825 60  0000 L CNN
F 1 "Multimeter" H 1275 4750 60  0000 L CNN
F 2 "" H 1550 4400 60  0000 C CNN
F 3 "" H 1500 4450 60  0000 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
Text Notes 1275 4275 0    60   ~ 0
HP34401A
Text Notes 3825 5400 0    60   ~ 0
Tenma\n72-2050
Text Notes 1350 5325 0    60   ~ 0
HP3631A
$Comp
L GND #PWR?
U 1 1 550078AC
P 1250 2850
F 0 "#PWR?" H 1250 2850 30  0001 C CNN
F 1 "GND" H 1250 2750 40  0000 C CNB
F 2 "" H 1250 2850 60  0000 C CNN
F 3 "" H 1250 2850 60  0000 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 550078B4
P 1700 1400
F 0 "R1" V 1600 1400 60  0000 C CNN
F 1 "1k" V 1700 1400 60  0000 C CNN
F 2 "" V 1630 1400 30  0000 C CNN
F 3 "" H 1700 1400 30  0000 C CNN
	1    1700 1400
	0    1    1    0   
$EndComp
$Comp
L VACSOURCE V1
U 1 1 55007A27
P 1250 2100
F 0 "V1" H 1500 2000 60  0000 C CNN
F 1 "Signalgenerator" H 1650 1900 60  0000 C CNN
F 2 "" H 1300 2050 60  0000 C CNN
F 3 "" H 1250 2100 60  0000 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
Text Notes 1300 2450 0    60   ~ 0
HP33120A
$Comp
L C C1
U 1 1 55007F0F
P 2150 2150
F 0 "C1" H 2200 2025 60  0000 L CNN
F 1 "100n" H 2200 1925 60  0000 L CNN
F 2 "" H 2188 2000 30  0000 C CNN
F 3 "" H 2150 2150 60  0000 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
Text Notes 2700 1475 0    100  ~ 20
A
$Comp
L GND #PWR?
U 1 1 5500B974
P 7600 5850
F 0 "#PWR?" H 7600 5850 30  0001 C CNN
F 1 "GND" H 7600 5750 40  0000 C CNB
F 2 "" H 7600 5850 60  0000 C CNN
F 3 "" H 7600 5850 60  0000 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5500B97A
P 8050 4200
F 0 "R1" V 7950 4200 60  0000 C CNN
F 1 "100" V 8050 4200 60  0000 C CNN
F 2 "" V 7980 4200 30  0000 C CNN
F 3 "" H 8050 4200 30  0000 C CNN
	1    8050 4200
	0    1    1    0   
$EndComp
$Comp
L VACSOURCE V1
U 1 1 5500B98D
P 7600 5100
F 0 "V1" H 7850 5000 60  0000 C CNN
F 1 "Signalgenerator" H 8000 4900 60  0000 C CNN
F 2 "" H 7650 5050 60  0000 C CNN
F 3 "" H 7600 5100 60  0000 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Text Notes 7650 5450 0    60   ~ 0
HP33120A
$Comp
L C C1
U 1 1 5500B994
P 8500 4800
F 0 "C1" H 8550 4675 60  0000 L CNN
F 1 "47n" H 8550 4575 60  0000 L CNN
F 2 "" H 8538 4650 30  0000 C CNN
F 3 "" H 8500 4800 60  0000 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5500B99A
P 8850 4800
F 0 "C2" H 8900 4675 60  0000 L CNN
F 1 "47n" H 8900 4575 60  0000 L CNN
F 2 "" H 8888 4650 30  0000 C CNN
F 3 "" H 8850 4800 60  0000 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
Text Notes 9100 4275 0    100  ~ 20
A
$Comp
L INDUCTOR_SMALL L1
U 1 1 5500BD1F
P 8500 5450
F 0 "L1" V 8475 5575 60  0000 L CNN
F 1 "1mH" V 8550 5575 60  0000 L CNN
F 2 "" H 8500 5450 60  0000 C CNN
F 3 "" H 8500 5450 60  0000 C CNN
	1    8500 5450
	0    1    1    0   
$EndComp
Text Notes 7650 5550 0    60   ~ 0
1Vpp
Text Notes 2700 2875 0    100  ~ 20
B
$Comp
L GND #PWR?
U 1 1 553FAE89
P 4900 2850
F 0 "#PWR?" H 4900 2850 30  0001 C CNN
F 1 "GND" H 4900 2750 40  0000 C CNB
F 2 "" H 4900 2850 60  0000 C CNN
F 3 "" H 4900 2850 60  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 553FAE8F
P 5250 1400
F 0 "R1" V 5150 1400 60  0000 C CNN
F 1 "1k" V 5250 1400 60  0000 C CNN
F 2 "" V 5180 1400 30  0000 C CNN
F 3 "" H 5250 1400 30  0000 C CNN
	1    5250 1400
	0    1    1    0   
$EndComp
$Comp
L VACSOURCE V1
U 1 1 553FAE95
P 4900 2100
F 0 "V1" H 5150 2000 60  0000 C CNN
F 1 "Signalgenerator" H 5300 1900 60  0000 C CNN
F 2 "" H 4950 2050 60  0000 C CNN
F 3 "" H 4900 2100 60  0000 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Text Notes 4950 2450 0    60   ~ 0
HP33120A
$Comp
L C C1
U 1 1 553FAE9C
P 6450 2150
F 0 "C1" H 6500 2025 60  0000 L CNN
F 1 "100n" H 6500 1925 60  0000 L CNN
F 2 "" H 6488 2000 30  0000 C CNN
F 3 "" H 6450 2150 60  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Text Notes 6900 1475 0    100  ~ 20
A
Text Notes 6900 2875 0    100  ~ 20
B
$Comp
L R R2
U 1 1 553FB2CB
P 6100 1400
F 0 "R2" V 6000 1400 60  0000 C CNN
F 1 "1k" V 6100 1400 60  0000 C CNN
F 2 "" V 6030 1400 30  0000 C CNN
F 3 "" H 6100 1400 30  0000 C CNN
	1    6100 1400
	0    1    1    0   
$EndComp
Connection ~ 2150 2800
Wire Wire Line
	2150 1950 2150 1400
Wire Wire Line
	2150 2800 2150 2350
Wire Wire Line
	8500 5800 8500 5700
Wire Notes Line
	9250 4100 9050 4100
Wire Notes Line
	9250 4300 9250 4100
Wire Notes Line
	9050 4300 9250 4300
Wire Notes Line
	9050 4100 9050 4300
Connection ~ 8500 5100
Wire Wire Line
	8850 5100 8500 5100
Wire Wire Line
	8850 5000 8850 5100
Connection ~ 8500 4500
Wire Wire Line
	8850 4500 8500 4500
Wire Wire Line
	8850 4600 8850 4500
Wire Wire Line
	8300 4200 8500 4200
Wire Wire Line
	8500 4200 9050 4200
Wire Wire Line
	8500 5000 8500 5100
Wire Wire Line
	8500 5100 8500 5200
Wire Wire Line
	7600 5800 8500 5800
Connection ~ 8500 4200
Wire Wire Line
	7800 4200 7600 4200
Wire Wire Line
	8500 4200 8500 4500
Wire Wire Line
	8500 4500 8500 4600
Wire Wire Line
	7600 4200 7600 4850
Connection ~ 7600 5800
Wire Wire Line
	7600 5350 7600 5800
Wire Wire Line
	7600 5800 7600 5850
Wire Notes Line
	2850 1300 2650 1300
Wire Notes Line
	2850 1500 2850 1300
Wire Notes Line
	2650 1500 2850 1500
Wire Notes Line
	2650 1300 2650 1500
Wire Wire Line
	1950 1400 2150 1400
Wire Wire Line
	2150 1400 2650 1400
Connection ~ 2150 1400
Wire Wire Line
	1450 1400 1250 1400
Wire Wire Line
	1250 1400 1250 1850
Connection ~ 1250 2800
Wire Wire Line
	1250 2350 1250 2800
Wire Wire Line
	1250 2800 1250 2850
Wire Wire Line
	1150 4450 1150 4900
Wire Wire Line
	1250 4450 1150 4450
Wire Wire Line
	1750 4450 1850 4450
Wire Wire Line
	2350 4450 2450 4450
Wire Wire Line
	3600 5850 3600 5400
Wire Wire Line
	3600 4450 3600 4900
Connection ~ 3050 5850
Wire Wire Line
	2950 4450 3050 4450
Wire Wire Line
	3050 4450 3600 4450
Wire Wire Line
	3050 5350 3050 5850
Wire Wire Line
	1150 5850 3050 5850
Wire Wire Line
	3050 5850 3600 5850
Connection ~ 3050 4450
Wire Wire Line
	3050 4450 3050 4950
Connection ~ 1150 5850
Wire Wire Line
	1150 5400 1150 5850
Wire Wire Line
	1150 5850 1150 5900
Wire Notes Line
	2850 2700 2650 2700
Wire Notes Line
	2850 2900 2850 2700
Wire Notes Line
	2650 2900 2850 2900
Wire Notes Line
	2650 2700 2650 2900
Wire Wire Line
	1250 2800 2150 2800
Wire Wire Line
	2150 2800 2650 2800
Connection ~ 6450 2800
Wire Wire Line
	6450 1950 6450 1400
Wire Wire Line
	6450 2800 6450 2350
Wire Notes Line
	7050 1300 6850 1300
Wire Notes Line
	7050 1500 7050 1300
Wire Notes Line
	6850 1500 7050 1500
Wire Notes Line
	6850 1300 6850 1500
Wire Wire Line
	6350 1400 6450 1400
Wire Wire Line
	6450 1400 6850 1400
Connection ~ 6450 1400
Wire Wire Line
	5000 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1850
Connection ~ 4900 2800
Wire Wire Line
	4900 2350 4900 2800
Wire Wire Line
	4900 2800 4900 2850
Wire Notes Line
	7050 2700 6850 2700
Wire Notes Line
	7050 2900 7050 2700
Wire Notes Line
	6850 2900 7050 2900
Wire Notes Line
	6850 2700 6850 2900
Wire Wire Line
	4900 2800 6450 2800
Wire Wire Line
	6450 2800 6850 2800
Wire Wire Line
	5500 1400 5850 1400
Wire Notes Line
	5700 3050 5700 1150
Wire Notes Line
	5700 1150 4600 1150
Wire Notes Line
	4600 1150 4600 3050
Wire Notes Line
	4600 3050 5700 3050
$EndSCHEMATC
