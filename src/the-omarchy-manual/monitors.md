# Monitors

Omarchy 假设使用 2x 高分辨率显示器（retina-class）。若你的显示为 1x，请调整 Hyprland 或 GDK 缩放（例如在 `~/.config/hypr/hyprland.conf` 中设置 `GDK_SCALE`）。

根据显示器和分辨率，可能需要调整缩放与字体设置以获得最佳体验。

## 显示器设置示例

这是一些常见显示器的推荐设置：

- 对于 27" 或 32" 4K 显示器，使用以下设置：

  ```
  env = GDK_SCALE,1.75
  monitor=,preferred,auto,1.666667
  ```

- 对于 1080p 或 1440p 显示器，使用以下设置：

  ```
  env = GDK_SCALE,1
  monitor=,preferred,auto,1
  ```

请根据你的实际显示器尺寸和分辨率调整上述设置。

> **注意：** `GDK_SCALE` 的更改仅适用于更改后启动的应用程序。请确保在更改后退出所有已打开的窗口，以避免出现显示异常的情况。

## 多显示器排列

Hyprland 对于多显示器的支持非常出色。你可以阅读 [Hyprland 显示器文档](https://wiki.hypr.land/Configuring/Monitors/) 了解如何布局多个显示器。你也可以 [将特定工作区绑定到特定显示器](https://wiki.hypr.land/Configuring/Workspace-Rules/)。

如果你想要一个 TUI 工具来帮助你定位多个屏幕，可以查看 [Hyprmon](https://github.com/erans/hyprmon/)。
