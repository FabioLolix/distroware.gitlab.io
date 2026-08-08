# gnuLinEx

## Screenshot


## Description and history

gnuLinEx (also known as LinEx) was a Spanish Debian-based Linux distribution promoted by the regional government of Extremadura. Launched in 2002, it was a pioneering project in the implementation of free and open-source software in public administration and education, successfully distributing free software to schools, institutions, and citizens. It served as a direct inspiration for several other regional Spanish Linux initiatives, such as Guadalinex (Andalusia), LliureX (Valencia), and Molinux (Castilla-La Mancha).

While the official project run by the Junta de Extremadura was phased out and discontinued around 2013, the distribution has been revitalized by CarlosGamer98YT as **gnuLinEx 2026**. This modern community edition is based on Debian 13 (Trixie) with package upgrades backported from Debian 14 (Forky), adapting the historical Spanish distribution for modern hardware and software standards.

Developed by Junta de Extremadura (originally), CarlosGamer98YT (2026 revitalization).

| username | password |  |
|----------|----------|--|
|  |  |  |


## License and type

GPL-3.0 (gnuLinEx 2026), Mix of licenses (Legacy / official releases).
Open / Remix.


## Packaging, sources, repositories and building

gnuLinEx uses Debian's `.deb` package format and standard `dpkg` / `apt` package manager tools. 

For the modern **gnuLinEx 2026**, the system images are built using Debian's `live-build` utility. The ISO build process can be initiated with the following commands inside the root of the source repository:

```bash
# Clean cache and build directory
sudo lb clean
sudo lb clean --cache

# Configure the build for Debian trixie (amd64)
sudo lb config --distribution trixie --binary-images iso-hybrid --architectures amd64 --archive-areas "main contrib non-free non-free-firmware" --apt-recommends false --debootstrap-options "--include=ca-certificates,apt-transport-https"

# Run the build process
sudo lb build
```


## Table

|                       |  |
|-----------------------|--|
| Homepage              | <https://gnulinex.vercel.app> |
| Homepage backup       | <https://web.archive.org/web/*/http://www.linex.org/> |
| Based on              | Debian |
| Status                | Active |
| Architecture          | i386, x86_64 |
| Category              | Desktop, Live medium, School, Government |
| Desktop (default)     | GNOME |
| Desktop (available)   | GNOME, Xfce, LXDE |
| Source                | <https://github.com/CarlosGamer98YT/gnuLinEx> |
| Download              | <https://github.com/CarlosGamer98YT/gnuLinEx-Legacy> <br> <https://github.com/CarlosGamer98YT/gnuLinEx/releases> |
| Release model         | Fixed |
| Packaging             | deb |
| Package management    | apt, dpkg |
| Installer             | - |
| Init                  | systemd (modern), SysVinit (legacy) |
| Shell                 | bash |
| C library             | glibc |
| Core utils            | GNU |
| Compiler              | gcc |
| Language              | Spanish, English |
| Country               | Spain |
| IRC                   |  |
| Forum                 |  |
| Mailing list          |  |
| Docs                  |  |
| Bugtracker            | <https://github.com/CarlosGamer98YT/gnuLinEx/issues> |
| Translation           |  |
| Donations             |  |
| Commercial            | No |
| Price                 | - |
| Social/Contact        |  |
| Social                |  |
| Social                |  |
| ArchiveOS             | - |
| Distrowatch           | <https://distrowatch.com/table.php?distribution=linex> |
| Wikipedia             | <https://en.wikipedia.org/wiki/GnuLinEx> <br> <https://es.wikipedia.org/wiki/GnuLinEx> |
| [on LWN.net](https://lwn.net/Distributions/) | Yes |
| Repology              |  |
| In the timeline       | Yes |


## Releases

### Modern Revitalization
* **gnuLinEx 2026** (Based on Debian 13/14)

### Legacy Releases (Junta de Extremadura)
* **LinEx 2013** (February 11, 2013)
* **LinEx 2011** (October 14, 2011)
* **LinEx 2010** (October 21, 2010)
* **gnuLinEx 0.5-2 (Lenix)** (January 10, 2009)
* **gnuLinEx 2006** (June 20, 2006)
* **gnuLinEx 2004r1** (December 29, 2004)
* **gnuLinEx 2004 (Live)** (October 30, 2004)
* **GNU/LinEx 3.0r2** (October 16, 2003)
* **Initial Release** (May 21, 2002)


## Media coverage

* Wired (2002): "Extremadura Measures: Linux"
* The Washington Post (2002): "Europe's Microsoft Alternative"
* Linux Journal: Multiple case studies on the Extremadura free software migration.
* European Commission: Recipient of the 2004 European Award for Regional Innovation.


## About this page

* This page source can be found at:
* <https://gitlab.com/Distroware/distroware.gitlab.io/-/tree/master/docs/os/Linux/g/gnulinex.md>
* <https://github.com/FabioLolix/distroware.gitlab.io/tree/master/docs/os/Linux/g/gnulinex.md>
