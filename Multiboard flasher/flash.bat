@echo off
@REM setlocal enabledelayedexpansion
@REM cls

echo.
echo #########################################
echo #      Multiboard Marauder Flasher      #
echo #             By DrB0rk                 #
echo #########################################
echo. 
echo Put your board into flashing mode while pushing the EN button while holding the BOOT button.
timeout /t 3 /nobreak > NUL

IF NOT EXIST esptool.exe GOTO ESPERROR

set /p COMINPUT= "enter the com port your multiboard is connected to (like this: "COM10"): "

echo Erasing current firmware
esptool.exe -p %COMINPUT% -b 921600 -c esp32s2 --before default_reset -a no_reset erase_region 0x9000 0x6000
echo Firmware Erased, preparing flash

timeout /t 3 /nobreak > NUL
esptool.exe -p %COMINPUT% -b 921600 -c esp32s2 --before default_reset -a no_reset write_flash --flash_mode dio --flash_freq 80m --flash_size 4MB 0x1000 Marauder\bootloader.bin 0x8000 Marauder\partitions.bin 0x10000 Marauder\esp32_marauder.bin

echo.
echo -----------------------------------------------------------------------------------------------
echo Flashing is complete! Connect your Multiboard to your Flipper now
echo.
echo any errors you see may be normal. try it out first!
echo.
echo (You may now close this window or press any key to exit.)
pause>nul
exit

:ESPERROR
echo esptool.exe is missing. Please download and extract the full package.
GOTO ERREXIT

