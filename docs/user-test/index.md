# ユーザテストへのご協力

本ページでは、ユーザテストのセットアップ方法、インストール導線、実施内容をまとめています。

正式公開前の最終チェックのため、ぜひご協力ください。
本ソフトウェア（**ptune / ptune-task / PtuneSync**）は、無料で試せます。

参加希望の方は `furu3@getperf.net` にお問い合わせください。

---

## 1. テスト対象パッケージの概要

| パッケージ | 役割 | テスト参加の注意点 | インストール方法 |
|------------|------|-------------|------------------|
| **ptune（スマホアプリ）** | タイマー・タスク管理 | Android版は事前に Gmail アドレスの登録申請が必要、iPhone 版は右記 URL から直接インストール | → [Android](#android) / [iPhone](#iphonetestflight) |
| **ptune-task（Obsidian プラグイン）** | タスク管理・記録・振り返りの基盤 | Obsidian BRAT プラグイン経由でインストール。詳細は右記ガイド参照 | → [Obsidian（ptune-task）](#obsidianptune-task) |
| **PtuneSync（Windows）** | Obsidian と Google Tasks の連携補助 | Microsoft ストアアプリからインストール | → [Windows（PtuneSync）](#windowsptunesync) |

---

## 2. インストール方法

### Android

- Android 版 `ptune` は Google Play のクローズドテストで配布します
- Play ストアを開く前に、**Google Play にログインする Gmail アドレスの登録** が必要です
- まず次のフォームから参加申請を行ってください
  - [Gmail 登録フォームを開く](https://forms.gle/ookmjczGQBJ8vZeP6)
- 登録後、管理者がクローズドテスト対象へ追加し、opt-in 用リンクを案内します
- 案内後、登録した Gmail で Google Play にサインインして参加してください
- Play ストアのリンクは、追加後に利用してください
  - [Play ストア（ptune）](https://play.google.com/store/apps/details?id=net.getperf.ptune)

---

### iPhone（TestFlight）

- 事前登録不要
- TestFlight アプリをインストール
- 次に以下リンクを開いて参加
  - [TestFlight（ptune）](https://testflight.apple.com/join/q81BYpyS)

---

### Windows（PtuneSync）

- Microsoft Store からインストール
  - [PtuneSync（Microsoft Store）](https://apps.microsoft.com/detail/9p9hqs78nvlz?hl=ja-JP&gl=JP)

---

### Obsidian（ptune-task）

- 公式ガイドのセットアップページに従って、BRAT 経由で `ptune-task` を導入してください
  - [ptune-task セットアップガイド](https://ptune.getperf.net/ptune-task/setup/)

---

## 3. テストで協力いただきたい内容

1. 本ページに沿って各アプリをセットアップする
2. セットアップ時に迷う操作や不足している説明がないか確認する
3. 不具合、改善点、ご意見をフィードバックする

利用手順やチュートリアルは別イテレーションで見直し予定です。

---

## 4. フィードバック・お問い合わせ

セットアップや利用中の不具合、Android 登録依頼などは、以下のメールへご連絡ください。

- 製品サポートアドレス: `furu3@getperf.net`

---

## 5. 関連リンク

### ptune

- ガイド
    - [スマホアプリ ptune の概要](https://ptune.getperf.net/ptune/)
- GitHub
    - [GitHub - ptune](https://github.com/getperf/ptune)
- Android
    - [Gmail 登録フォーム](https://forms.gle/ookmjczGQBJ8vZeP6)
    - [ptune (Android / Play ストア)](https://play.google.com/store/apps/details?id=net.getperf.ptune)
- iPhone
    - [ptune（iPhone / TestFlight）](https://testflight.apple.com/join/q81BYpyS)

---

### ptune-task

- ガイド
    - [ptune-task セットアップガイド](https://ptune.getperf.net/ptune-task/setup/)
- GitHub
    - [GitHub - ptune-task](https://github.com/getperf/ptune-task)

---

### PtuneSync

- ガイド
    - [PtuneSync 補助ツールのセットアップ](https://ptune.getperf.net/ptune-task/setup/install-ptunesync/)
- GitHub
    - [GitHub - PtuneSync](https://github.com/getperf/PtuneSync)
- Microsoft Store
    - [PtuneSync（Microsoft Store）](https://apps.microsoft.com/detail/9p9hqs78nvlz?hl=ja-JP&gl=JP)
