## AIサービスのキー取得と設定方法

このセクションでは、`ptune-log` プラグインでタグ自動生成に必要となる  
生成AIサービスのAPIキー取得と設定手順について説明します。

---

## 背景と概要

- タグの自動生成には外部の生成AIサービスを利用します。
- 現在サポートしているプロバイダー：
    - OpenAI Chat (GPT)
    - Google Gemini
    - Anthropic Claude
    - カスタムエンドポイント（独自 API）

- いずれも **有償サービス** であり、利用には API キーと課金設定が必要です。

### 生成AIサービスの API キーについて

以下のいずれかのサービスの API キーが必要になります。

---

## 1. OpenAI API キーの取得

- キー発行ページ：  
  [OpenAI API Keys](https://platform.openai.com/account/api-keys)

手順：

1. OpenAI にログインし「+ Create new secret key」をクリック
2. 表示されたキーをコピーし、安全な場所に保管
3. 利用には支払い方法（クレジットカード等）の登録が必要

---

## 2. Google Gemini API キーの取得

- キー発行ページ：  
  [Google Gemini API Keys](https://aistudio.google.com/app/apikey)

手順：

1. Google アカウントでログイン
2. 「Create API key」から新しいキーを生成
3. 利用には Google Cloud Billing の有効化が必要

---

## 3. Anthropic Claude API キーの取得

- キー発行ページ：  
  [Anthropic Claude API Keys](https://console.anthropic.com/account/keys)

手順：

1. Anthropic アカウントを作成
2. 「Create Key」で新しいキーを生成
3. 課金設定が未登録の場合、キーは利用できません

---

## 4. Obsidian プラグインでの設定

1. Obsidian の設定画面を開く
2. サイドバーから `ptune-log` プラグイン設定を選択
3. LLM設定に移動して以下の項目を入力します：

    - **プロバイダー**  
      OpenAI / Gemini / Claude / Custom のいずれかを選択
    - **API Key**  
      取得した各サービスの API キー（必須）

    以降は任意の入力項目です。

    - **Base URL**  
      デフォルトが自動入力されます（必要に応じて変更）
    - **モデル (model)**  
      利用するモデル名を選択
    - **温度 (temperature)**  
      出力の多様性（0.0〜1.0）
    - **最大トークン数**  
      出力の上限トークン数
    - **類似スコア閾値**  
      類似タグ検索のスコア下限値

---

## 5. プロンプトのカスタマイズ

タグ生成結果を改善するため、用途に応じてプロンプトテンプレートを調整できます。

### 背景と目的

- タグ生成はノートの性質によって最適なプロンプトが異なります。
- `ptune-log` では以下のテンプレートを標準で用意：

  - General（標準）
  - Development（開発ノート）
  - Journal（日記ログ）
  - Research（研究メモ）

### 手順

1. Obsidian の設定画面を開き `ptune-log` を選択
2. 「LLM タグ生成設定」内の **「テンプレートを選択」** をクリック
3. 用途に合ったテンプレートを選択
4. 内容を編集したい場合は **「テンプレートを開く」** をクリック  
   `_templates/llm/tag_generate.md` が開きます
5. 任意で tag_generate.md　を編集します
    - 優先して使用するタグリスト
    - 生成AIに与える説明文  
6. 編集後は保存すれば次回以降の生成に反映

---

## 6. 動作確認

タグ生成が正しく動作するか確認します。

1. ノートを右クリック
2. **「LLMでタグを自動生成」** を選択
3. YAML ヘッダーにタグ候補が生成されることを確認

---

## 7. トラブルシューティング

- **応答がない / タイムアウト**  
  → API キーが無効、またはネットワークが遮断されている可能性

- **Quota exceeded / 課金エラー**  
  → 無料枠超過または支払い方法未登録。各サービスの課金状況を確認

- **VPN / Proxy 利用時に失敗**  
  → 通信制限の影響。VPN を一時無効化して再試行

---

## 8. 各サービスの課金状況リンク

- OpenAI:  
  [OpenAI Usage](https://platform.openai.com/account/usage)

- Gemini:  
  [Gemini Billing](https://aistudio.google.com/app/billing)

- Claude:  
  [Claude Billing](https://console.anthropic.com/account/billing)
