# 安全
Omarchy takes security extremely seriously. This is meant to be an operating system that you can use to do _Real Work_ in the _Real World_. Where losing a laptop can't lead to a security emergency. So here's what we do:

1.  _Full-disk encryption is mandatory_: This is the most important step to securing the physical protection of your data. If your computer is lost or stolen, the data is fully encrypted using standard LUKS (Linux Unified Key Setup).
2.  _Firewall is enabled by default_: All incoming traffic by default except for port 22 for ssh and port 53317 for [LocalSend](https://localsend.org/). We even lock down Docker access using the [ufw-docker](https://github.com/chaifeng/ufw-docker) setup to prevent that your containers are accidentally exposed to the world.
3.  _Arch always have the latest updates_: Arch, the underlying distro that Omarchy is built on, is a rolling distribution. This means that any security vulnerability that's discovered and patched in any package is immediately available for install using `yay -Syu`. You're always running the latest, most secure versions of everything that way.
4.  _Omarchy maintains its own packages and mirror_: Omarchy only relies on packages from Arch's own core/extra/multilib repositories and its own Omarchy Package Repository by default. You can install software directly from AUR, but Omarchy does not by default. Even for the optional installs.
5.  _Cloudflare protects us from DDoS_: All the Omarchy distribution infrastructure — the ISOs, the Omarchy packages, the Arch mirror — is protected behind Cloudflare's formidable DDoS shield and hosted on their CDN. This provides superb availability.

Note: You can find the signature for any ISO release by adding .sig to the URL. Like [https://iso.omarchy.org/omarchy-online.iso.sig](https://iso.omarchy.org/omarchy-online.iso.sig).
