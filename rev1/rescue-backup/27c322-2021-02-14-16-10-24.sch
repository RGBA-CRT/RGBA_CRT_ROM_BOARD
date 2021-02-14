EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mylib
LIBS:27c322-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 27C322 U3
U 1 1 595DBE62
P 8250 1050
F 0 "U3" H 8250 1300 60  0000 C CNN
F 1 "27C322" H 8250 -1100 60  0000 C CNN
F 2 "Housings_DIP:DIP-42_W15.24mm_Socket_LongPads" H 8250 1050 60  0001 C CNN
F 3 "" H 8250 1050 60  0000 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U1_HIGH1
U 1 1 595DC087
P 4250 4900
F 0 "U1_HIGH1" H 4350 5475 50  0000 L BNN
F 1 "74HC245" H 4300 4325 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0000 C CNN
	1    4250 4900
	0    -1   1    0   
$EndComp
$Comp
L 74HC245 U2_LOW1
U 1 1 595DC150
P 5600 4900
F 0 "U2_LOW1" H 5700 5475 50  0000 L BNN
F 1 "74HC245" H 5650 4325 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0000 C CNN
	1    5600 4900
	0    -1   1    0   
$EndComp
$Comp
L 74LS139 U2
U 1 1 595DC19D
P 3900 1600
F 0 "U2" H 3900 1700 50  0000 C CNN
F 1 "74LS139" H 3900 1500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0000 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L RGBA_CRT_ROM_INTERFACE U1
U 1 1 595F77BC
P 1900 4800
F 0 "U1" H 1900 5950 60  0000 C CNN
F 1 "RGBA_CRT_ROM_INTERFACE" V 1900 4800 60  0000 C CNN
F 2 "ROM_INTERFACE:RGBA_CRT_ROM_INTERFACE" H 1900 5950 60  0001 C CNN
F 3 "" H 1900 5950 60  0000 C CNN
	1    1900 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 595FAE03
