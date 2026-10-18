#!/usr/bin/env bash
set -e
# 一键部署到 GitHub Pages
# 使用方法: bash deploy.sh <你的GitHub用户名> <仓库名>
# 示例: bash deploy.sh myname llm-tutorial

USERNAME="${1:-YOUR_GITHUB_USERNAME}"
REPO="${2:-llm-tutorial}"
REMOTE="https://github.com/${USERNAME}/${REPO}.git"
BRANCH="gh-pages"

echo "🚀 部署到 https://${USERNAME}.github.io/${REPO}/"
echo ""

# 初始化 git
if [ ! -d ".git" ]; then
  git init
  git checkout -b main
fi

# 设置 remote
git remote remove origin 2>/dev/null || true
git remote add origin "${REMOTE}"

# 提交
git add .
git commit -m "chore: deploy tutorial site" --allow-empty 2>/dev/null || true

# 推送到 gh-pages
git checkout -B ${BRANCH}
git add .
git commit -m "deploy: ${BRANCH}" --allow-empty 2>/dev/null || true
git push -f origin ${BRANCH}

echo ""
echo "✅ 完成！访问 https://${USERNAME}.github.io/${REPO}/"
