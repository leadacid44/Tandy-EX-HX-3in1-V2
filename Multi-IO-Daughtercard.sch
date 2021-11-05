EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tandy EX/HX 3-in-1 v2.0 Mutli-IO Mezzanine"
Date "2021-10-14"
Rev "1.2"
Comp "Rob Krenicki"
Comment1 "OSHW - Creative Commons Attribution ShareAlike 3.0"
Comment2 "Derrived from designs by:  Sergey Kiselev, James Pearce, Adrian Black"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1900 1300 0    50   Input ~ 0
D0
Text GLabel 1900 1400 0    50   Input ~ 0
D1
Text GLabel 1900 1500 0    50   Input ~ 0
D2
Text GLabel 1900 1600 0    50   Input ~ 0
D3
Text GLabel 1900 1700 0    50   Input ~ 0
D4
Text GLabel 1900 1800 0    50   Input ~ 0
D5
Text GLabel 1900 1900 0    50   Input ~ 0
D6
Text GLabel 1900 2000 0    50   Input ~ 0
D7
Text Notes 5100 750  0    118  ~ 0
Multi-I/O Controller
$Comp
L power:GND #PWR?
U 1 1 6150D957
P 3950 1000
AR Path="/5E08FB93/6150D957" Ref="#PWR?"  Part="1" 
AR Path="/6150D957" Ref="#PWR0103"  Part="1" 
AR Path="/6357464B/6150D957" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 3950 750 50  0001 C CNN
F 1 "GND" H 3955 827 50  0000 C CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6150D965
P 2700 3750
AR Path="/5E08FB93/6150D965" Ref="#PWR?"  Part="1" 
AR Path="/6150D965" Ref="#PWR0104"  Part="1" 
AR Path="/6357464B/6150D965" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 2700 3500 50  0001 C CNN
F 1 "GND" H 2705 3577 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4950 2900
Wire Wire Line
	2700 3750 2700 3650
Wire Wire Line
	2700 1200 2700 1250
Wire Wire Line
	4950 1650 4950 1700
