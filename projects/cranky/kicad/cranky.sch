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
LIBS:special
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
LIBS:custom
LIBS:cranky-cache
EELAYER 27 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
Title "Cranky"
Date "23 dec 2014"
Rev "1.0"
Comp "Warren Janssens"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CRYSTAL X1
U 1 1 541D96C0
P 3400 4100
F 0 "X1" H 3400 4250 60  0000 C CNN
F 1 "16 MHz" H 3400 3950 60  0000 C CNN
F 2 "" H 3400 4100 60  0000 C CNN
F 3 "" H 3400 4100 60  0000 C CNN
	1    3400 4100
	-1   0    0    1   
$EndComp
$Comp
L ISP P6
U 1 1 541D9709
P 2750 7650
F 0 "P6" H 2750 7400 60  0000 C CNN
F 1 "ISP" H 2750 7900 60  0000 C CNN
F 2 "" H 2750 7650 60  0000 C CNN
F 3 "" H 2750 7650 60  0000 C CNN
	1    2750 7650
	-1   0    0    1   
$EndComp
Text Label 6300 3650 0    60   ~ 0
MOSI
Text Label 6300 3750 0    60   ~ 0
MISO
Text Label 6300 3550 0    60   ~ 0
SCLK
Text Label 2400 7500 2    60   ~ 0
/RST
Text Label 2400 7600 2    60   ~ 0
SCLK
Text Label 2400 7700 2    60   ~ 0
MISO
Text Label 2400 7800 2    60   ~ 0
MOSI
Text Label 4050 3450 2    60   ~ 0
/RST
Text Label 6300 4850 0    60   ~ 0
INT2
Text Label 6300 4950 0    60   ~ 0
INT3
$Comp
L C C12
U 1 1 541D9B5B
P 3100 3850
F 0 "C12" H 3100 3950 40  0000 L CNN
F 1 "20pF" H 3106 3765 40  0000 L CNN
F 2 "" H 3138 3700 30  0000 C CNN
F 3 "" H 3100 3850 60  0000 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 541D9B6F
P 3700 3850
F 0 "C14" H 3700 3950 40  0000 L CNN
F 1 "20pF" H 3706 3765 40  0000 L CNN
F 2 "" H 3738 3700 30  0000 C CNN
F 3 "" H 3700 3850 60  0000 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 541DAC9F
P 8000 2500
F 0 "Q5" H 8010 2670 60  0000 R CNN
F 1 "VND5N07" H 8010 2350 60  0000 R CNN
F 2 "" H 8000 2500 60  0000 C CNN
F 3 "" H 8000 2500 60  0000 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 541DACB1
P 8000 3000
F 0 "Q6" H 8010 3170 60  0000 R CNN
F 1 "VND5N07" H 8010 2850 60  0000 R CNN
F 2 "" H 8000 3000 60  0000 C CNN
F 3 "" H 8000 3000 60  0000 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 541DAD7C
P 7450 2500
F 0 "R26" V 7530 2500 40  0000 C CNN
F 1 "1k" V 7457 2501 40  0000 C CNN
F 2 "" V 7380 2500 30  0000 C CNN
F 3 "" H 7450 2500 30  0000 C CNN
	1    7450 2500
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 541DAD8E
P 7450 3000
F 0 "R27" V 7530 3000 40  0000 C CNN
F 1 "1k" V 7457 3001 40  0000 C CNN
F 2 "" V 7380 3000 30  0000 C CNN
F 3 "" H 7450 3000 30  0000 C CNN
	1    7450 3000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 541DB3C9
P 3950 1100
F 0 "R6" V 4030 1100 40  0000 C CNN
F 1 "50k" V 3957 1101 40  0000 C CNN
F 2 "" V 3880 1100 30  0000 C CNN
F 3 "" H 3950 1100 30  0000 C CNN
	1    3950 1100
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 541DB3E5
P 3950 1300
F 0 "R12" V 4030 1300 40  0000 C CNN
F 1 "10k" V 3957 1301 40  0000 C CNN
F 2 "" V 3880 1300 30  0000 C CNN
F 3 "" H 3950 1300 30  0000 C CNN
	1    3950 1300
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 541DB51D
P 1250 2900
F 0 "R7" V 1330 2900 40  0000 C CNN
F 1 "1k" V 1257 2901 40  0000 C CNN
F 2 "" V 1180 2900 30  0000 C CNN
F 3 "" H 1250 2900 30  0000 C CNN
	1    1250 2900
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 541DB545
P 900 3100
F 0 "C1" H 900 3200 40  0000 L CNN
F 1 "1nF" H 906 3015 40  0000 L CNN
F 2 "" H 938 2950 30  0000 C CNN
F 3 "" H 900 3100 60  0000 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 541DB557
P 1600 3100
F 0 "C7" H 1600 3200 40  0000 L CNN
F 1 "220nF" H 1606 3015 40  0000 L CNN
F 2 "" H 1638 2950 30  0000 C CNN
F 3 "" H 1600 3100 60  0000 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Text Label 900  2900 2    60   ~ 0
TPS
Text Label 1600 2900 0    60   ~ 0
ADC0
Text Label 4200 1100 0    60   ~ 0
ADC7
$Comp
L R R8
U 1 1 541DB7C2
P 1250 3600
F 0 "R8" V 1330 3600 40  0000 C CNN
F 1 "1k" V 1257 3601 40  0000 C CNN
F 2 "" V 1180 3600 30  0000 C CNN
F 3 "" H 1250 3600 30  0000 C CNN
	1    1250 3600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 541DB7C8
P 900 3800
F 0 "C2" H 900 3900 40  0000 L CNN
F 1 "100nF" H 906 3715 40  0000 L CNN
F 2 "" H 938 3650 30  0000 C CNN
F 3 "" H 900 3800 60  0000 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 541DB7CE
P 1600 3800
F 0 "C8" H 1600 3900 40  0000 L CNN
F 1 "220nF" H 1606 3715 40  0000 L CNN
F 2 "" H 1638 3650 30  0000 C CNN
F 3 "" H 1600 3800 60  0000 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
Text Label 900  3600 2    60   ~ 0
MAP
Text Label 1600 3600 0    60   ~ 0
ADC1
Text Notes 3700 900  0    60   ~ 0
Battery Voltage
Text Notes 900  2800 0    60   ~ 0
Throttle Position
Text Notes 650  3500 0    60   ~ 0
Manifold Absolute Pressure
$Comp
L R R9
U 1 1 541DB7F2
P 2650 6650
F 0 "R9" V 2730 6650 40  0000 C CNN
F 1 "2k2" V 2657 6651 40  0000 C CNN
F 2 "" V 2580 6650 30  0000 C CNN
F 3 "" H 2650 6650 30  0000 C CNN
	1    2650 6650
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 541DB7F8
P 2300 6850
F 0 "C3" H 2300 6950 40  0000 L CNN
F 1 "1nF" H 2306 6765 40  0000 L CNN
F 2 "" H 2338 6700 30  0000 C CNN
F 3 "" H 2300 6850 60  0000 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 541DB7FE
P 3000 6850
F 0 "C9" H 3000 6950 40  0000 L CNN
F 1 "1uF" H 3006 6765 40  0000 L CNN
F 2 "" H 3038 6700 30  0000 C CNN
F 3 "" H 3000 6850 60  0000 C CNN
	1    3000 6850
	1    0    0    -1  
