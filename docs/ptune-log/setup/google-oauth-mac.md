## Google Tasks OAuth クライアント設定（macOS）

`ptune-log` プラグインで Google Tasks と連携するには、  
Google Cloud Console 上で **OAuth クライアント ID** と **クライアントシークレット** を発行し、  
Obsidian プラグインに設定する必要があります。

このドキュメントでは、その手順をステップごとに解説します。

---

## 1. OAuth 認証とは？

OAuth は、Google アカウントの情報へ安全にアクセスするための仕組みです。  
`ptune-log` では、Google Tasks にアクセスするために  
**あなた専用の認可情報（クライアントID & クライアントシークレット）** を使用します。

Google OAuth は初期状態では **テストモード** で動作します。  
個人利用であれば **テストモードのままで問題ありません**。

### 補足：テストユーザー設定が必須

- Google の OAuth 同意画面は「テスト」モードのまま使用します  
- 代わりに、自分の Gmail アドレスを **テストユーザーとして追加** する必要があります  
- 追加されていないアカウントで認証すると **403 エラー** になります  
- 一般配布する場合は別途「OAuth 公開申請」が必要です

---

## 2. Google Cloud プロジェクトの作成

1. Google Cloud Console にアクセス  
   [https://console.cloud.google.com/](https://console.cloud.google.com/)
2. 右上の **「プロジェクトの選択」 → 「新しいプロジェクト」** をクリック
3. 任意のプロジェクト名を入力し作成します
4. 作成後、必ずそのプロジェクトを選択した状態にします

![Google Cloud プロジェクト作成](images/google_cloud_create_project.png)

---

## 3. Google Tasks API の有効化

1. 左上メニューより **APIとサービス → ライブラリ** を選択  
2. 「API とサービスを検索」に `Tasks API` と入力  
3. 表示された **Google Tasks API** をクリック  
4. **「有効にする」** を選択

![Google Tasks API の有効化](images/google_tasks_api_enable.png)

---

## 4. OAuth 同意画面の設定

1. **APIとサービス → OAuth同意画面** を開き、「開始」をクリック
2. 以下を入力：

### アプリ情報
- アプリケーション名：`ptune`（任意）
- ユーザサポートメール：自分の Gmail アドレス

### 対象ユーザー
- **外部** を選択

### 連絡情報
- メールアドレス：自身の Gmail アドレス

3. 内容を確認して保存のうえ完了します

---

## 5. OAuth クライアント ID の作成

1. **APIとサービス → 認証情報 → 認証情報を作成 → OAuth クライアント ID**
2. アプリケーションの種類 → **デスクトップアプリ** を選択
3. 名前は既定値（例：`デスクトップアプリ :: 1`）のままで OK
4. 作成すると、**クライアントID** と **クライアントシークレット** が表示されます

![OAuthクライアントIDの作成](images/oauth_client_id.png)

---

## 6. テストユーザーの追加

1. **APIとサービス → OAuth同意画面 → 対象ユーザー** を開く
2. 「テストユーザー」 → 「追加」をクリック
3. 自身の Gmail アドレスを入力し保存

---

## 7. Obsidian プラグインへの設定

1. Obsidian の `ptune-log` プラグイン設定画面を開く
2. Windowsアプリで認証を行うを無効化
3. 以下の値を入力：

- **Google Client ID**：発行したクライアント ID  
- **Google Client Secret**：発行したクライアントシークレット

4. **「認証開始」** をクリックするとブラウザで Google 認証画面が開きます
5. 認証が成功すると、Google Tasks の読み書きが利用可能になります

![Obsidian 側の Google Tasks 設定](images/obsidian_google_tasks_setting.png)

---

## 8. トラブルシューティング

- **無効なクライアントID / シークレット**  
  → 貼り間違い、または Cloud Console でプロジェクトが切り替わっている可能性あり

- **許可が拒否されましたエラー**  
  → テストユーザーに Gmail を追加していないと発生

- **403 / 401 Unauthorized**  
  → スコープ漏れや認証期限切れ。再認証で解決することが多い

