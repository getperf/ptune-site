# ptune-site

「ptune」プロジェクトの概要・構成図・チュートリアル・デモをまとめた静的サイトです。

## 概要

- ポモドーロタイマー + タスク管理 + Obsidian連携を中心とした PKMツール群
- Flutterアプリ、Obsidianプラグイン、YAML辞書などの構成紹介
- 技術スタック: HTML, CSS, GitHub Pages

## セットアップ手順

### 1. 必要ツールのインストール（初回のみ）

```bash
# Python3 がインストールされていることを前提
pip install mkdocs-material
```

### 2. ローカルでの動作確認

```bash
# リポジトリをクローン
git clone https://github.com/getperf/ptune-site.git
cd ptune-site

# サイトを起動（http://127.0.0.1:8000 で確認）
mkdocs serve

# 他のアプリが8000ポートを使用している場合は以下でポートを指定
mkdocs serve -a 127.0.0.1:8001
```

## デプロイ方法

```bash
./script/deploy.sh
```

## ライセンス

MIT