P 5150 2150
F 0 "#PWR01" H 5150 1900 50  0001 C CNN
F 1 "GND" H 5150 2000 50  0000 C CNN
F 2 "" H 5150 2150 50  0000 C CNN
F 3 "" H 5150 2150 50  0000 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1_VCC1
U 1 1 595FAE6F
P 5400 2250
F 0 "R1_VCC1" V 5480 2250 50  0000 C CNN
F 1 "R" V 5400 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0000 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 595FAF51
P 3050 4400
F 0 "#PWR02" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3050 4250 50  0000 C CNN
F 2 "" H 3050 4400 50  0000 C CNN
F 3 "" H 3050 4400 50  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 595FAFAB
P 2650 4000
F 0 "#PWR03" H 2650 3850 50  0001 C CNN
F 1 "+5V" H 2650 4140 50  0000 C CNN
F 2 "" H 2650 4000 50  0000 C CNN
F 3 "" H 2650 4000 50  0000 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
NoConn ~ 4750 1700
NoConn ~ 4750 1900
Text Label 3750 5600 3    60   ~ 0
D0
Text Label 3850 5600 3    60   ~ 0
D1
Text Label 3950 5600 3    60   ~ 0
D2
Text Label 4050 5600 3    60   ~ 0
D3
Text Label 4150 5600 3    60   ~ 0
D4
Text Label 4250 5600 3    60   ~ 0
D5
Text Label 4350 5600 3    60   ~ 0
D6
Text Label 4450 5600 3    60   ~ 0
D7
Text Label 5100 5600 3    60   ~ 0
D0
Text Label 5200 5600 3    60   ~ 0
D1
Text Label 5300 5600 3    60   ~ 0
D2
Text Label 5400 5600 3    60   ~ 0
D3
Text Label 5500 5600 3    60   ~ 0
D4
Text Label 5600 5600 3    60   ~ 0
D5
Text Label 5700 5600 3    60   ~ 0
D6
Text Label 5800 5600 3    60   ~ 0
D7
Text Label 950  5300 3    60   ~ 0
D0
Text Label 1050 5300 3    60   ~ 0
D1
Text Label 1150 5300 3    60   ~ 0
D2
Text Label 1250 5300 3    60   ~ 0
D3
Text Label 1350 5300 3    60   ~ 0
D4
Text Label 1450 5300 3    60   ~ 0
D5
Text Label 1550 5300 3    60   ~ 0
D6
Text Label 1650 5300 3    60   ~ 0
D7
Text Label 950  4300 1    60   ~ 0
A0
Text Label 1050 4300 1    60   ~ 0
A1
Text Label 1150 4300 1    60   ~ 0
A2
Text Label 1250 4300 1    60   ~ 0
A3
Text Label 1350 4300 1    60   ~ 0
A4
Text Label 1450 4300 1    60   ~ 0
A5
Text Label 1550 4300 1    60   ~ 0
A6
Text Label 1650 4300 1    60   ~ 0
A7
Text Label 1750 4300 1    60   ~ 0
A8
Text Label 1850 4300 1    60   ~ 0
A9
Text Label 1950 4300 1    60   ~ 0
A10
Text Label 2050 4300 1    60   ~ 0
A11
Text Label 2150 4300 1    60   ~ 0
A12
Text Label 2250 4300 1    60   ~ 0
A13
Text Label 2350 4300 1    60   ~ 0
A14
Text Label 2450 4300 1    60   ~ 0
A15
Text Label 1750 5300 3    60   ~ 0
A16
Text Label 1850 5300 3    60   ~ 0
A17
Text Label 1950 5300 3    60   ~ 0
A18
Text Label 2050 5300 3    60   ~ 0
A19
NoConn ~ 2450 5300
NoConn ~ 2350 5300
Text Label 3050 1500 2    60   ~ 0
A21
Text Label 5100 4200 1    60   ~ 0
Q0
Text Label 5200 4200 1    60   ~ 0
Q1
Text Label 5300 4200 1    60   ~ 0
Q2
Text Label 5400 4200 1    60   ~ 0
Q3
Text Label 5500 4200 1    60   ~ 0
Q4
Text Label 5600 4200 1    60   ~ 0
Q5
Text Label 5700 4200 1    60   ~ 0
Q6
Text Label 3850 4200 1    60   ~ 0
Q9
Text Label 3950 4200 1    60   ~ 0
Q10
Text Label 4050 4200 1    60   ~ 0
Q11
Text Label 4150 4200 1    60   ~ 0
Q12
Text Label 4250 4200 1    60   ~ 0
Q13
Text Label 4350 4200 1    60   ~ 0
Q14
Text Label 4450 4200 1    60   ~ 0
Q15
Text Label 7500 2300 2    60   ~ 0
Q0
Text Label 7500 2500 2    60   ~ 0
Q1
Text Label 7500 2700 2    60   ~ 0
Q2
Text Label 7500 2900 2    60   ~ 0
Q3
Text Label 7500 2400 2    60   ~ 0
Q8
Text Label 7500 2600 2    60   ~ 0
Q9
Text Label 7500 2800 2    60   ~ 0
Q10
Text Label 7500 3000 2    60   ~ 0
Q11
Text Label 9000 2900 0    60   ~ 0
Q4
Text Label 9000 2700 0    60   ~ 0
Q5
Text Label 9000 2500 0    60   ~ 0
Q6
Text Label 9000 2300 0    60   ~ 0
Q7
Text Label 9000 2800 0    60   ~ 0
Q12
Text Label 9000 2600 0    60   ~ 0
Q13
Text Label 9000 2400 0    60   ~ 0
Q14
Text Label 9000 2200 0    60   ~ 0
Q15
Text Label 9000 1100 0    60   ~ 0
A8
Text Label 9000 1200 0    60   ~ 0
A9
Text Label 9000 1300 0    60   ~ 0
A10
Text Label 9000 1400 0    60   ~ 0
A11
Text Label 9000 1500 0    60   ~ 0
A12
Text Label 9000 1600 0    60   ~ 0
A13
Text Label 9000 1700 0    60   ~ 0
A14
Text Label 9000 1800 0    60   ~ 0
A15
Text Label 9000 1900 0    60   ~ 0
A16
Text Label 9000 1000 0    60   ~ 0
A19
Text Label 9000 2000 0    60   ~ 0
A20
Text Label 7500 1900 2    60   ~ 0
A0
Text Label 7500 1800 2    60   ~ 0
A1
Text Label 7500 1700 2    60   ~ 0
A2
Text Label 7500 1600 2    60   ~ 0
A3
Text Label 7500 1500 2    60   ~ 0
A4
Text Label 7500 1400 2    60   ~ 0
A5
Text Label 7500 1300 2    60   ~ 0
A6
Text Label 7500 1200 2    60   ~ 0
A7
Text Label 7500 1100 2    60   ~ 0
A17
Text Label 7500 1000 2    60   ~ 0
A18
$Comp
L GND #PWR04
U 1 1 5961245E
P 10450 2100
F 0 "#PWR04" H 10450 1850 50  0001 C CNN
F 1 "GND" H 10450 1950 50  0000 C CNN
F 2 "" H 10450 2100 50  0000 C CNN
F 3 "" H 10450 2100 50  0000 C CNN
	1    10450 2100
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5961305B
P 4950 4850
F 0 "#PWR05" H 4950 4700 50  0001 C CNN
F 1 "+5V" H 4950 4990 50  0000 C CNN
F 2 "" H 4950 4850 50  0000 C CNN
F 3 "" H 4950 4850 50  0000 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5961313E
P 3600 4850
F 0 "#PWR06" H 3600 4700 50  0001 C CNN
F 1 "+5V" H 3600 4990 50  0000 C CNN
F 2 "" H 3600 4850 50  0000 C CNN
F 3 "" H 3600 4850 50  0000 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW_A20
U 1 1 5961343F
P 1700 6400
F 0 "SW_A20" H 1500 6550 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 1450 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0000 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW_A21
U 1 1 596134CD
P 1700 7200
F 0 "SW_A21" H 1500 7350 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 1450 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0000 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW_A20_HL1
U 1 1 596137C3
P 3050 6500
F 0 "SW_A20_HL1" H 2850 6650 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 2800 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0000 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SWA21_HL1
U 1 1 596137C9
P 3050 7300
F 0 "SWA21_HL1" H 2850 7450 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 2800 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0000 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59613EB9
P 3550 7400
F 0 "#PWR07" H 3550 7150 50  0001 C CNN
F 1 "GND" H 3550 7250 50  0000 C CNN
F 2 "" H 3550 7400 50  0000 C CNN
F 3 "" H 3550 7400 50  0000 C CNN
	1    3550 7400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59614631
