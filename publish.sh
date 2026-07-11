#!/bin/bash
echo "开始发布AI每日资讯简报..."
cd /Users/lyre/trae-project/AI_Daily_Brief
git add .
git commit -m "update AI daily briefing: $(date +%Y-%m-%d)" || true
git push origin main
echo "发布完成"
echo "访问地址：https://mars318.github.io/ai-daily-briefing/"
