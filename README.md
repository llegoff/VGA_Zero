[:fr:](LISEZMOI.md) [:uk:](README.md)

# VGA_Zero
VGA interface for Raspberry Pi Zéro &amp; 2,3,B+

bye on ebay : https://www.ebay.fr/itm/153295944438

![](img/VgaZero.jpg)

### DPI (Display parallel Interface)
this pcb use the dpi mode 3

![](img/dpi-packing.png)

see https://www.raspberrypi.org/documentation/hardware/raspberrypi/dpi/README.md

### Audio Interface
and use audio from pin gpio 18 & 19

and https://learn.adafruit.com/adding-basic-audio-ouput-to-raspberry-pi-zero/pi-zero-pwm-audio

### SPI Interface
GPIO 9 , 10, 11 , 25, 26, 27 can be used as SPI , whit overlay spi0-cs, with CS redirection to gpio 26 & 27

in config.txt
    # uncomment to use spi0 with cs0 & cs1 retirected on pin 26 & 27 
    dtparam=spi=on
    dtoverlay=spi0-cs,cs0_pin=26,cs1_pin=27

## Schematic & PCB
Schematic and PCB are made with Kicad software

![sch](img/sch.PNG)

![pcb](img/3D.PNG)

## Installation
Copy [vga565.dtbo](overlays/vga565.dtbo?raw=true) in /boot/overlays/
and copy content of [config-example.txt](overlays/config-example.txt?raw=true) in /boot/config.txt


## Révision
rev1
- bad vga footprint, hole too small

rev2
- change vga footprint
- move j3 & j5
