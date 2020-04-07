EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "C64 RF Modulator Replacement"
Date "2020-04-07"
Rev "D"
Comp "mbarszcz-pcb"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5E6A13AC
P 5975 2475
F 0 "R1" H 6045 2521 50  0000 L CNN
F 1 "1K" H 6045 2430 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5905 2475 50  0001 C CNN
F 3 "~" H 5975 2475 50  0001 C CNN
	1    5975 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E6A34BA
P 7425 2450
F 0 "R3" H 7495 2496 50  0000 L CNN
F 1 "5.6K" H 7495 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7355 2450 50  0001 C CNN
F 3 "~" H 7425 2450 50  0001 C CNN
	1    7425 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E6A3B3F
P 8250 2525
F 0 "R4" V 8150 2525 50  0000 C CNN
F 1 "68" V 8250 2525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 2525 50  0001 C CNN
F 3 "~" H 8250 2525 50  0001 C CNN
	1    8250 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E6A40C9
P 9000 2675
F 0 "R5" H 9070 2721 50  0000 L CNN
F 1 "220" H 9070 2630 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 2675 50  0001 C CNN
F 3 "~" H 9000 2675 50  0001 C CNN
	1    9000 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E6A8577
P 8725 4775
F 0 "R12" H 8795 4821 50  0000 L CNN
F 1 "150" H 8795 4730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8655 4775 50  0001 C CNN
F 3 "~" H 8725 4775 50  0001 C CNN
	1    8725 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E6AABE0
P 7175 4300
F 0 "L2" H 7228 4346 50  0000 L CNN
F 1 "10uH" H 7228 4255 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L6.6mm_D2.7mm_P10.16mm_Horizontal_Vishay_IM-2" H 7175 4300 50  0001 C CNN
F 3 "~" H 7175 4300 50  0001 C CNN
	1    7175 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E6AEA7A
P 7825 2175
F 0 "Q1" H 8016 2221 50  0000 L CNN
F 1 "BC547" H 8016 2130 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8025 2100 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7825 2175 50  0001 L CNN
	1    7825 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E6B6597
P 6700 2175
F 0 "C1" V 6952 2175 50  0000 C CNN
F 1 "330pF" V 6861 2175 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6738 2025 50  0001 C CNN
F 3 "~" H 6700 2175 50  0001 C CNN
	1    6700 2175
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E6BA3C1
P 7925 4300
F 0 "C6" H 8040 4346 50  0000 L CNN
F 1 "68pF" H 8040 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7963 4150 50  0001 C CNN
F 3 "~" H 7925 4300 50  0001 C CNN
	1    7925 4300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U1
U 1 1 5E6BBBF6
P 3550 6425
F 0 "U1" H 3550 6675 50  0000 C CNN
F 1 "78L05" H 3550 6575 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 3575 6275 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3550 6375 50  0001 C CNN
	1    3550 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E6BD9EA
P 2825 6625
F 0 "C5" H 2940 6671 50  0000 L CNN
F 1 "0.33uF" H 2940 6580 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2863 6475 50  0001 C CNN
F 3 "~" H 2825 6625 50  0001 C CNN
	1    2825 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E6BE839
P 4150 6625
F 0 "C7" H 4265 6671 50  0000 L CNN
F 1 "0.1uF" H 4265 6580 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4188 6475 50  0001 C CNN
F 3 "~" H 4150 6625 50  0001 C CNN
	1    4150 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5E6C1A36
P 2375 6625
F 0 "C3" H 2490 6671 50  0000 L CNN
F 1 "10uF" H 2490 6580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2375 6625 50  0001 C CNN
F 3 "~" H 2375 6625 50  0001 C CNN
	1    2375 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5E6C2D84
P 4600 6625
F 0 "C8" H 4715 6671 50  0000 L CNN
F 1 "10uF" H 4715 6580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4600 6625 50  0001 C CNN
F 3 "~" H 4600 6625 50  0001 C CNN
	1    4600 6625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E6C9C6F
