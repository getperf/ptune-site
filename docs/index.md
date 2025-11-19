# ptune プロジェクト

## 概要

**ptune プロジェクト**は、  
スマホでのタスク管理と Obsidian による作業記録・分析を統合し、  
日々の活動を自然に振り返れるようにする **個人向けワークログ管理システム**です。

本システムは次の **2 つの主要コンポーネント**から構成されます。

### 1. スマホアプリ **ptune**
- 今日やるタスク（ToDoリスト）を確認  
- ポモドーロ方式（決められた時間に作業に集中する仕組み）で作業を実行  
- 作業ログ（開始・終了・完了ステータス）を自動記録  
- Google Tasks を経由して PC と同期  

### 2. Obsidian プラグイン **ptune-log**
- 様々な作業の記録ノートの作成・蓄積  
- 作業ログの集約・整理  
- AI による要点抽出・キーワード抽出  
- Daily Note への自動まとめと翌日の準備  

Windows 環境では、Google 認証と同期を簡単に行う補助ツール **PtuneSync** も利用できます。

## 全体イメージ（まず全体像）

ptune プロジェクトは、  
**「スマホで作業 → Obsidian に蓄積 → AI で振り返り」**  
という一連の流れを 1 つのシステムとして扱えるように設計されています。

![ワークフロー図](img/workflow.png)

- いろいろな作業（プログラミング・AI チャット・調査・検証など）  
- → 作業ログが Obsidian に蓄積  
- → スマホアプリで時間管理  
- → 1 日のまとめと翌日の計画へつながる  

## データ連携フロー（技術的イメージ）

次の図は、  
スマホタイマーアプリと Obsidian が **Google Tasks を介してどのように連携するか** を示しています。

![ptune data flow](img/ptune_data_flow.png)

## 1日の流れ（ユースケース）

### 朝：Obsidian でタスクを整理
- 今日やることをノートにまとめる  
- Google Tasks に同期  
- スマホにタスクが反映される  

### 昼：スマホ・Obsidian で作業を記録
- いろいろな作業ログをタスクに合わせて Obsidian ノートへ蓄積  
- タイマーの開始・停止だけで作業時間を自動記録  
- 作業内容や完了ステータスが Google Tasks に蓄積  

### 夜：Obsidian で振り返り
- その日の作業ログが自動で集約  
- AI が要点とキーワードを抽出  
- “今日うまくできたこと（Keep）” を Daily Note に自動保存  
- 翌日の計画作成に役立つ  


## ptune プロジェクトのメリット

- **作業ログが自動で集約される**  
- **ノート作成・整理が楽になる（AI 要約＋キーワード抽出）**  
- **スマホと PC の記録が切れ目なくつながる**  
- **毎日の振り返りが自然に定着する**  
- **翌日の計画の質が向上する**

## 関連リンク

- 📱 **スマホアプリ ptune**  
   [GitHub — getperf/ptune](https://github.com/getperf/ptune)

- 📒 **Obsidian プラグイン ptune-log**  
   [GitHub — getperf/ptune-log](https://github.com/getperf/ptune-log)

- 💻 **PtuneSync（Windows 補助アプリ）**  
   [GitHub — getperf/PtuneSync](https://github.com/getperf/PtuneSync)

- ⚖️ [プライバシーポリシー](privacy.md)

---

© 2025 getperf.net
