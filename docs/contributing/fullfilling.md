---
layout: post
title: Fullfilling pages
---

Download with

`git clone https://github.com/FabioLolix/distroware.gitlab.io`

or

`git clone https://gitlab.com/Distroware/distroware.gitlab.io`

The default template is `distroware.gitlab.io/template.txt` which need to be copied in the respective subdirectory `distroware/docs/os/(BSD,Linux,LinuxAndroid,OpenSolaris,Plan9)` as $OS-NAME.md, all lowercase

General note, encapsulate URLs with <> otherwise on the builded site they will not be links

Don't delete user/password table!

For non applicable fileds use `-` or leave empty

For pratically all fields is intended if possible or if applicable

When updating existing pages please remove leftovers '> ' they are no longer needed.

The template isn't definitive and is subject to changes, is possible that some changes will be tested on pages before landing template.txt


* **Name**

  Distribution name, respect developers typing (lower case, upper case, whitespaces, etc)


* **Screenshot**

  Not mandatory, will deal with them on a second time. Specify version used and credits if needed.


* **Description and history**

  What the stuff is and a bit of history, wikipedia style more or less.

  Technical details (Packaging, sources, repositories and building) are more important

  Please avoid making a verbose description omitting the tecnical section

  For remixes/remasters please avoid making verbose descriptions of features inherited from their base


* **Developed by**

  Usually easier to apply for system developed by companies, does not exclude specify 'Founded by'

  Add 'Overseen by $NAME Foundation' if applicable and if the project have a related commercial company


* **username and password**

  Default username and password, exist a third field for notes


* **License**

  Usually easier to apply for BSD or OpenSolaris then Linux distributions, writing 'Mix of licenses' is fine, if a project have a preferred license you're welcome to write that.

  Some projects specify a single license for ISO images which is silly, some platforms (i.e. SourceForge) encourage that, when this happen use for example 'GPL3 (sic)'

  List regulations of export


* **Type**

  Open, Remix, Freeware, Proprietary, Commercial, Source available, One time release, etc


* **Packaging**

  Links to where pacakges can be browsed, investigate if those packages can be build by users, investigate availability of .dsc .orig.tar.xz .debian.tar.xz for .deb, .spec .srcrpm for .rpm, pkgbuild, ebuild, SlackBuild, Makefile, etc

  Specify if are present out of repository packages and unredestributable software (both pre-installed and available in repository), see [here](https://distroware.gitlab.io/lists/Linux_unredestributable_software/) for a non esaustive list

  Package build files are developed on a version control system? (yes/no)

* **Source**

  Links to main repository or GitHub/GitLab organization or equivalent

  Link to build program or script and profile or equivalent

  Link to source archives for GPL2, GPL3, modified LGPL sources, etc compliance


* **Repositories**

  Links browsable repositories

  For derivates listing only additional repositories is sufficient


* **Building**

  Investigate if and how is possible to build ISO/IMG or similar


* **Table**

  The table must be fullfilled with data that are real and current, no deprecated stuff (which can be mentioned in history), no future plans.


* **Homepage**

  Link to current main website or Internet Archive's Wayback Machine


* **Based on**

  Independent or distro on which is based. 'Independent, originally forked from X' is valid. For discontinued derivates specify version.


* **Status**

  Active/Discontinued


* **Architecture**

  Currently supported CPU architectures, dropped architectures can be specified in history and in **release** (i.e. v10.1 last x86 image)


* **Category**

  Desktop, Server, Live medium, From RAM, NAS, Media Center, Firewall, Gaming, Retro Gaming, Mobile, Handheld, Telephony,  Clusters, High Performance Computing, Hypervisor  etc


* **Desktop, default**

  DE/WM (respect developers typing) used on official images, also valid CLI and WEBUI.


* **Desktop, available**

  DE/WM present is official repository, for derivates 'Same as parent'


* **Launcher**

  (Android only) default launcher installed


* **Source**

  Link to source of the distribution, link to copy of OSS used


* **Download**

  Link to download


* **Release model**

  Fixed, Rolling


* **Packaging**

  Type of packages used, i.e. deb, RPM, pkg.tar.*, pkg, build from source


* **Package management**

  Cli and gui package managers, appcenters, stores installed by default


* **Installer**

  Installer used, i.e. Calamaers, Anaconda, Ubiquity, etc


* **Init**

  Default init system

  rc, OpenRC, SysVinit, systemd, S6, Dinit, etc


* **Shell**

  Default shell configured


* **C Library**

  glibc, musl, FreeBSD libc, NetBSD libc, OpenBSD libc, uClibc-ng, etc


* **Core utils**

  GNU, busybox, FreeBSD, NetBSD, OpenBSD, etc


* **Compiler**

  Default compiler used, specify version only if quite old version is used.


* **Language**

  Default languages used or supported, multilang is valid for about 5+ launguages supported


* **Country**

  Usually easier to apply for system developed by companies or by only one individual, writing $COUNRTY, World is valid


* **IRC**

  Link to IRC (only official)


* **Forum**

  Link to forum (only official)


* **Mailing list**

  Link to mailing list(s)


* **Docs**

  Link to documentation and wikis


* **Bugtracker**

  Link to the bugtracker if applicable


* **Translation**

  Link to translation portal if applicable


* **Donations**

  Link to donations page(s) (links for remixes/freeware will not be active)


* **Commercial**

  Yes/No, short description of business offer


* **Price**

  Starting from (lower) $price, specify per month/per year/one time purchase, Use '-' for Free/FOSS


* **Contact**

  Dedicated email for contact or link to contact form or module


* **Social**

  Link to official social media, separe with < br > (without whitespaces)


* **ArchiveOS**

  Link to ArchiveOS.org page


* **Distrowatch**

  Link to Distrowatch.com page


* **Wikipedia**

  Link to English Wikipedia.org page


* **on LWN.net**

  (Linux only) Yes/No. Is present on https://lwn.net/Distributions list? (can't be linked)


* **Repology**

  Link to Repology.org page


* **In the timeline**

  Yes/No. Is present on BSD or Linux timelines?


* **Build**

  How to build the system image


* **Releases**

  Ideally: version, release date, link to announcement. Newer on top.


***

WIP other possible fields curated by main author:

* `know issues` on distroware or in the timelines
* `Website feedback` only for less complete website
* `Errata` wrong info reported by others
* `Selected articles` curated list of articles



