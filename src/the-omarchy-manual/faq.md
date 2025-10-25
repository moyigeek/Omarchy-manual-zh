# 常见问题 (FAQ)

Q: 如何切换键盘布局？

A: 编辑 `~/.config/hypr/input.conf` 并添加多布局设置，例如：

```
input {
  kb_layout = us,fr
  kb_options = compose:caps,grp:alts_toggle
}
```

Q: 如何把时钟改为 12 小时制？

A: 修改 `~/.config/waybar/config.jsonc` 中 clock 的 format 字段。
