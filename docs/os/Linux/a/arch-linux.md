# Arch Linux

## Screenshot

![Screenshot](https://github.com/FabioLolix/STORAGE-IMG/blob/main/Linux/a/arch-linux.png?raw=true)

Arch Linux 2025.08.01 booted in Qemu

## Website feedback

Have a fairly complete website

## Overview

<https://wiki.archlinux.org/title/Arch_Linux>
<https://wiki.archlinux.org/title/Frequently_asked_questions>

Arch is not designed for any particular type of use. Rather, it is designed for a particular type of user. Arch targets competent users who enjoy its 'do-it-yourself' nature, and who further exploit it to shape the system to fit their unique needs. Therefore, in the hands of its target user base, Arch can be used for virtually any purpose. Many use Arch on both their desktops and workstations. And of course, archlinux.org, aur.archlinux.org and almost all of Arch's infrastructure runs on Arch.


| username | password | notes |
|----------|----------|-------|
|  |  |  |


## License and type

Open

GPL2: pacman

GPL3: archiso, arch-repo-management

PKGBUILDs 0BSD <https://rfc.archlinux.page/0040-license-package-sources/>

For trademarks: <https://terms.archlinux.org/docs/trademark-policy/>

## Development

Whole development is at <https://gitlab.archlinux.org/archlinux>

Arch PKGBUILDs are stored into invidual git repositories at <https://gitlab.archlinux.org/archlinux/packaging/packages>

Packages pages can be seen here: <https://archlinux.org/packages/>

For example for the Linux kernel:

* Package: <https://archlinux.org/packages/core/x86_64/linux/>
* PKGBUILD <https://gitlab.archlinux.org/archlinux/packaging/packages/linux>
* commit history: <https://gitlab.archlinux.org/archlinux/packaging/packages/linux/-/commits/main>

Sources are typically downloaded at build time while some are also hosted on mirrors <https://ftpmirror.infania.net/mirror/archlinux/sources/packages/>

Old packages and ISO: <https://archive.archlinux.org/>

ISO images are created with Archiso

* <https://gitlab.archlinux.org/archlinux/archiso>
* <https://wiki.archlinux.org/title/Archiso>


There is also the AUR (Arch User Repository) <https://wiki.archlinux.org/title/Arch_User_Repository>

a community-driven repository of pkgbuilds (not pre-compiled packages) and completely unofficial

AUR pkgbuilds could be promoted to the official repository


## In the timelines

Yes


## Fabio's notes

Distroware owner `FabioLolix` [maintain over 500 pkgbuilds on AUR](https://aur.archlinux.org/packages?O=0&SeB=M&K=FabioLolix&outdated=&SB=l&SO=d&PP=50&submit=Go)


## Table

|                       |  |
|-----------------------|--|
| Homepage              | <https://archlinux.org/> |
| Based on              | Independent |
| Status                | Active |
| Architecture          | x86_64 |
| Category              | Desktop, Server |
| Desktop (default)     | - |
| Desktop (available)   | Awesome, Bspwm, Budgie, Cinnamon, Cutefish, Deepin, Enlightenment, Gnome, Hyperland, KDE Plasma, Lxqt, Mate, Qtile, Sway, Xfce4, i3-wm |
| Source                | <https://gitlab.archlinux.org/explore/groups> |
| Download              | <https://archlinux.org/download/> |
| Release model         | Rolling |
| Packaging             | .pkg.tar.zst (.pkg.tar.*) |
| Package management    | pacman |
| Installer             | setup, archinstall (own cli installers) |
| Init                  | systemd |
| Shell                 | Bash |
| C library             | glibc |
| Core utils            | GNU |
| Compiler              | GCC |
| Language              | English |
| Country               | USA, World |
| IRC                   | <https://wiki.archlinux.org/title/Arch_IRC_channels#Libera_Chat_group_contacts> |
| Forum                 | <https://bbs.archlinux.org/> |
| Mailing list          | <https://mailman.archlinux.org/mailman/listinfo/> |
| Docs                  | <https://wiki.archlinux.org/> |
| Bugtracker            | individual trackers <https://gitlab.archlinux.org/archlinux/packaging/packages> |
| Donations             | <https://archlinux.org/donate/> |
| Commercial            | No |
| Price                 | - |
| Contact               | - |
| Social                | <https://fosstodon.org/@archlinux> |
| ArchiveOS             | - |
| Distrowatch           | <https://distrowatch.com/table.php?distribution=Arch> |
| Wikipedia             | <https://en.wikipedia.org/wiki/Arch_Linux> |
| [on LWN.net](https://lwn.net/Distributions/) | Yes |
| Repology              | <https://repology.org/repository/arch> |
| Other links           | [LinuxLinks](https://www.linuxlinks.com/arch-linux-general-purpose-linux-distribution/) <br> [Linuxiac](https://linuxiac.com/archlinux/) <br> [OpenSourceFeed](https://www.opensourcefeed.org/distribution/arch) <br> [OS.watch](https://os.watch/arch) <br> [FOSS Torrents](https://fosstorrents.com/distributions/arch-linux/) |

Desktop (available) list taken from `archinstall` selection, in the repository there are more DEs or WMs


## Build

* <https://wiki.archlinux.org/title/Archiso#Build_the_ISO>

```
sudo pacman -S archiso
sudo mkarchiso -v -w /path/to/work_dir -o /path/to/out_dir /path/to/profile/
sudo mkarchiso -v /usr/share/archiso/configs/releng/
```


## Releases

ISOs are published typically the first of the month, selected release date below, for the full list see <https://archlinux.org/releng/releases/>

* 2017.03.01 2017/03/01 <https://archlinux.org/releng/releases/2017.03.01/> last i686 release
* 0.7.2 2006/05/18 <https://archlinux.org/releng/releases/0.7.2/> first x86_64 release
* 0.1 2002/03/12 <https://archlinux.org/releng/releases/0.1/>


## Selected links



## About this page

This page source can be found at:

* <https://gitlab.com/Distroware/distroware.gitlab.io/-/tree/master/docs/os/Linux/a/arch-linux.md>
* <https://github.com/FabioLolix/distroware.gitlab.io/tree/master/docs/os/Linux/a/arch-linux.md>


## Derivates

Unofficial ports to other CPU architectures:

* Arch Linux 32
* Arch Linux ARM (ALARM)
* [ArchPower](../a/archpower.md)
* [Arch Linux RISC-V](https://github.com/archlinux-riscv)
* [Loong Arch Linux](https://github.com/loongarchlinux/)

***

Other derivates in alphabetical order

