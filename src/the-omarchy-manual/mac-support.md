# Mac Support

As of v3.0.0, Omarchy has built-in support for Intel Macs. There are a couple of known limitations, but if you're aware of them you can install Omarchy on many older Intel Macs.

Installing on M-series (Apple silicon) Macs is not directly supported at the time of writing. See community resources (for example the #omarchy-on-other channel in the project Discord) for progress and community guides.

In a simple test the author observed performance improvements on some Intel Mac hardware after installing Omarchy.


## Installing Omarchy on Mac

Important: Omarchy currently requires being the only OS installed on the machine. The installation will overwrite the drive and macOS will no longer be bootable unless you restore it later via Internet Recovery.

Before installation, ensure you have prepared a bootable USB and read the Getting Started page.

### Disable Secure Boot

To boot the USB and install, you may need to disable Apple's Secure Boot in Recovery mode:

1. Turn off the Mac.
2. Power on and immediately hold Command-R until the recovery screen appears.
3. Authenticate with your user password.
4. From the Utilities menu choose Startup Security Utility (or equivalent option).
5. Set Secure Boot to "No Security" and allow booting from external or removable media.

### Start the Installation

1. Insert the USB drive and reboot while holding Option (Alt) to select the USB boot device.
2. Choose the EFI/bootable USB device and proceed with the installation steps (follow the Manual installation guide).


## Known limitations

### Devices with T1 chip

Models using the Apple T1 chip (early Touch Bar models) may have known issues such as non-functional Touch Bar and missing audio support.

### Devices with T2 chip

Some models with the Apple T2 security chip may have partial hardware limitations. The community is actively working on improving support; check the Discord for the latest information.

If these limitations are problematic, join the community Discord (#omarchy-on-other) to discuss workarounds and community-supported methods.