$EndComp
Text Label 2300 6650 2    60   ~ 0
MAT
Text Label 3000 6650 0    60   ~ 0
ADC5
Text Notes 2250 6050 0    60   ~ 0
Manifold Air Temperature
$Comp
L R R10
U 1 1 541DB826
P 1250 6650
F 0 "R10" V 1330 6650 40  0000 C CNN
F 1 "2k2" V 1257 6651 40  0000 C CNN
F 2 "" V 1180 6650 30  0000 C CNN
F 3 "" H 1250 6650 30  0000 C CNN
	1    1250 6650
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 541DB82C
P 900 6850
F 0 "C4" H 900 6950 40  0000 L CNN
F 1 "1nF" H 906 6765 40  0000 L CNN
F 2 "" H 938 6700 30  0000 C CNN
F 3 "" H 900 6850 60  0000 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 541DB832
P 1600 6850
F 0 "C10" H 1600 6950 40  0000 L CNN
F 1 "1uF" H 1606 6765 40  0000 L CNN
F 2 "" H 1638 6700 30  0000 C CNN
F 3 "" H 1600 6850 60  0000 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
Text Label 900  6650 2    60   ~ 0
CLT
Text Label 1600 6650 0    60   ~ 0
ADC4
Text Notes 850  6050 0    60   ~ 0
Coolant Temperature
$Comp
L R R11
U 1 1 541DB84B
P 1250 7400
F 0 "R11" V 1330 7400 40  0000 C CNN
F 1 "1k" V 1257 7401 40  0000 C CNN
F 2 "" V 1180 7400 30  0000 C CNN
F 3 "" H 1250 7400 30  0000 C CNN
	1    1250 7400
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 541DB857
P 1600 7600
F 0 "C11" H 1600 7700 40  0000 L CNN
F 1 "220n" H 1606 7515 40  0000 L CNN
F 2 "" H 1638 7450 30  0000 C CNN
F 3 "" H 1600 7600 60  0000 C CNN
	1    1600 7600
	1    0    0    -1  
$EndComp
Text Label 900  7400 2    60   ~ 0
O2
Text Label 1600 7400 0    60   ~ 0
ADC6
Text Notes 800  7300 0    60   ~ 0
Exhaust Gas Oxygen
$Comp
L R R5
U 1 1 541DB872
P 900 7650
F 0 "R5" V 980 7650 40  0000 C CNN
F 1 "1M" V 907 7651 40  0000 C CNN
F 2 "" V 830 7650 30  0000 C CNN
F 3 "" H 900 7650 30  0000 C CNN
	1    900  7650
	-1   0    0    1   
$EndComp
Text Label 6300 4450 0    60   ~ 0
PC7
Text Label 6300 5850 0    60   ~ 0
ADC0
Text Label 6300 5950 0    60   ~ 0
ADC1
Text Label 6300 6050 0    60   ~ 0
ADC4
Text Label 6300 6150 0    60   ~ 0
ADC5
Text Label 8100 2300 0    60   ~ 0
INJA
Text Label 8100 2800 0    60   ~ 0
INJB
$Comp
L VCC #PWR01
U 1 1 541DC093
P 3250 7800
F 0 "#PWR01" H 3250 7900 30  0001 C CNN
F 1 "VCC" H 3250 7900 30  0000 C CNN
F 2 "" H 3250 7800 60  0000 C CNN
F 3 "" H 3250 7800 60  0000 C CNN
	1    3250 7800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 541DC236
P 4800 2600
F 0 "#PWR02" H 4800 2700 30  0001 C CNN
F 1 "VCC" H 4800 2700 30  0000 C CNN
F 2 "" H 4800 2600 60  0000 C CNN
F 3 "" H 4800 2600 60  0000 C CNN
	1    4800 2600
	0    -1   -1   0   
$EndComp
Text Notes 1100 900  0    60   ~ 0
Crank Hall Effect Sensor
Text Notes 1100 1700 0    60   ~ 0
Cam Hall Effect Sensor
$Comp
L R R22
U 1 1 541E24AB
P 7450 1300
F 0 "R22" V 7530 1300 40  0000 C CNN
F 1 "1k" V 7457 1301 40  0000 C CNN
F 2 "" V 7380 1300 30  0000 C CNN
F 3 "" H 7450 1300 30  0000 C CNN
	1    7450 1300
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 541E24B1
P 7450 1800
F 0 "R23" V 7530 1800 40  0000 C CNN
F 1 "1k" V 7457 1801 40  0000 C CNN
F 2 "" V 7380 1800 30  0000 C CNN
F 3 "" H 7450 1800 30  0000 C CNN
	1    7450 1800
	0    1    1    0   
$EndComp
Text Label 8400 1050 0    60   ~ 0
IGNA
Text Label 8400 1550 0    60   ~ 0
IGNB
Text Notes 7300 900  0    60   ~ 0
Ignition Coils
Text Notes 7300 2200 0    60   ~ 0
Injectors
Text Label 7200 1300 2    60   ~ 0
PB4
Text Label 7200 1800 2    60   ~ 0
PB5
Text Label 7200 2500 2    60   ~ 0
PD4
Text Label 7200 3000 2    60   ~ 0
PD5
Text Label 6300 3450 0    60   ~ 0
SS
Text Label 6300 3950 0    60   ~ 0
PB5
Text Label 6300 5150 0    60   ~ 0
PD5
$Comp
L R R13
U 1 1 541EF5AE
P 3550 3450
F 0 "R13" V 3630 3450 40  0000 C CNN
F 1 "10k" V 3557 3451 40  0000 C CNN
F 2 "" V 3480 3450 30  0000 C CNN
F 3 "" H 3550 3450 30  0000 C CNN
	1    3550 3450
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 541EF6D2
P 3150 3450
F 0 "#PWR03" H 3150 3550 30  0001 C CNN
F 1 "VCC" H 3150 3550 30  0000 C CNN
F 2 "" H 3150 3450 60  0000 C CNN
F 3 "" H 3150 3450 60  0000 C CNN
	1    3150 3450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 541F38A5
