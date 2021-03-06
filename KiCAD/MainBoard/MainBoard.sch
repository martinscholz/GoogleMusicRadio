EESchema Schematic File Version 2  date Sat 06 Apr 2013 15:10:52 BST
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
LIBS:CustomLib
LIBS:MainBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Google Play Radio: Main Board"
Date "6 apr 2013"
Rev "B"
Comp "dan-nixon.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IL1205S U1
U 1 1 50F94495
P 2100 900
F 0 "U1" H 1850 1150 60  0000 C CNN
F 1 "IL1205S" H 2100 900 60  0000 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 50F944C7
P 800 2550
F 0 "P1" V 750 2550 40  0000 C CNN
F 1 "POWER" V 850 2550 40  0000 C CNN
	1    800  2550
	0    1    1    0   
$EndComp
$Comp
L DPST SW1
U 1 1 50F9467B
P 900 1500
F 0 "SW1" H 900 1600 70  0000 C CNN
F 1 "DPST" H 900 1400 70  0000 C CNN
	1    900  1500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P8
U 1 1 50F94831
P 5550 4150
F 0 "P8" V 5500 4150 60  0000 C CNN
F 1 "FP_BUTT" V 5600 4150 60  0000 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P6
U 1 1 50F94840
P 3750 3300
F 0 "P6" V 3700 3300 60  0000 C CNN
F 1 "FP_LCD" V 3800 3300 60  0000 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P7
U 1 1 50F9484F
P 3950 5100
F 0 "P7" V 3900 5100 60  0000 C CNN
F 1 "FP_ENC" V 4000 5100 60  0000 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 50F94BF8
P 4600 4750
F 0 "R6" V 4550 4550 50  0000 C CNN
F 1 "10K" V 4600 4750 50  0000 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 50F94C07
P 4700 4750
F 0 "R8" V 4650 4550 50  0000 C CNN
F 1 "10K" V 4700 4750 50  0000 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 50F94C16
P 4800 4750
F 0 "R9" V 4750 4550 50  0000 C CNN
F 1 "10K" V 4800 4750 50  0000 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 50F94C25
P 4900 4750
F 0 "R10" V 4850 4550 50  0000 C CNN
F 1 "10K" V 4900 4750 50  0000 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 50F94C34
P 5000 4750
F 0 "R11" V 4950 4550 50  0000 C CNN
F 1 "10K" V 5000 4750 50  0000 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 50F94C43
P 5100 4750
F 0 "R12" V 5050 4550 50  0000 C CNN
F 1 "10K" V 5100 4750 50  0000 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P9
U 1 1 50F9541A
P 6950 1250
F 0 "P9" V 6900 1250 50  0000 C CNN
F 1 "FP_PWR" V 7000 1250 50  0000 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P12
U 1 1 50F95E62
P 7900 2350
F 0 "P12" V 7850 2350 50  0000 C CNN
F 1 "PI_AUD" V 7950 2350 40  0000 C CNN
	1    7900 2350
	0    -1   -1   0   
$EndComp
$Comp
L AMP12W U3
U 1 1 50F95E8A
P 9000 6400
F 0 "U3" H 8550 6150 60  0000 C CNN
F 1 "AMP12W" H 9350 6150 60  0000 C CNN
	1    9000 6400
	1    0    0    -1  
$EndComp
$Comp
L AMP12W U5
U 1 1 50F95E99
P 10200 6400
F 0 "U5" H 9750 6150 60  0000 C CNN
F 1 "AMP12W" H 10550 6150 60  0000 C CNN
	1    10200 6400
	1    0    0    -1  
$EndComp
$Comp
L RELAY_2RT K1
U 1 1 50F96010
P 10000 1250
F 0 "K1" H 9950 1650 70  0000 C CNN
F 1 "RELAY_2RT" H 10150 750 70  0000 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP2
U 1 1 50F9657E
P 10500 4700
F 0 "SP2" H 10400 4950 70  0000 C CNN
F 1 "SPEAKER" H 10400 4450 70  0000 C CNN
	1    10500 4700
	0    -1   -1   0   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 50F9658D
