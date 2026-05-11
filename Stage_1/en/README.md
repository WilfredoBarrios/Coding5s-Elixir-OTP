# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 English 🇺🇸

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Don't just build applications; build resilient, fault-tolerant systems.**
> This is the English version of the **Coding5s** interactive curriculum, specifically designed to master the OTP ecosystem and BEAM concurrency using Livebook.

---

## 🚀 How to get started?

To experience this lab interactively, you need to have **Livebook** installed on your computer.

1. **Install Livebook:** Download it at [livebook.dev](https://livebook.dev).
2. **Open a Lab:** You can browse the folders below and click the **"Run in Livebook"** button inside each file, or import the URL directly into your Livebook session.

---

## 📚 Coding5s Methodology (OTP Focus)

Mastering processes requires a fundamental shift in engineering mindset. Each lab will guide you through:

| Stage | Name | OTP Objective |
|-------|--------|-----------------|
| **1** | Practice | Create processes, GenServers, and Supervisors from scratch |
| **2** | Debug | Identify Race Conditions and performance bottlenecks |
| **3** | Complete | Implement advanced fault-recovery strategies |
| **4** | Refactor | Optimize state management and message-passing patterns |
| **5** | Extend | Scale to distributed systems and multi-node architectures |

**This repository contains Stage 1 (Free).** Stages 2-5 are available in the premium version.

---

## 🧠 The Socratic Mentor (AI)

Inside each file, you will find a **Mentor Prompt**. In the OTP Pillar, our mentor simulator focuses on:

- **Architecture:** Moving beyond functional code to well-designed process trees.
- **Resilience:** Challenging you to anticipate and handle process failures.
- **Anti-patterns:** Helping you avoid mailbox clogging and inconsistent states.
- **Analogies:** Using real-world examples to explain complex supervision hierarchies.

---

## 🛠️ Interactive Curriculum — Stage 1: Practice (OTP)

Click the **Run in Livebook** button to open each interactive lab directly in your environment.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Concurrency Primitives (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/beginner/1_topic_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Message Passing (send/2, receive block, timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/beginner/2_topic_message_passing_send_2_receive_block_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | Stateful Processes via Tail Recursion (Message Loops) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/beginner/3_topic_stateful_processes_via_tail_recursion_message_loops.livemd) |
| 4 | 🟢Beginner | Topic | Process Linking & Trapping Exits (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/beginner/4_topic_process_linking_trapping_exits_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Process Monitoring (Process.monitor/1, :DOWN messages) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/beginner/5_topic_process_monitoring_process_monitor_1_down_messages.livemd) |
| 6 | 🟢Beginner | PROJECT | Custom Background Job Worker (Primitives Only) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/beginner/6_project_custom_background_job_worker_primitives_only.livemd) |
| 7 | 🟢Beginner | Topic | Task Basics (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/beginner/7_topic_task_basics_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Async/Await Pattern (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/beginner/8_topic_async_await_pattern_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Advanced Task Yielding (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/9_topic_advanced_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Concurrent Streams (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/10_topic_concurrent_streams_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Agent Basics for State (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/11_topic_agent_basics_for_state_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Concurrent Web Scraper Engine (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/12_project_concurrent_web_scraper_engine_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Agent Mutations (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/13_topic_agent_mutations_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | GenServer Introduction & Initialization (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/14_topic_genserver_introduction_initialization_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | GenServer Synchronous Calls (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/15_topic_genserver_synchronous_calls_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | GenServer Asynchronous Casts (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/16_topic_genserver_asynchronous_casts_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | GenServer Out-of-band Messages (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/17_topic_genserver_out_of_band_messages_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Stateful In-Memory Shopping Cart (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/18_project_stateful_in_memory_shopping_cart_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | GenServer Timeouts & :continue ({:continue, term}, timeout tuples) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/19_topic_genserver_timeouts_continue_continue_term_timeout_tuples.livemd) |
| 20 | 🟡Intermediate | Topic | GenServer Termination & Cleanup (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/20_topic_genserver_termination_cleanup_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | Supervisor Basics & Child Specs (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/21_topic_supervisor_basics_child_specs_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Supervisor Restart Strategies (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/intermediate/22_topic_supervisor_restart_strategies_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Supervising dynamic isolated tasks) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/24_topic_task_supervisor_supervising_dynamic_isolated_tasks.livemd) |
| 25 | 🔴Advanced | PROJECT | Fault-Tolerant Chat Room Server (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/25_project_fault_tolerant_chat_room_server_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | ETS Basics & Table Types (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/26_topic_ets_basics_table_types_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | ETS Read/Write Concurrency & Access Levels (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/27_topic_ets_read_write_concurrency_access_levels_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | ETS Matching & Selecting (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/28_topic_ets_matching_selecting_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Process Registry (Registry, Unique & Duplicate Keys) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/29_topic_process_registry_registry_unique_duplicate_keys.livemd) |
| 30 | 🔴Advanced | Topic | Erlang Process Groups (:pg, Distributed Process Grouping) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/30_topic_erlang_process_groups_pg_distributed_process_grouping.livemd) |
| 31 | 🔴Advanced | Topic | Node Distribution Basics (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/31_topic_node_distribution_basics_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | Distributed RPC & Remote Spawning (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/32_topic_distributed_rpc_remote_spawning_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Global Naming & Process Groups (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/33_topic_global_naming_process_groups_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Distributed System: Multi-node Key-Value Store | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/34_project_distributed_system_multi_node_key_value_store.livemd) |
| 35 | 🔴Advanced | Topic | Hot Code Swapping & Versioning (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/35_topic_hot_code_swapping_versioning_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Application Structure (Application callback, mix.exs integration) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/36_topic_application_structure_application_callback_mix_exs_integration.livemd) |
| 37 | 🔴Advanced | Topic | Introspection & Observability (:observer, :telemetry basics) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/37_topic_introspection_observability_observer_telemetry_basics.livemd) |
| 38 | 🔴Advanced | PROJECT | CAPSTONE: Distributed, Fault-Tolerant Inventory System | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/en/advanced/38_project_capstone_distributed_fault_tolerant_inventory_system.livemd) |

> 📌 *The full table (50 topics) is automatically generated from our Master Excel. Links will be activated progressively.*

---

## 🏛️ Architecture & Mentors

Each lab includes an **Explanation Gate** where our AI Mentors (specializing in distributed systems architecture) validate your logic.

- **Staff Engineer Auditor:** Validates that your GenServers are efficient and leak-free.
- **Border Guard:** A sarcastic mentor for auditing supervision trees.
- **Coming Soon:** Jinpachi Ego (Stateful5s) for massive architectural challenges.

---

## 🔗 Useful Links

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Contributions

Found an error in the OTP translations or process logic? Want to help translate into a new language?

Feel free to open a **Pull Request** or an **Issue**! We want Coding5s to be the ultimate source for learning OTP in every language.

---

## 📄 License

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — Learning designed for technical mastery in distributed systems.*
