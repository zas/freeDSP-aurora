This script performs a complete update of the ESP including flash erase before update on Windows machines.
Plese follow these steps:

Step 1
Download ESP toolchain from https://github.com/espressif/arduino-esp32.git
If you have ArduinoIDE installed you may want to clone it in <PathToArduino>\Arduino\hardware\espressif\esp32

Step 2
Open a terminal (cmd.exe) and change to directory <PathToArduino>\Arduino\hardware\espressif\esp32\tools and execute get.exe

Step 3
Add <PathToArduino>\Arduino\hardware\espressif\esp32\tools\esptool to your PATH variable and restart cmd.exe 

Step 1 to 3 are only needed for the first run.

Step 4
Find out on which COM-Port your Usb2Serial-Device is connected, e.g. COM7. If you have ArduinoIDE installed you can set 
the Serial Monitor to 115200 baud and you should see the bootlog of Aurora when you power up Aurora. If you don't see the bootlog 
then it is probalby another COM port. Close the ArduinoIDE after you have found the right port. Else ArduinoIDE will not release 
the port.

Step 5
Open flash.bat with the Editor and change the variable "port" in line 1 to the right port name, eg. port=COM7.

Step 6
Connect pin 5 & 6 of X504 e.g. by a jumper and press SW501 once.

Step 7 
Start flash.bat. If esptool fails to connect press SW501 once again while esptool is trying to connect.
