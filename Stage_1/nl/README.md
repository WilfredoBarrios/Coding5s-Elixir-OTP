# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Nederlands 🇳🇱

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Bouw niet alleen applicaties; bouw veerkrachtige, fouttolerante systemen.**
> Dit is de Nederlandse versie van het interactieve **Coding5s** curriculum, specifiek ontworpen om het OTP-ecosysteem en BEAM-concurrency onder de knie te krijgen met behulp van Livebook.

---

## 🚀 Hoe te beginnen?

Om dit lab interactief te ervaren, moet **Livebook** op je computer geïnstalleerd zijn.

1. **Installeer Livebook:** Download het op [livebook.dev](https://livebook.dev).
2. **Open een Lab:** Je kunt door de onderstaande mappen bladeren en op de knop **"Run in Livebook"** in elk bestand klikken, of de URL direct in je Livebook-sessie importeren.

---

## 📚 Coding5s Methodologie (Focus op OTP)

Het beheersen van processen vereist een fundamentele verandering in je engineering mindset. Elk lab begeleidt je door:

| Fase | Naam | OTP Doelstelling |
|-------|--------|-----------------|
| **1** | Practice | Maak processen, GenServers en Supervisors vanaf nul aan |
| **2** | Debug | Identificeer Race Conditions en prestatie-knelpunten |
| **3** | Complete | Implementeer geavanceerde fault-recovery strategieën |
| **4** | Refactor | Optimaliseer state management en message-passing patronen |
| **5** | Extend | Schaal naar gedistribueerde systemen en multi-node architecturen |

**Deze repository bevat Fase 1 (Stage 1).**

---

## 🧠 De Socratische Mentor (AI)

In elk bestand vind je een **Mentor Prompt**. In de OTP-pijler richt onze mentorsimulator zich op:

- **Architectuur:** Verder gaan dan functionele code naar goed ontworpen process trees.
- **Veerkracht (Resilience):** Je uitdagen om procesfouten te anticiperen en af te handelen.
- **Anti-patterns:** Je helpen om mailbox-verstoppingen en inconsistente statussen te voorkomen.
- **Analogieën:** Gebruik van praktijkvoorbeelden om complexe supervisie-hiërarchieën uit te leggen.

---

## 🛠️ Interactief Curriculum — Fase 1: Practice (OTP)

Klik op de knop **Run in Livebook** om elk interactief lab direct in je omgeving te openen.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Concurrency Primitives (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/beginner/1_topic_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Message Passing (send/2, receive-blok, timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/beginner/2_topic_message_passing_send_2_receive_blok_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | Stateful processen via Tail Recursion (Message Loops) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/beginner/3_topic_stateful_processen_via_tail_recursion_message_loops.livemd) |
| 4 | 🟢Beginner | Topic | Process Linking & Trapping Exits (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/beginner/4_topic_process_linking_trapping_exits_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Process Monitoring (Process.monitor/1, :DOWN berichten) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/beginner/5_topic_process_monitoring_process_monitor_1_down_berichten.livemd) |
| 6 | 🟢Beginner | PROJECT | Eigen Background Job Worker (alleen met primitives) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/beginner/6_project_eigen_background_job_worker_alleen_met_primitives.livemd) |
| 7 | 🟢Beginner | Topic | Task-basis (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/beginner/7_topic_task_basis_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Async/Await-patroon (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/beginner/8_topic_async_await_patroon_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Geavanceerde Task Yielding (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/9_topic_geavanceerde_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Gelijktijdige Streams (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/10_topic_gelijktijdige_streams_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Agent-basis voor status (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/11_topic_agent_basis_voor_status_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Gelijktijdige Web Scraper Engine (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/12_project_gelijktijdige_web_scraper_engine_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Agent-mutaties (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/13_topic_agent_mutaties_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | GenServer introductie & initialisatie (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/14_topic_genserver_introductie_initialisatie_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | GenServer synchrone aanroepen (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/15_topic_genserver_synchrone_aanroepen_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | GenServer asynchrone casts (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/16_topic_genserver_asynchrone_casts_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | GenServer Out-of-band berichten (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/17_topic_genserver_out_of_band_berichten_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Stateful In-Memory winkelwagentje (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/18_project_stateful_in_memory_winkelwagentje_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | GenServer Timeouts & :continue ({:continue, term}, timeout tuples) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/19_topic_genserver_timeouts_continue_continue_term_timeout_tuples.livemd) |
| 20 | 🟡Intermediate | Topic | GenServer beëindiging & opschoning (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/20_topic_genserver_be_indiging_opschoning_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | Supervisor-basis & Child Specs (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/21_topic_supervisor_basis_child_specs_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Supervisor herstart-strategieën (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/intermediate/22_topic_supervisor_herstart_strategie_n_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Supervisie van dynamische geïsoleerde taken) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/24_topic_task_supervisor_supervisie_van_dynamische_ge_soleerde_taken.livemd) |
| 25 | 🔴Advanced | PROJECT | Fouttolerante Chat Room Server (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/25_project_fouttolerante_chat_room_server_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | ETS-basis & tabeltypes (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/26_topic_ets_basis_tabeltypes_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | ETS Read/Write Concurrency & toegangsniveaus (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/27_topic_ets_read_write_concurrency_toegangsniveaus_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | ETS Matching & Selectie (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/28_topic_ets_matching_selectie_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Process Registry (Registry, Unique & Duplicate Keys) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/29_topic_process_registry_registry_unique_duplicate_keys.livemd) |
| 30 | 🔴Advanced | Topic | Erlang Process Groups (:pg, gedistribueerde procesgroepering) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/30_topic_erlang_process_groups_pg_gedistribueerde_procesgroepering.livemd) |
| 31 | 🔴Advanced | Topic | Node Distribution basis (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/31_topic_node_distribution_basis_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | Gedistribueerde RPC & Remote Spawning (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/32_topic_gedistribueerde_rpc_remote_spawning_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Global Naming & procesgroepen (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/33_topic_global_naming_procesgroepen_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Gedistribueerd systeem: Multi-node Key-Value Store | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/34_project_gedistribueerd_systeem_multi_node_key_value_store.livemd) |
| 35 | 🔴Advanced | Topic | Hot Code Swapping & versiebeheer (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/35_topic_hot_code_swapping_versiebeheer_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Applicatiestructuur (Application callback, mix.exs integratie) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/36_topic_applicatiestructuur_application_callback_mix_exs_integratie.livemd) |
| 37 | 🔴Advanced | Topic | Introspectie & Observability (:observer, :telemetry basis) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/37_topic_introspectie_observability_observer_telemetry_basis.livemd) |
| 38 | 🔴Advanced | PROJECT | CAPSTONE: Gedistribueerd, fouttolerant voorraadsysteem | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/nl/advanced/38_project_capstone_gedistribueerd_fouttolerant_voorraadsysteem.livemd) |

> 📌 *De volledige tabel (50 onderwerpen) wordt automatisch gegenereerd vanuit onze Master Excel. Links worden geleidelijk geactiveerd.*

---

## 🏛️ Architectuur & Mentoren

Elk lab bevat een **Explanation Gate** waar onze AI Mentoren (gespecialiseerd in gedistribueerde systeemarchitectuur) je logica valideren.

- **Staff Engineer Auditor:** Valideert of je GenServers efficiënt zijn en geen geheugenlekken hebben.
- **Border Guard:** Een sarcastische mentor voor het auditen van supervision trees.
- **Binnenkort:** Jinpachi Ego (Stateful5s) voor enorme architecturale uitdagingen.

---

## 🔗 Nuttige Links

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Bijdragen

Een fout gevonden in de OTP-vertalingen of proceslogica? Wil je helpen vertalen naar een nieuwe taal?

Voel je vrij om een **Pull Request** of een **Issue** te openen! We willen dat Coding5s de ultieme bron wordt voor het leren van OTP in elke taal.

---

## 📄 Licentie

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s Systeem — Leren ontworpen voor technische beheersing in gedistribueerde systemen.*