P 8600 1250
F 0 "D1" H 8600 1350 40  0000 C CNN
F 1 "1N4005" H 8600 1150 40  0000 C CNN
F 2 "" H 8600 1250 60  0000 C CNN
F 3 "" H 8600 1250 60  0000 C CNN
	1    8600 1250
	-1   0    0    1   
$EndComp
$Comp
L DIODE D2
U 1 1 541F38B0
P 8600 1750
F 0 "D2" H 8600 1850 40  0000 C CNN
F 1 "1N4005" H 8600 1650 40  0000 C CNN
F 2 "" H 8600 1750 60  0000 C CNN
F 3 "" H 8600 1750 60  0000 C CNN
	1    8600 1750
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 541F5577
P 4800 2900
F 0 "C13" H 4800 3000 40  0000 L CNN
F 1 "1u" H 4806 2815 40  0000 L CNN
F 2 "" H 4838 2750 30  0000 C CNN
F 3 "" H 4800 2900 60  0000 C CNN
	1    4800 2900
	0    -1   -1   0   
$EndComp
$Comp
L LM7805CT U2
U 1 1 541F5907
P 4250 1850
F 0 "U2" H 4050 2050 40  0000 C CNN
F 1 "LM7805CT" H 4250 2050 40  0000 L CNN
F 2 "TO-220" H 4250 1950 30  0000 C CIN
F 3 "" H 4250 1850 60  0000 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Text Label 4050 3850 2    60   ~ 0
X1
Text Label 4050 4050 2    60   ~ 0
X2
$Comp
L IRG4PF50W Q1
U 1 1 54208134
P 8000 1250
F 0 "Q1" H 7950 1100 40  0000 R CNN
F 1 "ISL9V3040D3ST" H 8000 1400 40  0000 R CNN
F 2 "TO247AC" H 7830 1355 29  0001 C CNN
F 3 "" H 8000 1250 60  0000 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L IRG4PF50W Q2
U 1 1 5420815C
P 8000 1750
F 0 "Q2" H 7950 1600 40  0000 R CNN
F 1 "ISL9V3040D3ST" H 8000 1900 40  0000 R CNN
F 2 "TO247AC" H 7830 1855 29  0001 C CNN
F 3 "" H 8000 1750 60  0000 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L NPN Q9
U 1 1 5421837A
P 6400 1350
F 0 "Q9" H 6400 1200 50  0000 R CNN
F 1 "NPN" H 6400 1500 50  0000 R CNN
F 2 "" H 6400 1350 60  0000 C CNN
F 3 "" H 6400 1350 60  0000 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5421838C
P 6100 1600
F 0 "R16" V 6180 1600 40  0000 C CNN
F 1 "1k" V 6107 1601 40  0000 C CNN
F 2 "" V 6030 1600 30  0000 C CNN
F 3 "" H 6100 1600 30  0000 C CNN
	1    6100 1600
	-1   0    0    1   
$EndComp
Text Label 6300 6250 0    60   ~ 0
ADC6
Text Label 6300 4350 0    60   ~ 0
PC6
Text Label 6100 1850 3    60   ~ 0
PC7
$Comp
L R R15
U 1 1 542192CC
P 2650 6300
F 0 "R15" V 2730 6300 40  0000 C CNN
F 1 "2k49" V 2657 6301 40  0000 C CNN
F 2 "" V 2580 6300 30  0000 C CNN
F 3 "" H 2650 6300 30  0000 C CNN
	1    2650 6300
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 542192DC
P 1250 6300
F 0 "R14" V 1330 6300 40  0000 C CNN
F 1 "2k49" V 1257 6301 40  0000 C CNN
F 2 "" V 1180 6300 30  0000 C CNN
F 3 "" H 1250 6300 30  0000 C CNN
	1    1250 6300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 542192E7
P 2000 6000
F 0 "#PWR04" H 2000 6100 30  0001 C CNN
F 1 "VCC" H 2000 6100 30  0000 C CNN
F 2 "" H 2000 6000 60  0000 C CNN
F 3 "" H 2000 6000 60  0000 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5423208E
P 1200 1100
F 0 "R1" V 1280 1100 40  0000 C CNN
F 1 "390" V 1207 1101 40  0000 C CNN
F 2 "" V 1130 1100 30  0000 C CNN
F 3 "" H 1200 1100 30  0000 C CNN
	1    1200 1100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 542320A0
P 1200 1900
F 0 "R2" V 1280 1900 40  0000 C CNN
F 1 "390" V 1207 1901 40  0000 C CNN
F 2 "" V 1130 1900 30  0000 C CNN
F 3 "" H 1200 1900 30  0000 C CNN
	1    1200 1900
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 542320BC
P 850 1300
F 0 "C5" H 850 1400 40  0000 L CNN
F 1 "220nF" H 856 1215 40  0000 L CNN
F 2 "" H 888 1150 30  0000 C CNN
F 3 "" H 850 1300 60  0000 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 542320D8
P 1550 1300
F 0 "C15" H 1550 1400 40  0000 L CNN
F 1 "1nF" H 1556 1215 40  0000 L CNN
F 2 "" H 1588 1150 30  0000 C CNN
F 3 "" H 1550 1300 60  0000 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 542320ED
P 1550 2100
F 0 "C16" H 1550 2200 40  0000 L CNN
F 1 "1nF" H 1556 2015 40  0000 L CNN
F 2 "" H 1588 1950 30  0000 C CNN
F 3 "" H 1550 2100 60  0000 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 542320F8
P 850 2100
F 0 "C6" H 850 2200 40  0000 L CNN
F 1 "220nF" H 856 2015 40  0000 L CNN
F 2 "" H 888 1950 30  0000 C CNN
F 3 "" H 850 2100 60  0000 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
Text Label 850  1100 2    60   ~ 0
CRNK
Text Label 2900 1100 0    60   ~ 0
INT2
Text Label 2900 1900 0    60   ~ 0
INT3
Text Label 850  1900 2    60   ~ 0
CAM
Text Label 6300 6350 0    60   ~ 0
ADC7
$Comp
L NPN Q10
U 1 1 5423313D
P 5600 1350
F 0 "Q10" H 5600 1200 50  0000 R CNN
F 1 "NPN" H 5600 1500 50  0000 R CNN
F 2 "" H 5600 1350 60  0000 C CNN
F 3 "" H 5600 1350 60  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54233143
P 5300 1600
F 0 "R3" V 5380 1600 40  0000 C CNN
F 1 "1k" V 5307 1601 40  0000 C CNN
F 2 "" V 5230 1600 30  0000 C CNN
F 3 "" H 5300 1600 30  0000 C CNN
	1    5300 1600
	-1   0    0    1   