$Comp
L power:-12V #PWR?
U 1 1 6150D96F
P 5750 1750
AR Path="/5E08FB93/6150D96F" Ref="#PWR?"  Part="1" 
AR Path="/6150D96F" Ref="#PWR0105"  Part="1" 
AR Path="/6357464B/6150D96F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 5750 1850 50  0001 C CNN
F 1 "-12V" V 5765 1878 50  0000 L CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6150D975
P 5750 2850
AR Path="/5E08FB93/6150D975" Ref="#PWR?"  Part="1" 
AR Path="/6150D975" Ref="#PWR0106"  Part="1" 
AR Path="/6357464B/6150D975" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 5750 2700 50  0001 C CNN
F 1 "+12V" V 5765 2978 50  0000 L CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	-1   0    0    1   
$EndComp
$Comp
L Oscillator:CXO_DIP8 232-OSC?
U 1 1 6150D97B
P 3950 1300
AR Path="/5E08FB93/6150D97B" Ref="232-OSC?"  Part="1" 
AR Path="/6150D97B" Ref="IO-OSC1"  Part="1" 
AR Path="/6357464B/6150D97B" Ref="232-OSC?"  Part="1" 
F 0 "IO-OSC1" H 3450 1000 60  0000 C CNN
F 1 "1.8432MHz" H 3450 1100 60  0000 C CNN
F 2 "Oscillator:Oscillator_DIP-8" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	-1   0    0    1   
$EndComp
Text GLabel 1900 2200 0    50   Input ~ 0
A0
Text GLabel 1900 2300 0    50   Input ~ 0
A1
Text GLabel 1900 2400 0    50   Input ~ 0
A2
Text GLabel 1900 3350 0    50   Input ~ 0
~RESET
Text GLabel 1900 3150 0    39   Input ~ 0
~IOW
Text GLabel 1900 3050 0    39   Input ~ 0
~IOR
Text GLabel 3500 3250 2    39   Input ~ 0
IRQ4
Text GLabel 1900 2700 0    39   Input ~ 0
~COM1_CS-0x3F8
$Comp
L power:+5V #PWR?
U 1 1 6150D999
P 2700 1200
AR Path="/5E08FB93/6150D999" Ref="#PWR?"  Part="1" 
AR Path="/6150D999" Ref="#PWR0107"  Part="1" 
AR Path="/6357464B/6150D999" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 2700 1050 50  0001 C CNN
F 1 "+5V" H 2715 1373 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6150D99F
P 3950 1600
AR Path="/5E08FB93/6150D99F" Ref="#PWR?"  Part="1" 
AR Path="/6150D99F" Ref="#PWR0108"  Part="1" 
AR Path="/6357464B/6150D99F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 3950 1450 50  0001 C CNN
F 1 "+5V" H 3965 1773 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6150D9AB
P 4950 3000
AR Path="/5E08FB93/6150D9AB" Ref="#PWR?"  Part="1" 
AR Path="/6150D9AB" Ref="#PWR0109"  Part="1" 
AR Path="/6357464B/6150D9AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 4950 2850 50  0001 C CNN
F 1 "+5V" H 4965 3173 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6150D9B1
P 4950 1650
AR Path="/5E08FB93/6150D9B1" Ref="#PWR?"  Part="1" 
AR Path="/6150D9B1" Ref="#PWR0110"  Part="1" 
AR Path="/6357464B/6150D9B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 4950 1400 50  0001 C CNN
F 1 "GND" H 4955 1477 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	-1   0    0    1   
$EndComp
NoConn ~ 4250 1300
$Comp
L 3-in-1dual-rescue:GD75232-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue-3-in-1dual-rescue 232-U?
U 1 1 6150D9C1
P 4950 2300
AR Path="/5E08FB93/6150D9C1" Ref="232-U?"  Part="1" 
AR Path="/6150D9C1" Ref="IO-U3"  Part="1" 
AR Path="/6357464B/6150D9C1" Ref="232-U?"  Part="1" 
F 0 "IO-U3" H 4950 2100 60  0000 C CNN
F 1 "GD75232" H 4950 2250 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1950 4150 1950
Wire Wire Line
	4150 2050 3500 2050
Wire Wire Line
	3500 2150 4150 2150
Wire Wire Line
	4150 2250 3500 2250
Wire Wire Line
	3500 2350 4150 2350
Wire Wire Line
	4150 2450 3500 2450
Wire Wire Line
	3500 2550 4150 2550
Wire Wire Line
	4150 2650 3500 2650
Wire Wire Line
	3500 1300 3650 1300
Wire Wire Line
	2550 3650 2550 3750
Wire Wire Line
	2550 3750 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2850 3750
Wire Wire Line
	2850 3750 2850 3650
Wire Wire Line
	2550 1250 2550 1200
Wire Wire Line
	2550 1200 2700 1200
Connection ~ 2700 1200
Wire Wire Line
	2700 1200 2850 1200
Wire Wire Line
	2850 1200 2850 1250
NoConn ~ 3500 3050
NoConn ~ 3500 3150
$Comp
L UART:16C552 IO-U1
U 1 1 6150DA0C
P 2700 1950
AR Path="/6150DA0C" Ref="IO-U1"  Part="1" 
AR Path="/6357464B/6150DA0C" Ref="IO-U?"  Part="1" 
F 0 "IO-U1" H 2700 1950 39  0000 C CNN
F 1 "16C552" H 2700 1850 39  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 2700 1950 39  0001 C CNN
F 3 "" H 2700 1950 39  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5450 4950 5350
Wire Wire Line
	4950 4100 4950 4150
