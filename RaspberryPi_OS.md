# First of all: not only Raspberries!
	If you have other boards; Armbian and OpenSuse support a really wide range of them.
	Some of the distribution listed below support more boards or x86 CPU but it is not specified for now.

***

**Armbian** *Support 44 boards!*

	Lightweight Debian (Wheezy or Jessie) or Ubuntu (Trusty or Xenial) based distribution specialized for ARM developing boards
	Server or XFCE desktop
	Legacy or Vanilla kernel.
	Compiled from scratch (by Igor Pečovnik)
	
* http://www.armbian.com/
* http://www.armbian.com/download/
* http://docs.armbian.com/

***

**OpenSuse Tumbleweed** *Support 67 boards/devices! (including RPis)*

	Official Opensuse Tumbleweed for ARM boards, rolling release
	Come as Just Enough Os (JeOS) or with E20, XFCE, LXQT desktops
	
* https://en.opensuse.org/openSUSE:OpenSUSE_on_your_ARM_board
* https://en.opensuse.org/openSUSE:Supported_ARM_boards

***

### Still waiting for:
* Official Android, not Android Things
* ~~64 bit images for Rpi 3~~

***

### The official distribution

**Raspbian** - The official distribution

	Based on Debian, Pixel desktop and minimal edition, one image for all models
	
* https://www.raspbian.org/
* https://www.raspberrypi.org/downloads/raspbian/

# Category