P 3550 7200
F 0 "#PWR08" H 3550 7050 50  0001 C CNN
F 1 "+5V" H 3550 7340 50  0000 C CNN
F 2 "" H 3550 7200 50  0000 C CNN
F 3 "" H 3550 7200 50  0000 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
Text Label 1400 6400 2    60   ~ 0
A20
Text Label 1400 7200 2    60   ~ 0
A21
$Comp
L R R2
U 1 1 59616D69
P 10200 2200
F 0 "R2" V 10280 2200 50  0000 C CNN
F 1 "R" V 10200 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 2200 50  0001 C CNN
F 3 "" H 10200 2200 50  0000 C CNN
	1    10200 2200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59616EE0
P 10200 2700
F 0 "R7" V 10280 2700 50  0000 C CNN
F 1 "R" V 10200 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 2700 50  0001 C CNN
F 3 "" H 10200 2700 50  0000 C CNN
	1    10200 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59616F35
P 10200 2600
F 0 "R6" V 10280 2600 50  0000 C CNN
F 1 "R" V 10200 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 2600 50  0001 C CNN
F 3 "" H 10200 2600 50  0000 C CNN
	1    10200 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 59616F7C
P 10200 2800
F 0 "R8" V 10280 2800 50  0000 C CNN
F 1 "R" V 10200 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 2800 50  0001 C CNN
F 3 "" H 10200 2800 50  0000 C CNN
	1    10200 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 59616FD5
P 10200 2900
F 0 "R9" V 10280 2900 50  0000 C CNN
F 1 "R" V 10200 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 2900 50  0001 C CNN
F 3 "" H 10200 2900 50  0000 C CNN
	1    10200 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5961715F
P 10200 2300
F 0 "R3" V 10280 2300 50  0000 C CNN
F 1 "R" V 10200 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 2300 50  0001 C CNN
F 3 "" H 10200 2300 50  0000 C CNN
	1    10200 2300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 596171E7
P 10200 2400
F 0 "R4" V 10280 2400 50  0000 C CNN
F 1 "R" V 10200 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0000 C CNN
	1    10200 2400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 596172A0
