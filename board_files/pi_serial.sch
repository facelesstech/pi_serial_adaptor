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
LIBS:My_stuff
LIBS:pi_serial-cache
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
L CP2102_connector U2
U 1 1 5ABF8DA3
P 5350 3300
F 0 "U2" V 5750 3550 60  0000 C CNN
F 1 "CP2102_connector" V 4950 3550 60  0000 C CNN
F 2 "cp2102_connector:CP2102_connector" H 5250 3300 60  0001 C CNN
F 3 "" H 5250 3300 60  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L pi_serial_conector U1
U 1 1 5ABF8DC2
P 5300 4350
F 0 "U1" V 5650 4350 60  0000 C CNN
F 1 "pi_serial_conector" V 4900 4350 60  0000 C CNN
F 2 "raspberry_pi_gpio_custom:pi_serial_custom" H 5400 4350 60  0001 C CNN
F 3 "" H 5400 4350 60  0001 C CNN
	1    5300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4150 5500 3600
Wire Wire Line
	5500 3600 5100 3600
Wire Wire Line
	5100 3500 5100 3700
Connection ~ 5100 3600
Wire Wire Line
	5200 3500 5200 4050
Wire Wire Line
	5200 4050 5300 4050
Wire Wire Line
	5300 4050 5300 4150
Wire Wire Line
	5400 4150 5400 3700
Wire Wire Line
	5400 3700 5100 3700
Wire Wire Line
	5300 3500 5300 3800
Wire Wire Line
	5300 3800 5100 3800
Wire Wire Line
	5100 3800 5100 4150
Wire Wire Line
	5400 3500 5350 3500
Wire Wire Line
	5350 3500 5350 3900
Wire Wire Line
	5350 3900 5150 3900
Wire Wire Line
	5150 3900 5150 4150
Wire Wire Line
	5150 4150 5200 4150
$EndSCHEMATC
