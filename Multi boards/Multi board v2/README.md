# CURRENTLY HAS A DESIGN FLAW!!

dipswitch size is wrong and io for the esp has some mistakes.

# Multi Board Flipper Zero v2

This board is a combination of a few different add-ons for the flipper in a compact and easy to use form factor! its based on the ESP32-S3 wroom 1/1U and the NRF24 mudules. and has a some more features for eas of use!

## Summary:
- use NRF sniffer and mousejacker apps on the Flipper to inject keystrokes wirelessly through the NRF24 module
- use Marauder or any other firmware on the esp32 to do wifi reconnaissance
- use the Sentry safe pins to open certain brands of safes with just teo wires
- choose which one of the two (esp or nrf) you want to use with the dip switch
- programmable through flippers uart to usb app


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