P 10200 2500
F 0 "R5" V 10280 2500 50  0000 C CNN
F 1 "R" V 10200 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 2500 50  0001 C CNN
F 3 "" H 10200 2500 50  0000 C CNN
	1    10200 2500
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59619636
P 6250 2300
F 0 "R10" V 6330 2300 50  0000 C CNN
F 1 "R" V 6250 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0000 C CNN
	1    6250 2300
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5961963C
P 6250 2800
F 0 "R15" V 6330 2800 50  0000 C CNN
F 1 "R" V 6250 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0000 C CNN
	1    6250 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 59619642
P 6250 2700
F 0 "R14" V 6330 2700 50  0000 C CNN
F 1 "R" V 6250 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0000 C CNN
	1    6250 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 59619648
P 6250 2900
F 0 "R16" V 6330 2900 50  0000 C CNN
F 1 "R" V 6250 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0000 C CNN
	1    6250 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5961964E
P 6250 3000
F 0 "R17" V 6330 3000 50  0000 C CNN
F 1 "R" V 6250 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0000 C CNN
	1    6250 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 59619654
P 6250 2400
F 0 "R11" V 6330 2400 50  0000 C CNN
F 1 "R" V 6250 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0000 C CNN
	1    6250 2400
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5961965A
P 6250 2500
F 0 "R12" V 6330 2500 50  0000 C CNN
F 1 "R" V 6250 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0000 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59619660
P 6250 2600
F 0 "R13" V 6330 2600 50  0000 C CNN
F 1 "R" V 6250 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0000 C CNN
	1    6250 2600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5961A2E0
P 5900 2700
F 0 "#PWR09" H 5900 2550 50  0001 C CNN
F 1 "+5V" H 5900 2840 50  0000 C CNN
F 2 "" H 5900 2700 50  0000 C CNN
F 3 "" H 5900 2700 50  0000 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    60   ~ 0
27C322 ROM Bord\n
Entry Wire Line
	6250 900  6350 1000
Entry Wire Line
	6250 1000 6350 1100
Entry Wire Line
	6250 1100 6350 1200
Entry Wire Line
	6250 1200 6350 1300
Entry Wire Line
	6250 1300 6350 1400
Entry Wire Line
	6250 1400 6350 1500
Entry Wire Line
	6250 1500 6350 1600
Entry Wire Line
	6250 1600 6350 1700
Entry Wire Line
	6250 1700 6350 1800
Entry Wire Line
	6250 1800 6350 1900
Entry Wire Line
	9300 1000 9200 1100
Entry Wire Line
	9300 1000 9200 1100
Entry Wire Line
	9300 1000 9200 1100
Entry Wire Line
	9300 1100 9200 1200
Entry Wire Line
	9300 1200 9200 1300
Entry Wire Line
	9300 1300 9200 1400
Entry Wire Line
	9300 1400 9200 1500
Entry Wire Line
	9300 1500 9200 1600
Entry Wire Line
	9300 1600 9200 1700
Entry Wire Line
	9300 1700 9200 1800
Entry Wire Line
	9300 1800 9200 1900
Entry Wire Line
	9300 1900 9200 2000
Entry Wire Line
	9200 1000 9300 900 
$Comp
L +5V #PWR010
U 1 1 5962C4F3
P 10550 2550
F 0 "#PWR010" H 10550 2400 50  0001 C CNN
F 1 "+5V" H 10550 2690 50  0000 C CNN
F 2 "" H 10550 2550 50  0000 C CNN
F 3 "" H 10550 2550 50  0000 C CNN
	1    10550 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	9750 3300 9850 3200
Entry Wire Line
	9650 3300 9750 3200
Entry Wire Line
	9550 3300 9650 3200
Entry Wire Line
	9450 3300 9550 3200
Entry Wire Line
	9350 3300 9450 3200
Entry Wire Line
	9250 3300 9350 3200
Entry Wire Line
	9150 3300 9250 3200
Entry Wire Line
	9850 3300 9950 3200
Entry Wire Line
	6450 3300 6550 3200
Entry Wire Line
	6550 3300 6650 3200
Entry Wire Line
	6650 3300 6750 3200
Entry Wire Line
	6750 3300 6850 3200
Entry Wire Line
	6850 3300 6950 3200
Entry Wire Line
	6950 3300 7050 3200
Entry Wire Line
	7050 3300 7150 3200
Entry Wire Line
	7150 3300 7250 3200
Entry Wire Line
	3850 4000 3950 3900