P 2200 2500
F 0 "J1" H 2308 2781 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2325 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Text Notes 1550 2700 2    50   ~ 0
Unreg 9V\nLuma In\nChroma In\nAudio In
Text Notes 1550 3400 2    50   ~ 0
Comp Out\nLuma Out\nChroma Out\nGround
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E6CB053
P 2200 3200
F 0 "J2" H 2308 3481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2325 2825 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Text Notes 2100 2700 2    50   ~ 0
5V\nLuma In\nGround\nChroma In
Text Notes 2100 3400 2    50   ~ 0
Comp Out\nLuma Out\nChroma Out\nAudio In
Text Notes 1550 2300 2    50   ~ 0
C64
Text Notes 2100 2300 2    50   ~ 0
C64C
Text GLabel 5500 2175 0    50   Input ~ 0
ChromaIn
Text GLabel 5500 3675 0    50   Input ~ 0
LumaIn
Text GLabel 5700 5150 3    50   Input ~ 0
5V
Text GLabel 5975 5150 3    50   Input ~ 0
GND
Text GLabel 9225 2525 2    50   Output ~ 0
ChromaOut
Text GLabel 9250 4000 2    50   Output ~ 0
LumaOut
Text GLabel 9250 4525 2    50   Output ~ 0
CompositeOut
Wire Wire Line
	5500 2175 5975 2175
Connection ~ 7425 2175
Wire Wire Line
	7425 2175 7625 2175
Wire Wire Line
	7425 2175 7425 2300
Wire Wire Line
	7425 2050 7425 2175
Wire Wire Line
	5700 1625 7425 1625
Wire Wire Line
	7425 1625 7425 1750
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5E6FA533
P 7075 3675
F 0 "Q2" H 7266 3721 50  0000 L CNN
F 1 "BC547" H 7266 3630 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7275 3600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7075 3675 50  0001 L CNN
	1    7075 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3675 6875 3675
Connection ~ 6750 3675
Wire Wire Line
	7175 3075 7175 3475
Wire Wire Line
	5975 2175 5975 2325
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E749324
P 3625 2075
F 0 "JP1" V 3625 2200 50  0000 L CNN
F 1 "Jumper_3_Open" V 3275 2225 50  0001 L CNN
F 2 "C64 RF Modulator Replacement:PinHeader_1x03_P2.54mm_Vertical-NoSilk" V 2925 2325 50  0001 C CNN
F 3 "~" H 3625 2075 50  0001 C CNN
	1    3625 2075
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5E753062
P 3625 2750
F 0 "JP2" V 3625 2875 50  0000 L CNN
F 1 "Jumper_3_Open" V 3275 2900 50  0001 L CNN
F 2 "C64 RF Modulator Replacement:PinHeader_1x03_P2.54mm_Vertical-NoSilk" V 2925 3000 50  0001 C CNN
F 3 "~" H 3625 2750 50  0001 C CNN
	1    3625 2750
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5E753834
P 3625 3425
F 0 "JP3" V 3625 3550 50  0000 L CNN
F 1 "Jumper_3_Open" V 3275 3575 50  0001 L CNN
F 2 "C64 RF Modulator Replacement:PinHeader_1x03_P2.54mm_Vertical-NoSilk" V 2925 3675 50  0001 C CNN
F 3 "~" H 3625 3425 50  0001 C CNN
	1    3625 3425
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5E754486
P 3625 4050
F 0 "JP4" V 3625 4175 50  0000 L CNN
F 1 "Jumper_3_Open" V 3275 4200 50  0001 L CNN
F 2 "C64 RF Modulator Replacement:PinHeader_1x03_P2.54mm_Vertical-NoSilk" V 2925 4300 50  0001 C CNN
F 3 "~" H 3625 4050 50  0001 C CNN
	1    3625 4050
	0    1    1    0   
$EndComp
Text GLabel 2575 2500 2    50   Input ~ 0
LumaIn
Wire Wire Line
	2400 2500 2575 2500
