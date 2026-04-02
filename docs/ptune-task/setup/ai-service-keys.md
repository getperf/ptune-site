## AIサービスのキー取得と設定方法

このページでは、`ptune-task` の AI 補助機能で利用する生成 AI サービスの API キー取得と設定手順を説明します。

AI 機能は任意で、 AI サービスキーの設定をすることで利用可能になります。

## 背景と概要

- AI 補助機能では外部の生成 AI サービスを利用します
- 現在サポートしている主なプロバイダー:
  - OpenAI Chat
  - Google Gemini
  - Anthropic Claude
  - カスタムエンドポイント
- いずれも API キーが必要です
- 利用料金や課金条件は各サービスの契約に従います

## 1. 生成 AI サービスの API キーを取得する

以下のいずれかのサービスの API キーが必要です。

### 1-1. OpenAI API キーの取得

- キー発行ページ:
  [OpenAI API Keys](https://platform.openai.com/account/api-keys)

手順:

1. OpenAI にログインし、`Create new secret key` を実行
2. 表示されたキーをコピーして安全な場所に保管
3. 必要に応じて支払い方法を登録

### 1-2. Google Gemini API キーの取得

- キー発行ページ:
  [Google Gemini API Keys](https://aistudio.google.com/app/apikey)

手順:

1. Google アカウントでログイン
2. `Create API key` から新しいキーを生成
3. 必要に応じて Google Cloud Billing を有効化

### 1-3. Anthropic Claude API キーの取得

- キー発行ページ:
  [Anthropic Claude API Keys](https://console.anthropic.com/account/keys)

手順:

1. Anthropic アカウントでログイン
2. `Create Key` で新しいキーを生成
3. 必要に応じて課金設定を確認

## 2. Obsidian プラグインで設定する

1. Obsidian の設定画面を開く
2. サイドバーから `ptune-task` プラグイン設定を選択
3. AI または LLM 関連の設定に移動する
4. 次の項目を入力または確認する

- **プロバイダー**
  OpenAI / Gemini / Claude / Custom のいずれか
- **API Key**
  取得した API キー
- **Base URL**
  必要な場合のみ変更
- **モデル**
  利用するモデル名
- **Embedding モデル**
  類似検索を使う場合のみ設定
- **温度**
  出力の多様性
- **最大トークン数**
  出力上限

## 3. 動作確認

AI 補助機能を使う前に、次を確認してください。

- API キーが保存されている
- プロバイダーとモデルが意図した設定になっている
- 認証エラーや課金エラーが表示されていない

## 4. トラブルシューティング

- **応答がない / タイムアウト**
  API キーが無効、またはネットワーク制限の可能性があります
- **Quota exceeded / 課金エラー**
  無料枠超過や支払い方法未登録の可能性があります
- **VPN / Proxy 利用時に失敗**
  通信制限の影響がないか確認してください

## 5. 各サービスの課金状況リンク

- OpenAI:
  [OpenAI Usage](https://platform.openai.com/account/usage)
- Gemini:
  [Gemini Billing](https://aistudio.google.com/app/billing)
- Claude:
  [Claude Billing](https://console.anthropic.com/account/billing)
