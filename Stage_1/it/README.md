# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Italiano 🇮🇹

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Non limitarti a costruire applicazioni; costruisci sistemi resilienti e fault-tolerant.**
> Questa è la versione italiana del curriculum interattivo **Coding5s**, progettato specificamente per padroneggiare l'ecosistema OTP e la concorrenza di BEAM utilizzando Livebook.

---

## 🚀 Come iniziare?

Per sperimentare questo laboratorio in modo interattivo, è necessario avere **Livebook** installato sul computer.

1. **Installa Livebook:** Scaricalo su [livebook.dev](https://livebook.dev).
2. **Apri un Laboratorio:** Puoi navigare tra le cartelle sottostanti e cliccare sul pulsante **"Run in Livebook"** all'interno di ogni file, oppure importare l'URL direttamente nella tua sessione di Livebook.

---

## 📚 Metodologia Coding5s (Focus su OTP)

Padroneggiare i processi richiede un cambiamento fondamentale nel mindset ingegneristico. Ogni laboratorio ti guiderà attraverso:

| Stage | Nome | Obiettivo OTP |
|-------|--------|-----------------|
| **1** | Practice | Creare processi, GenServer e Supervisor da zero |
| **2** | Debug | Identificare Race Conditions e colli di bottiglia nelle prestazioni |
| **3** | Complete | Implementare strategie avanzate di fault-recovery |
| **4** | Refactor | Ottimizzare la gestione dello stato e i pattern di message-passing |
| **5** | Extend | Scalare verso sistemi distribuiti e architetture multi-nodo |

**Questo repository contiene lo Stage 1.**

---

## 🧠 Il Mentore Socratico (IA)

All'interno di ogni file troverai un **Prompt del Mentore**. Nel modulo OTP, il nostro simulatore di mentore si concentra su:

- **Architettura:** Passare dal semplice codice funzionale ad alberi di processi ben progettati.
- **Resilienza:** Sfidarti ad anticipare e gestire i fallimenti dei processi.
- **Anti-pattern:** Aiutarti a evitare l'intasamento delle mailbox e stati incoerenti.
- **Analogie:** Usare esempi del mondo reale per spiegare gerarchie di supervisione complesse.

---

## 🛠️ Curriculum Interattivo — Stage 1: Practice (OTP)

Clicca sul pulsante **Run in Livebook** per aprire ogni laboratorio interattivo direttamente nel tuo ambiente.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Primitive di concorrenza (Concurrency Primitives) (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/beginner/1_topic_primitive_di_concorrenza_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Passaggio di messaggi Message Passing (send/2, blocco receive, timeout) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/beginner/2_topic_passaggio_di_messaggi_message_passing_send_2_blocco_receive_timeout.livemd) |
| 3 | 🟢Beginner | Topic | Processi stateful tramite ricorsione in coda (Message Loops) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/beginner/3_topic_processi_stateful_tramite_ricorsione_in_coda_message_loops.livemd) |
| 4 | 🟢Beginner | Topic | Collegamento tra processi e intercettazione delle uscite (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/beginner/4_topic_collegamento_tra_processi_e_intercettazione_delle_uscite_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Monitoraggio dei processi (Process.monitor/1, messaggi :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/beginner/5_topic_monitoraggio_dei_processi_process_monitor_1_messaggi_down.livemd) |
| 6 | 🟢Beginner | PROJECT | Worker personalizzato per processi in background (solo primitive) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/beginner/6_project_worker_personalizzato_per_processi_in_background_solo_primitive.livemd) |
| 7 | 🟢Beginner | Topic | Basi dei Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/beginner/7_topic_basi_dei_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Pattern Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/beginner/8_topic_pattern_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Yielding avanzato dei Task (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/9_topic_yielding_avanzato_dei_task_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Stream concorrenti (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/10_topic_stream_concorrenti_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Basi di Agent per la gestione dello stato (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/11_topic_basi_di_agent_per_la_gestione_dello_stato_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Motore di Web Scraping concorrente (Task e Agent) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/12_project_motore_di_web_scraping_concorrente_task_e_agent.livemd) |
| 13 | 🟡Intermediate | Topic | Mutazioni dell'Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/13_topic_mutazioni_dell_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | Introduzione a GenServer e inizializzazione (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/14_topic_introduzione_a_genserver_e_inizializzazione_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | Chiamate sincrone GenServer (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/15_topic_chiamate_sincrone_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | Cast asincroni GenServer (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/16_topic_cast_asincroni_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | Messaggi fuori banda GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/17_topic_messaggi_fuori_banda_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Carrello della spesa in-memory stateful (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/18_project_carrello_della_spesa_in_memory_stateful_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | Timeout di GenServer e :continue (tuple di continuazione e timeout) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/19_topic_timeout_di_genserver_e_continue_tuple_di_continuazione_e_timeout.livemd) |
| 20 | 🟡Intermediate | Topic | Terminazione e pulizia di GenServer (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/20_topic_terminazione_e_pulizia_di_genserver_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | Basi dei supervisori Supervisor e Child Specs (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/21_topic_basi_dei_supervisori_supervisor_e_child_specs_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Strategie di riavvio del supervisore (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/intermediate/22_topic_strategie_di_riavvio_del_supervisore_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | Supervisore dinamico DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/23_topic_supervisore_dinamico_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (supervisione di task isolati dinamici) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/24_topic_task_supervisor_supervisione_di_task_isolati_dinamici.livemd) |
| 25 | 🔴Advanced | PROJECT | Server di chat fault-tolerant (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/25_project_server_di_chat_fault_tolerant_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | Basi di ETS e tipi di tabelle (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/26_topic_basi_di_ets_e_tipi_di_tabelle_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | Concorrenza di lettura/scrittura ETS e livelli di accesso (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/27_topic_concorrenza_di_lettura_scrittura_ets_e_livelli_di_accesso_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | Matching e selezione in ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/28_topic_matching_e_selezione_in_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Registro dei processi Registry (chiavi univoche e duplicate) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/29_topic_registro_dei_processi_registry_chiavi_univoche_e_duplicate.livemd) |
| 30 | 🔴Advanced | Topic | Gruppi di processi Erlang (:pg, raggruppamento distribuito) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/30_topic_gruppi_di_processi_erlang_pg_raggruppamento_distribuito.livemd) |
| 31 | 🔴Advanced | Topic | Basi della distribuzione dei nodi (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/31_topic_basi_della_distribuzione_dei_nodi_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | RPC distribuito e Remote Spawning (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/32_topic_rpc_distribuito_e_remote_spawning_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Naming globale e gruppi di processi (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/33_topic_naming_globale_e_gruppi_di_processi_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Sistema distribuito: archivio Chiave-Valore multi-nodo | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/34_project_sistema_distribuito_archivio_chiave_valore_multi_nodo.livemd) |
| 35 | 🔴Advanced | Topic | Sostituzione del codice a caldo Hot Code Swapping e versioning (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/35_topic_sostituzione_del_codice_a_caldo_hot_code_swapping_e_versioning_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Struttura dell'applicazione (Application callback, integrazione mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/36_topic_struttura_dell_applicazione_application_callback_integrazione_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | Introspezione e osservabilità (:observer, basi di :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/37_topic_introspezione_e_osservabilit_observer_basi_di_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | PROGETTO FINALE: Sistema di inventario distribuito e fault-tolerant | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/it/advanced/38_project_progetto_finale_sistema_di_inventario_distribuito_e_fault_tolerant.livemd) |

> 📌 *La tabella completa (50 argomenti) viene generata automaticamente dal nostro Master Excel. I collegamenti verranno attivati progressivamente.*

---

## 🏛️ Architettura & Mentori

Ogni laboratorio include un **Explanation Gate** dove i nostri Mentori IA (specializzati in architettura di sistemi distribuiti) convalidano la tua logica.

- **Staff Engineer Auditor:** Valida che i tuoi GenServer siano efficienti e privi di leak.
- **Border Guard:** Un mentore sarcastico per l'audit degli alberi di supervisione.
- **Prossimamente:** Jinpachi Ego (Stateful5s) per sfide architettoniche massicce.

---

## 🔗 Link Utili

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Contributi

Hai trovato un errore nelle traduzioni OTP o nella logica dei processi? Vuoi aiutare a tradurre in una nuova lingua?

Séntiti libero di aprire una **Pull Request** o una **Issue**! Vogliamo che Coding5s sia la fonte definitiva per imparare OTP in ogni lingua.

---

## 📄 Licenza

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — Apprendimento progettato per la maestria tecnica nei sistemi distribuiti.*