- [64 Bit](#64-bit-distribution-rpi-3-only)
- [Audio / Music](#audio-music)
- [Mediacenter](#mediacenter)
- [Gaming / Emulators](#gaming-emulators)
- [Desktop/Server/Self-hosting/General Purpose/Embedded](#desktop-server-self-hosting-general-purpose-embedded)
- [BSD](#bsd-os)
- [Other OS](#other-os)
- [Mobile OS](#mobile-os)
- [Discontinued](#discontinued)
- [Sources and inspiration](#sources-and-inspiration)

<!-- BEGIN SOFTWARE LIST -->

## 64 Bit distribution, RPi 3 only

**[`^        back to top        ^`](#)**

 * **Arch Linux ARM**

 * **Devuan**

 * **HardenedBSD** 64 bit only

 * **OpenBSD** 64 bit only

 * **OpenSUSE Leap**

 * **OpenSUSE Tumbleweed**

 * **RaspBSD** 64 bit only

 * **SUSE SLES** 64 bit only



## Audio, Music

**[`^        back to top        ^`](#)**

    IQaudio offer several pre-configured SD card images & tools for IQaudIO products
    http://www.iqaudio.com/downloads/

***

**AudiculaPi** v2016-08-18

	OpenWRT based, MPD client, don't support RPi3
	
* https://sourceforge.net/projects/audiculapi/

***

**Max2Play** formely Squeezplug commercial 9,99/14,99/29,99 for a 1/2/5 year(s) license

* https://sourceforge.net/projects/max2play/files/Raspberry_Pi/
* https://shop.max2play.com/en/max2play-full-license.html/

***

**Moode Audio Player / MoodeOs** commercial 10$

	Raspbian based, MPD client, forked Volumio Webui, frequently update, upnp renderer
	
* http://moodeaudio.org/

***

**PiCoreplayer**

	Tiny Core based, Squeezelite player, Logitech Media Server, Touchscreen interface Jivelite
	
* https://sites.google.com/site/picoreplayer/home

***

**PiMusicBox** *0.7 RC5* 2017-07-28

	Raspbian based, Mopidy client.
    Base system is old
	
* http://www.pimusicbox.com/

***

**Roon Bridge output** *Roon is commercial*

    Raspbian base?
	Roon pricing: 119 $/year or 499 $ Lifetime, 15 days free trial
	Pre-configured Raspbian for Roon client software
    Reccomended ditribution is DietPi now

* https://roonlabs.com/
* https://www.hifiberry.com/2016/08/new-roon-for-hifiberry-release/
* http://downloads.hifiberry.com/images/roon.zip

***

**Roopieee**

    Based on?
    RoPieee provides a ready-to-go image that runs Roon Bridge and enables your USB port for playing audio over an USB DAC. Without *any* intervention. 

* http://www.ropieee.org/

***

**Rune Audio** *beta* 0.3-beta 2016-03-23 RPi 2/3

	ArchLinuxARM based, MPD client, forked Volumio webui
    Base system is old
	
* http://www.runeaudio.com/about/

***

**Signalyst images** *HQPlayer is commercial*

    Raspbian based?
    Signalyst images with HQPlayer NAA support

* https://www.signalyst.eu/bins/naa/images/

***

**Volumio** *formerly Raspify* 2.246 2017-07-31

	Raspbian based, MPD client, cool webui. Also as i686 live usb
	
* https://volumio.org/project/

***

**Justboom Audio Player** 1.014 2017-05-16

    Volumio remix from PiSupply/JustBoom

* https://www.justboom.co/


## Mediacenter

**[`^        back to top        ^`](#)**

    All mediacenter OS use Kodi except Rasplex which use OpenPHT
    Sabayon on ARM have a media edition with Kodi
    Recalbox have Kodi preinstalled
    Kodi is installable on DietPi and Max2Play as on most of general OSes

**LibreELEC**

	Fork of OpenELEC, embedded Kodi mediacenter, the fast
	
* https://libreelec.tv/

***

**OpenELEC**

	Independent embedded Kodi mediacenter, the fast
	
* http://openelec.tv/get-openelec

***

**OSMC** formerly RaspBMC

	Raspbian based, the full featured
	
* https://osmc.tv/

***

**Rasplex**

	OpenELEC based, companion to Plex Media Server, use OpenPHT; fork of Plex Home Theater
	
* http://www.rasplex.com/
* http://www.rasplex.com/get-started/rasplex-installers.html
* https://github.com/RasPlex/RasPlex/releases

***

**Xbian**

	Raspbian based, the bleeding edge
	
* http://www.xbian.org/what-is-xbian/



## Gaming, Emulators

**[`^        back to top        ^`](#)**

**Batocera** 5.8 2017-06

    Based on Recalbox, support also Oddroid XU4/C2, x86 and x86_64 computers

* https://batocera-linux.xorhub.com/
* https://github.com/nadenislamarre/batocera.linux

***

**Lakka** 2.0 2017-06-1 - 2.1-rc4 2017-08-12

	Based on LibreElec based, official Retroarch distro for gaming with XMB user interface

* http://www.lakka.tv/
* http://www.lakka.tv/get/
* https://github.com/libretro/Lakka-LibreELEC

***

**Recalbox** 4.0.1 2016-02-18

	Raspbian. EmulatioStation, Libretro, Kodi, Mame
	
* http://www.recalbox.com/
* https://github.com/recalbox

***

**RetroPie** 4.2 2017-03-2

	Raspbian, EmulationStation, Libretro
	
* https://retropie.org.uk/
* https://retropie.org.uk/download/
* https://github.com/RetroPie


## Desktop, server, self-hosting, general purpose, embedded

**[`^        back to top        ^`](#)**

**AIYprojects**

    Raspbian. Google Voice Kits

* https://aiyprojects.withgoogle.com/
* https://github.com/google/aiyprojects-raspbian
* https://dl.google.com/dl/aiyprojects/voice/aiyprojects-latest.img.xz

***

**Alpine**

	Independent embedded Linux system
	
* https://alpinelinux.org/downloads/

***

**Android Things** *preview 5*

    Build connected devices for a wide variety of consumer, retail, and industrial applications. IoT

* https://developer.android.com/things/hardware/raspberrypi.html
* http://arstechnica.com/gadgets/2016/12/google-brillo-rebrands-as-android-things-googles-internet-of-things-os/

***

**Angstrom**

	Independent embedded Linux system, Yocto 1.7 compatible
	
* http://wp.angstrom-distribution.org/
* http://dominion.thruhere.net/angstrom/nightlies/

***

**Arch Linux ARM**

	Alarm continues the philosophy of Arch Linux into new architectures, not affilated with ArchLinux

    Armv8 info: provides an installation using the mainline kernel and U-Boot.
    There is no support for the vendor-provided libraries, extensions, or related software.
    Some of the hardware on the board may not work, or it may perform poorly.
	
* https://archlinuxarm.org/platforms/armv6/raspberry-pi
* https://archlinuxarm.org/platforms/armv7/broadcom/raspberry-pi-2
* https://archlinuxarm.org/platforms/armv8/broadcom/raspberry-pi-3

***

**Automotive Grade Linux (AGL)** *demo platform*

    A Linux Foundation project dedicated to creating open source software solutions for automotive applications
    Raspberry Pi 3 only

* https://www.automotivelinux.org/
* https://download.automotivelinux.org/AGL/snapshots/master/latest/raspberrypi3/deploy/images/raspberrypi3/

***

**Benja OS**

    An HW Accelerated IoT oriented Web Kiosk for Makers, based on Arch Linux ARM

* https://benja.io/
* https://github.com/WebReflection/benja/

***

#### Binary Emotions

	Donationware

**Digital Signage**

* http://www.binaryemotions.com/digital-signage/raspberry-digital-signage/

**Owncloud**

* http://www.binaryemotions.com/raspberry-os/raspberry-owncloud/

**Slideshow**

* http://www.binaryemotions.com/digital-signage/raspberry-slideshow/

**Webkiosk**

* http://www.binaryemotions.com/digital-signage/raspberry-webkiosk/

***

**CentOs**

	CentOs for Raspberry
	
* http://mirror.centos.org/altarch/7/isos/armhfp/

***

**C-STEMbian**

    Raspbian, comes with C-STEM software including Ch Professional, C-STEM Studio, and Linkbot Labs preinstalled
    Ch Professional Edition for Raspberry Pi is free for non-commercial use

* http://c-stem.ucdavis.edu/c-stembian/
* http://c-stembian.org/downloads/image_2017-08-03-c-stembian.zip


***

**Debian**

    Can I put Debian on my Raspberry Pi? Yes
    (Lolix note: I guess mainline Debian kernel so it miss several things)

* https://wiki.debian.org/RaspberryPi
* https://wiki.debian.org/RaspberryPi2
* https://wiki.debian.org/RaspberryPi3

***

**Devuan**

	Devuan GNU+Linux is a fork of Debian without systemd
    Support RPi (armel), RPi2/3 (armhf) and RPi3 (arm64) and several other device

* https://files.devuan.org/devuan_jessie/embedded/

***

**DietPi**

	Raspbian based, server with preconfigured and optimized programs, self-hosting
	
* http://dietpi.com/
* https://github.com/Fourdee/DietPi

***

**Fatdogarm** beta5 2016-12-07

    FatdogArm is a port of Fatdog64 to the ARM platform. Currently in Beta release, it is based on Fatdog64 and thus shares much of Fatdog64 features.
    Like Fatdog64, FatdogArm is intended for desktop-style operations but on the lower-cost ARM-based systems.

* http://distro.ibiblio.org/fatdog/web/arm-index.html

***

**Fedberry**

	FedBerry is a Fedora Remix specifically built for use with Raspberry Pi 2/3 Model B computers.
	
* http://fedberry.org/

***

**Fedora**

    Official support for the Raspberry Pi 2/3 is available in Fedora 26
    (Lolix note: I guess mainline Fedora kernel so it miss several things)

* https://fedoraproject.org/wiki/Architectures/ARM/Raspberry_Pi
* https://download.fedoraproject.org/pub/fedora/linux/releases/26/Workstation/armhfp/images/
* https://download.fedoraproject.org/pub/fedora/linux/releases/26/Server/armhfp/images/


***

**Flint OS**

    Build on Chromium OS for RPi 2/3 and PC

* https://flintos.io/download/

***

**FullPageOS**

    A Raspbian distribution to display one webpage in full screen. It includes Chromium out of the box and the scripts necessary to load it at boot, by guysoft

* https://github.com/guysoft/FullPageOS

***

**Funtoo**

    Funtoo Linux is a Gentoo-based distribution developed by Daniel Robbins

* http://www.funtoo.org/Subarches

***

**Gentoo**

	Check instructions. Cross compilation is an option
	
* https://wiki.gentoo.org/wiki/Raspberry_Pi
* https://wiki.gentoo.org/wiki/Raspberry_Pi/Quick_Install_Guide

***

**Hypriot**

	Minimal debian based os optimezed for Docker
	
* http://blog.hypriot.com/downloads/

***

**info-beamer** *commercial*

    Open Source Digital Signage Tool for Linux
    Free for personal use only

* https://info-beamer.com/
* https://info-beamer.com/download/player
* https://github.com/dividuum/info-beamer

***

**Kali Linux ARM**

	Debian based, pentesting
	
* https://www.offensive-security.com/kali-linux-arm-images/

***

**KA-Pi**

	Educational server, Khan Academy (related to rachel-pi?)
	
* http://pi.mujica.org/index.html

***

**LEDE Project**

	fork of OpenWRT, embedded, provide 3 build, one for each SoC
	
* https://www.lede-project.org/
* https://downloads.lede-project.org/snapshots/targets/brcm2708/bcm2708/
* https://downloads.lede-project.org/snapshots/targets/brcm2708/bcm2709/
* https://downloads.lede-project.org/snapshots/targets/brcm2708/bcm2710/

***

**Linutop OS** commercial 79 euro

	Webkiosk
	
* http://www.linutop.com/shop/index.en.html

***

**Minibian**

	Minimal Raspbian
	
* https://minibianpi.wordpress.com/
* https://minibianpi.wordpress.com/download/

***

**ModdleBox**

    Raspbian. A Moodle platform on Raspberry Pi

* https://moodlebox.net/en/dl/
* https://github.com/martignoni/make-moodlebox#release-notes

***

**MotionEyeOs**

	DVR/security cam os
	
* https://github.com/ccrisan/motioneyeos/wiki/Supported-Devices

***

**Moebius** 3.0.0 beta1 2017-01-30

	Minimal Linux
	
* http://moebiuslinux.sourceforge.net/

***

**NextBerry**

    Ubuntu Server 16.04.x with Nextcloud preconfigured, for RPi2 only (for now)

* https://github.com/techandme/NextBerry
* https://www.techandme.se/

***

**NixOs**

	Independent. NixOs for RPi
	
* https://nixos.org/wiki/Raspberry_Pi

***

**Octopi**

    A Raspbian distribution for 3d printers, by guysoft

* https://github.com/guysoft/OctoPi

***

**OpenMediaVault**

	Debian based NAS os
	
* http://www.openmediavault.org/
* https://sourceforge.net/projects/openmediavault/

***


**OpenSUSE Leap**

	Official Opensuse Leap , stable release
	Upstream non Raspberry Pi foundation kernel
	Come as Just Enough Os (JeOS) or with E20, XFCE, LXQT desktops
	
* https://en.opensuse.org/HCL:Raspberry_Pi3
* http://download.opensuse.org/ports/aarch64/distribution/leap/42.2/appliances/
* https://news.opensuse.org/2016/12/05/opensuse-leap-42-2-gets-64-bit-raspberry-image/

***

**OpenSUSE Tumbleweed**

	Official Opensuse for ARM boards, Tumbleweed rolling branch
	Come as Just Enough Os (JeOS) or with E20, XFCE, LXQT desktops
	
* https://en.opensuse.org/HCL:Raspberry_Pi
* https://en.opensuse.org/HCL:Raspberry_Pi2
* https://en.opensuse.org/HCL:Raspberry_Pi3
	
 * Non upstream kernel:
  * http://download.opensuse.org/repositories/devel:/ARM:/Factory:/Contrib:/RaspberryPi3/images/

 * Upstream kernel:
  * http://download.opensuse.org/ports/aarch64/tumbleweed/images

***

**OpenWRT**

	Independent embedded Linux system
	
* https://wiki.openwrt.org/toh/raspberry_pi_foundation/raspberry_pi

***

**Parrot Security OS**

	Debian-based, security-oriented distribution featuring a collection of utilities designed for penetration testing, computer forensics, reverse engineering, hacking, privacy, anonymity and cryptography.
	
* https://www.parrotsec.org/download.fx

***

**Picroft**

    Raspbian Jessie Lite with preconfigure Mycroft AI

* https://mycroft.ai/mycroft-now-available-raspberry-pi-image/
* https://rebrand.ly/Picroft-0_8

***

**PiDeck** 0.1 2016-10-14

    Putting embedded GNU/Linux and open source DVS into turntables since 2016.
    The software is based on the armhf (ARM Hard Float) port of Debian GNU/Linux stable (jessie) and xwax

* http://pideck.com/
* https://github.com/pideck

***

**Pignus** *alpha* 2015?

	Fedora 23 optimized for ARMv6 BCM2865. ARMv6 Only (A, A+, B, Zero models)
    From thir FAQ: You did an Alpha release. When are you doing a real release?
    When it's ready. Which likely is Q1 2016

* https://pignus.computer/
* https://github.com/pignus-project

***

**PiLFS**

	Linux from scratch on the rpi

* http://www.intestinate.com/pilfs/

***

**PiNet**

	Classroom/educational, thin client

* http://pinet.org.uk/

***

**PipaOS**

	compact Raspbian

* http://pipaos.mitako.eu/

***

**Pi-Point**

	Access point made easy

* https://www.pi-point.co.uk/


***

**Pi-topOS Polaris**

    Raspbian for the pi-top computer

* https://pi-top.com/
* https://assets.pi-top.com/pi-topOS/2017-02-23-pi-topOS.zip

***

**PLOP**

	Independent. Plop Linux is a distribution built from scratch. It's designed for advanced Linux users

* https://www.plop.at/en/ploplinux/arm/raspberry-pi.html

***

**Q4os**

	Raspbian based with Trinity Desktop (Kde 3 fork)

* https://q4os.org/

***

**Quirky Rpi2 Rpi3**

* http://distro.ibiblio.org/quirky/quirky6/armv7/releases/

***

**Rachel-Pi**

	Educational server, a World Possible initiative

* http://worldpossible.org/pi/index.html

***

**RancherOS**

	Independent, RancherOS is a tiny Linux distro that runs the entire OS as Docker containers

* http://rancher.com/rancher-os/

***

**RaspArch**

	Build by Arne Exton, Arch Linux ARM with LXDE

* http://raspex.exton.se/?cat=66

***

**RaspEX**

	Build by Arne Exton, Ubuntu 16.04 with LXDE

* http://raspex.exton.se/?cat=3

***

**RaspEX with OpenCPN** commercial 15$

	Build by Arne Exton, Ubuntu 16.04 with LXDE and OpenCPN pre-installed

* http://raspex.exton.se/?p=398

***

**resinOS** registration required, free 1 to 5 device

	A host OS tailored for containers, a Yocto Project. IoT

* https://resin.io/
* https://github.com/resin-io

***

**Rokos**

	Debian based distro for cryptocurrencies

* http://rokos.space/

***

**Sabayon on ARM**

	Sabayon in Base or Media center editions
	
* https://www.sabayon.org/tags/arm

***

**Screnly Open Source Edition**

    Digital signage, based on Raspbian. A commercial Screenly Pro exist.

* https://www.screenly.io/ose/
* https://github.com/screenly/screenly-ose/releases

***

**Syncloud**

	Debian based? owncloud self-hosting, require upnp router for activation (dlna is not enough)

* http://syncloud.org/
* https://github.com/syncloud/doc/wiki/Build-Syncloud-Device

***

**Slackware ARM**

	Slackware on ARM for RPi

* http://sarpi.fatdog.eu/index.php

***

**Snappy Ubuntu Core**

	Ubuntu using new snapp packages

* https://developer.ubuntu.com/en/snappy/start/#snappy-raspi2

***

**SUSE SLES** registration required

	Suse Linux Enterprise Server, 12 Service Pack 2, but please note that SUSE doesn't offer commercial support for it.
	Uses Btrfs for the root file system and IceWM (ICE Window Manager) is used as default desktop environment.
	Also GCC 6 is integrated and recommended for compiling programs from sources.
	(Lolix note, upstream or downstream kernel?)
	
* http://tinyurl.com/slespi
* https://www.suse.com/communities/blog/suse-linux-enterprise-server-raspberry-pi/
* http://news.softpedia.com/news/suse-linux-enterprise-server-out-for-raspberry-pi-3-supports-bluetooth-wi-fi-510070.shtml

***

**Tiny Core Linux**

	Very small independent Linux system

* http://tinycorelinux.net/7.x/armv6/releases/RPi/

***

**TLXOS-RPi** *commercial*

    ThinLinX's ARM based Thin Client & Digital Signage solution developed and optimized by ThinLinX for the RaspberryPi 2 & 3.

* https://tls.thinlinx.com/store/index.php/
* https://tls.thinlinx.com/store/index.php/thinclient/tlxos-rpi-firmware-license.html

***

**UBOS** *beta 11*

	ArchLinuxARM based, self-hosting, owncloud, nextcloud, wordpress, etc..
    Expanded support to amd64, Virtualbox, VMWare, Docker, EC2 cloud, Marvell EspressoBin and Beagle Bone Black

* http://ubos.net/

***

**Ubuntu Mate Rpi2 Rpi3**

	Mate desktop, based on the regular Ubuntu armhf

* https://ubuntu-mate.org/raspberry-pi/

***

**Ubuntu Rpi2 Rpi3**

	Regular Ubuntu armhf

* https://wiki.ubuntu.com/ARM/RaspberryPi

***

**V2 Cloud** need a commercial service starting at 25$/mont

	V2 virtual desktop client

* https://v2cloud.com/download/

***

**Void Linux**

	Independent Linux system

* http://www.voidlinux.eu/download/

***

**Weather Station**

* http://www.raspberryweather.com/
* https://downloads.raspberrypi.org/weather_station/images/weather_station-2016-03-24/

***

**Yunohost**

	Debian based, for self-hosting, owncloud etc..

* https://yunohost.org/#/install_on_raspberry

#### Linux Repository only

**Archstrike**

	An Arch Linux ARM repository for security professionals and enthusiasts
	Optimized for i686, x86_64, ARMv6, ARMv7, and ARMv8
	
* https://archstrike.org/wiki/arm

***

**BlackArch Linux**

	Pentesting, a repository compatible with Arch Linux ARM
	
* http://blackarch.org/downloads.html#blackarch-arm
* http://blackarch.org/downloads.html#install-repo



## BSD OS

**[`^        back to top        ^`](#)**

**FreeBSD**

* https://wiki.freebsd.org/FreeBSD/arm/Raspberry%20Pi

***

**HardenedBSD**

    HardenedBSD is a security-enhanced fork of FreeBSD

* https://hardenedbsd.org/~shawn/rpi3/

***

**OpenBSD**

    OpenBSD/arm64 bundles various platforms sharing the 64-bit ARM architecture
    Due to the fact that there are many System on a Chips (SoC) around
    OpenBSD/arm64 differentiates between various SoCs and may have a different level of support between them
    The current target platforms are Firefly-RK3399, Pine64, Raspberry Pi 3 and Opteron A1100.

* https://www.openbsd.org/arm64.html
* https://ftp.openbsd.org/pub/OpenBSD/snapshots/arm64
* https://ftp.openbsd.org/pub/OpenBSD/snapshots/arm64/INSTALL.arm64

***

**RaspBSD**

	RaspBSD is a image of FreeBSD 11 that is preconfigured in two different images for Raspberry Pi Computers and more.
	Currently there are no packages for the 12 (HEAD) branch on arm64, so you will have to use the packages for 11.x (STABLE).

* http://raspbsd.org/raspberrypi.html
* http://download.raspbsd.org/FreeBSD-aarch64-12.0-GENERIC-UP-308109M.img.gz

***

**NAS4Free** *beta*

	NAS4Free for ARM platform, this is test build for ARM platform based on FreeBSD 11-STABLE
    The image of 11.x will be released for RPi2 and 3 only.
    10.x is last version for RPi1. 

* https://sourceforge.net/projects/nas4free/files/NAS4Free-ARM/

***

**NetBSD**

* http://wiki.netbsd.org/ports/evbarm/raspberry_pi/



## Other OS

**[`^        back to top        ^`](#)**


**RiscOS**

	from the late 80's an OS for RISC/ARM by Acorn
	
* https://www.riscosopen.org/content/downloads/raspberry-pi

***

**Windows 10 IOT**

	They got it before Google!
	
* https://developer.microsoft.com/it-it/windows/iot/Downloads.htm

***

**Minoca OS**

    Minoca OS is a general purpose operating system written from scratch

* http://www.minocacorp.com/
* https://github.com/minoca/os

***

**AROS** *research/experimental*

	Research operating system, genereic armhf image, no install guide
	
* http://aros.sourceforge.net/nightly.php

***

**AEROS** donationware 15$ (check website for more details, there are 4 options)

	Hybryd system, Aros on Debian Gnu/Linux

* https://www.aeros-os.org/

***

**Plan9** *research/experimental*

	Experimental operative system

* http://elinux.org/Plan_9_on_Raspberry_Pi
* https://9p.io/plan9/
* https://proness.kix.in/plan9/mirror/9pi.img.gz

***

**Inferno-rpi** *research/experimental* 0.6 2016-02-08

	Fork of Plan9

* http://lynxline.com/projects/labs-portintg-inferno-os-to-raspberry-pi/
* https://bitbucket.org/infpi/inferno-rpi
* https://bitbucket.org/infpi/inferno-rpi/downloads

***

**9front** *research/experimental*

	Fork of Plan9, to cross compile

* http://fqa.9front.org/fqa8.html#8.9.2

***

**Helen OS** *research/experimental*

    HelenOS is a portable microkernel-based multiserver operating system designed and implemented from scratch.
    The system boots to the kernel console. Use the USB-TTL cable and the pinout depicted on the picture to get the console going.
    For full user experience, a userspace serial driver is needed, in addition to a mechanism for passing boot arguments to HelenOS.

* http://www.helenos.org/wiki/RaspberryPi



## Mobile OS

**[`^        back to top        ^`](#)**

**emteria.OS** *commercial*

    Superseed RTAndroid, Android for industrial, embedded applications etc.
    Free evaluation image upon registration, reboot every 48h

* https://emteria.com/

***

**LuneOS** *in development*

    LuneOS is a mobile operating system based on the Linux kernel and currently developed by WebOS Ports community
    
* http://webos-ports.org/wiki/RaspberryPi2_Info
* http://webos-ports.org/wiki/RaspberryPi3_Info
* http://build.webos-ports.org/releases/chailatte/images/raspberrypi2/
* http://build.webos-ports.org/releases/chailatte/images/raspberrypi3/

***

**Unofficial Android Rpi3** *in development*

	Unofficial Android brought by Peter Yoon and Sahaj Sarup
	
* https://github.com/peyo-hd/device_brcm_rpi3
* http://geektillithertz.com/wordpress/

***

**Unofficial LineageOS** *in development*

    It is unofficial and unsupported by the LineageOS team. It’s for advanced users only.
    LineageOS 14.1 (Android 7.1.2) for Raspberry Pi 3

* http://konstakang.com/devices/rpi3/CM14.1/
* https://www.androidfilehost.com/?fid=961840155545587867

***

**RTAndroid** *Android N RPi3*

    Superseeded by 
	RTAndroid platform makes real-time Android possible. It provides support for applications with real-time requirements while keeping all benefits of Android

* https://rtandroid.embedded.rwth-aachen.de/downloads/raspberry-pi/

***

**RaspEnd** commercial 9$

	Android compiled by Arne Exton from github.com/peyo-hd/device_brcm_rpi3 code

* http://raspex.exton.se/?cat=28



## Discontinued

**[`^        back to top        ^`](#)**

***

SolidX +2017-07-16

Debian based with XFCE, for RPi 2 and RPi 3
* https://solydxk.com/downloads/solydx-rpi/

Archphile +2017-04-28

ArchLinuxARM based, ympd webui
* http://archphile.org/

arkOS +2017-04-22

Arch Linux ARM based, self-hosting, owncloud
* https://arkos.io/

Manjaro ARM +2017-02

Manjaro ARM comes in minimal, base, server and media editions

Chromium for SBC +2016-09-5

Chromium OS for raspberry
* http://www.chromiumosforsbc.org/
* https://sourceforge.net/projects/chromnium-os-for-all-sbc/

Sailfish Os *last image 2015/11/11*

RPi 3 devel image not tested 11-Mar-2016
* https://sailpi.wordpress.com/
* http://images.devaamo.fi/sfa/raspberrypi/

Pearl Linux Mate RPi2 *last image 2015/10/29*

Raspbian based
* https://sourceforge.net/projects/pearl-linux-mate-raspberry-pi2/

Crux *last kernel image 2015/10/25, RPi 1 only (Linux version 3.6.1)*

Independent lightweight targeted at experienced Linux users
* https://crux-arm.nu/SupportedDevices/Raspberrypi

PearlPi LXDE+KODI RPi2 *last image 2015/08/19*

Raspbian based	
* https://sourceforge.net/projects/pearlpi-lxde-kodi/

Tizen *last image 2015/08/18*

Useless, it boot, you can move the mouse but apps don't start (calc, terminal)
* https://blogs.s-osg.org/tizen-on-rpi2/
* https://files.s-osg.org/tizen-on-rpi2/

Voyage Linux *last release 2015/06/30*

Voyage is a very stripped-down Debian Linux, Voyage MPD for RPi
* http://linux.voyage.hk/
* http://mirror.voyage.hk/download/voyage-mubox/rpi/

Finnix *Technology preview* 111 2015-06-03

Finnix for armhf does not officially support the Raspberry Pi 2, though it has been confirmed as working with it,
when combined with a third-party >= 3.18 kernel with Raspberry Pi 2 support.
The original Raspberry Pi uses an ARMv6 CPU, and is not and will never be compatible with Finnix.
* http://www.finnix.org/ARM

Piplay formerly PiMAME *beta, last image 2015/03/27*
* http://piplay.org/
* https://sourceforge.net/projects/pimame/files

OpenMandriva *last image 2015/03/04*
* https://sourceforge.net/projects/openmandriva/files/Raspberry_Pi2/

Slrpi

Minimal Slackware, last image 2015-01-01
* https://sourceforge.net/projects/slrpi/

GeexBox

Independent Kodi media center
* http://www.geexbox.org/download/
* http://download.geexbox.org/snapshots/

Adafruit Occidentalis
* https://learn.adafruit.com/adafruit-raspberry-pi-educational-linux-distro/occidentalis-v0-dot-3

Berry Terminal
* http://www.berryterminal.com/
* https://github.com/maxnet/berryterminal

Binary Emotions commercial abandonware
* https://sourceforge.net/u/binaryemotions/profile/

Bohdi Linux
* https://sourceforge.net/projects/bodhilinux/files/ARMHF/Pi/

DarkELEC
* http://darkimmortal.com/tag/darkelec/

Firefox OS
One build in 2013
* http://www.philipp-wagner.com/ffos-for-rpi/manual/index.html#getit

Ipfire
* http://planet.ipfire.org/post/ipfire-on-raspberry-pi-ready-to-first-test

i2pberry
* https://github.com/m6urns/i2pberry

Minepeon
* https://minepeon.com/

Nos

Ubuntu KDE
* http://nos.net.nz/

PiBangLinux
Crunchbang for Rpi
* https://sourceforge.net/projects/pibang/

Pidora

Fedora Remix, last image in 2014
* http://pidora.ca/

PwnPi
* http://pwnpi.sourceforge.net/index.html

Raspicade

The developer as joined Recalbox
* https://sourceforge.net/projects/raspicade/

RedSleeve
Unofficial Red Hat based

SlaXBMC
* http://slaxbmc.blogspot.it/

Slitaz last image 2014/03/15
* http://arm.slitaz.org/rpi/

Torberry
* https://code.google.com/archive/p/torberry/downloads

VPNBian
* http://techfunbln.blogspot.it/2013/09/raspberry-pi-as-openvpn-gateway-with-or.html



## Sources and inspiration

**[`^        back to top        ^`](#)**

* http://forum.xda-developers.com/raspberry-pi/development/distro-list-little-pi-t3136751

* http://elinux.org/RPi_Distributions

* [Distrowatch Raspberry Pi](https://distrowatch.com/search.php?ostype=All&category=Raspberry+Pi)

<!-- END SOFTWARE LIST -->


### Originally posted on:

* https://fabiololix.blogspot.it/ 



### Notable Linux OS listing

* http://distrowatch.com/

    List Linux, *BSD, (Open)Solaris plus 5 "Others OS" distribution

* http://lwn.net/Distributions/

* http://www.ibiblio.org/pub/linux/distributions/

* http://www.linuxlinks.com/Distributions/



### Linux and *BSD Timelines

* https://github.com/FabioLolix/linuxtimeline

* https://github.com/FabioLolix/BSD-timeline