Entry Wire Line
	3950 4000 4050 3900
Entry Wire Line
	4050 4000 4150 3900
Entry Wire Line
	4150 4000 4250 3900
Entry Wire Line
	4250 4000 4350 3900
Entry Wire Line
	4350 4000 4450 3900
Entry Wire Line
	4450 4000 4550 3900
Entry Wire Line
	5100 4000 5200 3900
Entry Wire Line
	5200 4000 5300 3900
Entry Wire Line
	5300 4000 5400 3900
Entry Wire Line
	5400 4000 5500 3900
Entry Wire Line
	5500 4000 5600 3900
Entry Wire Line
	5600 4000 5700 3900
Entry Wire Line
	5700 4000 5800 3900
Entry Wire Line
	5800 4000 5900 3900
Text Label 5800 4200 1    60   ~ 0
Q7
Text Label 3750 4200 1    60   ~ 0
Q8
Entry Wire Line
	3750 4000 3850 3900
Entry Wire Line
	5700 5850 5800 5750
Entry Wire Line
	5600 5850 5700 5750
Entry Wire Line
	5500 5850 5600 5750
Entry Wire Line
	5400 5850 5500 5750
Entry Wire Line
	5300 5850 5400 5750
Entry Wire Line
	5200 5850 5300 5750
Entry Wire Line
	5100 5850 5200 5750
Entry Wire Line
	5000 5850 5100 5750
Entry Wire Line
	4350 5850 4450 5750
Entry Wire Line
	4250 5850 4350 5750
Entry Wire Line
	4150 5850 4250 5750
Entry Wire Line
	4050 5850 4150 5750
Entry Wire Line
	3950 5850 4050 5750
Entry Wire Line
	3850 5850 3950 5750
Entry Wire Line
	3750 5850 3850 5750
Entry Wire Line
	3650 5850 3750 5750
Entry Wire Line
	850  5550 950  5450
Entry Wire Line
	950  5550 1050 5450
Entry Wire Line
	1050 5550 1150 5450
Entry Wire Line
	1150 5550 1250 5450
Entry Wire Line
	1250 5550 1350 5450
Entry Wire Line
	1350 5550 1450 5450
Entry Wire Line
	1450 5550 1550 5450
Entry Wire Line
	1550 5550 1650 5450
Entry Wire Line
	1650 5700 1750 5600
Entry Wire Line
	1750 5700 1850 5600
Entry Wire Line
	1850 5700 1950 5600
Entry Wire Line
	1950 5700 2050 5600
Entry Wire Line
	850  5800 950  5700
Entry Wire Line
	950  5800 1050 5700
Entry Wire Line
	950  4100 1050 4000
Entry Wire Line
	1050 4100 1150 4000
Entry Wire Line
	1150 4100 1250 4000
Entry Wire Line
	1250 4100 1350 4000
Entry Wire Line
	1350 4100 1450 4000
Entry Wire Line
	1450 4100 1550 4000
Entry Wire Line
	1550 4100 1650 4000
Entry Wire Line
	1650 4100 1750 4000
Entry Wire Line
	1750 4100 1850 4000
Entry Wire Line
	1850 4100 1950 4000
Entry Wire Line
	1950 4100 2050 4000
Entry Wire Line
	2050 4100 2150 4000
Entry Wire Line
	2150 4100 2250 4000
Entry Wire Line
	2250 4100 2350 4000
Entry Wire Line
	2350 4100 2450 4000
Entry Wire Line
	2450 4100 2550 4000
$Comp
L GND #PWR011
U 1 1 5964337C
P 3550 6600
F 0 "#PWR011" H 3550 6350 50  0001 C CNN
F 1 "GND" H 3550 6450 50  0000 C CNN
F 2 "" H 3550 6600 50  0000 C CNN
F 3 "" H 3550 6600 50  0000 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59643382
P 3550 6400
F 0 "#PWR012" H 3550 6250 50  0001 C CNN
F 1 "+5V" H 3550 6540 50  0000 C CNN
F 2 "" H 3550 6400 50  0000 C CNN
F 3 "" H 3550 6400 50  0000 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
Text Label 2100 6300 1    60   ~ 0
FREE_A20
Text Label 2050 7100 1    60   ~ 0
FREE_A21
Text Label 2000 7300 0    60   ~ 0
FIX_A21
Text Label 2000 6500 0    60   ~ 0
FIX_A20
Wire Wire Line
	2000 7300 2750 7300
