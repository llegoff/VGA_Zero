[:fr:](LISEZMOI.md) [:uk:](README.md)

# VGA_Zero
interface VGA pour Raspberry Pi Zéro &amp; 2,3,B+

achetez sur ebay: https://www.ebay.fr/itm/153295944438

![](img/VgaZero.jpg)

### DPI (Display parallel Interface)
Ce montage utilise le mode 3 dpi, 

![](img/dpi-packing.png)

voir https://www.raspberrypi.org/documentation/hardware/raspberrypi/dpi/README.md

### Interface audio
et genere le son à partir des broches gpio 18 & 19
et https://learn.adafruit.com/adding-basic-audio-ouput-to-raspberry-pi-zero/pi-zero-pwm-audio

### Interface SPI
les GPIO 9 , 10, 11 , 25, 26, 27 peuvent etre utilisé pour le bus SPI , avec l'overlay spi0-cs, et une redirection des CS vers les gpio 26 & 27

    # uncomment to use spi0 with cs0 & cs1 retirected on pin 26 & 27 
    dtparam=spi=on
    dtoverlay=spi0-cs,cs0_pin=26,cs1_pin=27
    
## Schéma
![sch](img/sch.PNG)

## Circuit Imprimé
![pcb](img/3D.PNG)

## Installation
Copier [vga565.dtbo](overlays/vga565.dtbo?raw=true) dans le répertoire /boot/overlays/
et copier le contenu du fichier [config-example.txt](overlays/config-example.txt?raw=true) dans le fichier /boot/config.txt

## Révision
rev1
- Mauvaise empreinte vga, trous trop petit

rev2
- changement le l'empreinte vga
- déplacement de j3 & j5
