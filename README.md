# Fixing sklnau8825max audio for Linux

### This guide will present ways of getting the sklnau8825max sound card to work under the mainline Linux kernel

## Supported devices

### Tested and working:
- Dell Chromebook 13 3380

### Ones that havent been tested
- other chromebooks with sklnau8825max sound card

## Supported operating systems

### Tested and working ###
- Ubuntu 20.04 and derivatives (Linux Mint 20.x)

### Tested and not working ###
- Ubuntu 22.04
- Debian 11

## Supported kernels

### Tested and working:
- Linux kernel 5.10.157

### Tested and not working:
- Linux kernel 5.15.81

This fix does not work on **Ubuntu 21.0 or higher!!! 

It works on Ubuntu 20.04 and Ubuntu 20.04 based distros

## Guide

### Prerequisites:
- A Chromebook with the sklnau8825max
- A **Somewhat** stable Internet Connection
- How to use the **Terminal**

Firmware flash (don't do this if you already flashed or have rw_legacy)
Install [MrChromebox's UEFI firmware](https://mrchromebox.tech/) on your device.
<br>Warning!
<br>This will void your warranty and may brick your device!

 OS installation
Normally install one of supported operating systems. Nothing fancy here.
 1st way - Normal
1. Clone the repository and enter it
> git clone https://github.com/Mrmintbook/sklnau8825max.git
> cd sklnau8825max
2. Run the script with root privileges
> sudo ./script.sh

After the script finishes, you can then run the makememorespace.sh after 

You will need to boot to the new kernel to get sound and if you are on it go to your audio settings and select **Built-In Audio** and configure it to your will

If that didnt work, make sure you are on a Ubuntu 20.04 based distrobution 
If you are on a Ubuntu 20.04 based distro, use PiotrZPL's guide here ->  https://github.com/PiotrZPL/sklnau8825max-on-linux




## Credits
The forking and custom script of this repository would not have been possible without:
- [devendor](https://github.com/devendor/c302ca)
- [MrChromebox](https://mrchromebox.tech/)
- [Galliumos Project](https://galliumos.org/)
- (PiotrZPL) [https://github.com/PiotrZPL]
