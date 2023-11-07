#!/bin/bash

# 重定向到脚本所在目录
script_dir="$(dirname "$(realpath "${0}")")"
cd "${script_dir}"

target='_target'

# 检查目标文件夹是否存在，如果不存在则创建
[[ ! -d "${target}" ]] && mkdir "${target}"

# 删除目标文件夹中的全部文件
find "${target}" -type f -delete

# 遍历当前目录和子目录下的所有.ly文件
# 执行 lilypond 命令生成PDF文件
find . -type f -name '*.ly' | xargs -n1 -- lilypond -o "${target}/"

# 优化生成的target文件夹中的PDF文件
find "${target}" -type f -name '*.pdf' | while read -r pdf_file; do
  # 生成优化后的PDF文件，覆盖原始文件
  pdf2ps "${pdf_file}" - | ps2pdf - "${pdf_file}.temp"
  mv "${pdf_file}.temp" "${pdf_file}"
done

# 删除target文件夹中的全部MIDI文件
find "${target}" -type f -name '*.midi' -delete

# 压缩 "${target}" 文件夹的为Scores.zip
[[ -f Scores.zip ]] && rm Scores.zip
cd "${target}"
zip ../Scores.zip *.pdf
cd ..
