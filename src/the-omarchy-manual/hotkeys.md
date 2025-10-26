# 快捷键
你可以通过按 `Super + K`查看所有按键绑定.

## 导航

| Hotkey | Function |
| --- | --- |
| `Super + Space` | 应用启动器 |
| `Super + Alt + Space` | Omarchy control menu |
| `Super + Escape` | Lock/suspend/relaunch/restart/shutdown computer |
| `Super + W` | Close window |
| `Ctrl + Alt + Del` | Close all windows |
| `Super + T` | Toggle window between tiling/floating |
| `Super + F` | Go full screen |
| `Super + Alt + F` | Go full width for the window |
| `Super + 1/2/3/4` | Jump to specific workspace |
| `Super + Tab` | Jump to next workspace |
| `Super + Shift + Tab` | Jump to previous workspace |
| `Super + Ctrl + Tab` | Jump to former workspace |
| `Shift + Super + 1/2/3/4` | Move window to workspace |
| `Ctrl + 1/2/3/..` | Jump to browser tab |
| `Super + Arrow` | Move focus to window in direction of arrow |
| `Super + Shift + Arrow` | Swap window with another in direction of arrow |
| `Super + Equal` | Grow windows to the left |
| `Super + Minus` | Grow windows to the right |
| `Super + Shift + Equal` | Grow windows to the bottom |
| `Super + Shift + Minus` | Grow windows to the top |
| `Super + G` | Toggle window grouping |
| `Super + Alt + G` | Move window out of grouping |
| `Super + Alt + Tab` | Cycle between windows in grouping |
| `Super + Alt + 1/2/3/4` | Jump to specific window in grouping |
| `Super + Alt + Arrow` | Move window into grouping in direction of arrow |

___

## Launching apps

