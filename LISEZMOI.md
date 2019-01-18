[:fr:](LISEZMOI.md) [:uk:](README.md)

# VGA_Zero
interface VGA pour Raspberry Pi Zéro &amp; 2,3,B+

achetez sur ebay: https://www.ebay.fr/itm/153295944438

![](img/VgaZero.jpg)

### DPI (Display parallel Interface)
Ce montage utilise le mode 3 dpi, 

![](img/dpi-packing.png)

voir https://www.raspberrypi.org/documentation/hardware/raspberrypi/dpi/README.md

seules les bits nécessaires du dpi sont redirigées sur le port GPIO 40 broches, avec le fichier [vga565.dtbo](overlays/vga565.dtbo?raw=true) chargé au démarrage 

voici le code du fichier:

    /dts-v1/;
    /plugin/;
    /{
    	compatible = "brcm,bcm2708";
    	// There is no VGA driver module, but we need a platform device
    	// node (that doesn't already use pinctrl) to hang the pinctrl
    	// reference on - leds will do
    	fragment@0 {
    		target = <&leds>;
    		__overlay__ {
    			pinctrl-names = "default";
    			pinctrl-0 = <&vga565_pins>;
    		};
	    };
    	fragment@1 {
    		target = <&gpio>;
    		__overlay__ {
    			vga565_pins: vga565_pins {
        			brcm,pins = <2 3 4 5 6 7 8 12 13 14 15 16 17 20 21 22 23 24>;
    				brcm,function = <6>; /* alt2 */
				    brcm,pull = <0>; /* no pull */
			    };
		    };
	    };
    };

### Interface audio
le son est généré à partir des broches gpio 18 & 19

voir https://learn.adafruit.com/adding-basic-audio-ouput-to-raspberry-pi-zero/pi-zero-pwm-audio

    # Enable audio for PiZero(loads snd_bcm2835)
    dtoverlay=pwm-2chan,pin=18,func=2,pin2=19,func2=2
    dtparam=audio=on

### Interface SPI
les GPIO 9 , 10, 11 , 25, 26, 27 peuvent etre utilisé pour le bus SPI , avec l'overlay spi0-cs, et une redirection des CS vers les gpio 26 & 27

    # uncomment to use spi0 with cs0 & cs1 retirected on pin 26 & 27 
    dtparam=spi=on
    dtoverlay=spi0-cs,cs0_pin=26,cs1_pin=27
    
## Schéma & Circuit Imprimé
![sch](img/sch.PNG)

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
