cmd_drivers/usb/serial/ftdi_sio.ko := arm-linux-gnueabihf-ld -EL -r  -T /home/arturo/clickarm_3.8.18.30_IMASD/scripts/module-common.lds --build-id  -o drivers/usb/serial/ftdi_sio.ko drivers/usb/serial/ftdi_sio.o drivers/usb/serial/ftdi_sio.mod.o