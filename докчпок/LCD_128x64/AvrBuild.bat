@ECHO OFF
"C:\Program Files\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "D:\ATMEL\LCD_128x64\labels.tmp" -fI -W+ie -o "D:\ATMEL\LCD_128x64\LCD_128x64.hex" -d "D:\ATMEL\LCD_128x64\LCD_128x64.obj" -e "D:\ATMEL\LCD_128x64\LCD_128x64.eep" -m "D:\ATMEL\LCD_128x64\LCD_128x64.map" "D:\ATMEL\LCD_128x64\LCD_128x64.asm"
