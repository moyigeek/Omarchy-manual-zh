# 故障排除

### I broke my system with an update!

First try to [rollback your system](https://learn.omacom.io/2/the-omarchy-manual/101/system-snapshots) the version before your recent update. If that doesn't work, use `omarchy-debug` to share with your problem on #omarchy-help in the Discord. And if all that fails, you can reinstall the defaults configs and packages using `omarchy-reinstall`.

___

### Why are some apps so large on my display?

Omarchy assumes a 2x high-resolution display, which requires setting `GDK_SCALE` to 2 in `~/.config/hypr/hyprland.conf`. But if you're on a 1x display, you can change this to 1 (and then restart any app that's oversized). See [the manual on monitors](https://learn.omacom.io/2/the-omarchy-manual/86/monitors).

___

### Why isn't Caps Lock working?

In Omarchy, Caps Lock has been designated to be the xcompose key. That's how you get [quick emojis](https://manuals.omamix.org/2/the-omarchy-manual/53/hotkeys#quick-emojis) and [other autocompletions](https://manuals.omamix.org/2/the-omarchy-manual/53/hotkeys#quick-completions) done. If you really miss using Caps Lock, you can remape the xcompose key to something else by editing `~/.config/hypr/input.conf`, like setting it to the right alt key:

```
kb_options = compose:ralt
```

___

### Why are my external speakers not playing?

Probably because they're not set as the primary output. Click on the speaker in the top right of the waybar, and it'll launch the volume controls where you can select the primary speaker (designate it as default with "d").

___

### Why can't I login or sudo with my password?

You probably typed it wrong too many times and got locked out. If this is happening on the lock screen, you can hit `CTRL + ALT + F2` to start a new TTY where you can login as root, then run `faillock --reset --user [your-username]`. That'll reset the lockout, and you're good to go.

___

This can happen for 2 reasons:

In order for the rich approval prompt to appear, Settings > Advanced > Use Hardware Acceleration must be turned on. _Note: This requires a reboot to begin working._

[![1pw-hw-accel.png](Troubleshooting%20%C2%B7%20The%20Omarchy%20Manual%20%C2%B7%20DHH/1pw-hw-accel-w6VzWp.png)](https://learn.omacom.io/u/1pw-hw-accel-w6VzWp.png)

Or if you haven't launched 1Password since booting up, the prompt will not appear.
