# Making your own theme

You can add your own themes to `~/.config/omarchy/themes`. Just copy one of the existing ones as a base, then tweak to your delight. As long as your theme is inside that folder, it'll be included in the theme selection menu.

You can also use the included Aether application to create a new theme using a lovely GUI interface to play with colors and search for backgrounds. Just start it via the app launcher on `Super + Space`.

If you're making a light mode theme, drop an empty file called `light.mode` in the root of your theme. Then it'll automatically be paired with light mode for all the apps.

If you'd like to color-match the file manager icons to your theme, add a file called `icons.theme` with the name of the icon set you want to you. By default, the options are: `Yaru Yaru-blue Yaru-dark Yaru-magenta Yaru-olive Yaru-prussiangreen Yaru-purple Yaru-red Yaru-sage Yaru-wartybrown Yaru-yellow`.

If you want to distribute your theme so others can use it, you need to put it on a public git server, like GitHub. Then people can install it using Install > Theme in the Omarchy menu using that URL. It's recommended that you follow the naming convention of `omarchy-[themename]-theme`, as the theme will show correctly as just `[themename]` in the theme selection menu after installation.

You can have your theme added to the extra themes page by pinging @tahavr on the #omarchy Discord.
