# Nitrux

## Screenshot

![nitrux_live_screenshot](https://nxos.org/wp-content/uploads/2024/01/Captura-de-pantalla-de-2024-01-04-01-18-08.png)

## Description and history

Nitrux is a Linux desktop distribution directly based on Debian. It uses the Calamares installer and includes NX Desktop on the KDE Plasma 5 desktop environment and KDE Applications. Nitrux emphasizes the use of AppImages to manage end-user software. Nitrux also does not use systemd as its init system; instead, it uses OpenRC, a simpler init and service manager. Nitrux includes a suite of convergent applications called Maui Apps. We use MauiKit, our free and open-source convergent, cross-platform UI framework, to create these applications.

Nitrux is very up-to-date, thanks to using the latest Debian base and to the effort of the KDE Neon developers, who provide the latest stable releases of KDE Plasma 5. Nitrux includes additional performance enhancements, such as allowing “inodes” to be placed at any location on the filesystem, compression using zstd with compression at level 6, and verification of compressed blocks using a checksum to avoid corruption.

Additionally, Nitrux includes enhancements such as a better garbage collector and asynchronous garbage collection, avoiding the synchronous updating access or modification times, zswap enabled by default, and also changes include the rate at which VFS caches are reclaimed, enabling asynchronous non-blocking I/O, and reducing the aggressivity when the kernel swaps out anonymous memory relative to pagecache and other caches.

Nitrux is an immutable Linux distribution, meaning no changes occur to the content of the root directory by default. We use overlayroot, which allows us to provide new distribution versions more accurately. An immutable operating system is a system that, once installed, cannot be modified. On Nitrux, the root directory is default set to be immutable, meaning no changes occur to its contents. It makes the system more resistant to tampering with malware and simplifies maintenance.

> Note: On Distrowatch, it is incorrectly listed as Ubuntu LTS derivative.

**Developed by  Nitrux Latinoamericana S.C.**

| username | password |
|----------|----------|
| nitrux   | nitrux   |


## License and type

Varied. 


## Packaging, sources, repositories and building

AppImages, Flatpak, containers (Distrobox or Toolbox)

ISO build script: <https://github.com/Nitrux/iso-tool>


## Table

|                       |  |
|-----------------------|--|
| Homepage              | <https://nxos.org/> |
| Homepage backup       | - |
| Based on              | Debian |
| Status                | Active |
| Architecture          | x86_64 |
| Category              | Desktop |
| Desktop (default)     | NX Desktop (KDE Plasma) |
| Desktop (available)   | - |
| Source                | <https://github.com/Nitrux/> |
| Download              | <https://nxos.org/download/latest/> |
| Release model         | Fixed |
| Packaging             | .deb, AppImage |
| Package management    | AppImage, Flatpak, containers (Distrobox or Toolbox) |
| Installer             | Calamares |
| Boot                  | BIOS, UEFI  |
| Init                  | OpenRC |
| Shell                 | zsh |
| C library             | glibc |
| Core utils            | GNU |
| Compiler              | GCC |
| Language              | English (default) |
| Country               | Mexico |
| IRC                   | - |
| Forum                 | <https://github.com/orgs/Nitrux/discussions/> |
| Mailing list          | - |
| Docs                  | <https://nxos.org/> |
| Bugtracker            | <https://github.com/Nitrux/nitrux-bug-tracker> |
| Translation           | - |
| Donations             | <https://opencollective.com/nitrux>, <https://ko-fi.com/nitrux_nx> |
| Commercial            | No |
| Price                 | - |
| Contact               | <hello@nxos.org> |
| Social (Twitter)      | <https://twitter.com/Nitrux_NX> |
| Social (Facebook)     | <https://www.facebook.com/Nitrux> |
| Social (YouTube)      | <https://www.youtube.com/c/NitruxInside> |
| Social (Instagram)    | <https://instagram.com/nitrux_nx> |
| Social (Telegram)     | <https://t.me/nitrux_eng> |
| Social (Gitter/Matrix) | <https://app.gitter.im/#/room/#Nitrux_public:gitter.im> |
| Social (MeWe)         | <https://mewe.com/p/nitrux> |
| Social (Mastodon)     | <https://mastodon.cloud/@Nitrux_NX> |
| ArchiveOS             | - |
| Distrowatch           | <https://distrowatch.com/table.php?distribution=nitrux> |
| Wikipedia             | - |
| Repology              | - |


## Releases

* 3.2.1 - 2024/01/02 [Latest](https://nxos.org/changelog/release-announcement-nitrux-3-2-1/)


## Media coverage

* https://9to5linux.com/systemd-free-distro-nitrux-kicks-off-2024-with-new-iso-release


## About this page

* This page source can be found at:
* <https://gitlab.com/Distroware/distroware.gitlab.io/-/tree/master/docs/os/Linux/n/nitrux.md>
* <https://github.com/FabioLolix/distroware.gitlab.io/tree/master/docs/os/Linux/n/nitrux.md>
