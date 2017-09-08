# VGA_Zero
VGA interface for Raspberry Pi Zéro &amp; 2,3,B+

this pcb use the dpi mode 3 and use audio from pin gpio 18 & 19

see https://www.raspberrypi.org/documentation/hardware/raspberrypi/dpi/README.md

and https://learn.adafruit.com/adding-basic-audio-ouput-to-raspberry-pi-zero/pi-zero-pwm-audio

![sch](img/sch.PNG)


![pcb](img/3D.PNG)


Copy vga565.dtbo in /boot/overlays/
and copy content of config-example.txt in /boot/config.txt



- rev1
  bad vga footprint, hole too small
- rev2
  comming soon
