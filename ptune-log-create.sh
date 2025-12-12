#!/usr/bin/env bash

BASE="docs/ptune-log"

# ----------------------------------------------------------------------
# 生成するファイル一覧（path, title, desc）
# ----------------------------------------------------------------------
declare -A FILES

FILES["$BASE/index.md"]="Obsidian プラグイン ptune-log ガイド|本ガイドは ptune-log の概要と目的を説明します。"
FILES["$BASE/requirements/index.md"]="システム要件|ptune-log を利用するための動作環境を示します。"

# --- Setup ---
FILES["$BASE/setup/index.md"]="セットアップ概要|インストールから初期設定までの流れを説明します。"
FILES["$BASE/setup/install-obsidian.md"]="Obsidian インストール|Obsidian のインストール手順。"
FILES["$BASE/setup/install-plugin.md"]="ptune-log プラグインインストール|ptune-log を Obsidian に導入する手順。"
FILES["$BASE/setup/install-ptunesync.md"]="PtuneSync 補助ツールインストール|PtuneSync のセットアップ方法。"
FILES["$BASE/setup/ai-service-keys.md"]="AIサービスキー取得と設定|OpenAI などの API キーを取得して設定する手順。"
FILES["$BASE/setup/other-setup.md"]="その他のセットアップ|追加の設定項目を説明します。"
FILES["$BASE/setup/google-oauth-mac.md"]="Google OAuth セットアップ (mac)|macOS 用 Google OAuth 設定方法。"

# --- Usage ---
FILES["$BASE/usage/index.md"]="利用手順概要|日々の利用シナリオを説明します。"
FILES["$BASE/usage/morning-task-entry.md"]="1日のタスクの登録（朝）|朝に行うタスク登録の流れ。"
FILES["$BASE/usage/noon-note-taking.md"]="ノートの記録（昼）|昼の作業記録方法。"
FILES["$BASE/usage/night-review.md"]="1日の振り返り（夜）|夜の振り返り手順。"
FILES["$BASE/usage/other-features.md"]="その他の機能|その他提供されている機能の紹介。"
FILES["$BASE/usage/tag-maintenance.md"]="タグのメンテナンス|タグ管理や整理の方法。"

# --- Reference ---
FILES["$BASE/reference/commands.md"]="コマンド一覧|利用可能なコマンドを一覧で示します。"
FILES["$BASE/reference/settings.md"]="設定パラメータ|設定可能なパラメータ詳細。"

# --- FAQ ---
FILES["$BASE/faq/index.md"]="よくある質問|ユーザーから寄せられる質問への回答。"

# ----------------------------------------------------------------------
# ファイル生成処理
# ----------------------------------------------------------------------
for path in "${!FILES[@]}"; do
IFS="|" read -r TITLE DESC <<< "${FILES[$path]}"

DIR=$(dirname "$path")

# ディレクトリ作成
if [ ! -d "$DIR" ]; then
mkdir -p "$DIR"
echo "Created directory: $DIR"
fi

# 既存ファイルはスキップ
if [ -f "$path" ]; then
echo "Skipped (exists): $path"
continue
fi

# Markdownテンプレート生成
cat << EOF > "$path"
## $TITLE

$DESC

-- -

### 概要
「$TITLE」に関する基本的な説明を記述します。

### 手順
必要な手順をステップ形式で記述します。

### 注意点
利用時に注意すべきポイントを記述します。

EOF

echo "Created: $path"
done

echo "Markdown generation completed."