$Comp
L power:-12V #PWR?
U 1 1 6150DA21
P 5750 4200
AR Path="/5E08FB93/6150DA21" Ref="#PWR?"  Part="1" 
AR Path="/6150DA21" Ref="#PWR0111"  Part="1" 
AR Path="/6357464B/6150DA21" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 5750 4300 50  0001 C CNN
F 1 "-12V" V 5765 4328 50  0000 L CNN
F 2 "" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6150DA27
P 5750 5300
AR Path="/5E08FB93/6150DA27" Ref="#PWR?"  Part="1" 
AR Path="/6150DA27" Ref="#PWR0112"  Part="1" 
AR Path="/6357464B/6150DA27" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 5750 5150 50  0001 C CNN
F 1 "+12V" V 5765 5428 50  0000 L CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6150DA2D
P 4950 5450
AR Path="/5E08FB93/6150DA2D" Ref="#PWR?"  Part="1" 
AR Path="/6150DA2D" Ref="#PWR0113"  Part="1" 
AR Path="/6357464B/6150DA2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 4950 5300 50  0001 C CNN
F 1 "+5V" H 4965 5623 50  0000 C CNN
F 2 "" H 4950 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
	1    4950 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6150DA33
P 4950 4100
AR Path="/5E08FB93/6150DA33" Ref="#PWR?"  Part="1" 
AR Path="/6150DA33" Ref="#PWR0114"  Part="1" 
AR Path="/6357464B/6150DA33" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4955 3927 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	-1   0    0    1   
$EndComp
$Comp
L 3-in-1dual-rescue:GD75232-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue-3-in-1dual-rescue IO-U?
U 1 1 6150DA39
P 4950 4750
AR Path="/5E08FB93/6150DA39" Ref="IO-U?"  Part="1" 
AR Path="/6150DA39" Ref="IO-U4"  Part="1" 
AR Path="/6357464B/6150DA39" Ref="IO-U?"  Part="1" 
F 0 "IO-U4" H 4950 4550 60  0000 C CNN
F 1 "GD75232" H 4950 4700 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
	1    4950 4750
	-1   0    0    1   
$EndComp
$Comp
L UART:16C552 IO-U1
U 2 1 6150DA4F
P 3100 4400
AR Path="/6150DA4F" Ref="IO-U1"  Part="2" 
AR Path="/6357464B/6150DA4F" Ref="IO-U?"  Part="2" 
F 0 "IO-U1" H 3100 4300 39  0000 C CNN
F 1 "16C552" H 3100 4200 39  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 3100 4400 39  0001 C CNN
F 3 "" H 3100 4400 39  0001 C CNN
	2    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4400 4150 4400
Wire Wire Line
	3900 4500 4150 4500
Wire Wire Line
	4150 4600 3900 4600
Wire Wire Line
	3900 4700 4150 4700
Wire Wire Line
	4150 4800 3900 4800
Wire Wire Line
	3900 4900 4150 4900
Wire Wire Line
	4150 5000 3900 5000
Wire Wire Line
	3900 5100 4150 5100
Text GLabel 2300 5000 0    39   Input ~ 0
IRQ3
NoConn ~ 2300 4800
NoConn ~ 2300 4900
Text GLabel 2300 4450 0    39   Input ~ 0
~COM2_CS-0x2F8
$Comp
L Connector_Generic:Conn_02x13_Odd_Even IO-J3
U 1 1 6150DA61
P 9650 2050
AR Path="/6150DA61" Ref="IO-J3"  Part="1" 
AR Path="/6357464B/6150DA61" Ref="IO-LPT?"  Part="1" 
F 0 "IO-J3" H 9700 2867 50  0000 C CNN
F 1 "LPT2" H 9700 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Horizontal" H 9650 2050 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6150DA67
P 10050 2700
AR Path="/6150DA67" Ref="#PWR0115"  Part="1" 
AR Path="/6357464B/6150DA67" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 10050 2450 50  0001 C CNN
F 1 "GND" H 10055 2527 50  0000 C CNN
F 2 "" H 10050 2700 50  0001 C CNN
F 3 "" H 10050 2700 50  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1850 10050 1850
Wire Wire Line
	10050 1850 10050 1950
Wire Wire Line
	9950 2650 10050 2650
Connection ~ 10050 2650
Wire Wire Line
	10050 2650 10050 2700
Wire Wire Line
	9950 2550 10050 2550
Connection ~ 10050 2550
Wire Wire Line
	10050 2550 10050 2650
