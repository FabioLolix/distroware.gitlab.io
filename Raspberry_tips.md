###Raspberry tips


**Enable max current for USB ports | Abilitare la massima corrente sulle porte USB, per hard disk auto-alimentati in particolare**

At the end of /config.txt add:

    max_usb_current=1

***

**Enable lirc on gpio pin 18 | Abilitare lirc sul pin gpio 18**

At the end of /config.txt add:

    dtoverlay=lirc-rpi,gpio_in_pin=18


***

###Setting Official Touchscreen in PiCorePlayer

**Adjust screen rotation (by default it's upside down)**

* In *tweaks* page set 'Default screen rotation' and reboot, **two times**

**Enabling Jivelite, with version 3.x libts.tcz as been dropped from Tiny Core repo**

* In "Main page" , under *Set extension repository* set **piCorePlayer sourceforge repository**

* "Load" libts.tcz extension

* Reset to "Official repository"

* In "tweaks" page set "Jivelite enabled"


