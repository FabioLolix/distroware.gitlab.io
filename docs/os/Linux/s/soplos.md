# Soplos Linux

## Screenshot

* Tyron (XFCE) 2026.11, Tyson (Plasma) 2026.11 and Boro (GNOME) 2026.11 desktops, as published on <https://soplos.org/#galleries>. Screenshots and artwork are property of the Soplos Linux project, © Sergi Perich.


## Description and history

>
> Soplos Linux is a Spanish desktop Linux distribution based on Debian Testing, created and maintained by Sergi Perich. It aims at users taking their first steps into Linux and at anybody who wants a desktop that works out of the box, with the post-installation steps (drivers, Secure Boot, kernel, maintenance, recovery) handled by graphical tools instead of the terminal.
>
> The distribution ships three flavours, one per desktop environment: **Tyron** (Xfce), **Tyson** (KDE Plasma 6) and **Boro** (GNOME). Since the 2026.08 release all three are published as monthly images with a `YYYY.MM` versioning scheme, each one including its own artwork, theme and default applications.
>
> A dozen of the graphical tools are developed exclusively for Soplos Linux and published as `org.soplos.*` packages: Soplos Welcome (guided first boot), Soplos Welcome Live (rescue and installation helper inside the live session), Soplos Kernel Installer (kernel and Secure Boot/MOK management), Soplos Repo Selector (APT repository and mirror management), Soplos AppImage Manager, Soplos GRUB Editor, Soplos Plymouth Manager, Soplos Theme Manager (Tyron), Soplos Layout Switcher (Boro), Soplos WebApp Manager, Soplos Sys Cleaner and Soplos System Service. Most of them are written in Python/GTK3 and are being progressively migrated to Tauri 2.
>
> The project also maintains its own kernel build infrastructure with patches such as BORE, Zen, X3D, the V1-V4 CPU microarchitecture levels and NVIDIA legacy support, plus a `soplos-system-service` daemon and a set of zsh, Ghostty and zRAM integration packages.
>
> **History.** The name first appeared in 2013 with an Xubuntu-based attempt that published the versions 1.2, 1.3, 1.4 and 2.0, including a themed GRUB and its own artwork. That attempt was abandoned in 2014 for lack of community involvement. Between 2017 and 2024 the name was used for the technical blog *soploslinux.com*. On 28 December 2024, on the eve of the end of Windows 10 support and the TPM 2.0 requirement of Windows 11, the return of Soplos Linux was announced; the reaction of the community turned the announcement into a real project, which started being built on Debian Testing. The first public release, 1.0 Tyron, followed on 24 February 2025, and the project has kept a monthly cadence since, reaching the Top 100 of DistroWatch and regular coverage in the Spanish, Brazilian and English-speaking Linux press.

Developed by

| username | password | notes |
|----------|----------|-------|
| live | - | The live session logs in automatically and starts *Soplos Welcome Live*, which provides the language setup, the installer launcher and the rescue tools. Accounts are created by the user during the installation. |

Sergi Perich is the founder and sole maintainer; a community of contributors and moderators helps with testing, documentation and support.


## License and type

>
> Open source. The distribution is a mix of licenses: GPL-3.0 for most of the components, MIT for some of the Soplos applications, and the licenses of the inherited Debian packages.
>
> The *Soplos Linux* brand is free for community and educational use; commercial use or redistribution of the artwork requires prior authorization from the author.


## Packaging, sources, repositories and building