Wire Wire Line
	9950 2450 10050 2450
Connection ~ 10050 2450
Wire Wire Line
	10050 2450 10050 2550
Wire Wire Line
	9950 2350 10050 2350
Connection ~ 10050 2350
Wire Wire Line
	10050 2350 10050 2450
Wire Wire Line
	9950 2250 10050 2250
Connection ~ 10050 2250
Wire Wire Line
	10050 2250 10050 2350
Wire Wire Line
	9950 2150 10050 2150
Connection ~ 10050 2150
Wire Wire Line
	10050 2150 10050 2250
Wire Wire Line
	9950 2050 10050 2050
Connection ~ 10050 2050
Wire Wire Line
	10050 2050 10050 2150
Wire Wire Line
	9950 1950 10050 1950
Connection ~ 10050 1950
Wire Wire Line
	10050 1950 10050 2050
$Comp
L UART:16C552 IO-U1
U 3 1 6150DA87
P 8250 1650
AR Path="/6150DA87" Ref="IO-U1"  Part="3" 
AR Path="/6357464B/6150DA87" Ref="IO-U?"  Part="3" 
F 0 "IO-U1" H 8275 2141 39  0000 C CNN
F 1 "16C552" H 8275 2066 39  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 8250 1650 39  0001 C CNN
F 3 "" H 8250 1650 39  0001 C CNN
	3    8250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1450 9450 1450
Wire Wire Line
	9450 1550 9000 1550
Wire Wire Line
	9000 1650 9450 1650
Wire Wire Line
	9450 1750 9000 1750
Wire Wire Line
	9000 1850 9450 1850
Wire Wire Line
	9450 1950 9000 1950
Wire Wire Line
	9000 2050 9450 2050
Wire Wire Line
	9450 2150 9000 2150
Wire Wire Line
	9000 2250 9450 2250
Wire Wire Line
	9450 2350 9000 2350
Wire Wire Line
	9000 2450 9450 2450
Wire Wire Line
	9450 2550 9000 2550
Wire Wire Line
	9000 2650 9450 2650
Wire Wire Line
	7550 1450 7500 1450
Wire Wire Line
	7500 1450 7500 1050
Wire Wire Line
	7500 1050 10150 1050
Wire Wire Line
	10150 1050 10150 1450
Wire Wire Line
	10150 1450 9950 1450
Wire Wire Line
	7550 1550 7450 1550
Wire Wire Line
	7450 1550 7450 1000
Wire Wire Line
	7450 1000 10200 1000
Wire Wire Line
	10200 1000 10200 1550
Wire Wire Line
	10200 1550 9950 1550
Wire Wire Line
	7550 1650 7400 1650
Wire Wire Line
	7400 1650 7400 950 
Wire Wire Line
	7400 950  10250 950 
Wire Wire Line
	10250 950  10250 1650
Wire Wire Line
	10250 1650 9950 1650
Wire Wire Line
	7550 1750 7350 1750
Wire Wire Line
	7350 1750 7350 900 
Wire Wire Line
	7350 900  10300 900 
Wire Wire Line
	10300 900  10300 1750
Wire Wire Line
	10300 1750 9950 1750
Text GLabel 7550 2200 0    39   Input ~ 0
~LPT2_CS-0x278
Text GLabel 7550 2300 0    39   Input ~ 0
IRQ2
$Comp
L power:+5V #PWR0116
U 1 1 6150DAB0
P 7550 2400
AR Path="/6150DAB0" Ref="#PWR0116"  Part="1" 
AR Path="/6357464B/6150DAB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 7550 2250 50  0001 C CNN
F 1 "+5V" V 7565 2528 50  0000 L CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6150DAB6
P 7550 2500
AR Path="/6150DAB6" Ref="#PWR0117"  Part="1" 
AR Path="/6357464B/6150DAB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 7550 2250 50  0001 C CNN
F 1 "GND" V 7555 2372 50  0000 R CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6155FF10
P 5200 6850
AR Path="/5DBF6E56/6155FF10" Ref="C?"  Part="1" 
AR Path="/6155FF10" Ref="C5"  Part="1" 
F 0 "C5" H 5315 6896 50  0000 L CNN
F 1 "0.1uF" H 5315 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5238 6700 50  0001 C CNN
F 3 "~" H 5200 6850 50  0001 C CNN
	1    5200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6155FF16
