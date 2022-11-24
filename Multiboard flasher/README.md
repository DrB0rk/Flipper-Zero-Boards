# Multiboard flasher


This flasher will help you install marauder on your multiboard with an ESP32 S2.

## Usage

there are a few steps you need to follow:

1. download the latest marauder firmware from [here](https://github.com/justcallmekoko/ESP32Marauder/releases/tag/v0.9.18), make sure it ends in `flipper.bin`
2. put it in the folder named marauder and name it `esp32_marauder.bin` exactly. 
3. go back one folder and double click `flash.bat`
4. fill in your com port and let it do its thing
   - Dont know how to find the com port your multiboard is connected to? pres `WIN + X` and select `Device Manager`, click on `ports (COM & LPT)`. plug your board in and      out, and check which port it was. 
   
after its done flashing, plug your board into your flipper and start the marauder application

## troubleshooting

### Im getting an error while flashing
is the dip switch in the right position? (top one switched to the right)
is your board in flashing mode?

### My board doesnt work when i plug it in my flipper after flashing
Try restarting tehe esp once after plugging in by pressing the EN button

### My flipper doesnt have the marauder application
you can find firmware with the application installed [here](https://github.com/DarkFlippers/unleashed-firmware)