$EndComp
Text Label 5300 1850 3    60   ~ 0
PC6
$Comp
L DGND #PWR05
U 1 1 54235C70
P 4250 2300
F 0 "#PWR05" H 4250 2300 40  0001 C CNN
F 1 "DGND" H 4250 2230 40  0000 C CNN
F 2 "" H 4250 2300 60  0000 C CNN
F 3 "" H 4250 2300 60  0000 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR06
U 1 1 54235E6E
P 3250 7500
F 0 "#PWR06" H 3250 7500 40  0001 C CNN
F 1 "DGND" H 3250 7430 40  0000 C CNN
F 2 "" H 3250 7500 60  0000 C CNN
F 3 "" H 3250 7500 60  0000 C CNN
	1    3250 7500
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR07
U 1 1 54235FB1
P 3200 2300
F 0 "#PWR07" H 3200 2300 40  0001 C CNN
F 1 "DGND" H 3200 2230 40  0000 C CNN
F 2 "" H 3200 2300 60  0000 C CNN
F 3 "" H 3200 2300 60  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR08
U 1 1 5423604F
P 1200 1400
F 0 "#PWR08" H 1200 1400 40  0001 C CNN
F 1 "DGND" H 1200 1330 40  0000 C CNN
F 2 "" H 1200 1400 60  0000 C CNN
F 3 "" H 1200 1400 60  0000 C CNN
	1    1200 1400
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR09
U 1 1 5423605A
P 1200 2200
F 0 "#PWR09" H 1200 2200 40  0001 C CNN
F 1 "DGND" H 1200 2130 40  0000 C CNN
F 2 "" H 1200 2200 60  0000 C CNN
F 3 "" H 1200 2200 60  0000 C CNN
	1    1200 2200
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR010
U 1 1 54236070
P 5450 6600
F 0 "#PWR010" H 5450 6600 40  0001 C CNN
F 1 "DGND" H 5450 6500 40  0000 C CNN
F 2 "" H 5450 6600 60  0000 C CNN
F 3 "" H 5450 6600 60  0000 C CNN
	1    5450 6600
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 54236110
P 8600 3400
F 0 "#PWR011" H 8600 3450 40  0001 C CNN
F 1 "GNDPWR" H 8600 3320 40  0000 C CNN
F 2 "" H 8600 3400 60  0000 C CNN
F 3 "" H 8600 3400 60  0000 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 5423612C
P 8900 2100
F 0 "#PWR012" H 8900 2150 40  0001 C CNN
F 1 "GNDPWR" H 8900 2020 40  0000 C CNN
F 2 "" H 8900 2100 60  0000 C CNN
F 3 "" H 8900 2100 60  0000 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR013
U 1 1 54236F03
P 3400 3750
F 0 "#PWR013" H 3400 3750 40  0001 C CNN
F 1 "DGND" H 3400 3680 40  0000 C CNN
F 2 "" H 3400 3750 60  0000 C CNN
F 3 "" H 3400 3750 60  0000 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4_2 U1
U 1 1 54238CA2
P 2300 1250
F 0 "U1" H 2500 1500 60  0000 C CNN
F 1 "LTV-826S" H 2300 1000 60  0000 C CNN
F 2 "" H 2300 1250 60  0000 C CNN
F 3 "" H 2300 1250 60  0000 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4_2 U1
U 2 1 54238CAD
P 2300 2050
F 0 "U1" H 2500 2300 60  0000 C CNN
F 1 "LTV-826S" H 2300 1800 60  0000 C CNN
F 2 "" H 2300 2050 60  0000 C CNN
F 3 "" H 2300 2050 60  0000 C CNN
	2    2300 2050
	1    0    0    -1  
$EndComp
Text Label 6300 3850 0    60   ~ 0
PB4
$Comp
L CP1 C18
U 1 1 54242D79
P 4800 2000
F 0 "C18" H 4850 2100 50  0000 L CNN
F 1 "33uF" H 4850 1900 50  0000 L CNN
F 2 "" H 4800 2000 60  0000 C CNN
F 3 "" H 4800 2000 60  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 54242D90
P 3700 2000
F 0 "C17" H 3750 2100 50  0000 L CNN
F 1 "33uF" H 3750 1900 50  0000 L CNN
F 2 "" H 3700 2000 60  0000 C CNN
F 3 "" H 3700 2000 60  0000 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Text Label 4200 1500 0    60   ~ 0
IGR
$Comp
L FUSE F1
U 1 1 542A3EFD
P 3950 1500
F 0 "F1" H 4050 1550 40  0000 C CNN
F 1 "2A PPTC" H 3850 1450 40  0000 C CNN
F 2 "" H 3950 1500 60  0000 C CNN
F 3 "" H 3950 1500 60  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Text Label 5700 1150 1    60   ~ 0
FPR
Text Label 6500 1150 1    60   ~ 0
FIR
$Comp
L DGND #PWR014
U 1 1 54849E4B
P 4500 2900
F 0 "#PWR014" H 4500 2900 40  0001 C CNN
F 1 "DGND" H 4500 2830 40  0000 C CNN
F 2 "" H 4500 2900 60  0000 C CNN
F 3 "" H 4500 2900 60  0000 C CNN
	1    4500 2900
	0    1    1    0   
$EndComp
Text Label 4050 4650 2    60   ~ 0
VBUS
$Comp
L R R4
U 1 1 5484A16E
P 3550 4800
F 0 "R4" V 3630 4800 40  0000 C CNN
F 1 "22" V 3557 4801 40  0000 C CNN
F 2 "~" V 3480 4800 30  0000 C CNN
F 3 "~" H 3550 4800 30  0000 C CNN
	1    3550 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5484A17B
P 3550 4900
F 0 "R17" V 3630 4900 40  0000 C CNN
F 1 "22" V 3557 4901 40  0000 C CNN
F 2 "~" V 3480 4900 30  0000 C CNN
F 3 "~" H 3550 4900 30  0000 C CNN
	1    3550 4900
	0    -1   -1   0   
$EndComp
Text Label 4800 6600 2    60   ~ 0
UGND
$Comp
L ATMEGA32U4-A U3
U 1 1 5484A2FC
P 5200 5000
F 0 "U3" H 4250 6700 40  0000 C CNN
F 1 "ATMEGA32U4-A" H 5900 3500 40  0000 C CNN
F 2 "TQFP44" H 5200 5000 35  0000 C CIN
F 3 "" H 6300 6100 60  0000 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Text Label 3300 4800 2    60   ~ 0
UDP
Text Label 3300 4900 2    60   ~ 0
UDM
Text Label 4750 3200 2    60   ~ 0
UVCC
Text Label 4050 4800 2    60   ~ 0
D+
Text Label 4050 4900 2    60   ~ 0
D-
$Comp
L C C19
U 1 1 5484AF12
P 3550 5050
F 0 "C19" H 3550 5150 40  0000 L CNN
F 1 "1u" H 3556 4965 40  0000 L CNN
F 2 "" H 3588 4900 30  0000 C CNN
F 3 "" H 3550 5050 60  0000 C CNN
	1    3550 5050
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR015
U 1 1 5484AFD2
P 3250 5050
F 0 "#PWR015" H 3250 5050 40  0001 C CNN
F 1 "DGND" H 3250 4980 40  0000 C CNN
F 2 "" H 3250 5050 60  0000 C CNN
F 3 "" H 3250 5050 60  0000 C CNN
	1    3250 5050
	0    1    1    0   