>
> **Source.** The sources of the distribution components are published in the GitHub organization <https://github.com/SoplosLinux>, with one repository per application (`soplos-welcome`, `soplos-welcome-live`, `soplos-kernel-installer`, `soplos-repo-selector`, `soplos-appimage-manager`, `soplos-grub-editor`, `soplos-plymouth-manager`, `soplos-theme-manager`, `soplos-layout-switcher`, `soplos-webapp-manager`, `soplos-sys-cleaner`, `soplos-system-service`), one per kernel patch set (`soplos-kernels`, `soplos-cpu-kernel-patch`, `x3d-soplos`, `zen-soplos`, `nvidia-patches`, `rt-i915-soplos`), the artwork (`soplos-artworks`, `tela-soplos-icons`, `kora-soplos-icons`), the website (`soplos.org`) and the live-build related tooling.
>
> **Building.** The live images are built with `live-build`; the ISO build configuration is maintained by the project and is not published in the public repositories. The ISO build tooling is under development and a community ISO builder is planned.
>
> **Repositories.** Besides the Debian Testing repositories, the project maintains its own APT repositories, one per flavour, hosted directly in the `tyron`, `tyson` and `boro` repositories of the GitHub organization, with the classic `dists/` + `pool/` layout, signed by the project GPG key (`public.key`): `deb [signed-by=/usr/share/keyrings/tyron.gpg] https://github.com/SoplosLinux/tyron/raw/refs/heads/main/ stable main`. They hold the `org.soplos.*` packages, the custom kernels and the AppStream metadata. `soplos-repo-selector` allows the user to switch mirrors and inspect the repository configuration. Flatpak is available and enabled by default, and Snap is supported.
>
> **Packages.** `deb` and `flatpak` packages, managed with APT/dpkg. The AppStream metadata of the shipped applications is published in the `appstream/` directory of each flavour repository. Translations are kept as gettext catalogues in the `locale/` directory of the corresponding application repository.


## Table

