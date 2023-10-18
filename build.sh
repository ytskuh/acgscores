#!/bin/bash

# 检查目标文件夹是否存在，如果不存在则创建
if [ ! -d "target" ]; then
  mkdir target
fi

# 遍历当前目录和子目录下的所有.ly文件
find . -type f -name "*.ly" | while read -r file; do
  # 执行 lilypond 命令生成PDF文件
  lilypond -o target/ "$file"
done

# 优化生成的target文件夹中的PDF文件
find target -type f -name "*.pdf" | while read -r pdf_file; do
  # 生成优化后的PDF文件，覆盖原始文件
  pdf2ps "$pdf_file" "$pdf_file.temp"
  ps2pdf "$pdf_file.temp" "$pdf_file"
  rm "$pdf_file.temp"
done

# 删除target文件夹中的全部MIDI文件
find target -type f -name "*.midi" -delete
