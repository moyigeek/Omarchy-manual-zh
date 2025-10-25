# Shell 函数

Omarchy 附带若干方便的 shell 函数，用来把常见多参数命令封装成易记的子命令，示例包括：

- `compress [file.tar.gz]` / `decompress [file.tar.gz]`：打包或解包 tar.gz 文件。
- `iso2sd [image.iso] [/path/to/sdcard]`：将 ISO 镜像写入 SD 卡或 USB，制作可启动介质。
- `format-disk [/dev/drive]`：以单个 ext4 分区格式化整个磁盘（危险操作，使用前请三思）。
- `img2jpg`, `img2jpg-small`, `img2png`：将图片转换为 JPG 或压缩版本的 JPG/PNG，用于快速批量处理图像。

注意：这些命令可能具有破坏性（例如格式化磁盘会清除数据）。在运行前务必确认目标路径与参数无误，并在必要时备份数据。