P 9300 4700
F 0 "SP1" H 9200 4950 70  0000 C CNN
F 1 "SPEAKER" H 9200 4450 70  0000 C CNN
	1    9300 4700
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 50F990E7
P 4900 6400
F 0 "Q3" H 4910 6570 60  0000 R CNN
F 1 "2N7000" H 4910 6250 60  0000 R CNN
	1    4900 6400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 50F9910F
P 4550 6150
F 0 "R5" V 4630 6150 50  0000 C CNN
F 1 "10K" V 4550 6150 50  0000 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 50F9914B
P 5300 6150
F 0 "R13" V 5380 6150 50  0000 C CNN
F 1 "10K" V 5300 6150 50  0000 C CNN
	1    5300 6150
	1    0    0    -1  
$EndComp
$Comp
L HE10-26 P2
U 1 1 50F9985F
P 1800 6750
F 0 "P2" H 1800 7500 70  0000 C CNN
F 1 "PI_GPIO" H 1800 6100 70  0000 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 50F99936
P 3350 6300
F 0 "Q1" H 3360 6470 60  0000 R CNN
F 1 "2N7000" H 3360 6150 60  0000 R CNN
	1    3350 6300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 50F9996D
P 3750 6050
F 0 "R3" V 3830 6050 50  0000 C CNN
F 1 "10K" V 3750 6050 50  0000 C CNN
	1    3750 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 50F9A192
P 5300 5800
F 0 "#PWR17" H 5300 5890 20  0001 C CNN
F 1 "+5V" H 5300 5890 30  0000 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 50F9A1A1
P 3750 5700
F 0 "#PWR12" H 3750 5790 20  0001 C CNN
F 1 "+5V" H 3750 5790 30  0000 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR16
U 1 1 50F9A347
P 5300 5000
F 0 "#PWR16" H 5300 5050 40  0001 C CNN
F 1 "GNDPWR" H 5300 4920 40  0000 C CNN
	1    5300 5000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR21
U 1 1 50F9A57D
P 6400 1100
F 0 "#PWR21" H 6400 1190 20  0001 C CNN
F 1 "+5V" H 6400 1190 30  0000 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 50F9A62E
P 2900 800
F 0 "#PWR8" H 2900 890 20  0001 C CNN
F 1 "+5V" H 2900 890 30  0000 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR22
U 1 1 50F9AA8A
P 6400 1500
F 0 "#PWR22" H 6400 1550 40  0001 C CNN
F 1 "GNDPWR" H 6400 1420 40  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR9
U 1 1 50F9AB39
P 2900 1100
F 0 "#PWR9" H 2900 1150 40  0001 C CNN
F 1 "GNDPWR" H 2900 1020 40  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR7
U 1 1 50F9B217
P 2600 5850
F 0 "#PWR7" H 2600 5900 40  0001 C CNN
F 1 "GNDPWR" H 2600 5770 40  0000 C CNN
	1    2600 5850
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR1
U 1 1 50F984E0
P 500 5350
F 0 "#PWR1" H 500 5400 40  0001 C CNN
F 1 "GNDPWR" H 500 5270 40  0000 C CNN
	1    500  5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 50F984EF
P 600 3050
F 0 "#PWR2" H 600 3140 20  0001 C CNN
F 1 "+5V" H 600 3140 30  0000 C CNN
	1    600  3050
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-P IC1
U 1 1 50F97FD6
P 1700 4150
F 0 "IC1" H 1000 5400 50  0000 L BNN
F 1 "ATMEGA328 (ARDUINO_BL)" H 1500 2750 50  0000 L BNN
F 2 "DIL28" H 1100 2800 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 50F99810
P 6200 3950
F 0 "X1" H 6200 4100 60  0000 C CNN
F 1 "16Mhz" H 6200 3800 60  0000 C CNN
	1    6200 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 50F99838
P 6500 4250
F 0 "C3" H 6550 4350 50  0000 L CNN
F 1 "22pF" H 6550 4150 50  0000 L CNN
	1    6500 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 50F99847