$EndComp
Text Label 4050 5050 2    60   ~ 0
UCAP
Text Label 5250 7000 1    60   ~ 0
UVCC
Text Label 5100 7750 3    60   ~ 0
UDM
Text Label 5250 7750 3    60   ~ 0
UDP
Text Label 6300 5550 0    60   ~ 0
/HWB
$Comp
L VCC #PWR016
U 1 1 5484B517
P 3950 5850
F 0 "#PWR016" H 3950 5950 30  0001 C CNN
F 1 "VCC" H 3950 5950 30  0000 C CNN
F 2 "" H 3950 5850 60  0000 C CNN
F 3 "" H 3950 5850 60  0000 C CNN
	1    3950 5850
	0    -1   -1   0   
$EndComp
Text Notes 2200 7300 0    60   ~ 0
SPI
Text Label 6300 5050 0    60   ~ 0
PD4
$Comp
L 74LS125 U4
U 1 1 5484B9CA
P 10150 1600
F 0 "U4" H 10150 1700 50  0000 L BNN
F 1 "74LS125" H 10200 1450 40  0000 L TNN
F 2 "~" H 10150 1600 60  0000 C CNN
F 3 "~" H 10150 1600 60  0000 C CNN
	1    10150 1600
	-1   0    0    -1  
$EndComp
$Comp
L 74LS125 U4
U 2 1 5484B9D7
P 10150 2150
F 0 "U4" H 10150 2250 50  0000 L BNN
F 1 "74LS125" H 10200 2000 40  0000 L TNN
F 2 "~" H 10150 2150 60  0000 C CNN
F 3 "~" H 10150 2150 60  0000 C CNN
	2    10150 2150
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U4
U 3 1 5484BA2E
P 10150 2700
F 0 "U4" H 10150 2800 50  0000 L BNN
F 1 "74LS125" H 10200 2550 40  0000 L TNN
F 2 "~" H 10150 2700 60  0000 C CNN
F 3 "~" H 10150 2700 60  0000 C CNN
	3    10150 2700
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U4
U 4 1 5484BA4E
P 10150 3250
F 0 "U4" H 10150 3350 50  0000 L BNN
F 1 "74LS125" H 10200 3100 40  0000 L TNN
F 2 "~" H 10150 3250 60  0000 C CNN
F 3 "~" H 10150 3250 60  0000 C CNN
	4    10150 3250
	1    0    0    -1  
$EndComp
Text Label 11300 2100 2    60   ~ 0
CS
Text Label 11300 2200 2    60   ~ 0
DI
$Comp
L CONN_13 J2
U 1 1 54849ADC
P 11650 2600
F 0 "J2" V 11610 2600 60  0000 C CNN
F 1 "MICROSD" V 11720 2600 60  0000 C CNN
F 2 "" H 11650 2600 60  0000 C CNN
F 3 "" H 11650 2600 60  0000 C CNN
	1    11650 2600
	1    0    0    -1  
$EndComp
Text Label 11300 2300 2    60   ~ 0
3V3
Text Label 11300 2400 2    60   ~ 0
CLK
Text Label 11300 2500 2    60   ~ 0
DGND
Text Label 11300 2600 2    60   ~ 0
DO
Text Label 11300 3100 2    60   ~ 0
POL
Text Label 11300 3200 2    60   ~ 0
DET
NoConn ~ 11300 2000
NoConn ~ 11300 2700
Text Label 11300 2900 2    60   ~ 0
DGND
$Comp
L MCP1702 VR1
U 1 1 54849C8E
P 11650 1650
F 0 "VR1" V 11350 1650 60  0000 C CNN
F 1 "MCP1702" V 11450 1650 60  0000 C CNN
F 2 "~" H 11650 1650 60  0000 C CNN
F 3 "~" H 11650 1650 60  0000 C CNN
	1    11650 1650
	-1   0    0    1   
$EndComp
Text Label 11250 1550 2    60   ~ 0
3V3
Text Label 11250 1650 2    60   ~ 0
VCC
Text Label 11250 1750 2    60   ~ 0
DGND
$Comp
L R R25
U 1 1 54849CA9
P 11300 3600
F 0 "R25" V 11380 3600 40  0000 C CNN
F 1 "10k" V 11307 3601 40  0000 C CNN
F 2 "~" V 11230 3600 30  0000 C CNN
F 3 "~" H 11300 3600 30  0000 C CNN
	1    11300 3600
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 54849CC5
P 10600 1250
F 0 "R24" V 10680 1250 40  0000 C CNN
F 1 "10k" V 10607 1251 40  0000 C CNN
F 2 "~" V 10530 1250 30  0000 C CNN
F 3 "~" H 10600 1250 30  0000 C CNN
	1    10600 1250
	-1   0    0    1   
$EndComp
Text Label 10600 1600 0    60   ~ 0
DO
Text Label 10600 2150 0    60   ~ 0
DI
Text Label 10600 2700 0    60   ~ 0
CLK
Text Label 10600 3250 0    60   ~ 0
CS
Text Label 10150 1900 0    60   ~ 0
CS
Text Label 10150 2450 0    60   ~ 0
DGND
Text Label 10150 3000 0    60   ~ 0
DGND
Text Label 10150 3550 0    60   ~ 0
DGND
$Comp
L R R21
U 1 1 54849E5C
P 9700 3600
F 0 "R21" V 9780 3600 40  0000 C CNN
F 1 "10k" V 9707 3601 40  0000 C CNN
F 2 "~" V 9630 3600 30  0000 C CNN
F 3 "~" H 9700 3600 30  0000 C CNN
	1    9700 3600
	-1   0    0    1   
