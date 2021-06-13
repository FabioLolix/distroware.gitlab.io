---
layout: post
title: List of Operative Systems for ARM64
---

Last update on:

## For a comprehensive list of operative systems for Raspberry Pi see

* <https://fabiololix.gitlab.io/OS-for-Raspberry-Pi/>

***

**Alpine**

Security-oriented, lightweight Linux distribution based on musl libc and busybox
Support RaspberryPi with dedicated images and a small variety of other boards with generic armhf tarbal and series of u-boot files
Generic aarch64 too, with u-boot for thunderx_88xx
	
* https://alpinelinux.org/
* https://alpinelinux.org/downloads/
* https://git.alpinelinux.org/

***

**Angstrom**

Support a variety of boards with glibc or musl based images
Independent embedded Linux system, Yocto 1.7 compatible
	
* http://wp.angstrom-distribution.org/
* http://dominion.thruhere.net/angstrom/nightlies/

***

**Arch Linux ARM**

SUpport 49 armv7 boards and 11 armv8 boards
Alarm continues the philosophy of Arch Linux into new architectures, not affilated with ArchLinux
	
* https://archlinuxarm.org/
* https://archlinuxarm.org/platforms/armv7/
* https://archlinuxarm.org/platforms/armv8/

***

**Armbian** *Support more then 48 boards!*

Support 48 boards with stable builds plus 12 in testing, 5 not officially supported and 17 deprecated
Lightweight Debian (Wheezy or Jessie) or Ubuntu (Trusty or Xenial) based distribution specialized for ARM developing boards
Server or XFCE desktop
Legacy or Vanilla kernel.
Compiled from scratch by Igor Pečovnik
	
* http://www.armbian.com/
* http://www.armbian.com/download/
* http://docs.armbian.com/

***

**CentOs**

Support for ARM 64-bit and 32-bit is part of Alternate Architectures Special Interest Group (SIG) 
	
* https://wiki.centos.org/SpecialInterestGroup/AltArch/armhfp
* http://mirror.centos.org/altarch/7/isos/armhfp/
* https://wiki.centos.org/SpecialInterestGroup/AltArch/AArch64
* http://mirror.centos.org/altarch/7/isos/aarch64/

***

**Fedora**

Fedora has a strict adherence to upstream, as a result only support systems supported in the upstream kernel
armv7 is a primary architecture while armv8 is an alternative architecture
AArch64 images are for “Server Base System Architecture” (SBSA) compliant systems or Single Board Computers.

* https://arm.fedoraproject.org/
* https://fedoraproject.org/wiki/Architectures/ARM
* https://fedoraproject.org/wiki/Architectures/ARM/Supported_Platforms
* https://fedoraproject.org/wiki/Architectures/AArch64/F27/Installation#Supported_Hardware
* https://alt.fedoraproject.org/alt/

***

**FreeBSD**

32-bit ARM is officially a Tier 2 architecture, as the FreeBSD project does not provide official releases or pre-built packages for this platform due to it primarily targeting the embedded arena.
However, FreeBSD/ARM is being actively developed and maintained, is well supported, and provides an excellent framework for building ARM-based systems.
FreeBSD/arm supports ARMv4 and ARMv5 processors
FreeBSD/armv6 supports ARMv6 and ARMv7 processors, including SMP on the latter.

Initial support for 64-bit ARM is complete. 64-bit ARM platforms follow a set of standard conventions, and a single FreeBSD build will work on hardware from multiple vendors.
As a result, FreeBSD will provide official releases for FreeBSD/arm64 and packages will be available.
FreeBSD/arm64 is on the path to becoming a Tier 1 architecture.

* https://www.freebsd.org/platforms/arm.html

***

**Lakka** 2.1 2017-11-26

Based on LibreElec, official Retroarch distro for gaming with XMB user interface
Support a variety of boards not limited to Rockchip, AllWinner boards and Amlogic S8X2/S802/S805/S905/S912 Tv boxes (including WeTek boxes)

* http://www.lakka.tv/
* http://www.lakka.tv/get/
* https://github.com/libretro/Lakka-LibreELEC

***

**LibreELEC**