P 5750 6850
AR Path="/5DBF6E56/6155FF16" Ref="C?"  Part="1" 
AR Path="/6155FF16" Ref="C4"  Part="1" 
F 0 "C4" H 5865 6896 50  0000 L CNN
F 1 "0.1uF" H 5865 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5788 6700 50  0001 C CNN
F 3 "~" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6155FF1C
P 5200 7000
AR Path="/5DBF6E56/6155FF1C" Ref="#PWR?"  Part="1" 
AR Path="/6155FF1C" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5200 6750 50  0001 C CNN
F 1 "GND" H 5205 6827 50  0000 C CNN
F 2 "" H 5200 7000 50  0001 C CNN
F 3 "" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6155FF22
P 5750 6700
AR Path="/5DBF6E56/6155FF22" Ref="#PWR?"  Part="1" 
AR Path="/6155FF22" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5750 6450 50  0001 C CNN
F 1 "GND" H 5755 6527 50  0000 C CNN
F 2 "" H 5750 6700 50  0001 C CNN
F 3 "" H 5750 6700 50  0001 C CNN
	1    5750 6700
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 6155FF28
P 5750 7000
AR Path="/5DBF6E56/6155FF28" Ref="#PWR?"  Part="1" 
AR Path="/6155FF28" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5750 7100 50  0001 C CNN
F 1 "-12V" H 5765 7173 50  0000 C CNN
F 2 "" H 5750 7000 50  0001 C CNN
F 3 "" H 5750 7000 50  0001 C CNN
	1    5750 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6155FF2E
P 5200 6700
AR Path="/5DBF6E56/6155FF2E" Ref="#PWR?"  Part="1" 
AR Path="/6155FF2E" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5200 6550 50  0001 C CNN
F 1 "+12V" H 5215 6873 50  0000 C CNN
F 2 "" H 5200 6700 50  0001 C CNN
F 3 "" H 5200 6700 50  0001 C CNN
	1    5200 6700
	1    0    0    -1  
$EndComp
Text Label 5750 1950 0    39   ~ 0
RI1
Text Label 5750 2050 0    39   ~ 0
DTR1
Text Label 5750 2150 0    39   ~ 0
CTS1
Text Label 5750 2250 0    39   ~ 0
TX1
Text Label 5750 2450 0    39   ~ 0
RX1
Text Label 5750 2350 0    39   ~ 0
RTS1
Text Label 5750 2550 0    39   ~ 0
DSR1
Text Label 5750 2650 0    39   ~ 0
DCD1
Text Label 5750 4400 0    39   ~ 0
RI2
Text Label 5750 4500 0    39   ~ 0
DTR2
Text Label 5750 4600 0    39   ~ 0
CTS2
Text Label 5750 4700 0    39   ~ 0
TX2
Text Label 5750 4800 0    39   ~ 0
RTS2
Text Label 5750 4900 0    39   ~ 0
RX2
Text Label 5750 5000 0    39   ~ 0
DSR2
Text Label 5750 5100 0    39   ~ 0
DCD2
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise IO-J2
U 1 1 615133F6
P 6450 4600
F 0 "IO-J2" H 6500 3875 50  0000 C CNN
F 1 "Multi-IO Mezzanine Output" H 6500 3966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 6450 4600 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
	1    6450 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x11_Odd_Even IO-J1
