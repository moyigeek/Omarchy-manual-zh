# 开发工具

## Editor

Omarchy ships with [Neovim](https://neovim.io/) by default, and uses [the LazyVim distro](https://www.lazyvim.org/). It's an awesome terminal-based editor built on the proud legacy of Vi, which stretches all the way back to the 70s. It's a delightful, but acquired taste. It's the only editor that's tied into the theme switcher by default.

If you'd like something a bit more mainstream and familiar, you can run the Omarchy Menu (`Super + Alt + Space`) and see the options under _Install > Editor_. We have VSCode, Cursor, Zed, Sublime Text, and Helix listed there. If you don't find what you're looking for, checkout _Install > Package_, and see if it isn't in an Arch package (and if not, try _Install > AUR_ to check the AUR).

You can set the system-wide default editor under `Setup > Defaults`. That'll open the UWSM defaults file, which controls both editor and terminal. After you save your change, you have to relaunch Hyprland for it to take affect (`Super + Esc`).

## Terminal

Omarchy uses [Alacritty](https://alacritty.org/) as its default terminal, but also has full support for both [Ghostty](https://ghostty.org/) and [Kitty](https://sw.kovidgoyal.net/kitty/). You can switch to either of the two optional choices using _Install > Terminal_. That'll also set it as the default terminal system wide (but requires a restart to take effect).

_Note: Omarchy will still use Alacritty for specialized tooling, like the screensaver and some control panels, so please don't uninstall it, even if you switch to Ghostty or Kitty!_

## Environment

Omarchy supports setting up a whole host of development environments through the _Install > Development_ section of the Omarchy Menu (`Super + Alt + Space`). You'll of course find _Ruby on Rails_, but also all three major runtimes for JavaScript (Node.js, bun, Deno), as well as popular PHP frameworks like Laravel and Symfony. Oh, and there's .NET, OCamal, Zig, and Elixir too. It's a very broad selection!

The majority of these environments are managed by [Mise](https://mise.jdx.dev/). It's a tool that lets you install and run multiple versions of a programming language on the same machine. It's like rbenv or rvm for Ruby or virtualenv for Python, but it works for a bunch of different environments.

To install, say, Ruby 3.3, you'd run `mise use -g [email protected]`, which will both install Ruby 3.3 and set it as the global default. Or, if your project has a .ruby-version file, you can just run `mise i` in the root of that project.

## Docker

[Docker](https://www.docker.com/) hardly needs any introduction. It allows you to run isolated containers, and Omarchy installs everything needed to run it well. This includes Docker itself, [Docker Compose](https://docs.docker.com/compose/), and the user group changes needed for you to run Docker as the normal user and not as root.

Remember to checkout the Lazydocker command to manage your containers in a cool TUI using `Super + Shift + D`.

You can setup the common databases for local development in Docker using _Install > Development > Docker DB_ in the Omarchy menu.

## GitHub CLI

[The GitHub CLI](https://cli.github.com/) let's you authenticate with your GitHub account and clone private repositories using it. To authenticate, run `gh auth login`. Then you can checkout private repositories using `gh repo clone org/repo`.

You can also perform a bunch of other GitHub operations using this command. Just run `gh` to see everything that's possible.
