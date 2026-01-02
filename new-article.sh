#!/bin/bash

# 記事フォルダを自動生成するスクリプト
# 使用方法: ./new-article.sh 記事名

if [ -z "$1" ]; then
    echo "使用方法: $0 <記事名>"
    echo "例: $0 my-first-article"
    exit 1
fi

ARTICLE_DIR="articles/$1"

# 既に存在するか確認
if [ -d "$ARTICLE_DIR" ]; then
    echo "エラー: $ARTICLE_DIR は既に存在します"
    exit 1
fi

# フォルダとファイルを作成
mkdir -p "$ARTICLE_DIR/images"
cat > "$ARTICLE_DIR/index.md" << 'EOF'
# タイトル

ここに記事を書く
EOF

echo "作成完了: $ARTICLE_DIR"
echo "  - $ARTICLE_DIR/index.md"
echo "  - $ARTICLE_DIR/images/"
