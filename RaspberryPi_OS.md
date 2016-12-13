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
	Come as Just Enough Os (JeOS) or with E20, XFCE, LXQT desktop 
	
* https://en.opensuse.org/openSUSE:OpenSUSE_on_your_ARM_board
* https://en.opensuse.org/openSUSE:Supported_ARM_boards

***

###Still waiting for:
* Official Android (not Android Things, formerly Google Brillo)
* ~~64 bit images for Rpi 3~~

***

###The official distribution

**Raspbian** - The official distribution

	Based on Debian, Pixel desktop and minimal edition, one image for all models
	
* https://www.raspbian.org/
* https://www.raspberrypi.org/downloads/raspbian/



# 64 Bit distribution (Rpi3 only, of course)

**Arch Linux ARM**

    This provides an installation using the mainline kernel and U-Boot.
    There is no support for the vendor-provided libraries, extensions, or related software.
    Some of the hardware on the board may not work, or it may perform poorly.

* https://archlinuxarm.org/platforms/armv8/broadcom/raspberry-pi-3
* http://os.archlinuxarm.org/os/ArchLinuxARM-rpi-3-latest.tar.gz

***

**Devuan** *beta*

	Devuan GNU+Linux is a fork of Debian without systemd

* https://files.devuan.org/devuan_jessie_beta/embedded/devuan_jessie_1.0.0-beta2_arm64_raspi3.img.xz

***

**OpenSUSE Leap**

	Official Opensuse Leap , stable release
	Upstream non Raspberry Pi foundation kernel
	Come as Just Enough Os (JeOS) or with E20, XFCE, LXQT desktop
	
* https://en.opensuse.org/HCL:Raspberry_Pi3

* http://download.opensuse.org/ports/aarch64/distribution/leap/42.2/appliances/

* https://news.opensuse.org/2016/12/05/opensuse-leap-42-2-gets-64-bit-raspberry-image/

***

**OpenSUSE Tumbleweed**

	Official Opensuse Tumbleweed , rolling release
	Come as Just Enough Os (JeOS) or with E20, XFCE, LXQT desktop
	
* https://en.opensuse.org/HCL:Raspberry_Pi3
	
* Non upstream kernel:

* http://download.opensuse.org/repositories/devel:/ARM:/Factory:/Contrib:/RaspberryPi3/images/

* Upstream kernel:

* http://download.opensuse.org/ports/aarch64/tumbleweed/images/

***

**RaspBSD**

	Currently there are no packages for the 12 (HEAD) branch on arm64, so you will have to use the packages for 11.x (STABLE).

* http://www.raspbsd.org/raspberrypi.html
* http://download.raspbsd.org/FreeBSD-aarch64-12.0-GENERIC-UP-308109M.img.gz

***

**SUSE SLES** registration required

	Suse Linux Enterprise Server, 12 Service Pack 2, but please note that SUSE doesn't offer commercial support for it.
	Uses Btrfs for the root file system and IceWM (ICE Window Manager) is used as default desktop environment.
	Also GCC 6 is integrated and recommended for compiling programs from sources.
	(Lolix note, Upstream or downstream kernel?)
	
* http://tinyurl.com/slespi
* https://www.suse.com/communities/blog/suse-linux-enterprise-server-raspberry-pi/
* http://news.softpedia.com/news/suse-linux-enterprise-server-out-for-raspberry-pi-3-supports-bluetooth-wi-fi-510070.shtml



# Audio / Music

**Archphile** *beta*

	ArchLinuxARM based, ympd webui
	
* http://archphile.org/

***

**AudiculaPi**

	OpenWRT based, MPD client
	
* https://sourceforge.net/projects/audiculapi/

***

**Max2Play** formely Squeezplug commercial 9,99/14,99/29,99 for a 1/2/5 year(s) license

* https://sourceforge.net/projects/max2play/files/Raspberry_Pi/
* https://shop.max2play.com/en/max2play-full-license.html/

***

**Moode Audio Player / MoodeOs** favourite for mpd

	Raspbian based, MPD client, forked Volumio Webui, frequently update, upnp renderer
	
* http://moodeaudio.org/

***

**PiCoreplayer** favourite for squeezelite

	Tiny Core based, Squeezelite player, Logitech Media Server, Touchscreen interface Jivelite
	
* https://sites.google.com/site/picoreplayer/home

***

**PiMusicBox** *last release 2015/04/6*

	Raspbian based, Mopidy client
	
* http://www.pimusicbox.com/

***

**Roon Output Bridge** *beta *

	Roon pricing: 119 $/year or 499 $ Lifetime, 15 days free trial
	
