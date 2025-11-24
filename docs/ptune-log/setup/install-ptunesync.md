## PtuneSync インストール（Windows 専用）

PtuneSync は、Obsidian と Google Tasks を自動同期するための  
**Windows 専用の WinUI 3 アプリ**です。

ここでは、以下 2 つの方法で PtuneSync をインストールする手順を説明します。

- **手動インストール（ユーザテスト用 / GitHub Release から msix を取得）**
- **標準インストール（Microsoft Store からインストール）**

---

## 1. 手動インストール（ユーザテスト / GitHub Release 版）

ユーザテストやプレビュー版では、GitHub の Release から  
**msix / msixbundle ファイル**をダウンロードしてインストールします。

### 手順

1. GitHub リポジトリのリリースページを開きます。  
   https://github.com/getperf/PtuneSite/releases

2. 最新のリリースから以下のいずれかのファイルをダウンロード  
   - `PtuneSync_x.x.x.msix`
   - または `PtuneSync_x.x.x.msixbundle`

3. ダウンロードしたファイルを右クリックし、**「開く」** を選択します。

4. Windows SmartScreen が表示された場合、**「詳細情報」→「実行」** を選択します。

5. インストーラー画面が表示されたら  
   **「インストール」** をクリックして処理を完了させます。

### アンインストール方法

- Windows の **設定 > アプリ > インストール済みアプリ** から  
  **PtuneSync** を選択してアンインストールできます。

---

## 2. 標準インストール（Microsoft Store）

正式公開後は、Microsoft Store から  
**自動更新対応の安定版**をインストールできます。

### 手順

1. Windows のスタートメニューから **Microsoft Store** を開く  
2. 検索バーに `PtuneSync` と入力  
3. 一覧から **PtuneSync** を選択  
4. **「入手」または「インストール」** をクリック  
5. 数秒待つと自動でインストールが完了し、スタートメニューに登録されます

---

## 3. 注意点

- PtuneSync は **Windows 専用アプリ**です。  
  macOS を利用する場合は **Google OAuth クライアント設定**が必要です。
- msix 版は、環境によって SmartScreen などの警告が表示される場合があります。
