# ![Logo](https://raw.githubusercontent.com/ShadowNightX/ShadityOS/master/logo.png) <br> ![Raspberry Pi](https://img.shields.io/badge/-RaspberryPi-C51A4A?style=for-the-badge&logo=Raspberry-Pi) ![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black) [![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/ShadowNightX/ShadityOS/graphs/commit-activity) [![GitHub license](https://img.shields.io/github/license/ShadowNightX/ShadityOS.svg)](https://github.com/ShadowNightX/ShadityOS/blob/master/LICENSE) [![GitHub issues](https://img.shields.io/github/issues/ShadowNightX/ShadityOS.svg)](https://GitHub.com/ShadowNightX/ShadityOS/issues/) [![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2FShadityOS%2FShadityOS&count_bg=%2379C83D&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=Hits%3A+&edge_flat=false)](https://hits.seeyoufarm.com)



A debian-based OS for the Raspberry Pi that is designed to help you use the Pi as a daily driver computer.

## Features

ShadityOS come preinstalled with many apps including:
- [Komorebi](https://github.com/cheesecakeufo/komorebi)
- [Pi Apps](https://github.com/Botspot/pi-apps)
- [Ulauncher](https://ulauncher.io/)
- [The Full GNOME Desktop Environment](https://www.gnome.org/)
- And much... much... more!
###  Extras
ShadityOS itself comes with extras that make the Pi usable in day to day applications.
Using the ```install_exagear.sh``` will allow you to install Exagear's Desktop. An application that allows you to run x86 linux apps on the Pi!
```
WARNING:
"install_exagear.sh" is broken. Please Do not Run this script unless you have applied patch v1.0.1
```
ShadityOS is based off of Debian 10 Buster and runs the GNOME 3.32 Desktop Environment


## Installation
### Prerequisites
- Raspberry Pi 4/400 (other models will work, but may run sluggishly.)
- Minimum of 4GB of RAM (2GB may work but it is untested.)
- 16GB Boot Device (8GB will just work, but there will be virtually no space to save anything.)
- SD Card Reader (If using SD card)
- Any Computer! (Seriously, even the Pi itself on another operating system)
- Latest ShadityOS Image (Releases can be found [HERE](https://github.com/ShadowNightX/ShadityOS/releases))
### Installation Instructions
1. Download [RPi Imager](https://www.raspberrypi.com/software/) or [Balena Etcher](https://www.balena.io/etcher/) and open it up

2. For Etcher, click "Flash from file" and choose the image you downloaded earlier. For RPi Imager, click "Choose Image", scroll down and click "Custom Image". Choose the image you downloaded earlier.

3. Choose "Select target" and choose the device you plan to install ShadityOS onto. 

4. Click "Flash" or "Write" and wait for the write to finish.

5. Once you are ready, insert the boot device into the Pi, and boot it up. You now have ShadityOS up and running on your device!

## TODO:
- [x] Finish working on [v1.1.0](https://github.com/ShadityOS/ShadityOS/projects/1) (Done. Working on patchfor v1.0.1 users!)
- [x] Fix annoy [issue #4](https://github.com/ShadityOS/ShadityOS/issues/4)
- [ ] Work on [wiki](https://github.com/ShadityOS/ShadityOS/wiki)