* https://roonlabs.com/
* https://www.hifiberry.com/2016/08/new-roon-for-hifiberry-release/
* http://downloads.hifiberry.com/images/roon.zip

***

**Rune Audio** *beta*

	ArchLinuxARM based, MPD client, forked Volumio webui
	
* http://www.runeaudio.com/about/

***

**Voyage Linux** *last release 2015/06/30*

	Voyage is a very stripped-down Debian Linux, Voyage MPD for RPi
	
* http://linux.voyage.hk/
* http://mirror.voyage.hk/download/voyage-mubox/rpi/

***

**Volumio** formerly Raspify

	Raspbian based, MPD client, cool webui, new verion 0.976 out now
	
* https://volumio.org/project/



#Mediacenter

**LibreELEC** *beta* favourite

	New fork of OpenELEC
	
* https://libreelec.tv/

***

**OpenELEC** favourite

	Indipendent embedded distro
	
* http://openelec.tv/get-openelec

***

**OSMC** formerly RaspBMC

	Raspbian based
	
* https://osmc.tv/

***

**Rasplex**

	OpenELEC based, companion to Plex Media Server, use OpenPHT; fork of Plex Home Theater
	
* http://www.rasplex.com/
* http://www.rasplex.com/get-started/rasplex-installers.html
* https://github.com/RasPlex/RasPlex/releases

***

**Sabayon on ARM**

	Sabayon in Base or Media center editions
	
* https://www.sabayon.org/tags/arm

***


**Xbian**

	Raspbian based
	
* http://www.xbian.org/what-is-xbian/



# Gaming / Emulators

**Lakka**

	OpenElec based, official Retroarch distro for gaming, libretro cool XMB ui

* http://www.lakka.tv/
* http://www.lakka.tv/get/

***


**Recalbox** *beta*

	EmulatioStation, Libretro, Kodi, Mame
	
* http://www.recalbox.com/

***

**RetroPie**

	Raspbian, EmulationStation, Libretro
	
* https://retropie.org.uk/
* https://retropie.org.uk/download/

***

**Piplay** formerly PiMAME *beta, last image 2015/03/27*

* http://piplay.org/
* https://sourceforge.net/projects/pimame/files/?source=navbar



# Desktop/Server/Self-hosting/General Purpose

**Alpine**

	Indipendent embedded Linux system
	
* https://alpinelinux.org/downloads/

***


**Angstrom**

	Indipendent embedded Linux system, Yocto 1.7 compatible
	
* http://wp.angstrom-distribution.org/introduction/
* http://dominion.thruhere.net/angstrom/nightlies/

***

**Arch Linux ARM** favourite

	Alarm continues the philosophy of Arch Linux into new architectures, not affilated with ArchLinux
	
* https://archlinuxarm.org/platforms/armv6/raspberry-pi
* https://archlinuxarm.org/platforms/armv7/broadcom/raspberry-pi-2
* https://archlinuxarm.org/platforms/armv8/broadcom/raspberry-pi-3

***

**arkOS** *in development*

	Arch Linix ARM based, self-hosting
	
* https://arkos.io/

***

####Binary Emotions

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

**Crux** *last kernel image 2015/10/25, RPi 1 only (Linux version 3.6.1)*

	Indipendent lightweight targeted at experienced Linux users
	
* https://crux-arm.nu/SupportedDevices/Raspberrypi

***

**Devuan** *beta*

	Devuan GNU+Linux is a fork of Debian without systemd

* https://files.devuan.org/devuan_jessie_beta/embedded/

***

**DietPi** favourite

	Raspbian based, server with preconfigured and optimized programs, self-hosting
	
* http://dietpi.com/

***

**Fedberry** Rpi 2 only

	Fedora 23 optimized for Raspberry Pi 2
	
* http://fedberry.org/

***

**Finnix** *Technology preview*

	ARM support is not officialy supported (sic)
	
* http://www.finnix.org/ARM

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

**Manjaro ARM** *in development*

* http://manjaro-arm.org/
* http://manjaro-arm.org/downloads.php

***

**Minibian**

	Minimal Raspbian
	
* https://minibianpi.wordpress.com/
* https://minibianpi.wordpress.com/download/

***

**MotionEyeOs**

	DVR/security cam os
	
* https://github.com/ccrisan/motioneyeos/wiki/Supported-Devices

***

**Moebius** *last image 2015/03/06*

	Minimal Linux
	
* http://moebiuslinux.sourceforge.net/

***

**NixOs**

	Indipendent. NixOs for RPi
	
* https://nixos.org/wiki/Raspberry_Pi

***

**OpenMandriva** *last image 2015/03/04*

* https://sourceforge.net/projects/openmandriva/files/Raspberry_Pi2/

***

**OpenMediaVault**

	Debian based NAS os
	
