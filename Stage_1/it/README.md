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
| 1 | 🟢Beginner | Topic | Primitive di concorrenza (Concurrency Primitives) (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 2 | 🟢Beginner | Topic | Passaggio di messaggi Message Passing (send/2, blocco receive, timeout) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 3 | 🟢Beginner | Topic | Processi stateful tramite ricorsione in coda (Message Loops) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 4 | 🟢Beginner | Topic | Collegamento tra processi e intercettazione delle uscite (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 5 | 🟢Beginner | Topic | Monitoraggio dei processi (Process.monitor/1, messaggi :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 6 | 🟢Beginner | PROJECT | Worker personalizzato per processi in background (solo primitive) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 7 | 🟢Beginner | Topic | Basi dei Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 8 | 🟢Beginner | Topic | Pattern Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 9 | 🟡Intermediate | Topic | Yielding avanzato dei Task (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 10 | 🟡Intermediate | Topic | Stream concorrenti (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 11 | 🟡Intermediate | Topic | Basi di Agent per la gestione dello stato (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 12 | 🟡Intermediate | PROJECT | Motore di Web Scraping concorrente (Task e Agent) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 13 | 🟡Intermediate | Topic | Mutazioni dell'Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 14 | 🟡Intermediate | Topic | Introduzione a GenServer e inizializzazione (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 15 | 🟡Intermediate | Topic | Chiamate sincrone GenServer (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 16 | 🟡Intermediate | Topic | Cast asincroni GenServer (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 17 | 🟡Intermediate | Topic | Messaggi fuori banda GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 18 | 🟡Intermediate | PROJECT | Carrello della spesa in-memory stateful (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 19 | 🟡Intermediate | Topic | Timeout di GenServer e :continue (tuple di continuazione e timeout) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 20 | 🟡Intermediate | Topic | Terminazione e pulizia di GenServer (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 21 | 🟡Intermediate | Topic | Basi dei supervisori Supervisor e Child Specs (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 22 | 🟡Intermediate | Topic | Strategie di riavvio del supervisore (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 23 | 🔴Advanced | Topic | Supervisore dinamico DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (supervisione di task isolati dinamici) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 25 | 🔴Advanced | PROJECT | Server di chat fault-tolerant (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 26 | 🔴Advanced | Topic | Basi di ETS e tipi di tabelle (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 27 | 🔴Advanced | Topic | Concorrenza di lettura/scrittura ETS e livelli di accesso (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 28 | 🔴Advanced | Topic | Matching e selezione in ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 29 | 🔴Advanced | Topic | Registro dei processi Registry (chiavi univoche e duplicate) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 30 | 🔴Advanced | Topic | Gruppi di processi Erlang (:pg, raggruppamento distribuito) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 31 | 🔴Advanced | Topic | Basi della distribuzione dei nodi (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 32 | 🔴Advanced | Topic | RPC distribuito e Remote Spawning (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 33 | 🔴Advanced | Topic | Naming globale e gruppi di processi (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 34 | 🔴Advanced | PROJECT | Sistema distribuito: archivio Chiave-Valore multi-nodo | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 35 | 🔴Advanced | Topic | Sostituzione del codice a caldo Hot Code Swapping e versioning (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 36 | 🔴Advanced | Topic | Struttura dell'applicazione (Application callback, integrazione mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 37 | 🔴Advanced | Topic | Introspezione e osservabilità (:observer, basi di :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |
| 38 | 🔴Advanced | PROJECT | PROGETTO FINALE: Sistema di inventario distribuito e fault-tolerant | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=) |

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