| Hotkey | Function |
| --- | --- |
| `Super + Return` | Terminal |
| `Super + Shift + B` | Browser |
| `Super + Shift + Alt + B` | Browser (private/incognito) |
| `Super + Shift + F` | File manager |
| `Super + Shift + T` | Activity (btop) |
| `Super + Shift + M` | Music (Spotify) |
| `Super + Shift + /` | Password manager (1password) |
| `Super + Shift + N` | Neovim |
| `Super + Shift + C` | Calendar ([HEY](https://hey.com/)) |
| `Super + Shift + E` | Email ([HEY](https://hey.com/)) |
| `Super + Shift + A` | AI (ChatGPT) |
| `Super + Shift + G` | Messenger (Signal) |
| `Super + Shift + Ctrl + G` | Messenger (WhatsApp) |
| `Super + Shift + Alt + G` | Messenger (Google) |
| `Super + Shift + D` | Docker (LazyDocker) |
| `Super + Shift + O` | Obsidian |
| `Super + Shift + X` | X |
| `Ctrl + Super + S` | Share menu (via LocalSend) |

Change/add bindings in `~/.config/hypr/bindings.conf`.

___

## Universal clipboard

| Hotkey | Function |
| --- | --- |
| `Super + C` | Copy |
| `Super + X` | Cut (not in terminal) |
| `Super + V` | Paste |
| `Super + Ctrl + V` | Clipboard manager |

Usually on Linux, you need `Ctrl + Shift + C/V` to copy'n'paste in the terminal and `Ctrl + C/V` to do it everywhere else. These Omarchy unified clipboard hotkeys work everywhere.

___

## Capture

| Hotkey | Function |
| --- | --- |
| `Print Screen` | Screenshot with editing |
| `Shift + Print Screen` | Screenshot straight to clipboard |
| `Alt + Print Screen` | Screenrecord |
| `Super + Print Screen` | Color picker |
| `Alt + Shift + L` | Copy current URL from webapp or Chromium |

With screenrecordings, hit the hotkey to start, hit it again to stop.

All capture options are also accessible under _Capture_ in the Omarchy menu (`Super + Alt + Space`).

___

## Notifications

| Hotkey | Function |
| --- | --- |
| `Super + ,` | Dismiss latest notification |
| `Shift + Super + ,` | Dismiss all notifications |
| `Ctrl + Super + ,` | Toggle silencing notifications |

___

## Style

| Hotkey | Function |
| --- | --- |
| `Ctrl + Shift + Super + Space` | Pick a new theme |
| `Ctrl + Super + Space` | Next background image for theme |
| `Super + Backspace` | Toggle transparency on a window |

Extra background images live in `~/.config/omarchy/current/backgrounds`. You can put more there to cycle through. Also available via _Install > Background_ in the Omarchy menu.

All style options are also accessible under _Style_ in the Omarchy menu (`Super + Alt + Space`).

___

## Toggles

| Hotkey | Function |
| --- | --- |
| `Ctrl + Super + I` | Toggle idle/sleep prevention |
| `Ctrl + Super + N` | Toggle nightlight display temperature |
| `Shift + Super + Space` | Toggle the top bar |
| `Super + Mute` | Switch to next audio output |

___

## File Manager

| Hotkey | Function |
| --- | --- |
| `Ctrl + L` | Go to path |
| `Space` | Preview file (arrows navigate) |
| `Backspace` | Go back one folder |

___

## Apple Display Brightness Control

Apple displays have their own brightness control via `asdcontrol`:

| Hotkey | Function |
| --- | --- |
| `Ctrl + F1` | Turn down brightness |
| `Ctrl + F2` | Turn up brightness |
| `Ctrl + Shift + F2` | Turn up brightness to maximum |

___

## Neovim (w/ lazyvim)

### Navigation

| Hotkey | Function |
| --- | --- |
| `Space` | Show command options |
| `Space Space` | Open file via fuzzy search |
| `Space E` | Toggle sidebar |
| `Space G G` | Show git controls |
| `Space S G` | Search file content |
| `Ctrl + W W` | Jump between sidebar and editor |
| `Ctrl + Left/right arrow` | Change size of sidebar |
| `Shift + H` | Go to left file tab |
| `Shift + L` | Go to right file tab |
| `Space B D` | Close file tab |

| Hotkey | Function |
| --- | --- |
| `A` | Add new file in parent dir |
| `Shift + A` | Add new subdir in parent dir |
| `D` | Delete highlighted file/dir |
| `M` | Move highlighted file/dir |
| `R` | Rename highlighted file/dir |
| `?` | Show help for all commands |

[See all the Neovim hotkeys configured by LazyVim](https://www.lazyvim.org/keymaps).

___

## Quick Emojis

You can use `Super + Ctrl + E` to show a complete emoji picker that'll put the selection on the clipboard or you can use these quick access options.

| Hotkey | EM | Clue |
| --- | --- | --- |
| `CapsLock M S` | 😄 | smile |
| `CapsLock M C` | 😂 | cry |
| `CapsLock M L` | 😍 | love |
| `CapsLock M V` | ✌️ | victory |
| `CapsLock M H` | ❤️ | heart |
| `CapsLock M Y` | 👍 | yes |
| `CapsLock M N` | 👎 | no |
| `CapsLock M F` | 🖕 | fuck |
| `CapsLock M W` | 🤞 | wish |
| `CapsLock M R` | 🤘 | rock |
| `CapsLock M K` | 😘 | kiss |
| `CapsLock M E` | 🙄 | eyeroll |
| `CapsLock M P` | 🙏 | pray |
| `CapsLock M D` | 🤤 | drool |
| `CapsLock M M` | 💰 | money |
| `CapsLock M X` | 🎉 | xellebrate |
| `CapsLock M 1` | 💯 | 100% |
| `CapsLock M T` | 🥂 | toast |
| `CapsLock M O` | 👌 | ok |
| `CapsLock M G` | 👋 | greeting |
| `CapsLock M A` | 💪 | arm |
| `CapsLock M B` | 🤯 | blowing |

## Quick Completions

| Hotkey | Completion |
| --- | --- |
| `CapsLock Space Space` | — (mdash) |
| `CapsLock Space N` | Your name (as entered on setup) |
| `CapsLock Space E` | Your email (as entered on setup) |

You can add more of your own by editing `~/.XCompose`, then running `omarchy-restart-xcompose` in the terminal to get the changes picked up.