P 6500 3650
F 0 "C2" H 6550 3750 50  0000 L CNN
F 1 "22pF" H 6550 3550 50  0000 L CNN
	1    6500 3650
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR23
U 1 1 50F99B1B
P 6700 4950
F 0 "#PWR23" H 6700 5000 40  0001 C CNN
F 1 "GNDPWR" H 6700 4870 40  0000 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 50F9A11F
P 6350 5250
F 0 "R14" V 6430 5250 50  0000 C CNN
F 1 "10K" V 6350 5250 50  0000 C CNN
	1    6350 5250
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 50F9A476
P 6400 4750
F 0 "SW2" H 6550 4860 50  0000 C CNN
F 1 "SW_PUSH" H 6400 4670 50  0000 C CNN
	1    6400 4750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR24
U 1 1 50F9A545
P 6700 5350
F 0 "#PWR24" H 6700 5440 20  0001 C CNN
F 1 "+5V" H 6700 5440 30  0000 C CNN
	1    6700 5350
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 50F98584
P 9200 1700
F 0 "D1" H 9200 1800 40  0000 C CNN
F 1 "1N4001" H 9200 1600 40  0000 C CNN
	1    9200 1700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR28
U 1 1 50F988D7
P 9200 950
F 0 "#PWR28" H 9200 1040 20  0001 C CNN
F 1 "+5V" H 9200 1040 30  0000 C CNN
	1    9200 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR27
U 1 1 50F98B83
P 9100 2000
F 0 "#PWR27" H 9100 2050 40  0001 C CNN
F 1 "GNDPWR" H 9100 1920 40  0000 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L USB J1
U 1 1 50FA936F
P 6300 2600
F 0 "J1" H 6250 3000 60  0000 C CNN
F 1 "USB" V 6050 2750 60  0000 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2400 6200
NoConn ~ 2400 6100
NoConn ~ 1200 7300
NoConn ~ 1200 7200
NoConn ~ 1200 7100
NoConn ~ 1200 7000
NoConn ~ 1200 6900
NoConn ~ 1200 6800
NoConn ~ 1200 6700
NoConn ~ 1200 6500
NoConn ~ 2400 6600
NoConn ~ 2400 6700
NoConn ~ 2400 7000
NoConn ~ 2400 7100
NoConn ~ 2400 7200
NoConn ~ 2400 7300
Text Label 700  2000 0    60   ~ 0
PowerIn+
Text Label 900  2200 0    60   ~ 0
PowerIn-
Text Label 10500 1400 0    60   ~ 0
AmpPower+
Text Label 10500 1100 0    60   ~ 0
AmpPower-
$Comp
L PNP Q6
U 1 1 51068897
P 9100 1300
F 0 "Q6" H 9100 1150 60  0000 R CNN
F 1 "PNP" H 9100 1450 60  0000 R CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 51068D2B
P 4000 1700
F 0 "Q2" H 4010 1870 60  0000 R CNN
F 1 "2N7000" H 4010 1550 60  0000 R CNN
	1    4000 1700
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 51068D3A
P 8200 1700
F 0 "Q5" H 8210 1870 60  0000 R CNN
F 1 "2N7000" H 8210 1550 60  0000 R CNN
	1    8200 1700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 51068D8A
P 3600 1400
F 0 "R2" V 3680 1400 50  0000 C CNN
F 1 "10K" V 3600 1400 50  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51068DB2
P 4400 1400
F 0 "R4" V 4480 1400 50  0000 C CNN
F 1 "10K" V 4400 1400 50  0000 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 510690A4
P 4400 1050
F 0 "#PWR13" H 4400 1140 20  0001 C CNN
F 1 "+5V" H 4400 1140 30  0000 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 51069511
P 7800 1450
F 0 "R15" V 7880 1450 50  0000 C CNN
F 1 "10K" V 7800 1450 50  0000 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5106952F
P 8600 1450
F 0 "R16" V 8680 1450 50  0000 C CNN
F 1 "10K" V 8600 1450 50  0000 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR26
U 1 1 5106B62B
P 8600 1100
F 0 "#PWR26" H 8600 1190 20  0001 C CNN
F 1 "+5V" H 8600 1190 30  0000 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L PNP Q4
U 1 1 51070AD2
P 5000 1100
F 0 "Q4" H 5000 950 60  0000 R CNN
F 1 "PNP" H 5000 1250 60  0000 R CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 51070AE1
P 6000 1150
F 0 "RV2" H 6000 1050 50  0000 C CNN
F 1 "500" H 6000 1150 50  0000 C CNN
	1    6000 1150
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR18
U 1 1 51071358
P 5600 1900
F 0 "#PWR18" H 5600 1950 40  0001 C CNN
F 1 "GNDPWR" H 5600 1820 40  0000 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 51071367
P 5100 800
F 0 "#PWR15" H 5100 890 20  0001 C CNN
F 1 "+5V" H 5100 890 30  0000 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 510716BA
P 6000 800
F 0 "#PWR19" H 6000 890 20  0001 C CNN
F 1 "+5V" H 6000 890 30  0000 C CNN
	1    6000 800 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR20