* http://www.openmediavault.org/
* https://sourceforge.net/projects/openmediavault/

***

**OpenSUSE Tumbleweed**

	Official Opensuse for ARM boards, Tumbleweed rolling branch
	
* https://en.opensuse.org/HCL:Raspberry_Pi
* https://en.opensuse.org/HCL:Raspberry_Pi2
* https://en.opensuse.org/HCL:Raspberry_Pi3

***

**OpenWRT**

	Indipendent embedded Linux system
	
* https://wiki.openwrt.org/toh/raspberry_pi_foundation/raspberry_pi

***

**Parrot Security OS**

	Debian-based, security-oriented distribution featuring a collection of utilities designed for penetration testing, computer forensics, reverse engineering, hacking, privacy, anonymity and cryptography.
	
* https://www.parrotsec.org/download.fx

***

**Pearl Linux Mate RPi2** *last image 2015/10/29**

	Raspbian based
* https://sourceforge.net/projects/pearl-linux-mate-raspberry-pi2/

***

**PearlPi LXDE+KODI RPi2** *last image 2015/08/19*

	Raspbian based
	
* https://sourceforge.net/projects/pearlpi-lxde-kodi/

***

**Pignus** ARMv6 Only (A, A+, B, Zero models)

	Fedora 23 optimized for ARMv6 BCM2865

* https://pignus.computer/

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

**PLOP**

	Indipendent. Plop Linux is a distribution built from scratch. It's designed for advanced Linux users

* https://www.plop.at/en/ploplinux/arm/raspberry-pi.html

***

**Q4os**

	Raspbian based with Trinity Desktop (Kde 3 fork)

* https://q4os.org/

***

**Quirky Rpi2 Rpi3**

* http://distro.ibiblio.org/quirky/quirky6/armv7/releases/

**Rachel-Pi**

	Educational server, a World Possible initiative

* http://worldpossible.org/pi/index.html

***

**RancherOS**

	Indipendent, RancherOS is a tiny Linux distro that runs the entire OS as Docker containers

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

	A host OS tailored for containers, a Yocto Project

* https://resin.io/
* https://github.com/resin-io

***

**Rokos**

	Debian based distro for cryptocurrencies

* http://rokos.space/

***

**Syncloud**

	Debian based? owncloud self-hosting, require upnp router for activation (dlna is not enough)

* http://syncloud.org/
* https://github.com/syncloud/doc/wiki/Build-Syncloud-Device

***

**Slackware ARM**

	Slackware on ARM for rpi

* http://rpi.fatdog.eu/

***

**SolidX**

	Debian based with XFCE, for RPi 2 and RPi 3

* https://solydxk.com/downloads/solydx-rpi/

***

**Snappy Ubuntu Core**

	Ubuntu using new snapp packages

* https://developer.ubuntu.com/en/snappy/start/#snappy-raspi2

***

**Tiny Core Linux**

	Very small indipendent Linux system

* http://tinycorelinux.net/7.x/armv6/releases/RPi/

***

**UBOS** *beta*

	ArchLinuxARM based, self-hosting owncloud nextcloud wordpress etc

* http://ubos.net/

***

**Ubuntu Mate Rpi2 Rpi3** favourite

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

	Indipendent Linux system

* http://www.voidlinux.eu/download/

***

**Weather Station**

* http://www.raspberryweather.com/
* https://downloads.raspberrypi.org/weather_station/images/weather_station-2016-03-24/

***

**Yunohost**

	Debian based, for self-hosting, owncloud etc..

* https://yunohost.org/#/install_on_raspberry

####Linux Repository only

**Archstrike**

	An Arch Linux ARM repository for security professionals and enthusiasts
	Optimized for i686, x86_64, ARMv6, ARMv7, and ARMv8
	
* https://archstrike.org/wiki/arm

***

**BlackArch Linux**

	Pentesting, a repository compatible with Arch Linux ARM
	
* http://blackarch.org/downloads.html#blackarch-arm
* http://blackarch.org/downloads.html#install-repo



# *BSDs

**FreeBSD**

* https://wiki.freebsd.org/FreeBSD/arm/Raspberry%20Pi

***

**RaspBSD**

	Preconfigured FreeBSD 12 images
	Currently there are no packages for the 12 (HEAD) branch on arm64, so you will have to use the packages for 11.x (STABLE).

* http://raspbsd.org/raspberrypi.html

***

**NAS4Free** *stable for RPi A/B/A+/B+ / experimental for RPi 2*

	NAS4Free for ARM platform, This is test build for ARM platform based on FreeBSD 11-CURRENT

* https://sourceforge.net/projects/nas4free/files/NAS4Free-ARM/

***

**NetBSD**

