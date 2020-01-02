SET port=COM7

ECHO OFF
ECHO "Connect pin 5 & 6 on X504 and press SW501 before you continue"
PAUSE

esptool.exe --chip esp32 --port %port% --baud 921600 erase_flash

ECHO "Press SW501 again before you continue"
PAUSE

esptool.exe --chip esp32 --port %port% --baud 921600 --before default_reset --after hard_reset write_flash -z --flash_mode dio --flash_freq 80m --flash_size 4MB 0xe000 boot_app0.bin 0x1000 bootloader_qio_80m.bin 0x10000 aurora_esp32-1.2.0.bin 0x8000 aurora.ino.partitions.bin

ECHO ON