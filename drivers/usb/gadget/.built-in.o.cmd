cmd_drivers/usb/gadget/built-in.o :=  arm-linux-gnueabihf-ld -EL    -r -o drivers/usb/gadget/built-in.o drivers/usb/gadget/udc-core.o drivers/usb/gadget/libcomposite.o drivers/usb/gadget/g_mass_storage.o ; scripts/mod/modpost drivers/usb/gadget/built-in.o