Wire Wire Line
	3550 6400 3350 6400
Wire Wire Line
	3350 6600 3550 6600
Wire Wire Line
	2000 6500 2750 6500
Wire Bus Line
	700  4000 700  5700
Wire Bus Line
	700  4000 2550 4000
Wire Wire Line
	950  5800 950  6400
Wire Wire Line
	2050 5300 2050 5600
Wire Wire Line
	1950 5300 1950 5600
Wire Wire Line
	1850 5300 1850 5600
Wire Wire Line
	1750 5300 1750 5600
Wire Bus Line
	700  5700 1950 5700
Wire Bus Line
	850  5550 1550 5550
Wire Bus Line
	1550 5550 1550 5850
Wire Wire Line
	1650 5300 1650 5450
Wire Wire Line
	1550 5300 1550 5450
Wire Wire Line
	1450 5300 1450 5450
Wire Wire Line
	1250 5300 1250 5450
Wire Wire Line
	1350 5300 1350 5450
Wire Wire Line
	1150 5300 1150 5450
Wire Wire Line
	1050 5300 1050 5450
Wire Wire Line
	950  5300 950  5450
Wire Wire Line
	3750 4000 3750 4200
Wire Bus Line
	6350 3300 9850 3300
Wire Bus Line
	6350 3900 6350 3300
Wire Bus Line
	3750 3900 6350 3900
Wire Wire Line
	5800 4000 5800 4200
Connection ~ 7250 3000
Wire Wire Line
	7250 3200 7250 3000
Connection ~ 7150 2900
Wire Wire Line
	7150 3200 7150 2900
Connection ~ 7050 2800
Wire Wire Line
	7050 3200 7050 2800
Connection ~ 6950 2700
Wire Wire Line
	6950 3200 6950 2700
Connection ~ 6850 2600
Wire Wire Line
	6850 3200 6850 2600
Connection ~ 6750 2500
Wire Wire Line
	6750 3200 6750 2500
Connection ~ 6650 2400
Wire Wire Line
	6650 3200 6650 2400
Connection ~ 6550 2300
Wire Wire Line
	6550 3200 6550 2300
Connection ~ 9250 2900
Wire Wire Line
	9250 3200 9250 2900
Connection ~ 9350 2800
Wire Wire Line
	9350 3200 9350 2800
Connection ~ 9450 2700
Wire Wire Line
	9450 3200 9450 2700
Connection ~ 9550 2600
Wire Wire Line
	9550 3200 9550 2600
Connection ~ 9650 2500
Wire Wire Line
	9650 3200 9650 2500
Connection ~ 9750 2400
Wire Wire Line
	9750 3200 9750 2400
Connection ~ 9850 2300
Wire Wire Line
	9850 3200 9850 2300
Connection ~ 9950 2200
Wire Wire Line
	9950 3200 9950 2200
Wire Wire Line
	9000 2900 10050 2900
Wire Wire Line
	9000 2800 10050 2800
Wire Wire Line
	9000 2700 10050 2700
Wire Wire Line
	9000 2600 10050 2600
Wire Wire Line
	9000 2500 10050 2500
Wire Wire Line
	9000 2400 10050 2400
Wire Wire Line
	9000 2300 10050 2300
Wire Wire Line
	9000 2200 10050 2200
Wire Wire Line
	10550 2600 10550 2550
Wire Wire Line
	10350 2600 10550 2600
Wire Wire Line
	10350 3000 9000 3000
Wire Wire Line
	9200 2000 9000 2000
Wire Wire Line
	9200 1900 9000 1900
Wire Wire Line
	9200 1800 9000 1800
Wire Wire Line
	9200 1700 9000 1700
Wire Wire Line
	9200 1600 9000 1600
Wire Wire Line
	9200 1500 9000 1500
Wire Wire Line
	9200 1400 9000 1400
Wire Wire Line
	9200 1300 9000 1300
Wire Wire Line
	9200 1200 9000 1200
Wire Wire Line
	9000 1100 9200 1100
Wire Wire Line
	9000 1000 9200 1000
Wire Wire Line
	6350 1900 7500 1900
Wire Wire Line
	6350 1800 7500 1800
Wire Wire Line
	6350 1700 7500 1700