U 1 1 510716C9
P 6000 1500
F 0 "#PWR20" H 6000 1550 40  0001 C CNN
F 1 "GNDPWR" H 6000 1420 40  0000 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Text Label 5250 1300 0    60   ~ 0
BL-PowA
Text Label 6200 1700 0    60   ~ 0
BL-PowB
$Comp
L POT RV1
U 1 1 51070AF0
P 5600 1550
F 0 "RV1" H 5600 1450 50  0000 C CNN
F 1 "2K" H 5600 1550 50  0000 C CNN
	1    5600 1550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 510A70AB
P 1100 5900
F 0 "#PWR4" H 1100 5860 30  0001 C CNN
F 1 "+3.3V" H 1100 6010 30  0000 C CNN
	1    1100 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P11
U 1 1 51197DB7
P 7600 5300
F 0 "P11" V 7550 5300 50  0000 C CNN
F 1 "CONN_5" V 7650 5300 50  0000 C CNN
	1    7600 5300
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR30
U 1 1 512103D3
P 9400 2400
F 0 "#PWR30" H 9400 2450 40  0001 C CNN
F 1 "GNDPWR" H 9400 2320 40  0000 C CNN
	1    9400 2400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR29
U 1 1 512103F1
P 9300 4000
F 0 "#PWR29" H 9300 3960 30  0001 C CNN
F 1 "+3.3V" H 9300 4110 30  0000 C CNN
	1    9300 4000
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR31
U 1 1 51210ACA
P 10200 2600
F 0 "#PWR31" H 10200 2650 40  0001 C CNN
F 1 "GNDPWR" H 10200 2520 40  0000 C CNN
	1    10200 2600
	-1   0    0    1   
$EndComp
NoConn ~ 1200 6400
NoConn ~ 1200 6600
$Comp
L DS1807 U4
U 1 1 5120F653
P 9300 3200
F 0 "U4" H 8950 3650 60  0000 C CNN
F 1 "DS1807" H 9050 2750 60  0000 C CNN
	1    9300 3200
	-1   0    0    1   
$EndComp
NoConn ~ 6650 2950
NoConn ~ 6650 2800
$Comp
L CONN_5 P10
U 1 1 5127CA39
P 7300 3100
F 0 "P10" V 7250 3100 50  0000 C CNN
F 1 "CONN_5" V 7350 3100 50  0000 C CNN
	1    7300 3100
	-1   0    0    1   
$EndComp
$Comp
L POT RV3
U 1 1 5127A08C
P 8800 4850
F 0 "RV3" H 8800 4750 50  0000 C CNN
F 1 "10K" H 8800 4850 50  0000 C CNN
	1    8800 4850
	0    -1   -1   0   
$EndComp
$Comp
L POT RV4
U 1 1 5127A09B
P 10000 4800
F 0 "RV4" H 10000 4700 50  0000 C CNN
F 1 "10K" H 10000 4800 50  0000 C CNN
	1    10000 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 51374E50
