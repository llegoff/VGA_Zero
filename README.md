[:fr:](LISEZMOI.md) [:uk:](README.md)

# VGA_Zero
VGA interface for Raspberry Pi Zéro &amp; 2,3,B+

buy rev2 on [ebay](http://rover.ebay.com/rover/1/709-53476-19255-0/1?icep_ff3=2&pub=5575378759&campid=5338273189&customid=&icep_item=153295944438&ipn=psmain&icep_vectorid=229480&kwid=902099&mtid=824&kw=lg&toolid=11111) :package:

buy rev3 on [ebay](https://www.ebay.fr/itm/153467612703) :package:

![](img/VgaZero.jpg)

### DPI (Display parallel Interface)
Like [VGA666](https://github.com/fenlogic/vga666), this pcb uses dpi interface (in mode 3 to free gpio 18 & 19)

![](img/dpi-packing.png)

see https://www.raspberrypi.org/documentation/hardware/raspberrypi/dpi/README.md

only the necessary bits of the dpi are redirected to the 40-pin GPIO port, with the [vga565.dtbo](overlays/vga565.dtbo?raw=true) file loaded at startup

here is the code of the file:

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


/boot/config.txt
    
    # disable i2c, pin use by h-sync & v-sync
    dtparam=i2c_arm=off
    dtoverlay=vga565
    dpi_output_format=0x13
    enable_dpi_lcd=1
    display_default_lcd=1
    dpi_group=2
    dpi_mode=16
    #---------------- dpi_mode line ---------------------
    #---> 640x480 60hz    dpi_mode=4
    #---> 800x600 60hz    dpi_mode=9
    #---> 1024x768 60hz   dpi_mode=16
    #---> 1280x768 60hz   dpi_mode=23
    #---> 1280x800 60hz   dpi_mode=28
    #---> 1280x960 60hz   dpi_mode=32
    #---> 1280x1024 60hz  dpi_mode=35
    #---> 1360x768 60hz   dpi_mode=39
    #---> 1366x768 60hz   dpi_mode=81
    #---> 1400x1050 60hz  dpi_mode=42
    #---> 1440x900 60hz   dpi_mode=47
    #---> 1600x1200 60hz  dpi_mode=51
    #---> 1680x1050 60hz  dpi_mode=58
    #---> 1920x1080 60hz  dpi_mode=82
    #---> 1920x1200 60hz  dpi_mode=69
    #---> 1920x1440 60hz  dpi_mode=73


### Dual Screen (VGA + HDMI)

:warning: need raspbian buster

edit file /boot/config.txt  

add line:

    [all]
    #dtoverlay=vc4-fkms-v3d
    max_framebuffers=2


edit file /usr/share/X11/xorg.conf.d/99-fbturbo.conf

     This is a minimal sample config file, which can be copied to
    # /etc/X11/xorg.conf in order to make the Xorg server pick up
    # and load xf86-video-fbturbo driver installed in the system.    
    #
    # When troubleshooting, check /var/log/Xorg.0.log for the debugging
    # output and error messages.
    #
    # Run "man fbturbo" to get additional information about the extra
    # configuration options for tuning the driver.
    
    #Section "Device"
    #        Identifier      "Allwinner A10/A13 FBDEV"
    #        Driver          "fbturbo"
    #        Option          "fbdev" "/dev/fb0"
    #        Option          "SwapbuffersWait" "true"
    #EndSection
    
    Section "Device"
    Identifier "Raspberry Pi HDMI"
    Driver "fbturbo"
    Option "fbdev" "/dev/fb0"
    Option "ShadowFB" "off"
    EndSection
    
    Section "Device"
    Identifier "Raspberry Pi DPI"
    Driver "fbturbo"
    Option "fbdev" "/dev/fb1"
    Option "ShadowFB" "off"
    
    Section "Monitor"
    Identifier "HDMI"
    EndSection

    Section "Monitor"
    Identifier "DPI"
    EndSection
    
    Section "Screen"
    Identifier "screen0"
    Device "Raspberry Pi HDMI"
    Monitor "HDMI"
    EndSection
    
    Section "Screen"
    Identifier "screen1"
    Device "Raspberry Pi DPI"
    Monitor "DPI"
    
    Section "ServerLayout"
    Identifier "default"
    Screen 0 "screen0" 0 0
    Screen 1 "screen1" RightOf "screen0"
    Option "Xinerama" "on"
    EndSection

### Audio Interface
audio interface is connected to gpio 18 & 19 (PWM)

see https://learn.adafruit.com/adding-basic-audio-ouput-to-raspberry-pi-zero/pi-zero-pwm-audio

/boot/config.txt

    # Enable audio for PiZero(loads snd_bcm2835)
    dtoverlay=pwm-2chan,pin=18,func=2,pin2=19,func2=2
    dtparam=audio=on

### SPI Interface
GPIO 9 , 10, 11 , 25, 26, 27 can be used as SPI , whit overlay spi0-cs, with CS redirection to gpio 26 & 27

/boot/config.txt

    # uncomment to use spi0 with cs0 & cs1 retirected on pin 26 & 27 
    dtparam=spi=on
    dtoverlay=spi0-cs,cs0_pin=26,cs1_pin=27

## Schematic
![sch](img/sch.PNG)

## PCB
![pcb](img/3D.PNG)

## Installation
Copy [vga565.dtbo](overlays/vga565.dtbo?raw=true) to /boot/overlays/
and copy content of [config-example.txt](overlays/config-example.txt?raw=true) to /boot/config.txt


## Révision
rev1
- bad vga footprint, hole too small

rev2
- change vga footprint
- move j3 & j5

rev3
- add GPIO25 to J4 connector
- add j6 DC 3.5x1.3 connector
- change to Kicad v5.0.2 lib