$EndComp
Text Label 9700 3250 2    60   ~ 0
SS
Text Label 9700 2700 2    60   ~ 0
SCLK
Text Label 9700 2150 2    60   ~ 0
MOSI
Text Label 9700 1600 2    60   ~ 0
MISO
Text Label 10600 1000 0    60   ~ 0
3V3
Text Label 9700 3850 2    60   ~ 0
VCC
Text Label 11300 3850 2    60   ~ 0
CARD
Text Label 6300 5650 0    60   ~ 0
CARD
$Comp
L SW_PUSH_SMALL SW2
U 1 1 54849F2A
P 6700 5800
F 0 "SW2" H 6850 5910 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 7000 5800 30  0000 C CNN
F 2 "~" H 6700 5800 60  0000 C CNN
F 3 "~" H 6700 5800 60  0000 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 54849F37
P 3700 3200
F 0 "SW1" H 3850 3310 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 3700 3121 30  0000 C CNN
F 2 "~" H 3700 3200 60  0000 C CNN
F 3 "~" H 3700 3200 60  0000 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR017
U 1 1 5484A00D
P 3100 3100
F 0 "#PWR017" H 3100 3100 40  0001 C CNN
F 1 "DGND" H 3100 3030 40  0000 C CNN
F 2 "" H 3100 3100 60  0000 C CNN
F 3 "" H 3100 3100 60  0000 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5484A0F7
P 6850 5550
F 0 "R18" V 6930 5550 40  0000 C CNN
F 1 "10k" V 6857 5551 40  0000 C CNN
F 2 "" V 6780 5550 30  0000 C CNN
F 3 "" H 6850 5550 30  0000 C CNN
	1    6850 5550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 5484A1C4
P 7200 5550
F 0 "#PWR018" H 7200 5650 30  0001 C CNN
F 1 "VCC" H 7200 5650 30  0000 C CNN
F 2 "" H 7200 5550 60  0000 C CNN
F 3 "" H 7200 5550 60  0000 C CNN
	1    7200 5550
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR019
U 1 1 5484A365
P 7200 5900
F 0 "#PWR019" H 7200 5900 40  0001 C CNN
F 1 "DGND" H 7200 5830 40  0000 C CNN
F 2 "" H 7200 5900 60  0000 C CNN
F 3 "" H 7200 5900 60  0000 C CNN
	1    7200 5900
	0    -1   -1   0   
$EndComp
$Comp
L DS1307 U5
U 1 1 5484C56F
P 10400 5100
F 0 "U5" H 10400 5100 60  0000 C CNN
F 1 "DS1307" H 10450 5000 60  0000 C CNN
F 2 "~" H 10400 5100 60  0000 C CNN
F 3 "~" H 10400 5100 60  0000 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 5484C58A
P 10400 4600
F 0 "X2" H 10400 4750 60  0000 C CNN
F 1 "32768 kHz" H 10400 4450 60  0000 C CNN
F 2 "" H 10400 4600 60  0000 C CNN
F 3 "" H 10400 4600 60  0000 C CNN
	1    10400 4600
	-1   0    0    1   
$EndComp
$Comp
L BATTERY BT1
U 1 1 5484C848
P 10400 5700
F 0 "BT1" H 10400 5900 50  0000 C CNN
F 1 "BATTERY" H 10400 5510 50  0000 C CNN
F 2 "~" H 10400 5700 60  0000 C CNN
F 3 "~" H 10400 5700 60  0000 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Text Label 10700 5700 0    60   ~ 0
DGND
Text Label 11100 4950 0    60   ~ 0
VCC
NoConn ~ 11100 5050
Text Label 11100 5150 0    60   ~ 0
SCL
Text Label 11100 5250 0    60   ~ 0
SDA
Text Label 6300 4650 0    60   ~ 0
SCL
Text Label 6300 4750 0    60   ~ 0
SDA
$Comp
L R R19
U 1 1 5484CC88
P 6900 4400
F 0 "R19" V 6980 4400 40  0000 C CNN
F 1 "4.7k" V 6907 4401 40  0000 C CNN
F 2 "" V 6830 4400 30  0000 C CNN
F 3 "" H 6900 4400 30  0000 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5484CC8E
P 7050 4400
F 0 "R20" V 7130 4400 40  0000 C CNN
F 1 "4.7k" V 7057 4401 40  0000 C CNN
F 2 "" V 6980 4400 30  0000 C CNN
F 3 "" H 7050 4400 30  0000 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5484CC9E
P 6900 4050
F 0 "#PWR020" H 6900 4150 30  0001 C CNN
F 1 "VCC" H 6900 4150 30  0000 C CNN
F 2 "" H 6900 4050 60  0000 C CNN
F 3 "" H 6900 4050 60  0000 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Text Notes 9650 4300 0    60   ~ 0
Real Time Clock
Text Notes 9550 900  0    60   ~ 0
MicroSD Card
$Comp
L C C20
U 1 1 5484D33B
P 11450 4950
F 0 "C20" H 11450 5050 40  0000 L CNN
F 1 "1u" H 11456 4865 40  0000 L CNN
F 2 "~" H 11488 4800 30  0000 C CNN
F 3 "~" H 11450 4950 60  0000 C CNN
	1    11450 4950
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR021
U 1 1 5484D50A
P 11750 4950
F 0 "#PWR021" H 11750 4950 40  0001 C CNN
F 1 "DGND" H 11750 4880 40  0000 C CNN
F 2 "" H 11750 4950 60  0000 C CNN
F 3 "" H 11750 4950 60  0000 C CNN
	1    11750 4950
	0    -1   -1   0   
$EndComp
Text Label 8000 5400 2    60   ~ 0
IGNA
Text Label 8000 5500 2    60   ~ 0
IGNB
Text Label 8000 5100 2    60   ~ 0
MAT
Text Label 8000 5000 2    60   ~ 0
CLT
Text Label 4800 1800 0    60   ~ 0
VCC
Text Label 8000 5600 2    60   ~ 0
O2
Text Label 8000 5700 2    60   ~ 0
TPS
Text Label 8000 6000 2    60   ~ 0
VCC
Text Label 8000 5800 2    60   ~ 0
CRNK
Text Label 8000 5900 2    60   ~ 0
CAM
Text Label 8000 4900 2    60   ~ 0
FIR
Text Label 8000 6300 2    60   ~ 0
IGR
Text Label 8000 4500 2    60   ~ 0
GNDPWR
Text Label 8000 5200 2    60   ~ 0
INJA
Text Label 8000 5300 2    60   ~ 0
INJB
Text Label 8000 4800 2    60   ~ 0
FPR
Text Label 8000 6100 2    60   ~ 0
DGND
Connection ~ 3700 4100
Wire Wire Line
	3100 3650 3700 3650
Wire Wire Line
	1000 2900 900  2900
Wire Wire Line
	1500 2900 1600 2900
Wire Wire Line
	900  3300 1600 3300
Wire Wire Line
	1250 3200 1250 3300
Connection ~ 1250 3300
Wire Wire Line
	1500 3600 1600 3600
Wire Wire Line
	900  4000 1600 4000
Wire Wire Line
	1250 3900 1250 4000
Connection ~ 1250 4000
Wire Wire Line
	2900 6650 3000 6650
Wire Wire Line
	2300 7050 3000 7050
