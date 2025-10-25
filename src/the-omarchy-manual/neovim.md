# Neovim

Neovim 是对经典 vi 编辑器的现代化实现，Omarchy 默认捆绑并启用了一个名为 LazyVim 的预配置方案，以便用户开箱即用地享受高效的编辑体验。

LazyVim 基础快捷键（常用示例）：

- `Space Space`：在当前目录内进行模糊查找并打开文件。
- `Space S G`：使用 ripgrep 搜索项目中的内容并显示预览。
- `Space E`：切换侧边文件树。
- `Ctrl + W W`：在侧边树与编辑区间切换焦点。
- `Shift + H` / `Shift + L`：在打开的标签/缓冲区间向左/向右切换。
- `Space B D`：关闭当前文件标签。

启动与使用建议：
- 通过 Super + N 快捷键可快速启动 Neovim，或在终端输入 `n`（别名）以在当前目录打开 Neovim。
- 若需编辑需要管理员权限的文件，可以使用 `sudoedit` 结合 `nvim` 来保留用户插件配置环境。

学习资源：如果你刚接触 Vim/Neovim，建议观看入门教学（如 ThePrimeagen 的系列），并逐步熟悉模式化编辑的基本概念。