U 1 1 615169E4
P 9500 4950
F 0 "IO-J1" H 9550 5667 50  0000 C CNN
F 1 "Multi-IO Mezzanine Data/IO" H 9550 5576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x11_P2.54mm_Vertical" H 9500 4950 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
Text GLabel 9300 4550 0    39   Input ~ 0
D2
Text GLabel 9300 4650 0    39   Input ~ 0
D1
Text GLabel 9300 4750 0    39   Input ~ 0
D0
Text GLabel 9300 4850 0    39   Input ~ 0
A0
Text GLabel 9300 5050 0    39   Input ~ 0
A1
Text GLabel 9300 4950 0    39   Input ~ 0
A2
Text GLabel 9300 5350 0    39   Input ~ 0
IRQ3
Text GLabel 9300 5150 0    39   Input ~ 0
IRQ4
Text GLabel 9300 5250 0    39   Input ~ 0
IRQ2
Text GLabel 9800 4450 2    39   Input ~ 0
D3
Text GLabel 9800 4550 2    39   Input ~ 0
D4
Text GLabel 9800 4650 2    39   Input ~ 0
D5
Text GLabel 9800 4750 2    39   Input ~ 0
D6
Text GLabel 9800 4850 2    39   Input ~ 0
D7
Text GLabel 9800 4950 2    39   Input ~ 0
~COM1_CS-0x3F8
Text GLabel 9800 5050 2    39   Input ~ 0
~COM2_CS-0x2F8
Text GLabel 9800 5150 2    39   Input ~ 0
~LPT2_CS-0x278
Text GLabel 9800 5250 2    39   Input ~ 0
~IOW
Text GLabel 9800 5350 2    39   Input ~ 0
~IOR
Text GLabel 9800 5450 2    39   Input ~ 0
~RESET
$Comp
L power:GND #PWR0122
U 1 1 6152ED8C
P 9300 4450
F 0 "#PWR0122" H 9300 4200 50  0001 C CNN
F 1 "GND" V 9305 4322 50  0000 R CNN
F 2 "" H 9300 4450 50  0001 C CNN
F 3 "" H 9300 4450 50  0001 C CNN
	1    9300 4450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 6152F1C5
P 9300 5450
F 0 "#PWR0123" H 9300 5300 50  0001 C CNN
F 1 "+5V" V 9315 5578 50  0000 L CNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 615525CE
P 6650 4300
F 0 "#PWR0124" H 6650 4050 50  0001 C CNN
F 1 "GND" V 6650 4100 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 61552A1C
P 6650 4200
F 0 "#PWR0125" H 6650 4050 50  0001 C CNN
F 1 "+5V" V 6650 4300 50  0000 L CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4400 6150 4400
Wire Wire Line
	5750 4500 6150 4500
Wire Wire Line
	5750 4600 6150 4600
Wire Wire Line
	5750 4700 6150 4700
Wire Wire Line
	5750 4800 6150 4800
Wire Wire Line
	5750 4900 6150 4900
Wire Wire Line
	5750 5000 6150 5000
Wire Wire Line
	5750 5100 6150 5100
Wire Wire Line
	6650 4400 7000 4400
Wire Wire Line
	7000 4400 7000 3400
Wire Wire Line
	7000 3400 6150 3400
Wire Wire Line
	6150 3400 6150 2650
Wire Wire Line
	5750 2650 6150 2650
Wire Wire Line
	6650 4500 7050 4500
Wire Wire Line
	7050 4500 7050 3350
Wire Wire Line
	7050 3350 6200 3350
Wire Wire Line
	6200 3350 6200 2550
Wire Wire Line
	5750 2550 6200 2550
Wire Wire Line
	6650 4600 7100 4600
Wire Wire Line
	7100 4600 7100 3300
Wire Wire Line
	7100 3300 6250 3300
Wire Wire Line
	6250 3300 6250 2450
Wire Wire Line
	5750 2450 6250 2450
Wire Wire Line
	6300 2350 6300 3250
Wire Wire Line
	6300 3250 7150 3250
Wire Wire Line
	7150 3250 7150 4700
Wire Wire Line
	7150 4700 6650 4700
Wire Wire Line
	5750 2350 6300 2350
Wire Wire Line
	6650 4800 7200 4800
Wire Wire Line
	7200 4800 7200 3200
Wire Wire Line
	7200 3200 6350 3200
Wire Wire Line
	6350 3200 6350 2250
