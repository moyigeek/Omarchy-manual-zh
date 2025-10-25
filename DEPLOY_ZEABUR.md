# 在 Zeabur 上部署本仓库（mdBook 静态站点）

下面的说明假设你的仓库位于 GitHub（或 Git 提供商），并且你希望在 Zeabur 上通过 Dockerfile 部署静态站点。

主要思路

- 使用仓库根下的 `Dockerfile`：多阶段镜像会在构建阶段用 mdbook 构建网站（输出到 /out），然后在运行阶段用 nginx 提供静态内容。
- 将仓库推到远程（例如 GitHub），在 Zeabur 上创建一个新服务并连接到该仓库，Zeabur 会读取 Dockerfile 并构建镜像。

准备（本地）

1. 本地测试构建（需要 Docker）：

```pwsh
# 在仓库根目录运行（Windows PowerShell）
docker build -t omarchy-manual-zh:local .
docker run --rm -p 8080:80 omarchy-manual-zh:local
# 访问 http://localhost:8080 验证站点
```

2. 也可以先仅用 mdbook（如果你本地已安装 mdbook）：

```pwsh
mdbook build -d book
# 然后用简单服务器测试
python -m http.server --directory book 8000
# 或者用浏览器打开 http://localhost:8000
```

在 Zeabur 上部署

1. 登录 Zeabur（https://zeabur.com），创建一个账号并连接你的 Git 提供商（GitHub/GitLab）。
2. 在 Zeabur 仪表盘点击 "Create Service"（或类似按钮）。
3. 选择 "Container from Repository"（或 Docker 部署）并选择你的仓库 `Omarchy-manual-zh`。
4. Zeabur 会自动检测 Dockerfile。确认构建命令（默认应该为 docker build）和端口：
   - Container port: 80
5. 设置环境（可选）：如果你需要自定义构建（例如指定 mdbook 版本或私有仓库凭证），在 Build Settings 中传入相应的参数或 Secrets。
6. 创建并部署。Zeabur 会基于仓库中的 Dockerfile 构建镜像并启动容器。

常见问题与注意事项

- 构建时间：首次构建会拉取 Rust 工具链并编译 mdbook，可能较慢（几分钟）。你可以在 Dockerfile 中切换到预编译的 mdbook 二进制来加速（见下文）。
- 若要使用特定 mdbook 版本或插件，可在 Dockerfile 的 builder 阶段安装对应版本或插件。
- 若仓库中已经包含 `book/` 目录（构建产物），你可以把 Dockerfile 简化为直接从 `book/` 复制到 nginx。这样 Zeabur 构建更快，但需要保证仓库中同步更新 `book/`。

可选优化（减少构建时间）

- 使用预编译 mdbook 二进制：将 builder 基镜像改为包含 mdbook 的镜像或从 GitHub Releases 下载 mdbook 可执行文件。
- 使用 Zeabur 的 Build Cache（若提供）或把构建产物上传到 Release 并在 Dockerfile 中下载。

替代方案

- 静态站点托管（无容器）：如果 Zeabur 提供静态站点托管（或你使用 Netlify/Vercel/GitHub Pages），可以直接上传 `book/` 内容即可。
- 使用 CI（GitHub Actions）在 push 时构建并发布到容器 registry（GHCR/ Docker Hub），然后在 Zeabur 使用该镜像部署。

如果你希望我为你把 Dockerfile 改为下载 mdbook 二进制以加速构建，或者添加一个 GitHub Actions 工作流来自动构建并推送镜像到 GHCR，我可以继续帮你实现。
