###### Multi board v3 by DrBork
###### [borkelectronics.com](https://borkelectronics.com)

# Now available on my store! restocks will happen every few weeks!

This board is a combination of some popular boards/modules for the flipper zero. its compatible with an ESP32 S2 SOLO and ESP32 S3 WROOM 1/1U and with the standard NRF24 module with an external or internal antenna

BOM for the board will be posted [here](https://drb0rk.github.io/) soon!

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

***

## Components:

- C1: 0.1 uF
- C3: 0.1 uF
- C6: 0.1 uF
- C7: 0.1 uF
- C5: 1 uF
- C2: 10 uF
- C4: 10 uF

- R1: 68 Ohm
- R2: 1K Ohm

- S1 & S2: momentary push button switch

- DIP: standard 2.54 pitch 2 pole dip switch

#### All resistors and capacitors are SMD 1206 sized
***

## SD card wiring:

The sd card is wired to work with marauder, likt this:

SD card breakout | ESP32 module |
| ------------- | ------------- |
| GND  | VCC  |
| VCC  | GND  |
| DI  | IO35  |
| DO  | IO37  |
| SCK  | IO36  |
| CS  | IO10  |

## Programming:

Programming can be done through a usb to uart programmer or through the flipper's uart-to-usb app, but i havent always had the best results when using the flipper. So i reccommend using a usb programmer. make sure to program it using 3.3V!

you can connect the programmer to the pins of the multiboard like this:

| programmer  | multiboard  |
| ---  | ---  |
| GND  | GND  |
| VCC  | VCC  |
| TX  | pin 13  |
| RX  | pin 14  |


## Pictures
![external](https://github.com/DrB0rk/Flipper-Zero-Boards/blob/main/Multi%20boards/Multi%20board%20v2/Pics/external.png)
![back](https://github.com/DrB0rk/Flipper-Zero-Boards/blob/main/Multi%20boards/Multi%20board%20v2/Pics/internal.png)