* http://wiki.netbsd.org/ports/evbarm/raspberry_pi/



# Other, non Linux or *BSD OSes

**RiscOS**

	from the late 80's an OS for RISC/ARM by Acorn
	
* https://www.riscosopen.org/content/downloads/raspberry-pi

***

**Windows 10 IOT**

	They got it before Google!
	
* https://developer.microsoft.com/it-it/windows/iot/Downloads.htm

***

**AROS research/experimental os**

	Research operating system, images not in the wild?
	
* http://aros.sourceforge.net/nightly.php

***

**AEROS** donationware 15$ (check website for more details, there are 4 options)

	Hybryd system, Aros on Debian Gnu/Linux

* https://www.aeros-os.org/

***

**Plan9** *research/experimental os*

	Experimental operative system

* http://elinux.org/Plan_9_on_Raspberry_Pi
* http://plan9.bell-labs.com/sources/contrib/miller/9pi.img.gz

***

**Inferno** *research/experimental os*

	Fork of Plan9

* http://lynxline.com/projects/labs-portintg-inferno-os-to-raspberry-pi/
* https://bitbucket.org/infpi/inferno-rpi
* https://bitbucket.org/infpi/inferno-rpi/downloads

***

**9front** *research/experimental os*

	Fork of Plan9, image not in the wild?

* http://fqa.9front.org/fqa8.html#8.9.2



# Internet of Things

**Android Things** preview

    Build connected devices for a wide variety of consumer, retail, and industrial applications

* https://developer.android.com/things/hardware/raspberrypi.html
* http://arstechnica.com/gadgets/2016/12/google-brillo-rebrands-as-android-things-googles-internet-of-things-os/



# Mobile OS

**Unofficial Android Rpi3**

	Unofficial Android brought by Peter Yoon (code) and Sahaj Sarup (compiling)
	
* https://github.com/Android-RPi3/android_releases_rpi3/releases
* https://github.com/peyo-hd/device_brcm_rpi3
* http://geektillithertz.com/wordpress/

***

**RealTime Android N Rpi3**

	RTAndroid platform makes real-time Android possible. It provides support for applications with real-time requirements while keeping all benefits of Android

* https://git.embedded.rwth-aachen.de/rtandroid/
* https://git.embedded.rwth-aachen.de/rtandroid/downloads/raspberry-pi/

***

**RaspEnd 6.0.1 Marshmallow** commercial 9$

	Android Lollipop compiled by Arne Exton

* http://raspex.exton.se/?cat=28

***

**Tizen** *last image 2015/08/18*

	Useless, it boot, you can move the mouse but apps don't start (calc, terminal)

* https://blogs.s-osg.org/tizen-on-rpi2/
* https://files.s-osg.org/tizen-on-rpi2/

***

**Sailfish Os** *last image 2015/11/11*

	Useless, it boot but freeze after 1 minute circa
	** Rpi 3 devel image not tested 11-Mar-2016

* https://sailpi.wordpress.com/
* http://images.devaamo.fi/sfa/raspberrypi/



# Dormant

GeexBox snapshots are active, last stable 2013/11/03

    Indipendent, stable iso/img are old, snapshots are active

* http://www.geexbox.org/download/
* http://download.geexbox.org/snapshots/



# Discontinued

Chromium for SBC
Chromium OS for raspberry
* http://www.chromiumosforsbc.org/
* https://sourceforge.net/projects/chromnium-os-for-all-sbc/
* http://news.softpedia.com/news/vintos-promises-to-be-the-chromium-os-fork-you-ve-always-wanted-and-needed-507976.shtml

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

Slrpi
Minimal Slackware, last image 2015-01-01
* https://sourceforge.net/projects/slrpi/

Torberry
* https://code.google.com/archive/p/torberry/downloads

VPNBian
* http://techfunbln.blogspot.it/2013/09/raspberry-pi-as-openvpn-gateway-with-or.html



# Sources and inspiration

* http://forum.xda-developers.com/raspberry-pi/development/distro-list-little-pi-t3136751

* http://elinux.org/RPi_Distributions

* [Distrowatch Raspberry Pi](https://distrowatch.com/search.php?ostype=All&category=Raspberry+Pi)



####Originally posted on:

* https://fabiololix.blogspot.it/ 



# Notable Linux OS listing

* http://distrowatch.com/

    List Linux, *BSD, (Open)Solaris plus 5 "Others OS" distribution

* http://lwn.net/Distributions/

* http://www.ibiblio.org/pub/linux/distributions/

* http://www.linuxlinks.com/Distributions/



# Linux and *BSD Timelines

* https://github.com/FabioLolix/linuxtimeline

* https://github.com/FabioLolix/BSD-timeline