P 4700 1550
F 0 "R7" V 4780 1550 50  0000 C CNN
F 1 "470" V 4700 1550 50  0000 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 51375456
P 8800 1550
F 0 "R17" V 8880 1550 50  0000 C CNN
F 1 "470" V 8800 1550 50  0000 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1200
NoConn ~ 10400 900 
$Comp
L CONN_2 P5
U 1 1 5138BFBC
P 2650 2500
F 0 "P5" V 2600 2500 40  0000 C CNN
F 1 "CONN_2" V 2700 2500 40  0000 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50F9995E
P 3000 6050
F 0 "R1" V 3080 6050 50  0000 C CNN
F 1 "10K" V 3000 6050 50  0000 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
Text Label 5400 6500 0    60   ~ 0
ARDUINO_TX
Text Label 3850 6400 0    60   ~ 0
ARDUINO_RX
$Comp
L +3.3V #PWR14
U 1 1 51602D9C
P 4550 5800
F 0 "#PWR14" H 4550 5760 30  0001 C CNN
F 1 "+3.3V" H 4550 5910 30  0000 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 5160373E
P 3000 5700
F 0 "#PWR10" H 3000 5660 30  0001 C CNN
F 1 "+3.3V" H 3000 5810 30  0000 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
Text Label 2800 4650 0    60   ~ 0
ARDUINO_RX
Text Label 2800 4750 0    60   ~ 0
ARDUINO_TX
Text Label 10100 3500 0    60   ~ 0
SCL
Text Label 1100 6300 2    60   ~ 0
SCL
Text Label 1100 6200 2    60   ~ 0
SDA
Text Label 10100 3400 0    60   ~ 0
SDA
Text Label 7600 1800 1    60   ~ 0
AmpPwrSig
Text Label 2500 6900 0    60   ~ 0
AmpPwrSig
Text Label 3400 1800 1    60   ~ 0
BLPwrSig
Text Label 2500 6800 0    60   ~ 0
BLPwrSig
$Comp
L C C1
U 1 1 51604F29
P 700 3850
F 0 "C1" H 750 3950 50  0000 L CNN
F 1 "0.1uF" H 750 3750 50  0000 L CNN
	1    700  3850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR3
U 1 1 51604F4C
P 700 4150
F 0 "#PWR3" H 700 4200 40  0001 C CNN
F 1 "GNDPWR" H 700 4070 40  0000 C CNN
	1    700  4150
	1    0    0    -1  
$EndComp
Text Label 700  800  0    60   ~ 0
+12Vsw
Text Label 1100 1000 2    60   ~ 0
GNDsw
Text Label 9500 1000 1    60   ~ 0
GNDsw
Text Label 9400 1300 1    60   ~ 0
+12Vsw
Text Label 2200 2400 2    60   ~ 0
GNDsw
Text Label 2200 2600 2    60   ~ 0
+12Vsw
Text Label 10200 5600 0    60   ~ 0
AmpPower+
Text Label 10400 5700 0    60   ~ 0
AmpPower-
$Comp
L +3.3V #PWR11
U 1 1 51606ABE
P 3600 1050
F 0 "#PWR11" H 3600 1010 30  0001 C CNN
F 1 "+3.3V" H 3600 1160 30  0000 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 51606EC5
P 7800 1100
F 0 "#PWR25" H 7800 1060 30  0001 C CNN
F 1 "+3.3V" H 7800 1210 30  0000 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
$Comp
L IL1205S U2
U 1 1 516077A0
P 5000 2900
F 0 "U2" H 4750 3150 60  0000 C CNN
F 1 "IL1205S" H 5000 2900 60  0000 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Text Label 4300 3000 2    60   ~ 0
GNDsw
Text Label 4300 2800 2    60   ~ 0
+12Vsw
Wire Wire Line
	5100 4500 5100 4400
Wire Wire Line
	5000 4300 5000 4500
Wire Wire Line
	4900 4500 4900 4200
Wire Wire Line
	4800 4100 4800 4500
Wire Wire Line
	4700 4500 4700 4000
Wire Wire Line
	700  2000 700  2200
Wire Wire Line
	900  2100 900  2200
Wire Wire Line
	1100 2100 900  2100
Wire Wire Line
	1100 2000 1100 2100
Wire Wire Line
	700  800  1500 800 
Wire Wire Line
	700  1000 700  800 
Wire Wire Line
	1100 1000 1500 1000
Wire Wire Line
	5100 5100 5100 5000
Wire Wire Line
	5000 5100 5000 5000
Connection ~ 5000 5100
Wire Wire Line
	4900 5100 4900 5000
Connection ~ 4900 5100
Wire Wire Line
	4800 5100 4800 5000
