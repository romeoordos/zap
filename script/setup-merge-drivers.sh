#!/usr/bin/env bash
# 注册 Zap 自定义合并驱动 + 启用 rerere。
# 第一次 clone 后跑一次,后续合并上游(merge / cherry-pick / rebase)就会:
# 1. .gitattributes 中标了 merge=zap-ours 的路径自动保留本地版本
# 2. rerere 记录每次冲突解析,下次相同冲突自动复用
#
# 同时注册旧名 openwarp-ours,兼容重命名前 clone 的 .gitattributes。
set -euo pipefail

for driver in zap-ours openwarp-ours; do
  git config "merge.$driver.name" "Always keep Zap version (custom driver)"
  git config "merge.$driver.driver" true
done

git config rerere.enabled true
git config rerere.autoupdate true

echo "Zap merge drivers + rerere configured."
for driver in zap-ours openwarp-ours; do
  echo "  merge.$driver      = $(git config --get "merge.$driver.driver")"
done
echo "  rerere.enabled    = $(git config --get rerere.enabled)"
echo "  rerere.autoupdate = $(git config --get rerere.autoupdate)"
