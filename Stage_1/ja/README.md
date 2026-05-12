# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 日本語 🇯🇵

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **単なるアプリケーションではなく、回復力のあるフォルトトレラントなシステムを構築しましょう。**
> これは、Livebookを使用してOTPエコシステムとBEAMの並行性を習得するために設計された、**Coding5s** インタラクティブ・カリキュラムの日本語版です。

---

## 🚀 始め方

このラボをインタラクティブに体験するには、コンピュータに **Livebook** がインストールされている必要があります。

1. **Livebookをインストールする:** [livebook.dev](https://livebook.dev) からダウンロードしてください。
2. **ラボを開く:** 以下のフォルダを参照し、各ファイル内にある **"Run in Livebook"** ボタンをクリックするか、URLを直接Livebookセッションにインポートしてください。

---

## 📚 Coding5s メソドロジー (OTPフォーカス)

プロセスの習得には、エンジニアリングにおけるマインドセットの根本的な転換が必要です。各ラボでは、以下のステップに従って学習を進めます。

| ステージ | 名前 | OTPにおける目標 |
|-------|--------|-----------------|
| **1** | Practice (実践) | プロセス、GenServer、Supervisorを一から作成する |
| **2** | Debug (デバッグ) | レースコンディションやパフォーマンスのボトルネックを特定する |
| **3** | Complete (完成) | 高度な障害回復戦略を実装する |
| **4** | Refactor (リファクタリング) | 状態管理とメッセージパッシングのパターンを最適化する |
| **5** | Extend (拡張) | 分散システムやマルチノードアーキテクチャへスケールさせる |

**このリポジトリにはステージ1が含まれています。**

---

## 🧠 ソクラテス式メンター (AI)

各ファイル内には **メンター・プロンプト** が用意されています。OTPピラーにおいて、私たちのメンター・シミュレーターは以下に焦点を当てています。

- **アーキテクチャ:** 単なる機能的なコードから、適切に設計されたプロセスツリーへの移行。
- **レジリエンス (回復力):** プロセスの失敗を予測し、対処するための課題を提示。
- **アンチパターン:** メールボックスの目詰まりや不整合な状態を回避するためのアドバイス。
- **アナロジー:** 現実世界の例を用いて、複雑な監視ツリー（Supervision Hierarchies）を解説。

---

## 🛠️ インタラクティブ・カリキュラム — ステージ 1: 実践 (OTP)

**Run in Livebook** ボタンをクリックして、各インタラクティブ・ラボをローカル環境で直接開いてください。

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | 並行性プリミティブ (Concurrency Primitives) (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/beginner/1_topic_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | メッセージパッシング (send/2, receive ブロック, タイムアウト) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/beginner/2_topic_send_2_receive.livemd) |
| 3 | 🟢Beginner | Topic | 末尾再帰によるステートフルプロセス (メッセージループ) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/beginner/3_topic.livemd) |
| 4 | 🟢Beginner | Topic | プロセスのリンクと終了のトラップ (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/beginner/4_topic_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | プロセスの監視 (Process.monitor/1, :DOWN メッセージ) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/beginner/5_topic_process_monitor_1_down.livemd) |
| 6 | 🟢Beginner | PROJECT | カスタムバックグラウンドジョブワーカー (プリミティブのみを使用) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/beginner/6_project.livemd) |
| 7 | 🟢Beginner | Topic | Task の基礎 (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/beginner/7_topic_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Async/Await パターン (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/beginner/8_topic_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | 高度なタスクイールド (Task Yielding) (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/9_topic_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | 並行ストリーム (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/10_topic_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | 状態管理のための Agent 基礎 (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/11_topic_agent_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | 並行ウェブスクレイパーエンジン (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/12_project_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Agent の状態変更 (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/13_topic_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | GenServer 入門と初期化 (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/14_topic_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | GenServer 同期呼び出し (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/15_topic_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | GenServer 非同期キャスト (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/16_topic_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | GenServer 帯域外メッセージ (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/17_topic_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | ステートフル・インメモリショッピングカート (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/18_project_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | GenServer タイムアウトと :continue ({:continue, term}, タイムアウトタプル) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/19_topic_genserver_continue_continue_term.livemd) |
| 20 | 🟡Intermediate | Topic | GenServer の終了とクリーンアップ (terminate/2, 終了のトラップ) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/20_topic_genserver_terminate_2.livemd) |
| 21 | 🟡Intermediate | Topic | スーパーバイザー Supervisor の基礎と子スペック (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/21_topic_supervisor_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | スーパーバイザー再起動戦略 (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/intermediate/22_topic_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | ダイナミックスーパーバイザー DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (動的で隔離されたタスクの監視) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/24_topic_task_supervisor.livemd) |
| 25 | 🔴Advanced | PROJECT | フォールトトレラントなチャットルームサーバー (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/25_project_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | ETS の基礎とテーブル型 (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/26_topic_ets_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | ETS 読み書きの並行性とアクセスレベル (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/27_topic_ets_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | ETS マッチングと選択 (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/28_topic_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | プロセスレジストリ Registry (一意のキーと重複キー) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/29_topic_registry.livemd) |
| 30 | 🔴Advanced | Topic | Erlang プロセスグループ (:pg, 分散プロセスグルーピング) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/30_topic_erlang_pg.livemd) |
| 31 | 🔴Advanced | Topic | ノード分散の基礎 (Node Distribution) (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/31_topic_node_distribution_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | 分散 RPC とリモートスポーン (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/32_topic_rpc_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | グローバルネーミングとプロセスグループ (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/33_topic_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | 分散システム: マルチノード・キーバリューストア | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/34_project.livemd) |
| 35 | 🔴Advanced | Topic | ホットコードスワッピングとバージョニング (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/35_topic_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | アプリケーション構造 (Application callback, mix.exs インテグレーション) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/36_topic_application_callback_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | イントロスペクションとオブザーバビリティ (:observer, :telemetry の基礎) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/37_topic_observer_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | 最終プロジェクト: 分散型フォールトトレラント在庫管理システム | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ja/advanced/38_project.livemd) |

> 📌 *全50トピックのテーブルは、マスターExcelから自動生成されます。リンクは順次有効化されます。*

---

## 🏛️ アーキテクチャとメンター

各ラボには **Explanation Gate（解説ゲート）** があり、分散システム・アーキテクチャを専門とするAIメンターがあなたのロジックを検証します。

- **Staff Engineer Auditor:** GenServerが効率的でメモリリークがないかを確認します。
- **Border Guard:** 監視ツリーを監査する、少し皮肉屋なメンター。
- **近日公開:** 巨大なアーキテクチャの課題に挑む Jinpachi Ego (Stateful5s)。

---

## 🔗 関連リンク

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 貢献 (Contributions)

OTPの翻訳やプロセスのロジックに誤りを見つけましたか？新しい言語への翻訳を手伝いたいですか？

ぜひ **Pull Request** や **Issue** を送ってください！Coding5sがあらゆる言語でOTPを学ぶための究極のソースになることを目指しています。

---

## 📄 ライセンス

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — 分散システムにおける技術的習熟のために設計された学習体験。*