Text GLabel 2575 3200 2    50   Output ~ 0
LumaOut
Text GLabel 2575 3100 2    50   Output ~ 0
CompositeOut
Wire Wire Line
	2400 3100 2575 3100
Wire Wire Line
	2575 3200 2400 3200
Text GLabel 2575 3300 2    50   Output ~ 0
ChromaOut
Wire Wire Line
	2400 3300 2575 3300
Wire Wire Line
	2400 2400 3325 2400
Wire Wire Line
	3325 2400 3325 2075
Wire Wire Line
	3325 2075 3475 2075
Wire Wire Line
	2375 3400 2400 3400
Wire Wire Line
	3075 3400 3075 4050
Wire Wire Line
	3075 4050 3475 4050
Connection ~ 2400 3400
Wire Wire Line
	2400 3400 3075 3400
Wire Wire Line
	2400 2700 3325 2700
Wire Wire Line
	3325 2700 3325 3425
Wire Wire Line
	3325 3425 3475 3425
Wire Wire Line
	3475 2750 3375 2750
Wire Wire Line
	3375 2750 3375 2600
Wire Wire Line
	2400 2600 3375 2600
Wire Wire Line
	3625 1825 4025 1825
Text GLabel 4025 1825 2    50   Output ~ 0
9VUnreg
Text GLabel 2075 6425 0    50   Input ~ 0
9VUnreg
Text GLabel 4025 2325 2    50   Output ~ 0
5V
Wire Wire Line
	3625 2325 4025 2325
Text Notes 3300 1700 0    50   ~ 0
1/2 = C64 Longboard\n2/3 = C64C Shortboard
Text Notes 2100 3025 2    50   ~ 0
C64C
Text Notes 1550 3025 2    50   ~ 0
C64
Text GLabel 4400 2500 2    50   Output ~ 0
ChromaIn
Text GLabel 4400 3000 2    50   Output ~ 0
GND
Wire Wire Line
	3625 2500 4275 2500
Wire Wire Line
	3625 3675 4275 3675
Wire Wire Line
	4275 3675 4275 2500
Connection ~ 4275 2500
Wire Wire Line
	4275 2500 4400 2500
Wire Wire Line
	3625 3000 4050 3000
Wire Wire Line
	3625 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3000
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 4400 3000
Text GLabel 5000 6425 2    50   Output ~ 0
5V
Text GLabel 3550 7025 3    50   Input ~ 0
GND
Wire Wire Line
	2075 6425 2375 6425
Wire Wire Line
	2825 6425 2825 6475
Connection ~ 2825 6425
Wire Wire Line
	2825 6425 3250 6425
Wire Wire Line
	2375 6425 2375 6475
Connection ~ 2375 6425
Wire Wire Line
	2375 6425 2825 6425
Wire Wire Line
	2375 6775 2375 6825
Wire Wire Line
	2375 6825 2825 6825
Wire Wire Line
	2825 6825 2825 6775
Wire Wire Line
	2825 6825 3550 6825
Connection ~ 2825 6825
Connection ~ 3550 6825
Wire Wire Line
	3550 6825 3550 7025
Wire Wire Line
	3550 6725 3550 6825
Wire Wire Line
	3550 6825 4150 6825
Wire Wire Line
	4150 6825 4150 6775
Wire Wire Line
	4150 6475 4150 6425
Wire Wire Line
	4150 6425 3850 6425
Wire Wire Line
	4150 6425 4600 6425
Wire Wire Line
	4600 6425 4600 6475
Connection ~ 4150 6425
Wire Wire Line
	4600 6775 4600 6825
Wire Wire Line
	4600 6825 4150 6825
Connection ~ 4150 6825
Wire Wire Line
	4600 6425 5000 6425
Connection ~ 4600 6425
$Comp
L Device:D_Small_ALT D2
U 1 1 5E848B50
P 6375 3675
F 0 "D2" H 6375 3880 50  0000 C CNN
F 1 "1N4148" H 6375 3789 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" V 6375 3675 50  0001 C CNN
F 3 "~" V 6375 3675 50  0001 C CNN
	1    6375 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1625 5700 3075
