rem Zigbee Bridge Version
esptool -p %1 -b 460800 --before default_reset --after hard_reset --chip esp32  write_flash --flash_mode dio --flash_size 4MB --flash_freq 40m 0x1000 bootloader.bin 0x8000 partition-table.bin 0x19000 ota_data_initial.bin 0x20000 %2%.bin