Wire Wire Line
	2650 6950 2650 7050
Connection ~ 2650 7050
Wire Wire Line
	1000 6650 900  6650
Wire Wire Line
	1500 6650 1600 6650
Wire Wire Line
	900  7050 1600 7050
Connection ~ 1250 7050
Wire Wire Line
	1000 7400 900  7400
Wire Wire Line
	1500 7400 1600 7400
Wire Wire Line
	900  7900 1600 7900
Wire Wire Line
	1250 7800 1250 7900
Connection ~ 1250 7900
Wire Wire Line
	1600 7900 1600 7800
Wire Wire Line
	3100 7800 3250 7800
Wire Wire Line
	3100 7500 3250 7500
Wire Wire Line
	7700 2500 7800 2500
Wire Wire Line
	7700 3000 7800 3000
Wire Wire Line
	8100 1450 8900 1450
Wire Wire Line
	8900 1950 8100 1950
Wire Wire Line
	8100 1550 8400 1550
Wire Wire Line
	8100 1050 8400 1050
Connection ~ 8900 1950
Connection ~ 8900 1750
Connection ~ 8900 1450
Wire Wire Line
	1250 6950 1250 7050
Wire Wire Line
	7700 1800 7800 1800
Wire Wire Line
	7700 1300 7800 1300
Wire Wire Line
	8400 1050 8400 1250
Wire Wire Line
	8400 1550 8400 1750
Wire Wire Line
	8900 1750 8800 1750
Wire Wire Line
	8900 1250 8800 1250
Wire Wire Line
	6100 1350 6200 1350
Connection ~ 900  3600
Connection ~ 2300 6650
Wire Wire Line
	900  3600 1000 3600
Wire Wire Line
	1500 6100 1500 6300
Wire Wire Line
	2400 6300 2300 6300
Wire Wire Line
	2300 6300 2300 6650
Wire Wire Line
	900  6300 1000 6300
Wire Wire Line
	900  6650 900  6300
Wire Wire Line
	1650 1500 1650 1400
Wire Wire Line
	850  1500 1650 1500
Wire Wire Line
	1200 1500 1200 1400
Connection ~ 1200 1500
Connection ~ 1550 1500
Wire Wire Line
	850  1100 950  1100
Wire Wire Line
	1450 1100 1650 1100
Connection ~ 1550 1100
Wire Wire Line
	850  1900 950  1900
Wire Wire Line
	1450 1900 1650 1900
Connection ~ 1550 1900
Wire Wire Line
	850  2300 1650 2300
Wire Wire Line
	1650 2300 1650 2200
Wire Wire Line
	1200 2200 1200 2300
Connection ~ 1550 2300
Connection ~ 1200 2300
Wire Wire Line
	2900 1400 3200 1400
Wire Wire Line
	5300 1350 5400 1350
Wire Wire Line
	5700 1550 5700 2200
Wire Wire Line
	4250 2100 4250 2300
Wire Wire Line
	2300 6650 2400 6650
Wire Wire Line
	2900 6100 2900 6300
Connection ~ 2900 6100
Wire Wire Line
	2900 6100 1500 6100
Wire Wire Line
	2000 6000 2000 6100
Connection ~ 2000 6100
Wire Wire Line
	2900 2200 3200 2200
Wire Wire Line
	3200 1400 3200 2300
Connection ~ 3200 2200
Wire Wire Line
	8100 2700 8600 2700
Connection ~ 8600 2700
Wire Wire Line
	8100 3200 8600 3200
Connection ~ 8600 3200
Connection ~ 4250 2200
Wire Wire Line
	3400 3650 3400 3750
Connection ~ 3400 3650
Wire Wire Line
	3100 4050 3100 4300
Wire Wire Line
	3700 4050 3700 4100
Connection ~ 3100 4100
Wire Wire Line
	3800 3450 4050 3450
Wire Wire Line
	3150 3450 3300 3450
Wire Wire Line
	3800 4800 4050 4800
Wire Wire Line
	3800 4900 4050 4900
Connection ~ 5100 3200
Connection ~ 5350 3200
Wire Wire Line
	5050 6600 5450 6600
Connection ~ 5150 6600
Connection ~ 5250 6600
Wire Wire Line
	4050 4050 4050 4300
Wire Wire Line
	3750 5050 4050 5050
Wire Wire Line
	4050 4300 3100 4300
Wire Wire Line
	3700 4100 3850 4100
Wire Wire Line
	3850 4100 3850 3850
Wire Wire Line
	3850 3850 4050 3850
Wire Wire Line
	11300 2800 11300 3000
Connection ~ 11300 2900
Wire Wire Line
	10600 1600 10600 1500
Wire Wire Line
	11300 3200 11300 3350
Wire Wire Line
	9700 3250 9700 3350
Wire Wire Line
	3800 3450 3800 3300
Wire Wire Line
	3600 3100 3100 3100
Wire Wire Line
	6300 5550 6600 5550
Wire Wire Line
	7100 5550 7200 5550
Wire Wire Line
	6600 5550 6600 5700
Wire Wire Line
	6800 5900 7200 5900
Wire Wire Line
	10700 4600 10700 4800
Wire Wire Line
	10700 4800 9750 4800
Wire Wire Line
	9750 4800 9750 4950
Wire Wire Line
	10100 4600 9650 4600
Wire Wire Line
	9650 4600 9650 5050
Wire Wire Line
	9650 5050 9750 5050
Wire Wire Line
	10700 5700 10700 5400
Wire Wire Line
	10700 5400 9750 5400
Wire Wire Line
	9750 5400 9750 5250
Wire Wire Line
	10100 5700 9650 5700
Wire Wire Line
	9650 5700 9650 5150
Wire Wire Line
	9650 5150 9750 5150
Wire Wire Line
	6900 4050 6900 4150
Wire Wire Line
	6900 4150 7050 4150
Wire Wire Line
	6300 4650 6900 4650
Wire Wire Line
	6300 4750 7050 4750
Wire Wire Line
	7050 4750 7050 4650
Wire Wire Line
	11100 4950 11250 4950
Wire Wire Line
	11650 4950 11750 4950
Connection ~ 5450 3200
Connection ~ 5000 3200
Connection ~ 5350 6600
Wire Wire Line
	3250 5050 3350 5050
Wire Wire Line
	3950 5850 4050 5850
Wire Wire Line
	4200 1100 4200 1300
Wire Wire Line
	3700 1800 3850 1800
Wire Wire Line
	4650 1800 4800 1800
Wire Wire Line
	3700 1300 3700 1800
Connection ~ 3700 1500
Wire Wire Line
	3700 1100 3500 1100
Wire Wire Line
	3500 1100 3500 2300
Connection ~ 3700 2200
Text Notes 5200 900  0    60   ~ 0
Relays
Wire Wire Line
	6500 1550 6500 2200
