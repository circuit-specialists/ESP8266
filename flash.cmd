esptool.py -p COM5 erase_flash
esptool.py -p COM5 --baud 460800 write_flash --flash_size=detect 0 esp8266-20190529-v1.11.bin