Wire Wire Line
	6475 3675 6750 3675
Wire Wire Line
	5500 3675 6275 3675
Wire Wire Line
	7425 1625 7925 1625
Wire Wire Line
	7925 1625 7925 1975
Connection ~ 7425 1625
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 5E86C025
P 3625 4900
F 0 "JP5" V 3625 5025 50  0000 L CNN
F 1 "Jumper_3_Open" V 3275 5050 50  0001 L CNN
F 2 "C64 RF Modulator Replacement:PinHeader_1x03_P2.54mm_Vertical-NoSilk" V 2925 5150 50  0001 C CNN
F 3 "~" H 3625 4900 50  0001 C CNN
	1    3625 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R61
U 1 1 5E86CD09
P 3200 4650
F 0 "R61" V 3100 4650 50  0000 C CNN
F 1 "470" V 3200 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 4650 50  0001 C CNN
F 3 "~" H 3200 4650 50  0001 C CNN
	1    3200 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 5E875462
P 3200 5150
F 0 "R62" V 3100 5150 50  0000 C CNN
F 1 "1K" V 3200 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 5150 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 5150 2875 4900
Text GLabel 2675 4900 0    50   Output ~ 0
Vcc
Wire Wire Line
	2675 4900 2875 4900
Connection ~ 2875 4900
Wire Wire Line
	2875 4900 2875 4650
Wire Wire Line
	3350 4650 3625 4650
Wire Wire Line
	3350 5150 3625 5150
Wire Wire Line
	5700 3075 7175 3075
Text GLabel 3975 4900 2    50   Input ~ 0
R6
Wire Wire Line
	3975 4900 3775 4900
Wire Wire Line
	2875 4650 3050 4650
Wire Wire Line
	2875 5150 3050 5150
$Comp
L Device:R R2
U 1 1 5E6A20B7
P 7425 1900
F 0 "R2" H 7495 1946 50  0000 L CNN
F 1 "3.3K" H 7495 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7355 1900 50  0001 C CNN
F 3 "~" H 7425 1900 50  0001 C CNN
	1    7425 1900
	1    0    0    -1  
$EndComp
Text GLabel 6750 3375 1    50   Output ~ 0
R6
Wire Wire Line
	6750 3375 6750 3675
Text Notes 3675 4475 2    50   ~ 0
656x / 856x Pull Up
Text GLabel 5375 4275 0    50   Output ~ 0
Vcc
Wire Wire Line
	5375 4275 5700 4275
Connection ~ 5700 4275
Wire Wire Line
	5975 2175 6550 2175
Connection ~ 5975 2175
Wire Wire Line
	5700 4275 5700 5150
Wire Wire Line
	6850 2175 7425 2175
Connection ~ 7925 4525
$Comp
L Device:R R8
U 1 1 5E6A6DCF
P 7575 4525
F 0 "R8" V 7475 4525 50  0000 C CNN
F 1 "150" V 7575 4525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7505 4525 50  0001 C CNN
F 3 "~" H 7575 4525 50  0001 C CNN
	1    7575 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 4450 7925 4525
Wire Wire Line
	7175 4450 7175 4525
$Comp
L Device:R R11
U 1 1 5E6A7702
P 7925 4775
F 0 "R11" H 7995 4821 50  0000 L CNN
F 1 "150" H 7995 4730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7855 4775 50  0001 C CNN
F 3 "~" H 7925 4775 50  0001 C CNN
	1    7925 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4525 7925 4625
Connection ~ 5975 5025
Wire Wire Line
	5975 5025 5975 5150
Wire Wire Line
	5975 5025 7925 5025
Wire Wire Line
	7925 4925 7925 5025
Connection ~ 7925 5025
Wire Wire Line
	7925 5025 8725 5025
Wire Wire Line
	8725 4925 8725 5025
Wire Wire Line
	7725 4525 7925 4525
Wire Wire Line
	7425 4525 7175 4525
