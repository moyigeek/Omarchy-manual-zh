# Monitors
Omarchy assumes you're running on a 2x-capable retina-class display by default. This is what you need to get those nice, crisp programmer fonts. It's what laptops like the Framework 13 with it's 2.8K monitor is optimized for. It's what you'd want to run on a 27" 5K [Apple Studio Display](https://www.apple.com/studio-display/)/[ProArt PA27JCV](https://www.asus.com/us/displays-desktops/monitors/proart/proart-display-5k-pa27jcv/)/[Samsung S9](https://www.samsung.com/us/computing/monitors/5k/27-viewfinity-s9-5k-monitor-with-thunderbolt-4-matte-display-and-smart-features-ls27c900panxza/)/[Kuycon G27P](https://kuycon.us/monitors/G27P/) or 32" 6K [Apple XDR](https://www.apple.com/pro-display-xdr/)/[ProArt PA32QCV](https://www.asus.com/displays-desktops/monitors/proart/proart-display-6k-pa32qcv/)/[Kuycon G32P](https://kuycon.us/monitors/G32P/).

So if you're not running a display with a PPI of 218 or above, you'll want to change the monitor settings. For example, if you have a 27" or 32" 4K, you can use fractional scaling by opening `~/.config/hypr/monitors.conf` and switching to the recommendation for that combo:

```
env = GDK_SCALE,1.75
monitor=,preferred,auto,1.666667
```

If you're using a 1080p or 1440p display, you'll probably just want to use 1x scaling, so you can use:

```
env = GDK_SCALE,1
monitor=,preferred,auto,1
```

Changes to `GDK_SCALE` apply to applications started after the change. So make sure you quit the windows that you have that are oversized after the change (or close all windows with `Ctrl + Alt + Del`!).

Just know that it's running Linux on low-resolution displays and using fractional scaling that's given the platform a bad reputation for fussy fonts. It's an entirely self-inflicted situation. With a retina-class display (218ppi+) and 2x scaling, your fonts will look every bit as great on Linux as they would on the Mac (if not better, because no artificial font smoothening above what the font designer intended is applied!).

___

### Arranging multiple screens

Hyprland works great with multiple screens. Read more about how to lay them out in [the Hyprland monitor documentation](https://wiki.hypr.land/Configuring/Monitors/). You can [bind specific workspaces to specific monitors](https://wiki.hypr.land/Configuring/Workspace-Rules/) as well.

You can also checkout [Hyprmon](https://github.com/erans/hyprmon/), if you'd like a TUI to help you with the positioning of multiple screens.
