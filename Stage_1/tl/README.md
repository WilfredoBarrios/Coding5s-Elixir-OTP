# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Tagalog 🇵🇭

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Huwag lang gumawa ng mga application; bumuo ng mga resilient at fault-tolerant na sistema.**
> Ito ang Tagalog na bersyon ng **Coding5s** interactive curriculum, na sadyang idinisenyo upang ma-master ang OTP ecosystem at BEAM concurrency gamit ang Livebook.

---

## 🚀 Paano magsimula?

Upang maranasan ang lab na ito nang interactive, kailangan mong may nakainstall na **Livebook** sa iyong computer.

1. **I-install ang Livebook:** I-download ito sa [livebook.dev](https://livebook.dev).
2. **Magbukas ng Lab:** Maaari mong i-browse ang mga folder sa ibaba at i-click ang **"Run in Livebook"** button sa loob ng bawat file, o i-import ang URL nang direkta sa iyong Livebook session.

---

## 📚 Coding5s Methodology (OTP Focus)

Ang pag-master sa mga proseso (processes) ay nangangailangan ng pundamental na pagbabago sa engineering mindset. Gagabayan ka ng bawat lab sa pamamagitan ng:

| Stage | Pangalan | OTP Objective |
|-------|--------|-----------------|
| **1** | Practice | Gumawa ng mga processes, GenServers, at Supervisors mula sa simula |
| **2** | Debug | Tukuyin ang mga Race Conditions at performance bottlenecks |
| **3** | Complete | Mag-implementa ng mga advanced na fault-recovery na estratehiya |
| **4** | Refactor | I-optimize ang state management at mga message-passing patterns |
| **5** | Extend | Mag-scale sa mga distributed systems at multi-node architectures |

**Ang repository na ito ay naglalaman ng Stage 1.**

---

## 🧠 Ang Socratic Mentor (AI)

Sa loob ng bawat file, makakahanap ka ng isang **Mentor Prompt**. Sa OTP Pillar, ang aming mentor simulator ay nakatuon sa:

- **Arkitektura:** Paglipat mula sa simpleng functional code patungo sa maayos na pagkadisenyo na mga process trees.
- **Resilience:** Hinahamon ka na asahan at hawakan ang mga failure ng proseso.
- **Anti-patterns:** Tinutulungan kang maiwasan ang pagbara ng mailbox at mga hindi pare-parehong states.
- **Analohiya:** Paggamit ng mga totoong halimbawa sa mundo upang ipaliwanag ang mga kumplikadong supervision hierarchies.

---

## 🛠️ Interactive Curriculum — Stage 1: Practice (OTP)

I-click ang **Run in Livebook** button upang buksan ang bawat interactive lab nang direkta sa iyong environment.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Mga Concurrency Primitive (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/beginner/1_topic_mga_concurrency_primitive_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Message Passing (send/2, receive block, mga timeout) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/beginner/2_topic_message_passing_send_2_receive_block_mga_timeout.livemd) |
| 3 | 🟢Beginner | Topic | Stateful Processes sa pamamagitan ng Tail Recursion (Message Loops) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/beginner/3_topic_stateful_processes_sa_pamamagitan_ng_tail_recursion_message_loops.livemd) |
| 4 | 🟢Beginner | Topic | Process Linking at Trapping Exits (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/beginner/4_topic_process_linking_at_trapping_exits_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Process Monitoring (Process.monitor/1, mga :DOWN message) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/beginner/5_topic_process_monitoring_process_monitor_1_mga_down_message.livemd) |
| 6 | 🟢Beginner | PROJECT | Custom Background Job Worker (Primitives lamang) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/beginner/6_project_custom_background_job_worker_primitives_lamang.livemd) |
| 7 | 🟢Beginner | Topic | Mga Batayan ng Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/beginner/7_topic_mga_batayan_ng_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Pattern na Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/beginner/8_topic_pattern_na_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Advanced Task Yielding (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/9_topic_advanced_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Concurrent Streams (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/10_topic_concurrent_streams_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Mga Batayan ng Agent para sa State (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/11_topic_mga_batayan_ng_agent_para_sa_state_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Concurrent Web Scraper Engine (Tasks at Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/12_project_concurrent_web_scraper_engine_tasks_at_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Mga Mutation sa Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/13_topic_mga_mutation_sa_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | Panimula sa GenServer at Initialization (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/14_topic_panimula_sa_genserver_at_initialization_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | Mga Synchronous Call sa GenServer (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/15_topic_mga_synchronous_call_sa_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | Mga Asynchronous Cast sa GenServer (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/16_topic_mga_asynchronous_cast_sa_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | Mga Out-of-band Message sa GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/17_topic_mga_out_of_band_message_sa_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Stateful In-Memory Shopping Cart (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/18_project_stateful_in_memory_shopping_cart_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | Mga Timeout sa GenServer at :continue ({:continue, term}, timeout tuples) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/19_topic_mga_timeout_sa_genserver_at_continue_continue_term_timeout_tuples.livemd) |
| 20 | 🟡Intermediate | Topic | Termination at Cleanup sa GenServer (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/20_topic_termination_at_cleanup_sa_genserver_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | Mga Batayan ng Supervisor at Child Specs (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/21_topic_mga_batayan_ng_supervisor_at_child_specs_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Mga Restart Strategy ng Supervisor (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/intermediate/22_topic_mga_restart_strategy_ng_supervisor_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Pag-supervise sa mga dynamic isolated task) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/24_topic_task_supervisor_pag_supervise_sa_mga_dynamic_isolated_task.livemd) |
| 25 | 🔴Advanced | PROJECT | Fault-Tolerant Chat Room Server (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/25_project_fault_tolerant_chat_room_server_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | Mga Batayan ng ETS at Table Types (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/26_topic_mga_batayan_ng_ets_at_table_types_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | Concurrency sa Pag-read/Write sa ETS at Access Levels (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/27_topic_concurrency_sa_pag_read_write_sa_ets_at_access_levels_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | Matching at Selecting sa ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/28_topic_matching_at_selecting_sa_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Process Registry (Registry, Unique at Duplicate Keys) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/29_topic_process_registry_registry_unique_at_duplicate_keys.livemd) |
| 30 | 🔴Advanced | Topic | Erlang Process Groups (:pg, Distributed Process Grouping) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/30_topic_erlang_process_groups_pg_distributed_process_grouping.livemd) |
| 31 | 🔴Advanced | Topic | Mga Batayan ng Node Distribution (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/31_topic_mga_batayan_ng_node_distribution_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | Distributed RPC at Remote Spawning (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/32_topic_distributed_rpc_at_remote_spawning_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Global Naming at Process Groups (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/33_topic_global_naming_at_process_groups_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Distributed System: Multi-node Key-Value Store | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/34_project_distributed_system_multi_node_key_value_store.livemd) |
| 35 | 🔴Advanced | Topic | Hot Code Swapping at Versioning (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/35_topic_hot_code_swapping_at_versioning_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Structure ng Application (Application callback, integration sa mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/36_topic_structure_ng_application_application_callback_integration_sa_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | Introspection at Observability (:observer, mga batayan ng :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/37_topic_introspection_at_observability_observer_mga_batayan_ng_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | CAPSTONE: Distributed at Fault-Tolerant na Inventory System | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tl/advanced/38_project_capstone_distributed_at_fault_tolerant_na_inventory_system.livemd) |

> 📌 *Ang buong table (50 topics) ay awtomatikong nabubuo mula sa aming Master Excel. Ang mga links ay isa-isang ia-activate.*

---

## 🏛️ Arkitektura at mga Mentor

Bawat lab ay may kasamang **Explanation Gate** kung saan ang aming mga AI Mentor (na dalubhasa sa distributed systems architecture) ay tinitingnan ang iyong logic.

- **Staff Engineer Auditor:** Sinisiguro na ang iyong mga GenServers ay mahusay at walang memory leaks.
- **Border Guard:** Isang sarcastic na mentor para sa pag-audit ng iyong mga supervision trees.
- **Malapit na:** Jinpachi Ego (Stateful5s) para sa malalaking hamon sa arkitektura.

---

## 🔗 Mga Useful na Links

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Mga Kontribusyon

May nakita ka bang mali sa mga OTP translation o sa logic ng mga proseso? Gusto mo bang tumulong na mag-translate sa bagong wika?

Huwag mag-atubiling magbukas ng **Pull Request** o **Issue**! Gusto naming ang Coding5s ang maging ultimate source para sa pag-aaral ng OTP sa bawat wika.

---

## 📄 Lisensya

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — Pag-aaral na idinisenyo para sa technical mastery sa mga distributed systems.*
