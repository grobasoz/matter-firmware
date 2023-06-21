# Zigbee Bridge ESP32-GR

## Windows.

To flash, call flash.bat with comport as first argument and bin file as second - eg...

**flash COM1 light**

NB. You should have esptool.exe installed. (eg  pip install esptool)

Then connect to comport (eg via PuTTY) to monitor the messages.

The following matter commands can be used.

1.  matter device factoryreset - In case the device has been commissioned already.
2.  matter onboardingcodes ble - To get a QRCode for joining fabric

---

### ESP32-GR ZB_Controller Version - See Espressif  [Docs](https://docs.espressif.com/projects/esp-matter/en/latest/esp32/developing.html) for building.

Connect GR Controller ESP32 to RCP using the following connections...

<table><tbody><tr><td>Function</td><td>ESP32</td><td>EFR32</td></tr><tr><td>TXD</td><td>GPIO4</td><td>GPIO6</td></tr><tr><td>RXD</td><td>GPIO5</td><td>GPIO5</td></tr></tbody></table>

Add a common ground!
