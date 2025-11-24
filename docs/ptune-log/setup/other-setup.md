## その他のセットアップ

ここでは、Obsidian や VSCode をより効率的に活用するための  
補助プラグインの導入方法を紹介します。  
いずれも公式ストアや拡張機能サイトからインストール可能です。

### 補足：本章の内容は任意設定

これらのプラグインは **任意** のセットアップです。  
導入しなくても ptune-log の基本機能はすべて動作しますが、  
情報収集・ドキュメント作成時の効率向上に役立ちます。

---

## 対象プラグイン

- [Obsidian Web Clipper](https://github.com/obsidianmd/obsidian-clipper)  
  ブラウザ上の Web ページを直接 Obsidian ノートに保存する拡張機能。

- [copy2md（VSCode Extension）](https://marketplace.visualstudio.com/items?itemName=xycopy.copy2md)  
  VSCode でコピーしたテキストを Markdown のコードブロック形式に整形して貼り付ける拡張機能。

---

## Obsidian Web Clipper

### 目的

ブラウザ上のページを Obsidian ノートとして素早く保存できます。  
技術記事・参考資料・研究メモを整理する際に便利です。

### セットアップ手順

1. 上記リンクからブラウザ拡張をインストールします。  
2. Obsidian を起動し、Vault のパスを指定します。  
3. 保存テンプレート（例：`clip_{{title}}.md`）を設定します。  
4. ブラウザのツールバーから **「Clip to Obsidian」** を実行し、保存されることを確認します。

---

## copy2md（VSCode 拡張）

### 目的

VSCode でコピーしたソースコードを Markdown 形式に自動整形し、  
Obsidian ノートへの貼り付けを容易にします。

### セットアップ手順

1. 上記リンクから VSCode 拡張をインストールします。  
2. VSCode の設定メニューで **「Copy as Markdown」** を有効化します。  
3. 必要に応じてショートカットキー（例：`Ctrl + Alt + C`）を割り当てます。  
4. コードをコピーして Obsidian ノートへ貼り付け、Markdown 形式に整形されることを確認します。
