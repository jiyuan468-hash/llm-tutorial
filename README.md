# LLM 应用开发教程

一个整合 9 大 AI 学习平台的 LLM 应用入门教程，可离线阅读，支持 GitHub Pages 部署。

## 本地预览

直接用浏览器打开 `index.html` 即可，无需任何服务器。

## 部署到 GitHub Pages

### 方式一：手动操作（推荐）

1. 去 https://github.com/new 创建新仓库，命名为 `llm-tutorial`（或你喜欢的名字），**公开**，不要初始化 README
2. 在仓库目录下执行：

```bash
cd llm-tutorial
git init
git add .
git commit -m "initial commit"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/llm-tutorial.git
git push -u origin main
```

3. 打开仓库 Settings → Pages → Source 选 `main` 分支的 `/ (root)` → Save
4. 等待 1-2 分钟，访问 `https://YOUR_USERNAME.github.io/llm-tutorial/`

### 方式二：一键脚本

```bash
# Windows PowerShell（需在仓库目录）
git init
git add .
git commit -m "deploy"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/llm-tutorial.git
git push -u origin main
# 然后在 GitHub 网页上开启 Pages（见方式一第3步）
```

## 离线使用

整个站点只有一个 `index.html` 文件，没有任何外部依赖（无 CDN、无外部字体），可以直接下载到手机或离线设备随时查看。

## 内容概览

- 0 成本学习路径（全部免费资源）
- RAG 知识库完整代码示例
- 12 周学习计划
- 9 大平台课程推荐表
- 工具速查表

## 平台链接

| 平台 | 链接 |
|---|---|
| Hugging Face Learn | https://huggingface.co/learn |
| OpenAI Academy | https://academy.openai.com/ |
| Anthropic Academy | https://academy.claude.com/ |
| NVIDIA DLI | https://www.nvidia.com/en-us/training/ |
| AWS Skill Builder | https://explore.skillbuilder.aws/ |
| IBM SkillsBuild | https://skillsbuild.org/ |
| Google AI | https://skills.google/ |
| DeepLearning.AI | https://www.deeplearning.ai/ |
