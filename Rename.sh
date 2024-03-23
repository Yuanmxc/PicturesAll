#!/bin/zsh

# 获取脚本所在目录的绝对路径
script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# 初始化计数器
counter=1

# 切换到脚本所在目录
cd "$script_dir"

# 遍历当前目录下的所有文件
for file in *; do
    # 跳过脚本自己
    if [[ "$file" == "$(basename "$0")" ]]; then
        continue
    fi

    # 检查文件是否已经符合 p[数字].png 的格式
    if [[ $file =~ ^p[0-9]+\.png$ ]]; then
        echo "Skipping $file as it is already in the correct format."
    else
        # 检查目标文件名是否存在，如果存在，增加计数器
        while [[ -e "p${counter}.png" ]]; do
            ((counter++))
        done

        # 重命名文件
        mv -- "$file" "p${counter}.png"
        echo "Renamed $file to p${counter}.png"
    fi
done