Wire Wire Line
	6350 1600 7500 1600
Wire Wire Line
	6350 1500 7500 1500
Wire Wire Line
	6350 1400 7500 1400
Wire Wire Line
	6350 1300 7500 1300
Wire Wire Line
	6350 1200 7500 1200
Wire Wire Line
	6350 1100 7500 1100
Wire Wire Line
	6350 1000 7500 1000
Connection ~ 6100 2400
Connection ~ 6100 2500
Connection ~ 6100 2600
Connection ~ 6100 2700
Connection ~ 6100 2800
Connection ~ 6100 2900
Wire Wire Line
	6100 2300 6100 3000
Wire Wire Line
	6100 2700 5900 2700
Connection ~ 10350 2900
Connection ~ 10350 2800
Connection ~ 10350 2700
Connection ~ 10350 2600
Connection ~ 10350 2500
Connection ~ 10350 2400
Connection ~ 10350 2300
Wire Wire Line
	10350 2200 10350 3000
Wire Bus Line
	2450 700  2600 700 
Wire Bus Line
	2500 700  3800 700 
Wire Wire Line
	950  6400 1400 6400
Wire Wire Line
	3550 7200 3350 7200
Wire Wire Line
	3350 7400 3550 7400
Wire Wire Line
	2150 6300 2000 6300
Wire Wire Line
	2150 5300 2150 6300
Wire Wire Line
	3600 4900 3700 4900
Wire Wire Line
	3600 4850 3600 4900
Wire Wire Line
	4950 4900 5050 4900
Wire Wire Line
	4950 4850 4950 4900
Wire Wire Line
	2850 2400 2850 4300
Wire Wire Line
	2850 2400 5600 2400
Wire Wire Line
	2650 4000 2650 4300
Wire Wire Line
	9000 2100 10450 2100
Wire Bus Line
	6250 700  6250 1900
Wire Bus Line
	9300 700  9300 2000
Connection ~ 3300 2200
Wire Wire Line
	5050 2000 7500 2000
Wire Wire Line
	5050 2200 5050 2000
Wire Wire Line
	6400 3000 7500 3000
Wire Wire Line
	6400 2900 7500 2900
Wire Wire Line
	6400 2800 7500 2800
Wire Wire Line
	6400 2700 7500 2700
Wire Wire Line
	6400 2600 7500 2600
Wire Wire Line
	6400 2500 7500 2500
Wire Wire Line
	6400 2400 7500 2400
Wire Wire Line
	6400 2300 7500 2300
Wire Wire Line
	5700 4000 5700 4200
Wire Wire Line
	5600 4000 5600 4200
Wire Wire Line
	5500 4000 5500 4200
Wire Wire Line
	5400 4000 5400 4200
Wire Wire Line
	5300 4000 5300 4200
Wire Wire Line
	5200 4000 5200 4200
Wire Wire Line
	5100 4000 5100 4200
Wire Wire Line
	4450 4000 4450 4200
Wire Wire Line
	4350 4000 4350 4200
Wire Wire Line
	4250 4000 4250 4200
Wire Wire Line
	4150 4000 4150 4200
Wire Wire Line
	4050 4000 4050 4200
Wire Wire Line
	3950 4000 3950 4200
Wire Wire Line
	3850 4000 3850 4200
Wire Wire Line
	4750 3700 4750 4200
Wire Wire Line
	4900 3700 4750 3700
Wire Wire Line
	4900 1500 4900 3700
Wire Wire Line
	3300 5350 3300 2200
Wire Wire Line
	2750 1850 3050 1850
Wire Wire Line
	2750 2200 2750 1850
Wire Wire Line
	2750 2200 5050 2200
Wire Wire Line
	2600 1350 3050 1350
Wire Wire Line
	2600 2250 2600 1350
Wire Wire Line
	2450 1500 3050 1500
Wire Wire Line
	2450 4100 2450 4300
Wire Wire Line
	2350 4100 2350 4300
Wire Wire Line
	2250 4100 2250 4300
Wire Wire Line
	2150 4100 2150 4300
Wire Wire Line
	2050 4100 2050 4300
Wire Wire Line
	1950 4100 1950 4300
Wire Wire Line
	1850 4100 1850 4300
Wire Wire Line
	1750 4100 1750 4300
Wire Wire Line
	1650 4100 1650 4300
Wire Wire Line
	1550 4100 1550 4300
