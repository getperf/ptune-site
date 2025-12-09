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
   [PtuneSync Releases](https://github.com/getperf/PtuneSync/releases)

2. 最新リリースから以下のいずれかをダウンロード  
   - `PtuneSync_x.x.x.msix`
   - `PtuneSync_x.x.x.msixbundle`

3. ダウンロードしたファイルを右クリックし **「開く」** を選択

4. Windows SmartScreen が表示された場合、  
   **「詳細情報」→「実行」** を選択

5. インストーラー画面で **「インストール」** をクリック


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
5. インストール完了後、スタートメニューに登録されます

---

## 3. 注意点

- PtuneSync は **Windows 専用アプリ**です。  
  macOS を利用する場合は **Google OAuth クライアント設定**が必要です。
- msix 版では、環境によって SmartScreen の警告が表示される場合があります。

---

## 4. 動作確認（Google 認証テスト）

PtuneSync を正しく使用するためには、  
**Google アカウントでの OAuth 認証**が正常に完了している必要があります。

認証は **標準モード（OAuth 公開済み）** のため、  
テストユーザー追加や警告画面は不要です。

### 4-1. 設定を確認する（既定：有効）

Obsidian の設定を開き、以下を確認します：

1. **設定 → ptune-log → Google 認証設定**
2. **「Windows アプリで認証を行う」** が **ON（既定値）** であること

この設定が **PtuneSync を使った認証モード**の切り替えです。

---

### 4-2. コマンドパレットで認証を開始する

1. Obsidian を開く  
2. **Ctrl + P** を押してコマンドパレットを表示  
3. 「**Google 認証をやりなおす**」と入力  
4. コマンドを実行すると **PtuneSync が起動**し、認証フローが開始されます

---

### 4-3. ブラウザでの OAuth 認証手順

PtuneSync がブラウザを自動で起動し、以下の画面が開きます。

1. Google ログイン画面でアカウントを選択  
2. ptune（公開アプリ）によるアクセス許可確認画面が表示  
3. 認可する権限（Google Tasks の読み書き）を確認  
4. **「許可」** をクリック  
5. 認証完了後、ブラウザに「成功」メッセージが表示されます  
6. 自動的に PtuneSync に戻り、トークンが保存されます

---

### 4-4. 認証が失敗する場合

- 別 Google アカウントを選択した  
- ブラウザに旧ログイン状態が残っている  
- 時間経過によるトークン期限切れ  
- ネットワーク制限（Proxy / VPN）下でのアクセス拒否

その場合は  
**「Google 認証をやりなおす」** を再度実行してください。

