# 🧪 Elixir 交互式实验 — Elixir OTP & Concurrency 🚀 中文 (简体) 🇨🇳

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **不要只是构建应用程序；要构建具有韧性 (Resilient) 和容错能力 (Fault-tolerant) 的系统。** > 这是 **Coding5s** 交互式课程的中文版，旨在通过 Livebook 带你精通 BEAM 并发模型和 OTP 生态系统。

---

## 🚀 如何开始？

为了获得交互式的实验体验，你需要在电脑上安装 **Livebook**。

1. **安装 Livebook：** 请在 [livebook.dev](https://livebook.dev) 下载。
2. **打开实验：** 你可以浏览下方的文件夹并点击每个文件中的 **"Run in Livebook"** 按钮，或者直接将 URL 导入到你的 Livebook 会话中。

---

## 📚 Coding5s 方法论 (OTP 专项)

掌握进程 (Process) 需要工程思维的根本转变。每个实验都将引导你完成：

| 阶段 | 名称 | OTP 学习目标 |
|-------|--------|-----------------|
| **1** | Practice | 从零开始创建进程、GenServers 和 Supervisors |
| **2** | Debug | 识别竞态条件 (Race Conditions) 和性能瓶颈 |
| **3** | Complete | 实现高级故障恢复策略 |
| **4** | Refactor | 优化状态管理和消息传递模式 |
| **5** | Extend | 扩展到分布式系统和多节点架构 |

**此仓库包含阶段 1 (免费版)。** 阶段 2-5 仅在高级版 (Premium) 中提供。

---

## 🧠 苏格拉底式导师 (AI)

在每个文件中，你都会发现一个 **导师提示词 (Mentor Prompt)**。在 OTP 支柱课程中，我们的导师模拟器专注于：

- **架构思维：** 超越功能代码，构建设计良好的进程树。
- **韧性 (Resilience)：** 挑战你预判并处理进程故障。
- **反模式规避：** 帮助你避免信箱 (Mailbox) 阻塞和状态不一致。
- 使用现实世界的类比来解释复杂的监督层级 (Supervision Hierarchies)。

---

## 🛠️ 交互式课程 — 阶段 1: Practice (OTP)

点击 **Run in Livebook** 按钮即可在你的本地环境中直接打开交互式实验。

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | 并发原语 (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/beginner/1_topic_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | 消息传递 (send/2, receive block, timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/beginner/2_topic_send_2_receive_block_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | 通过尾递归实现的有状态进程 (消息循环) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/beginner/3_topic.livemd) |
| 4 | 🟢Beginner | Topic | 进程链接与捕获退出 (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/beginner/4_topic_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | 进程监控 (Process.monitor/1, :DOWN messages) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/beginner/5_topic_process_monitor_1_down_messages.livemd) |
| 6 | 🟢Beginner | PROJECT | 自定义后台任务工作器 (仅限原语) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/beginner/6_project.livemd) |
| 7 | 🟢Beginner | Topic | Task 基础 (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/beginner/7_topic_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Async/Await 模式 (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/beginner/8_topic_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | 高级 Task Yielding (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/9_topic_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | 并发流 (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/10_topic_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Agent 状态管理基础 (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/11_topic_agent_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | 并发网页爬虫引擎 (Task 与 Agent) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/12_project_task_agent.livemd) |
| 13 | 🟡Intermediate | Topic | Agent 状态变更 (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/13_topic_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | GenServer 介绍与初始化 (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/14_topic_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | GenServer 同步调用 (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/15_topic_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | GenServer 异步 Cast (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/16_topic_genserver_cast_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | GenServer 带外消息 (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/17_topic_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | 有状态内存购物车 (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/18_project_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | GenServer 超时与 :continue ({:continue, term}, timeout tuples) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/19_topic_genserver_continue_continue_term_timeout_tuples.livemd) |
| 20 | 🟡Intermediate | Topic | GenServer 终止与清理 (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/20_topic_genserver_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | Supervisor 基础与子进程规范 (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/21_topic_supervisor_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Supervisor 重启策略 (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/intermediate/22_topic_supervisor_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (监控动态隔离任务) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/24_topic_task_supervisor.livemd) |
| 25 | 🔴Advanced | PROJECT | 容错聊天室服务器 (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/25_project_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | ETS 基础与表类型 (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/26_topic_ets_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | ETS 读写并发与访问级别 (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/27_topic_ets_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | ETS 匹配与选择 (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/28_topic_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | 进程注册表 (Registry, 唯一与重复键) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/29_topic_registry.livemd) |
| 30 | 🔴Advanced | Topic | Erlang 进程组 (:pg, 分布式进程分组) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/30_topic_erlang_pg.livemd) |
| 31 | 🔴Advanced | Topic | 节点分布式基础 (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/31_topic_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | 分布式 RPC 与远程派生 (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/32_topic_rpc_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | 全局命名与进程组 (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/33_topic_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | 分布式系统：多节点键值存储 | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/34_project.livemd) |
| 35 | 🔴Advanced | Topic | 热代码替换与版本控制 (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/35_topic_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Application 结构 (Application 回调, mix.exs 集成) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/36_topic_application_application_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | 自省与可观测性 (:observer, :telemetry 基础) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/37_topic_observer_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | 毕业项目：分布式容错库存系统 | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/zh/advanced/38_project.livemd) |

> 📌 *完整的 50 个主题表格由我们的 Excel 大脑自动生成。链接将逐步激活。*

---

## 🏛️ 架构与导师

每个实验都包含一个 **解释门槛 (Explanation Gate)**，在进入下一阶段之前，我们的 AI 导师 (分布式系统架构专家) 会验证你的逻辑。

- **Staff Engineer Auditor:** 验证你的 GenServers 是否高效且无内存泄漏。
- **边境守卫 (Border Guard):** 用于审计监督树的毒舌导师。
- **即将推出:** 绘心洁 (Jinpachi Ego - Stateful5s) 应对大规模架构挑战。

---

## 🔗 常用链接

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 贡献说明

如果你发现了 OTP 翻译错误或实验逻辑漏洞，或者想帮助我们翻译成新的语言？

欢迎随时提交 **Pull Request** 或 **Issue**！我们致力于让 Coding5s 成为多语言学习 OTP 的最佳资源。

---

## 📄 许可证

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — 为分布式系统技术精通而生的学习法。*
