# 指纹与 FIDO2 认证

A lot of laptops, like my beloved [Framework 13](https://frame.work/laptop13), come with a fingerprint sensor to do authentication. You can use this with Omarchy by running _Setup > Security > Fingerprint_ in the Omarchy menu (`Super + Alt + Space`). That'll install the fingerprint package, collect your print, verify it, and you'll be set to go using your fingerprint to unlock from the lock screen (which you can trigger with `Super + Escape`), enter sudo mode, and authorize system prompts.

If you've setup fingerprint authentication, but then need to work on an external keyboard that doesn't have it, just hit `CTRL + C`, when you're prompted for your fingerprint during `sudo`.

You can remove the fingerprint authentication under _Remove > Fingerprint_ in the Omarchy menu.

Both adding and removing fingerprint authentication is also available through the Omarchy TUI under the Setup menu.

# Fido2 authentication [#](https://learn.omacom.io/2/the-omarchy-manual/77/fingerprint-fido2-authentication#fido2-authentication)

If you're using a Fido2 device, you can set it up for `sudo` authentication using _Setup > Security > Fido2_ in the Omarchy menu (`Super + Alt + Space`). It's only for `sudo`, though, not unlocking your computer.

You can remove the fido2 authentication under _Remove > Fido2_ in the Omarchy menu.
