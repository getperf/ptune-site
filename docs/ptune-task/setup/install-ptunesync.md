## PtuneSync インストール

PtuneSync は、ptune-task と Google Tasks を接続するための Windows 用補助アプリです。

このページでは、PtuneSync の導入と認証確認を説明します。

## 1. PtuneSync をインストールする

標準手順は Microsoft Store からのインストールです。

1. Windows のスタートメニューから **Microsoft Store** を開く
2. `PtuneSync` を検索
3. 一覧から **PtuneSync** を選択
4. **入手** または **インストール** をクリック
5. インストール後、スタートメニューに登録されることを確認

### 補足

- Store が使えない環境では GitHub Releases 版を案内する余地があります
- フェーズ1では Store 導線を標準として記載します

## 2. ptune-task 側の設定を確認する

1. Obsidian を開く
2. **設定 > ptune-task** を開く
3. Google Tasks 連携または認証関連の設定を確認する
4. Windows アプリ認証を使う設定が有効になっていることを確認する

## 3. Google 認証を実行する

1. `Ctrl + P` でコマンドパレットを開く
2. `ptune` または `Google` で検索する
3. Google 認証を開始または再実行するコマンドを実行する
4. PtuneSync が起動し、ブラウザで認証画面が開くことを確認する

## 4. ブラウザで認証を完了する

1. Google アカウントを選択
2. Google Tasks へのアクセス権限を確認
3. **許可** をクリック
4. 認証完了メッセージが表示されることを確認
5. PtuneSync 側に処理が戻ることを確認

## 5. 動作確認

認証完了後、ptune-task から Google Tasks の読み書きができる状態になっていることを確認します。

- 認証エラーが表示されない
- タスク同期関連コマンドが実行できる
- `ptune` 側との同期前提が整う

## 注意

- PtuneSync は Windows 専用です
- 認証に失敗する場合は、ブラウザの Google ログイン状態を見直して再実行してください
- 企業ネットワークや VPN 配下では OAuth が失敗する場合があります
