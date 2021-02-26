EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:USB_C_Plug P?
U 1 1 60394654
P 1750 2250
F 0 "P?" H 1857 3517 50  0000 C CNN
F 1 "USB_C_Plug" H 1857 3426 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1900 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3850 1750 3850
$Comp
L Battery_Management:BQ24074RGT U?
U 1 1 6039EA1C
P 3250 4750
F 0 "U?" H 3250 5531 50  0000 C CNN
F 1 "BQ24074RGT" H 3250 5440 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 3550 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24074.pdf" H 3550 4950 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:BQ27441DRZR-G1B U?
U 1 1 603D18DE
P 3500 2850
F 0 "U?" H 3500 3517 50  0000 C CNN
F 1 "BQ27441DRZR-G1B" H 3500 3426 50  0000 C CNN
F 2 "Package_SON:Texas_S-PDSO-N12" H 3750 2300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq27441-g1.pdf" H 3700 3050 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:BQ297xy U?
U 1 1 603D2AD8
P 3550 1700
F 0 "U?" H 3550 2067 50  0000 C CNN
F 1 "BQ297xy" H 3550 1976 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 3550 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 3300 1900 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1900 5850 1900
Wire Wire Line
	5850 1900 5900 1900
Connection ~ 5850 1900
Connection ~ 5750 1900
Connection ~ 5650 1900
Wire Wire Line
	5650 1900 5750 1900
Wire Wire Line
	5600 1900 5650 1900
$Comp
L Regulator_SwitchedCapacitor:LM27762 U?
U 1 1 60395982
P 7600 1200
F 0 "U?" H 7650 1667 50  0000 C CNN
F 1 "LM27762" H 7650 1576 50  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm_EP1x2.65_ThermalVias" H 7750 450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27762.pdf" H 10100 800 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAME:ATSAME51J18A-A U?
U 1 1 6038B5A2
P 5650 3800
F 0 "U?" H 5650 1811 50  0000 C CNN
F 1 "ATSAME51J18A-A" H 5650 1720 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 6950 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