Wire Wire Line
	5750 2250 6350 2250
Wire Wire Line
	6650 4900 7250 4900
Wire Wire Line
	7250 4900 7250 3150
Wire Wire Line
	7250 3150 6400 3150
Wire Wire Line
	6400 3150 6400 2150
Wire Wire Line
	5750 2150 6400 2150
Wire Wire Line
	6650 5000 7300 5000
Wire Wire Line
	7300 5000 7300 3100
Wire Wire Line
	7300 3100 6450 3100
Wire Wire Line
	6450 3100 6450 2050
Wire Wire Line
	5750 2050 6450 2050
Wire Wire Line
	6650 5100 7350 5100
Wire Wire Line
	7350 5100 7350 3050
Wire Wire Line
	7350 3050 6500 3050
Wire Wire Line
	6500 3050 6500 1950
Wire Wire Line
	5750 1950 6500 1950
$Comp
L power:+12V #PWR0126
U 1 1 61609AF0
P 6150 4300
F 0 "#PWR0126" H 6150 4150 50  0001 C CNN
F 1 "+12V" V 6165 4428 50  0000 L CNN
F 2 "" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0127
U 1 1 6160A4CB
P 6150 4200
F 0 "#PWR0127" H 6150 4300 50  0001 C CNN
F 1 "-12V" V 6165 4328 50  0000 L CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6165F061
P 4000 6850
AR Path="/5DBF6E56/6165F061" Ref="C?"  Part="1" 
AR Path="/6165F061" Ref="C2"  Part="1" 
F 0 "C2" H 4115 6896 50  0000 L CNN
F 1 "0.1uF" H 4115 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4038 6700 50  0001 C CNN
F 3 "~" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6165F766
P 4500 6850
AR Path="/5DBF6E56/6165F766" Ref="C?"  Part="1" 
AR Path="/6165F766" Ref="C3"  Part="1" 
F 0 "C3" H 4615 6896 50  0000 L CNN
F 1 "0.1uF" H 4615 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4538 6700 50  0001 C CNN
F 3 "~" H 4500 6850 50  0001 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6165FF6F
P 3550 6850
AR Path="/5DBF6E56/6165FF6F" Ref="C?"  Part="1" 
AR Path="/6165FF6F" Ref="C1"  Part="1" 
F 0 "C1" H 3665 6896 50  0000 L CNN
F 1 "0.1uF" H 3665 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3588 6700 50  0001 C CNN
F 3 "~" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61660D88
P 4000 7000
F 0 "#PWR0101" H 4000 6750 50  0001 C CNN
F 1 "GND" H 4005 6827 50  0000 C CNN
F 2 "" H 4000 7000 50  0001 C CNN
F 3 "" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 6166133E
P 4000 6700
F 0 "#PWR0128" H 4000 6550 50  0001 C CNN
F 1 "+5V" H 4015 6873 50  0000 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6700 4000 6700
Connection ~ 4000 6700
Wire Wire Line
	3550 6700 4000 6700
Wire Wire Line
	4500 7000 4000 7000
Connection ~ 4000 7000
Wire Wire Line
	4000 7000 3550 7000
NoConn ~ 1900 2800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6172210F
P 2350 6650
F 0 "H1" V 2304 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 2395 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 2350 6650 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
	1    2350 6650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 617225EF
P 2350 6900
F 0 "H2" V 2304 7050 50  0000 L CNN
F 1 "MountingHole_Pad" V 2395 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 2350 6900 50  0001 C CNN
F 3 "~" H 2350 6900 50  0001 C CNN
	1    2350 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 61723527
P 2250 7100
F 0 "#PWR0129" H 2250 6850 50  0001 C CNN
F 1 "GND" H 2255 6927 50  0000 C CNN
F 2 "" H 2250 7100 50  0001 C CNN
F 3 "" H 2250 7100 50  0001 C CNN
	1    2250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6650 2250 6900
Wire Wire Line
	2250 6900 2250 7100
Connection ~ 2250 6900
$EndSCHEMATC
