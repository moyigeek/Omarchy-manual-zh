# Dotfiles

Omarchy is primarily configured through the dotfiles stored in `~/.config`. Those are intended to be your personal files. Files under `~/.local/share/omarchy` are the distribution defaults and should generally not be edited directly; instead, override values in `~/.config` so upgrades are easier.

Most settings can be edited through the Omarchy menu: Setup > Configs > [process]. When you use the menu editor, Omarchy will often restart the affected processes automatically after you save and exit the editor.

Here are some key files and what they control:

- `~/.config/hypr/hyprland.conf` — Controls keybindings, default apps, and Hyprland configuration.
- `~/.config/hypr/monitors.conf` — Controls monitor configuration: resolution, position, and scaling.
- `~/.config/hypr/hypridle.conf` — Idle and sleep settings.
- `~/.config/hypr/hyprlock.conf` — Lock screen configuration (often symlinked to theme styling).
- `~/.config/waybar/config.jsonc` — Top bar configuration.
- `~/.config/waybar/style.css` — Top bar CSS (symlinked to theme for styling).
- `~/.config/walker/config.toml` — Launcher configuration (Walker).
- `~/.config/alacritty/alacritty.toml` — Terminal configuration for Alacritty.
- `~/.config/uwsm/default` — Default $EDITOR and $TERMINAL used by Omarchy tools.
- `~/.XCompose` — Defines quick emojis and name/email autocompletions. Run `omarchy-restart-xcompose` after editing.

If you make many changes, consider backing up your dotfiles; GNU Stow is a popular tool to manage and deploy dotfiles from a Git repository.

### Adding your own shell exports, functions, and aliases

Omarchy includes many useful aliases and functions by default. Add personal aliases, exports, and functions to `~/.bashrc` (this file is preserved on updates). If you want to override defaults, set your values in `~/.config/*` rather than editing files under `~/.local/share/omarchy`.

### Changing internal Omarchy files

Avoid editing files under `~/.local/share/omarchy` unless you are prepared to maintain those changes across updates. If you modify those files, you'll need to reapply or commit changes before using `omarchy-update`.

If you intentionally change internal Omarchy files, the project provides tools to assist with committing changes; follow the instructions in the menu if you are doing advanced modifications.
