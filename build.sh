#!/bin/bash

# 检查目标文件夹是否存在，如果不存在则创建
if [ ! -d "target" ]; then
  mkdir target
fi

# 遍历当前目录和子目录下的所有.ly文件
find . -type f -name "*.ly" | while read -r file; do
  # 执行 lilypond 命令
  lilypond -o target/ "$file"
done
