# How to build ESP32 firmware


## Installing ArduinoIDE

Go to https://www.arduino.cc/en/Main/Software or use your preferred package manager to install ArduinoIDE.


## Installing the ESPAsyncWebServer library

Follow the next steps to install the ESPAsyncWebServer library:

1. Download the ESPAsyncWebServer library from https://github.com/me-no-dev/ESPAsyncWebServer/archive/master.zip.  
2. Unzip the .zip folder and you should get `ESPAsyncWebServer-master` folder.
3. Rename your folder from `ESPAsyncWebServer-master` to `ESPAsyncWebServer`.
4. Move the `ESPAsyncWebServer` folder to your Arduino IDE installation libraries folder.


## Installing the Async TCP Library for ESP32

The ESPAsyncWebServer library requires the AsyncTCP library to work. Follow the next steps to install that library:

1. Download the AsyncTCP library from https://github.com/me-no-dev/AsyncTCP/archive/master.zip.  
2. Unzip the .zip folder and you should get `AsyncTCP-master` folder.
3. Rename your folder from `AsyncTCP-master` to `AsyncTCP`.
4. Move the `AsyncTCPfolder` to your Arduino IDE installation libraries folder.


## Installing the Arduino ESP32 Filesystem Uploader

1. Go to https://github.com/me-no-dev/arduino-esp32fs-plugin/releases/ and click the `ESP32FS-1.0.zip` file to download.
2. Unzip the .zip folder and you should get `ESP32FS` folder
3. Move the `ESP32FS` folder to your Ardino IDE installation tools folder.  
You should have a similar folder structure: `<home_dir>/Arduino-<version>/tools/ESP32FS/tool/esp32fs.jar`.


## Installing the ArduinJSON library

1. Open the Arduino Library Manager
2. Search for `ArduinoJson`
3. Select the version: `6.13.0`
4. Click Install.


## Installing the U8g2 library

1. Open the Arduino Library Manager
2. Search for `U8g2`
3. Select the version: `2.27.6`
4. Click Install.


## Installing the IRremote Library

1. Download the IRremote library from https://github.com/dspverden/Arduino-IRremote/archive/master.zip.
2. Unzip the .zip folder and you should get `Arduino-IRremote-master` folder.
3. Rename your folder from `Arduino-IRremote-master` to `Arduino-IRremote`.
4. Move the `Arduino-IRremote` folder to your Arduino IDE installation libraries folder.


## Installing ESP32 boards

Open ArduinoID `File > Preferences` dialog, and add following URL to Additional Cards setting:
- https://dl.espressif.com/dl/package_esp32_index.son

Then open `Tools > Card Types > Manage Cards` and select `ESP32 dev module`.

Ensure Python2 is in your PATH (as `python`).


## Uploading Code and Files

1. Open the file `aurora.ino` in your ArduinoIDE and click on Upload.
2. After uploading the code, you need to upload the data files.
3. Go to `Tools > ESP32 Data` Sketch Upload and wait for the files to be uploaded.