Connection ~ 4800 5100
Wire Wire Line
	4700 5100 4700 5000
Connection ~ 4700 5100
Connection ~ 5100 4400
Connection ~ 5000 4300
Connection ~ 4900 4200
Connection ~ 4800 4100
Connection ~ 4700 4000
Connection ~ 4600 3900
Wire Wire Line
	10400 5000 10400 5800
Wire Wire Line
	9200 5000 9200 5800
Wire Wire Line
	10200 5600 10200 5800
Wire Wire Line
	9000 5600 9000 5800
Connection ~ 9200 5700
Wire Wire Line
	4900 5800 4900 6200
Wire Wire Line
	5300 6500 5300 6400
Wire Wire Line
	3750 6400 3750 6300
Connection ~ 5300 6500
Connection ~ 3750 6400
Wire Wire Line
	4600 5100 5300 5100
Wire Wire Line
	2900 800  2700 800 
Wire Wire Line
	6600 1400 6400 1400
Wire Wire Line
	6400 1400 6400 1500
Wire Wire Line
	2900 1100 2900 1000
Wire Wire Line
	2900 1000 2700 1000
Wire Wire Line
	2600 6300 2600 5850
Wire Wire Line
	2400 6300 2600 6300
Wire Wire Line
	600  3050 800  3050
Wire Wire Line
	500  5250 800  5250
Wire Wire Line
	800  5350 700  5350
Wire Wire Line
	500  5350 500  5250
Connection ~ 700  5250
Wire Wire Line
	700  5350 700  5250
Wire Wire Line
	700  3050 700  3650
Wire Wire Line
	700  3650 800  3650
Connection ~ 700  3050
Wire Wire Line
	800  3350 700  3350
Connection ~ 700  3350
Wire Wire Line
	4600 3900 4600 4500
Wire Wire Line
	5300 5100 5300 5000
Connection ~ 5100 5100
Wire Wire Line
	4600 5000 4600 5100
Wire Wire Line
	2700 3900 5200 3900
Wire Wire Line
	2700 4000 5200 4000
Wire Wire Line
	2700 4100 5200 4100
Wire Wire Line
	2700 4400 5200 4400
Wire Wire Line
	2700 4300 5200 4300
Wire Wire Line
	2700 4200 5200 4200
Wire Wire Line
	6700 3650 6700 4950
Wire Wire Line
	5900 4250 6300 4250
Connection ~ 6200 3650
Wire Wire Line
	5900 3750 5900 4250
Connection ~ 6200 4250
Connection ~ 6700 4250
Wire Wire Line
	3550 6400 3850 6400
Wire Wire Line
	6300 3650 2700 3650
Wire Wire Line
	2700 3750 5900 3750
Wire Wire Line
	2700 4500 4400 4500
Wire Wire Line
	4400 4500 4400 5250
Wire Wire Line
	4400 5250 6100 5250
Wire Wire Line
	2700 3550 3400 3550
Wire Wire Line
	3400 3450 2700 3450
Wire Wire Line
	2700 3350 3400 3350
Wire Wire Line
	2700 3050 3400 3050
Wire Wire Line
	3400 3150 2700 3150
Wire Wire Line
	2700 3250 3400 3250
Wire Wire Line
	2700 5350 3600 5350
Wire Wire Line
	2700 5250 3600 5250
Wire Wire Line
	2700 4850 3600 4850
Wire Wire Line
	2700 4950 3600 4950
Wire Wire Line
	2700 5050 3600 5050
Wire Wire Line
	2700 5150 3600 5150
Wire Wire Line
	2400 6400 3150 6400
Wire Wire Line
	2400 6500 4700 6500
Wire Wire Line
	5400 6500 5100 6500
Wire Wire Line
	6750 3050 6650 3050
Wire Wire Line
	5900 2950 5800 2950
Wire Wire Line
	5800 3050 5900 3050
Wire Wire Line
	6750 3150 5800 3150
Connection ~ 5800 3050
Wire Wire Line
	5600 2800 5900 2800
Wire Wire Line
	6400 1100 6400 1200
Wire Wire Line
	6400 1200 6600 1200
Wire Wire Line
	9100 1900 9100 2000
