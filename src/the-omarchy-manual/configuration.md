# Configuration


Dotfiles

Omarchy is primarily configured through the so-called dotfiles that live in `~/.config`. Those are considered your files for your changes. The files that live in `~/.local/share/omarchy` belong to Omarchy itself, and you ideally shouldn't be messing with those. If you need to change anything in `~/.local/share/omarchy`, you should be overwriting the value in `~/.config` instead.

Almost everything can be edited through Setup > Configs > [process] through the Omarchy menu (`Super + Alt + Space`). When you do it this way, any process that needs restarting after config edits
automatically will be after you quit the Neovim editor (`:wq`, remember!).

Here's a list of the key files in `~/.config` and what they control:

... (手册中列出具体文件和用途，可在需要时扩展)
