[:fr:](LISEZMOI.md) [:uk:](README.md)

# VGA_Zero
interface VGA pour Raspberry Pi Zéro &amp; 2,3,B+

![](img/VgaZero.jpg)

Ce montage utilise le mode 3 dpi, et genere le son à partir des broches gpio 18 & 19

voir https://www.raspberrypi.org/documentation/hardware/raspberrypi/dpi/README.md

et https://learn.adafruit.com/adding-basic-audio-ouput-to-raspberry-pi-zero/pi-zero-pwm-audio

![sch](img/sch.PNG)


![pcb](img/3D.PNG)


Copier vga565.dtbo dans le répertoire /boot/overlays/
et copier le contenu du fichier config-example.txt dans le fichier /boot/config.txt



rev1
- Mauvaise empreinte vga, trous trop petit

rev2
- changement le l'emprinte vga
- déplacement de j3 & j5