Wire Wire Line
	9200 1900 9500 1900
Wire Wire Line
	9200 1100 9200 950 
Wire Wire Line
	4000 1050 4000 1500
Wire Wire Line
	4400 1800 4400 1650
Connection ~ 4400 1800
Wire Wire Line
	8200 1100 8200 1500
Wire Wire Line
	8400 1800 8800 1800
Wire Wire Line
	8600 1800 8600 1700
Connection ~ 8600 1800
Wire Wire Line
	2500 6800 2400 6800
Connection ~ 9200 1500
Wire Wire Line
	5600 1800 5600 1900
Wire Wire Line
	5100 800  5100 900 
Wire Wire Line
	6000 800  6000 900 
Wire Wire Line
	6000 1400 6000 1500
Wire Wire Line
	6150 1150 6500 1150
Wire Wire Line
	6500 1150 6500 1100
Wire Wire Line
	6500 1100 6600 1100
Wire Wire Line
	6600 1300 6200 1300
Wire Wire Line
	5750 1550 5750 1700
Wire Wire Line
	5750 1700 6200 1700
Wire Wire Line
	6200 1700 6200 1300
Wire Wire Line
	5600 1300 5100 1300
Wire Wire Line
	4200 1800 4700 1800
Wire Wire Line
	1200 6100 1100 6100
Wire Wire Line
	1100 6100 1100 5900
Connection ~ 6100 5250
Wire Wire Line
	6100 5250 6100 4750
Wire Wire Line
	6600 5250 6700 5250
Wire Wire Line
	6700 5250 6700 5350
Connection ~ 6700 4750
Wire Wire Line
	9200 2500 8500 2500
Wire Wire Line
	7700 3300 8600 3300
Wire Wire Line
	8600 2900 8500 2900
Connection ~ 8500 2900
Wire Wire Line
	10200 2600 10200 3100
Connection ~ 10200 2900
Wire Wire Line
	1200 6300 1100 6300
Wire Wire Line
	10100 3500 10000 3500
Wire Wire Line
	9300 2400 9400 2400
Wire Wire Line
	9300 2500 9300 2400
Wire Wire Line
	9400 1300 9600 1300
Wire Wire Line
	5800 3150 5800 2950
Wire Wire Line
	10000 5050 10000 5800
Wire Wire Line
	9300 3900 9300 4000
Connection ~ 8500 3300
Connection ~ 10200 3000
Wire Wire Line
	10200 3100 10000 3100
Wire Wire Line
	10200 3000 10000 3000
Wire Wire Line
	10000 2900 10200 2900
Wire Wire Line
	8200 3400 8600 3400
Wire Wire Line
	8800 5100 8800 5800
Wire Wire Line
	10600 5800 10600 5000
Wire Wire Line
	9400 5800 9400 5000
Connection ~ 10400 5700
Connection ~ 10000 5500
Wire Wire Line
	9800 4800 9800 5800
Wire Wire Line
	8600 4850 8600 5800
Wire Wire Line
	8300 3000 8600 3000
Wire Wire Line
	8500 2500 8500 3300
Wire Wire Line
	7700 3200 7900 3200
Wire Wire Line
	8100 3500 8600 3500
Wire Wire Line
	7700 2900 8200 2900
Wire Wire Line
	8200 2900 8200 3100
Wire Wire Line
	8200 3100 8600 3100
Wire Wire Line
	10500 1400 10400 1400
Wire Wire Line
	4800 1100 4700 1100
Wire Wire Line
	4700 1100 4700 1300
Wire Wire Line
	8900 1300 8800 1300
Wire Wire Line
	9600 1500 9500 1500
Wire Wire Line
	9500 1500 9500 1900
Wire Wire Line
	9600 1600 9350 1600
Wire Wire Line
	9350 1600 9350 1500
Wire Wire Line
	9350 1500 9200 1500
Wire Wire Line
	7700 3000 8000 3000
Wire Wire Line
	7700 3100 8100 3100
Wire Wire Line
	8100 3100 8100 3500
Wire Wire Line
	4550 5800 4550 5900
Wire Wire Line
	4550 5800 4900 5800
Wire Wire Line
	4550 6400 4550 6500