Wire Wire Line
	1450 4100 1450 4300
Wire Wire Line
	1350 4100 1350 4300
Wire Wire Line
	1250 4100 1250 4300
Wire Wire Line
	1150 4100 1150 4300
Wire Wire Line
	1050 4100 1050 4300
Wire Wire Line
	950  4100 950  4300
Wire Wire Line
	4450 5600 4450 5750
Wire Wire Line
	4350 5600 4350 5750
Wire Wire Line
	4250 5600 4250 5750
Wire Wire Line
	4150 5600 4150 5750
Wire Wire Line
	4050 5600 4050 5750
Wire Wire Line
	3950 5600 3950 5750
Wire Wire Line
	3850 5600 3850 5750
Wire Wire Line
	3750 5600 3750 5750
Wire Wire Line
	5100 5600 5100 5750
Wire Wire Line
	5200 5600 5200 5750
Wire Wire Line
	5300 5600 5300 5750
Wire Wire Line
	5400 5600 5400 5750
Wire Wire Line
	5500 5600 5500 5750
Wire Wire Line
	5600 5600 5600 5750
Wire Wire Line
	5700 5600 5700 5750
Wire Wire Line
	5800 5600 5800 5750
Wire Wire Line
	4750 1500 4900 1500
Wire Wire Line
	6100 3700 6100 4200
Wire Wire Line
	4950 3700 6100 3700
Wire Wire Line
	4950 1300 4950 3700
Wire Wire Line
	4750 1300 4950 1300
Connection ~ 4650 3600
Wire Wire Line
	6000 3600 6000 4200
Wire Wire Line
	4650 3600 4650 4200
Wire Wire Line
	3350 3600 6000 3600
Wire Wire Line
	3350 5400 3350 3600
Wire Wire Line
	2650 5400 3350 5400
Wire Wire Line
	2650 5300 2650 5400
Wire Wire Line
	2750 5350 3300 5350
Wire Wire Line
	2750 5300 2750 5350
Wire Wire Line
	3250 2250 2600 2250
Wire Wire Line
	3250 5300 3250 2250
Wire Wire Line
	2850 5300 3250 5300
Wire Wire Line
	3050 4200 3050 4400
Wire Wire Line
	2750 4200 3050 4200
Wire Wire Line
	2750 4300 2750 4200
Connection ~ 5400 2400
Wire Wire Line
	5600 2400 5600 2200
Wire Wire Line
	5600 2200 7500 2200
Connection ~ 5400 2100
Wire Wire Line
	5150 2100 7500 2100
Wire Wire Line
	5150 2150 5150 2100
Wire Bus Line
	3750 700  9300 700 
Wire Bus Line
	1550 5850 5900 5850
Wire Bus Line
	2450 4000 2450 700 
Wire Wire Line
	2000 7100 2250 7100
Wire Wire Line
	2250 7100 2250 5300
Wire Wire Line
	1400 7200 850  7200
Wire Wire Line
	850  7200 850  5800
$Comp
L 74LS139 U2
U 2 1 5961C01D
P 8850 5100
F 0 "U2" H 8850 5200 50  0000 C CNN
F 1 "74LS139" H 8850 5000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8850 5100 50  0001 C CNN
F 3 "" H 8850 5100 50  0000 C CNN
	2    8850 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5961C8F8
P 7850 4750
F 0 "#PWR013" H 7850 4600 50  0001 C CNN
F 1 "+5V" H 7850 4890 50  0000 C CNN
F 2 "" H 7850 4750 50  0000 C CNN
F 3 "" H 7850 4750 50  0000 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4750 7850 5000
Wire Wire Line
	8000 5000 8000 5350
Connection ~ 8000 5000
Wire Wire Line
	7850 5000 8000 5000
$Comp
L GND #PWR014
U 1 1 5961CFD8
P 7700 5150
F 0 "#PWR014" H 7700 4900 50  0001 C CNN
F 1 "GND" H 7700 5000 50  0000 C CNN
F 2 "" H 7700 5150 50  0000 C CNN
F 3 "" H 7700 5150 50  0000 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4850 7700 4850
Wire Wire Line
	7700 4850 7700 5150
NoConn ~ 9700 4800
NoConn ~ 9700 5000
NoConn ~ 9700 5200
NoConn ~ 9700 5400
$EndSCHEMATC
