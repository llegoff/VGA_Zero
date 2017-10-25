[:fr:](LISEZMOI.md) [:uk:](README.md)

# VGA_Zero
VGA interface for Raspberry Pi Zéro &amp; 2,3,B+

![](img/VgaZero.jpg)

this pcb use the dpi mode 3 and use audio from pin gpio 18 & 19

see https://www.raspberrypi.org/documentation/hardware/raspberrypi/dpi/README.md

and https://learn.adafruit.com/adding-basic-audio-ouput-to-raspberry-pi-zero/pi-zero-pwm-audio

![sch](img/sch.PNG)


![pcb](img/3D.PNG)


Copy ![vga565.dtbo](overlays/vga565.dtbo?raw=true) in /boot/overlays/
and copy content of ![config-example.txt]!(overlays/config-example.txt?raw=true) in /boot/config.txt



rev1
- bad vga footprint, hole too small

rev2
- change vga footprint
- move j3 & j5
