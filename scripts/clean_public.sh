#!/bin/bash
# 清除 public 文件夹的缓存记录
git rm -r --cached public
echo "public 文件夹已从 Git 跟踪中移除，请执行 git commit -m 'Remove public folder from cache' 提交更改"