Text Notes 2300 6325 0    50   ~ 0
Approx 52mA @ 11V
Wire Wire Line
	9000 2825 9000 2875
$Comp
L Device:R R7
U 1 1 5E92ED76
P 7600 4000
F 0 "R7" V 7500 4000 50  0000 C CNN
F 1 "75" V 7600 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	0    1    1    0   
$EndComp
Connection ~ 5700 3075
Wire Wire Line
	5700 3075 5700 4275
Wire Wire Line
	7175 3875 7175 4000
Wire Wire Line
	8725 4000 8725 4625
Wire Wire Line
	7450 4000 7175 4000
Connection ~ 7175 4000
Wire Wire Line
	7175 4000 7175 4150
Wire Wire Line
	8375 4000 8725 4000
Connection ~ 8725 4000
Wire Wire Line
	7750 4000 7800 4000
Wire Wire Line
	7800 4000 7800 3775
Wire Wire Line
	7800 3775 8225 3775
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5EA6EC02
P 8525 3775
F 0 "JP7" H 8525 3980 50  0000 C CNN
F 1 "RV2 Bypass" H 8525 3889 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8525 3775 50  0001 C CNN
F 3 "~" H 8525 3775 50  0001 C CNN
	1    8525 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3775 8225 3850
Wire Wire Line
	8675 3775 8725 3775
Wire Wire Line
	8725 3775 8725 4000
Wire Wire Line
	8225 3775 8375 3775
Connection ~ 8225 3775
$Comp
L Device:R_POT RV1
U 1 1 5EAA98F2
P 8725 2525
F 0 "RV1" V 8625 2525 50  0000 C CNN
F 1 "1K" V 8725 2525 50  0000 C CNN
F 2 "C64 RF Modulator Replacement:Potentiometer_Bourns_3296W_Vertical" H 8725 2525 50  0001 C CNN
F 3 "~" H 8725 2525 50  0001 C CNN
	1    8725 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8875 2525 9000 2525
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5EAA98F9
P 8950 2300
F 0 "JP6" H 8950 2505 50  0000 C CNN
F 1 "RV1 Bypass" H 8950 2414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8950 2300 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 2625 5975 2875
Connection ~ 9000 2525
Wire Wire Line
	9000 2525 9150 2525
Wire Wire Line
	9000 2875 7425 2875
Wire Wire Line
	7425 2600 7425 2875
Wire Wire Line
	7425 2875 5975 2875
Connection ~ 7425 2875
Connection ~ 5975 2875
Wire Wire Line
	5975 2875 5975 5025
Wire Wire Line
	8475 2300 8725 2300
Wire Wire Line
	8725 2300 8725 2375
Wire Wire Line
	8725 2300 8800 2300
Connection ~ 8725 2300
Wire Wire Line
	9100 2300 9150 2300
Wire Wire Line
	9150 2300 9150 2525
Connection ~ 9150 2525
Wire Wire Line
	9150 2525 9225 2525
Text Notes 9300 2200 0    50   ~ 0
R4 + RV1\nApprox 68Ω - 150Ω
Text Notes 8850 3700 0    50   ~ 0
R7 + RV2\nApprox 150Ω
Wire Wire Line
	7925 4525 9250 4525
Wire Wire Line
	8725 4000 9250 4000
Wire Wire Line
	7925 2375 7925 2525
Wire Wire Line
	8475 2300 8475 2525
Wire Wire Line
	8475 2525 8400 2525
Wire Wire Line
	8100 2525 7925 2525
Connection ~ 7925 2525
Wire Wire Line
	7925 2525 7925 4150
$Comp
L Device:R_POT RV2
U 1 1 5E931ED5
P 8225 4000
F 0 "RV2" V 8125 4000 50  0000 C CNN
F 1 "220" V 8220 4000 50  0000 C CNN
F 2 "C64 RF Modulator Replacement:Potentiometer_Bourns_3296W_Vertical" H 8225 4000 50  0001 C CNN
F 3 "~" H 8225 4000 50  0001 C CNN
	1    8225 4000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
