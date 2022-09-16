# CURRENTLY HAS A DESIGN FLAW

dipswitch size is wrong and io for the esp has some mistakes.

# Multi Board Flipper Zero v2

Add on board for the Flipper zero based on the ESP32-S3 WROOM 1 and NRF24 modules.

## what this board contains:
- NRF24 (with decoupling capacitors)
- ESP32 (with necessary components)
- Sentry safe pins
- Programming pins
- Power LED
- SD card reader

## components:
* D1: 2V 20mA 12mcd 120° LED 
* R1: 68 R resistor
* R2: 1K R resistor
* C1: 22 uF capacitor
* C2: 0.1 uF capacitor
* C3: 0.1 uF capacitor
* C4: 10 uF capacitor
* C5: 1 uF capacitor
* 2 switch dip switch (1.27 mm pitch)
* Push button length: 6mm width: 3.5mm hieght: 4.3mm

## info for compnents:
### all components are smd 1206
as for the capacitors and the resistors the voltage doesnt really matter, just get the lowest one that suits your budget. i have some that are 16v and some that are 50v.

for the led the voltage and amprage have to be like in the list, but the brightness (mcd) and angle (°) dont matter and are up to you.

The dip switch is used to choose between the esp and the nrf. or turn them both on or off. 

the push button is the boot button for the esp. 

# Pictures:
![board front](https://github.com/DrB0rk/Flipper-Zero-Boards/blob/main/Multi%20boards/Multi%20board%20v2/pics/multi3_front.png)

![board back](https://github.com/DrB0rk/Flipper-Zero-Boards/blob/main/Multi%20boards/Multi%20board%20v2/pics/board3%20back.png)