|                       |  |
|-----------------------|--|
| Homepage              | <https://soplos.org/> |
| Homepage backup       | <https://web.archive.org/web/2026/https://soplos.org/> |
| Based on              | Debian (Testing) |
| Status                | Active |
| Architecture          | x86_64 |
| Category              | Desktop, Live medium |
| Desktop (default)     | Xfce (Tyron), KDE Plasma 6 (Tyson), GNOME (Boro) |
| Desktop (available)   | Xfce, KDE Plasma 6, GNOME |
| Source                | <https://github.com/SoplosLinux> |
| Download              | <https://soplos.org/#download>, <https://sourceforge.net/projects/soplos-linux/>, <https://cdn.soplos.org/> |
| Release model         | Rolling (Debian Testing), monthly ISO images with `YYYY.MM` versioning |
| Packaging             | deb, flatpak |
| Package management    | APT, dpkg |
| Installer             | Calamares |
| Init                  | systemd |
| Shell                 | zsh (bash also available) |
| C library             | glibc |
| Core utils            | GNU coreutils |
| Compiler              | GCC |
| Language              | English, Spanish, French, Portuguese, German, Italian, Romanian, Russian |
| Country               | Spain |
| IRC                   | - |
| Forum                 | <https://soplos.org/forums/> |
| Blog                  | <https://soploslinux.com/> |
| Mailing list          | - |
| Docs                  | <https://soplos.org/wiki/> |
| Bugtracker            | <https://github.com/SoplosLinux> |
| Translation           | <https://github.com/SoplosLinux/soplos-welcome/tree/main/locale> |
| Donations             | <https://soplos.org/community/donate/> |
| Commercial            | No |
| Price                 | Free |
| Contact               | <contacto@soplos.org> |
| Social                | <https://x.com/soploslinux> |
| Social                | <https://youtube.com/@soploslinux> |
| Social                | <https://www.t.me/SoplosLinux> |
| Social                | <https://matrix.to/#/#soplos:matrix.org> |
| ArchiveOS             | - |
| Distrowatch           | <https://distrowatch.com/table.php?distribution=soplos> |
| Wikipedia             | <https://es.wikipedia.org/wiki/Soplos_Linux> |
| [on LWN.net](https://lwn.net/Distributions/) | - |
| Repology              | - |
| In the timeline       | <https://distroware.gitlab.io/os/Linux/s/soplos>, <https://github.com/FabioLolix/LinuxTimeline> |


## Releases

* 2026.11 (2026.11.01) - Tyron, Tyson and Boro
* 2026.10 (2026.10.01) - Tyron, Tyson and Boro
* 2026.09 (2026.09.06) - Tyron, Tyson and Boro
* 2026.08 (2026.08.06) - first stable release of the three flavours
* Boro RC1 (2026.06.11)
* Tyron RC1 (2026.06.04)
* Tyson RC1 (2026.05.27)
* 1.0.1 Beta (2025.09.28)
* Tyron Beta 1 (2025.07.28)
* Tyron Alpha 2 (2025.06.02)
* 1.0 Tyron (2025.02.24) - first public release


## Media coverage

* <https://distrooftheweek.com/2026/09/29/distro-of-the-week-soplos-linux-tyron-xfce/> - Distro of the Week: Soplos Linux Tyron (XFCE)
* <https://distrooftheweek.com/category/soplos-linux/> - Distro of the Week: Soplos Linux category
* <https://www.getgnu.org/gnulinux/soplos-linux-2026-09-surumu-cikti.html> - GetGNU: Soplos Linux 2026.09 review
* <https://www.linuxlinks.com/soplos-linux-debian/> - LinuxLinks: Soplos Linux
* <https://distro-finder.com/d/soplos> - Distro-Finder: Soplos Linux
* <https://meulinux.com/es/distromatch/resultado/soplos-linux/> - Meulinux: Soplos Linux
* <https://meulinux.com/es/comparar/black-arch-vs-soplos-linux/> - Meulinux: Black Arch vs Soplos Linux
* <https://tallerlinux.com/detalle_sugeridos.html?slug=soplos-linux> - TallerLinux: Soplos Linux
* <https://www.logicno.com/tag/soplos-linux> - Logicno: Soplos Linux articles
* <https://www.topgrupos.es/youtube/soplos-linux> - TopGrupos: Soplos Linux video channel
* <https://diolinux.com.br/sistemas-operacionais/soplos-e-uma-distro-linux.html> - Diolinux (Brazil): Soplos é uma distro Linux
* <https://www.edivaldobrito.com.br/soplos-linux-a-nova-distro-espanhola-que-voce-precisa-conhecer/> - Edivaldo Brito (Brazil): Nova distro espanhola
* <https://sololinux.es/soplos-linux-distribucion-personalizable-y-ligera/> - SoloLinux (Spain): Soplos Linux
* <https://ubunlog.com/soplos-linux/> - Ubunlog (Spain): Elegante distro española
* <https://www.linuxadictos.com/soplos-linux-la-distro-basada-en-debian-totalmente-personalizable.html> - Linux Adictos (Spain): La distro basada en Debian totalmente personalizable
* <https://linuxgratis.com/soplos-linux> - LinuxGratis (Spain): Soplos Linux
* <https://linuxgratis.com/articulos/soplos-linux-distro-espanola-debian-testing> - LinuxGratis (Spain): Soplos Linux, distro española de Debian Testing
* <https://soloconlinux.org.es/publicaciones-sobre-linux/> - SoloConLinux (Spain): articles about Soplos Linux
* <https://forum.endeavouros.com/t/soplos-linux-yet-another-debian-testing-based-distro/80902> - EndeavourOS forum discussion
* <https://open.spotify.com/show/38mWdd0CABMNaLYQe7RezU> - Soplos Linux podcast
* <https://proyectotictac.com/2020/07/16/cada-dia-blog-linux-soploslinux/> - Proyecto TIC TAC (Spain): blog coverage


## Other links

* Release notes and changelog: <https://soplos.org/wiki/releases/>
* Installation guide: <https://soplos.org/wiki/install/>
* First steps: <https://soplos.org/wiki/start/>
* Building from source: <https://soplos.org/wiki/development/building/>
* Package creation: <https://soplos.org/wiki/development/packaging/>
* Branding and artwork: <https://soplos.org/community/branding/>


## About this page

This page source can be found at:

* <https://gitlab.com/Distroware/distroware.gitlab.io/-/tree/master/docs/os/Linux/s/soplos.md>
* <https://github.com/FabioLolix/distroware.gitlab.io/tree/master/docs/os/Linux/s/soplos.md>