Wire Wire Line
	6500 2200 5700 2200
$Comp
L DGND #PWR022
U 1 1 54984015
P 6100 2300
F 0 "#PWR022" H 6100 2300 40  0001 C CNN
F 1 "DGND" H 6100 2230 40  0000 C CNN
F 2 "" H 6100 2300 60  0000 C CNN
F 3 "" H 6100 2300 60  0000 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6100 2300
Connection ~ 6100 2200
Wire Wire Line
	8900 1250 8900 2100
Wire Wire Line
	8600 2700 8600 3400
Text Label 8000 4600 2    60   ~ 0
GNDPWR
Text Label 8000 4700 2    60   ~ 0
GNDPWR
$Comp
L CONN_01X04 P1
U 1 1 54986CB3
P 8200 4550
F 0 "P1" H 8200 4800 50  0000 C CNN
F 1 "CONN_01X04" V 8300 4550 50  0000 C CNN
F 2 "" H 8200 4550 60  0000 C CNN
F 3 "" H 8200 4550 60  0000 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 54986CC0
P 8200 4950
F 0 "P2" H 8200 5200 50  0000 C CNN
F 1 "CONN_01X04" V 8300 4950 50  0000 C CNN
F 2 "" H 8200 4950 60  0000 C CNN
F 3 "" H 8200 4950 60  0000 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 54986CC6
P 8200 5350
F 0 "P3" H 8200 5600 50  0000 C CNN
F 1 "CONN_01X04" V 8300 5350 50  0000 C CNN
F 2 "" H 8200 5350 60  0000 C CNN
F 3 "" H 8200 5350 60  0000 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 54986CCC
P 8200 5750
F 0 "P4" H 8200 6000 50  0000 C CNN
F 1 "CONN_01X04" V 8300 5750 50  0000 C CNN
F 2 "" H 8200 5750 60  0000 C CNN
F 3 "" H 8200 5750 60  0000 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 54986CD2
P 8200 6150
F 0 "P5" H 8200 6400 50  0000 C CNN
F 1 "CONN_01X04" V 8300 6150 50  0000 C CNN
F 2 "" H 8200 6150 60  0000 C CNN
F 3 "" H 8200 6150 60  0000 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
Text Label 8000 4400 2    60   ~ 0
GNDPWR
Wire Wire Line
	5000 2700 5000 3200
Wire Wire Line
	5000 3200 5100 3200
Connection ~ 5000 2900
$Comp
L C C21
U 1 1 5498AA0E
P 5650 2900
F 0 "C21" H 5650 3000 40  0000 L CNN
F 1 "100n" H 5656 2815 40  0000 L CNN
F 2 "" H 5688 2750 30  0000 C CNN
F 3 "" H 5650 2900 60  0000 C CNN
	1    5650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2700 5450 3200
Wire Wire Line
	5450 3200 5350 3200
$Comp
L INDUCTOR L1
U 1 1 5498AB6A
P 5200 2600
F 0 "L1" V 5150 2600 40  0000 C CNN
F 1 "10uH" V 5300 2600 40  0000 C CNN
F 2 "" H 5200 2600 60  0000 C CNN
F 3 "" H 5200 2600 60  0000 C CNN
	1    5200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2900 4600 2900
Wire Wire Line
	4800 2600 4900 2600
Wire Wire Line
	5000 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2600
Wire Wire Line
	5450 2700 5500 2700
Wire Wire Line
	5500 2700 5500 2600
Connection ~ 5450 2900
$Comp
L AGND #PWR023
U 1 1 5498AE40
P 5950 2900
F 0 "#PWR023" H 5950 2900 40  0001 C CNN
F 1 "AGND" H 5950 2830 50  0000 C CNN
F 2 "" H 5950 2900 60  0000 C CNN
F 3 "" H 5950 2900 60  0000 C CNN
	1    5950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2900 5950 2900
Text Label 8000 6200 2    60   ~ 0
AGND
$Comp
L AGND #PWR024
U 1 1 5498B0EF
P 1250 3200
F 0 "#PWR024" H 1250 3200 40  0001 C CNN
F 1 "AGND" H 1250 3130 50  0000 C CNN
F 2 "" H 1250 3200 60  0000 C CNN
F 3 "" H 1250 3200 60  0000 C CNN
	1    1250 3200
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR025
U 1 1 5498B0F5
P 1250 3900
F 0 "#PWR025" H 1250 3900 40  0001 C CNN
F 1 "AGND" H 1250 3830 50  0000 C CNN
F 2 "" H 1250 3900 60  0000 C CNN
F 3 "" H 1250 3900 60  0000 C CNN
	1    1250 3900
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR026
U 1 1 5498B0FB
P 1250 6950
F 0 "#PWR026" H 1250 6950 40  0001 C CNN
F 1 "AGND" H 1250 6880 50  0000 C CNN
F 2 "" H 1250 6950 60  0000 C CNN
F 3 "" H 1250 6950 60  0000 C CNN
	1    1250 6950
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR027
U 1 1 5498B101
P 2650 6950
F 0 "#PWR027" H 2650 6950 40  0001 C CNN
F 1 "AGND" H 2650 6880 50  0000 C CNN
F 2 "" H 2650 6950 60  0000 C CNN
F 3 "" H 2650 6950 60  0000 C CNN
	1    2650 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2200 4800 2200
$Comp
L AGND #PWR028
U 1 1 5498B8C2
P 3500 2300
F 0 "#PWR028" H 3500 2300 40  0001 C CNN
F 1 "AGND" H 3500 2230 50  0000 C CNN
F 2 "" H 3500 2300 60  0000 C CNN
F 3 "" H 3500 2300 60  0000 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR029
U 1 1 5498BE37
P 1250 7800
F 0 "#PWR029" H 1250 7800 40  0001 C CNN
F 1 "AGND" H 1250 7730 50  0000 C CNN
F 2 "" H 1250 7800 60  0000 C CNN
F 3 "" H 1250 7800 60  0000 C CNN
	1    1250 7800
	-1   0    0    1   
$EndComp
$Comp
L USB J?
U 1 1 5498D16E
P 5450 7400
F 0 "J?" H 5400 7800 60  0000 C CNN
F 1 "USB" V 5200 7550 60  0000 C CNN
F 2 "" H 5450 7400 60  0000 C CNN
F 3 "" H 5450 7400 60  0000 C CNN
	1    5450 7400
	0    1    1    0   
$EndComp
Text Label 5100 7000 1    60   ~ 0
UGND
Wire Wire Line
	4900 7000 5100 7000
Wire Wire Line
	4900 7000 4900 7750
Wire Wire Line
	4900 7750 5000 7750
Connection ~ 5000 7000
$EndSCHEMATC
