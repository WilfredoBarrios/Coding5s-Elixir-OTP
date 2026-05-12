# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Deutsch 🇩🇪

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Entwickeln Sie nicht nur Anwendungen, sondern widerstandsfähige, fehlertolerante Systeme.**
> Dies ist die deutsche Version des interaktiven **Coding5s**-Lehrplans, der speziell darauf ausgelegt ist, das OTP-Ökosystem und die BEAM-Nebenläufigkeit mit Livebook zu meistern.

---

## 🚀 Wie man startet

Um dieses Labor interaktiv zu erleben, muss **Livebook** auf Ihrem Computer installiert sein.

1. **Livebook installieren:** Laden Sie es unter [livebook.dev](https://livebook.dev) herunter.
2. **Ein Labor öffnen:** Sie können die unten stehenden Ordner durchsuchen und auf die Schaltfläche **"Run in Livebook"** in jeder Datei klicken oder die URL direkt in Ihre Livebook-Sitzung importieren.

---

## 📚 Coding5s-Methodik (OTP-Fokus)

Die Beherrschung von Prozessen erfordert ein grundlegendes Umdenken in der Softwareentwicklung. Jedes Labor führt Sie durch:

| Stufe | Name | OTP-Ziel |
|-------|--------|-----------------|
| **1** | Practice | Prozesse, GenServer und Supervisor von Grund auf neu erstellen |
| **2** | Debug | Race Conditions und Performance-Engpässe identifizieren |
| **3** | Complete | Fortgeschrittene Strategien zur Fehlerbehebung implementieren |
| **4** | Refactor | Zustandsverwaltung und Message-Passing-Muster optimieren |
| **5** | Extend | Skalierung auf verteilte Systeme und Multi-Node-Architekturen |

**Dieses Repository enthält Stufe 1.**

---

## 🧠 Der sokratische Mentor (KI)

In jeder Datei finden Sie einen **Mentor-Prompt**. Im OTP-Modul konzentriert sich unser Mentor-Simulator auf:

- **Architektur:** Der Übergang von funktionalem Code zu gut durchdachten Prozessbäumen.
- **Resilienz:** Die Herausforderung, Prozessfehler vorherzusehen und zu handhaben.
- **Anti-Patterns:** Hilfe bei der Vermeidung von Mailbox-Verstopfungen und inkonsistenten Zuständen.
- **Analogien:** Verwendung von Beispielen aus der Praxis zur Erklärung komplexer Überwachungshierarchien.

---

## 🛠️ Interaktiver Lehrplan — Stufe 1: Practice (OTP)

Klicken Sie auf die Schaltfläche **Run in Livebook**, um jedes interaktive Labor direkt in Ihrer Umgebung zu öffnen.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Nebenläufigkeits-Primitive (Concurrency Primitives) (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/beginner/1_topic_nebenl_ufigkeits_primitive_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Message Passing (send/2, receive-Block, Timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/beginner/2_topic_message_passing_send_2_receive_block_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | Zustandsbehaftete Prozesse via Tail Recursion (Message Loops) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/beginner/3_topic_zustandsbehaftete_prozesse_via_tail_recursion_message_loops.livemd) |
| 4 | 🟢Beginner | Topic | Process Linking & Trapping Exits (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/beginner/4_topic_process_linking_trapping_exits_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Process Monitoring (Process.monitor/1, :DOWN-Nachrichten) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/beginner/5_topic_process_monitoring_process_monitor_1_down_nachrichten.livemd) |
| 6 | 🟢Beginner | PROJECT | Eigener Background Job Worker (nur mit Primitiven) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/beginner/6_project_eigener_background_job_worker_nur_mit_primitiven.livemd) |
| 7 | 🟢Beginner | Topic | Task Grundlagen (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/beginner/7_topic_task_grundlagen_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Async/Await Pattern (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/beginner/8_topic_async_await_pattern_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Fortgeschrittenes Task Yielding (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/9_topic_fortgeschrittenes_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Concurrent Streams (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/10_topic_concurrent_streams_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Agent-Grundlagen für State (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/11_topic_agent_grundlagen_f_r_state_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Concurrent Web Scraper Engine (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/12_project_concurrent_web_scraper_engine_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Agent Mutations (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/13_topic_agent_mutations_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | GenServer Einführung & Initialisierung (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/14_topic_genserver_einf_hrung_initialisierung_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | GenServer synchrone Aufrufe (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/15_topic_genserver_synchrone_aufrufe_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | GenServer asynchrone Casts (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/16_topic_genserver_asynchrone_casts_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | GenServer Out-of-band Nachrichten (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/17_topic_genserver_out_of_band_nachrichten_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Zustandsbehafteter In-Memory Warenkorb (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/18_project_zustandsbehafteter_in_memory_warenkorb_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | GenServer Timeouts & :continue ({:continue, term}, Timeout-Tuples) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/19_topic_genserver_timeouts_continue_continue_term_timeout_tuples.livemd) |
| 20 | 🟡Intermediate | Topic | GenServer Terminierung & Cleanup (terminate/2, Trapping Exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/20_topic_genserver_terminierung_cleanup_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | Supervisor-Grundlagen & Child Specs (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/21_topic_supervisor_grundlagen_child_specs_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Supervisor Restart-Strategien (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/intermediate/22_topic_supervisor_restart_strategien_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Überwachung dynamischer isolierter Tasks) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/24_topic_task_supervisor_berwachung_dynamischer_isolierter_tasks.livemd) |
| 25 | 🔴Advanced | PROJECT | Fehlertoleranter Chat-Room Server (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/25_project_fehlertoleranter_chat_room_server_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | ETS-Grundlagen & Tabellentypen (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/26_topic_ets_grundlagen_tabellentypen_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | ETS Read/Write Concurrency & Zugriffsebenen (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/27_topic_ets_read_write_concurrency_zugriffsebenen_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | ETS Matching & Selecting (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/28_topic_ets_matching_selecting_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Process Registry (Registry, Unique & Duplicate Keys) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/29_topic_process_registry_registry_unique_duplicate_keys.livemd) |
| 30 | 🔴Advanced | Topic | Erlang Process Groups (:pg, Distributed Process Grouping) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/30_topic_erlang_process_groups_pg_distributed_process_grouping.livemd) |
| 31 | 🔴Advanced | Topic | Grundlagen der Node-Distribution (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/31_topic_grundlagen_der_node_distribution_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | Distributed RPC & Remote Spawning (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/32_topic_distributed_rpc_remote_spawning_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Global Naming & Process Groups (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/33_topic_global_naming_process_groups_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Verteiltes System: Multi-Node Key-Value Store | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/34_project_verteiltes_system_multi_node_key_value_store.livemd) |
| 35 | 🔴Advanced | Topic | Hot Code Swapping & Versionierung (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/35_topic_hot_code_swapping_versionierung_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Applikationsstruktur (Application Callback, mix.exs Integration) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/36_topic_applikationsstruktur_application_callback_mix_exs_integration.livemd) |
| 37 | 🔴Advanced | Topic | Introspektion & Observability (:observer, :telemetry Grundlagen) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/37_topic_introspektion_observability_observer_telemetry_grundlagen.livemd) |
| 38 | 🔴Advanced | PROJECT | CAPSTONE: Verteiltes, fehlertolerantes Inventarsystem | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/de/advanced/38_project_capstone_verteiltes_fehlertolerantes_inventarsystem.livemd) |

> 📌 *Die vollständige Tabelle (50 Themen) wird automatisch aus unserem Master-Excel generiert. Die Links werden schrittweise aktiviert.*

---

## 🏛️ Architektur & Mentoren

Jedes Labor enthält ein **Explanation Gate**, in dem unsere KI-Mentoren (spezialisiert auf die Architektur verteilter Systeme) Ihre Logik validieren.

- **Staff Engineer Auditor:** Validiert, dass Ihre GenServer effizient und frei von Memory Leaks sind.
- **Border Guard:** Ein sarkastischer Mentor für die Prüfung von Supervision Trees.
- **Demnächst:** Jinpachi Ego (Stateful5s) für massive architektonische Herausforderungen.

---

## 🔗 Nützliche Links

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Beiträge

Haben Sie einen Fehler in den OTP-Übersetzungen oder der Prozesslogik gefunden? Möchten Sie bei der Übersetzung in eine neue Sprache helfen?

Zögern Sie nicht, einen **Pull Request** oder ein **Issue** zu öffnen! Wir möchten, dass Coding5s die ultimative Quelle zum Erlernen von OTP in jeder Sprache wird.

---

## 📄 Lizenz

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s-System — Lernen für technische Meisterschaft in verteilten Systemen.*
