# Manual installation

If you can't use the Omarchy ISO, perform a manual installation using the vanilla Arch Linux ISO and `archinstall`.

High-level steps:

1. Prepare a bootable Arch USB, boot from it, and disable Secure Boot if required.
2. Connect to network (use `iwctl` for Wi‑Fi if needed).
3. Run `archinstall` and select recommended options: btrfs filesystem, LUKS disk encryption, Limine bootloader, create user and set passwords, enable pipewire audio, set timezone, and choose appropriate mirrors.

Important: Omarchy expects full-disk encryption for its automated behaviors. Use a wired or 2.4 GHz dongle keyboard when entering early-boot passphrases if Bluetooth-only keyboards are unreliable.

After installing Arch and rebooting, follow the Omarchy installer instructions (see the official site) to install Omarchy on top of the base system.