Embedded, lightweight ‘Just enough OS’ Kodi mediacenter distribution, originally forked from OpenELEC
Support 32/64 bit computers, Raspberry Pi, Odroid C2 (aarch64), Solid-Run's Freescale iMX6 based boards  and WeTek boxes
	
* https://libreelec.tv/
* https://libreelec.tv/downloads/
* https://github.com/LibreELEC


***

**NetBSD**

NetBSD/evbarm is the port of NetBSD to various evaluation and prototyping boards based on CPUs implementing the ARM architecture
a variety of boards, instructions sets, endianness and hardware floating point are supported in 32 mode as of version 7.1.2
evbarm is in Tier I support and is maintained by Matt Thomas

* https://wiki.netbsd.org/ports/evbarm/

***

**nextcloudpi**

Nextcloud self-hosting solution based on Debian, Apache, MariaDB..
Ready to use image for Raspberry Pi, Odroid HC1, rock64 and other boards.
Can be installed on any Debian system and images can be created for Armbian and Docker

* https://ownyourbits.com/nextcloudpi/
* https://github.com/nextcloud/nextcloudpi
* https://ownyourbits.com/downloads/

***

**OpenBSD**

The current target arm64 platforms are Rockchip RK3328/RK3399, Allwinner A64/H5, Raspberry Pi 3 and Opteron A1100
Include Pine64, Rock64, Firefly-RK3399, Pine64+, AMD Seattle Development Board and SoftIron OverDrive 1000

On armv7 the platform is now self hosting, however there is no SMP support
a variety of boards powered by AllWinner, NXP i.MX6 and TI OMAP3/4 SoCs are supported

* https://www.openbsd.org/arm64.html
* https://ftp.openbsd.org/pub/OpenBSD/6.3/arm64/INSTALL.arm64
* https://www.openbsd.org/armv7.html
* https://ftp.openbsd.org/pub/OpenBSD/6.3/armv7/INSTALL.armv7

***

**OpenELEC**

Embedded, lightweight ‘Just enough OS’ Kodi mediacenter distribution
Support 32/64 bit computers, Raspberry Pi, Solid-Run's Freescale iMX6 based boards and WeTek boxes
	
* https://openelec.tv/
* http://openelec.tv/get-openelec
* https://github.com/OpenELEC

***

**OpenSuse Tumbleweed** *Support 26 boards/devices!*

Support 26 boards with stable builds and AArch64 platforms with a standard UEFI boot environment
plus other 20 boards at various degree of support
Official Opensuse Tumbleweed for ARM boards, rolling release
Come as Just Enough Os (JeOS) or with E20, XFCE, LXQT desktops
	
* https://en.opensuse.org/openSUSE:OpenSUSE_on_your_ARM_board
* https://en.opensuse.org/openSUSE:Supported_ARM_boards

***

**Oracle Linux for Arm**

* https://blogs.oracle.com/linux/announcing-oracle-linux-7-for-arm
* https://blogs.oracle.com/linux/announcing-the-general-availability-of-oracle-linux-7-for-arm
* https://www.oracle.com/linux/index.html
* http://www.oracle.com/technetwork/server-storage/linux/downloads/oracle-linux-arm-4072846.html

***

**Red Hat Enterprise Linux for ARM**

* https://www.redhat.com/en/blog/red-hat-introduces-arm-server-support-red-hat-enterprise-linux
* https://access.redhat.com/downloads/content/419/ver=/rhel---7/7.4/aarch64/product-software

***

**RaspBSD** 320995M 2017-07-14

	RaspBSD is an image of FreeBSD 12 aarch64 for Raspberry Pi 3 and Pine64
    Currently there are no packages for the 12 (HEAD) branch on aarch64, so you will have to use the packages for 11.x (STABLE)
    For BananaPi and Beaglebone Black there are FreeBSD 12 armv6 images

* http://raspbsd.org/raspberrypi.html
* http://download.raspbsd.org/

***


**RetrOrangePi**

    Support a variety of AllWinner H3 and GPU Mali 400 boards, mostly OrangPi
    Based on Armbian (Linux Debian 8) and RetroPie is a non profit gaming and media center distribution
    It is developed and maintained by Stevie Whyte and Alerino Reis with collaboration of Wang Matt

* http://www.retrorangepi.org/
* http://www.retrorangepi.org/download
* https://github.com/retr0rangepi/
