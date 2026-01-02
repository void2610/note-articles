# note-articles

noteに投稿する記事を管理するリポジトリです。

## ディレクトリ構造

```
articles/
└── 記事タイトル/
    ├── index.md      # 記事本文
    └── images/       # 記事で使う画像
```

## 記事の作成方法

1. `articles/` 配下に記事用のフォルダを作成
2. フォルダ内に `index.md` を作成して記事を執筆
3. 画像を使う場合は `images/` フォルダを作成して配置

### 例

```
articles/
└── claude-code-introduction/
    ├── index.md
    └── images/
        └── screenshot.png
```

記事内での画像参照: `![スクリーンショット](./images/screenshot.png)`