Connection ~ 4550 6500
Wire Wire Line
	5300 5800 5300 5900
Wire Wire Line
	3000 6300 3000 6400
Connection ~ 3000 6400
Wire Wire Line
	3350 6100 3350 5700
Wire Wire Line
	3350 5700 3000 5700
Wire Wire Line
	3000 5700 3000 5800
Wire Wire Line
	3750 5700 3750 5800
Wire Wire Line
	2700 4650 2800 4650
Wire Wire Line
	2800 4750 2700 4750
Wire Wire Line
	1100 6200 1200 6200
Wire Wire Line
	10100 3400 10000 3400
Wire Wire Line
	7600 1800 8000 1800
Wire Wire Line
	2400 6900 2500 6900
Connection ~ 700  3650
Wire Wire Line
	700  4050 700  4150
Wire Wire Line
	9600 1000 9500 1000
Wire Wire Line
	10400 1100 10500 1100
Wire Wire Line
	2200 2400 2300 2400
Wire Wire Line
	2200 2600 2300 2600
Wire Wire Line
	9200 5700 10400 5700
Wire Wire Line
	10200 5600 9000 5600
Wire Wire Line
	4400 1050 4400 1150
Wire Wire Line
	3400 1800 3800 1800
Wire Wire Line
	3600 1800 3600 1650
Connection ~ 3600 1800
Wire Wire Line
	3600 1050 3600 1150
Wire Wire Line
	3600 1050 4000 1050
Wire Wire Line
	7800 1100 8200 1100
Wire Wire Line
	7800 1100 7800 1200
Wire Wire Line
	7800 1700 7800 1800
Wire Wire Line
	8600 1100 8600 1200
Connection ~ 7800 1800
Wire Wire Line
	4300 2800 4400 2800
Wire Wire Line
	4300 3000 4400 3000
Wire Wire Line
	6750 3050 6750 3150
Wire Wire Line
	5600 3000 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	9800 4800 9850 4800
Wire Wire Line
	8650 4850 8600 4850
Connection ~ 8800 5500
Wire Wire Line
	8800 4600 8800 4400
Wire Wire Line
	8000 5500 10000 5500
Wire Wire Line
	8000 3000 8000 2700
Wire Wire Line
	7900 3200 7900 2700
Wire Wire Line
	7800 2700 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	8000 5300 8500 5300
Wire Wire Line
	8500 5300 8500 4400
Wire Wire Line
	8500 4400 8800 4400
Wire Wire Line
	8000 5100 8400 5100
Wire Wire Line
	8400 5100 8400 4300
Wire Wire Line
	8400 4300 10000 4300
Wire Wire Line
	10000 4300 10000 4550
Wire Wire Line
	8000 5200 8200 5200
Wire Wire Line
	8200 5200 8200 3400
Wire Wire Line
	8300 3000 8300 5400
Wire Wire Line
	8300 5400 8000 5400
Wire Wire Line
	8100 5500 8100 3600
Wire Wire Line
	8100 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3300
Connection ~ 8000 3300
Connection ~ 8100 5500
$Comp
L CONN_2 P4
U 1 1 5160B5E8
P 2650 2100
F 0 "P4" V 2600 2100 40  0000 C CNN
F 1 "CONN_2" V 2700 2100 40  0000 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 5160B5F7
P 2650 1700
F 0 "P3" V 2600 1700 40  0000 C CNN
F 1 "CONN_2" V 2700 1700 40  0000 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 5160B606
P 2200 2200
F 0 "#PWR6" H 2200 2290 20  0001 C CNN
F 1 "+5V" H 2200 2290 30  0000 C CNN
	1    2200 2200
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR5
U 1 1 5160B615
P 2200 2000
F 0 "#PWR5" H 2200 2050 40  0001 C CNN
F 1 "GNDPWR" H 2200 1920 40  0000 C CNN
	1    2200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2200 2300 2200
Wire Wire Line
	2200 2000 2300 2000
Wire Wire Line
	2200 1800 2300 1800
Wire Wire Line
	2200 1600 2300 1600
Text Label 2200 1600 2    60   ~ 0
PowerIn-
Text Label 2200 1800 2    60   ~ 0
PowerIn+
$EndSCHEMATC
