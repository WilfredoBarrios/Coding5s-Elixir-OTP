# 🧪 Interaktywne Laboratorium Elixir — Elixir OTP & Concurrency 🚀 Polski 🇵🇱

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Nie buduj tylko aplikacji; buduj odporne (resilient) i niezawodne (fault-tolerant) systemy.** > To jest polska wersja interaktywnego programu nauczania **Coding5s**, zaprojektowanego specjalnie do opanowania ekosystemu OTP i współbieżności BEAM przy użyciu Livebooka.

---

## 🚀 Jak zacząć?

Aby korzystać z tego laboratorium w sposób interaktywny, musisz mieć zainstalowany **Livebook** na swoim komputerze.

1. **Zainstaluj Livebook:** Pobierz go ze strony [livebook.dev](https://livebook.dev).
2. **Otwórz Laboratorium:** Możesz przeglądać foldery poniżej i kliknąć przycisk **"Run in Livebook"** wewnątrz każdego pliku lub zaimportować adres URL bezpośrednio do sesji Livebook.

---

## 📚 Metodologia Coding5s (Skupienie na OTP)

Opanowanie procesów wymaga fundamentalnej zmiany w sposobie myślenia inżynieryjnego. Każde laboratorium przeprowadzi Cię przez:

| Etap | Nazwa | Cel w OTP |
|-------|--------|-----------------|
| **1** | Practice | Tworzenie procesów, GenServerów i Supervisorów od zera |
| **2** | Debug | Identyfikacja Race Conditions i wąskich gardeł wydajności (bottlenecks) |
| **3** | Complete | Implementacja zaawansowanych strategii przywracania po awarii |
| **4** | Refactor | Optymalizacja zarządzania stanem i wzorców przesyłania komunikatów |
| **5** | Extend | Skalowanie do systemów rozproszonych i architektur wielowęzłowych |

**To repozytorium zawiera Etap 1 (bezpłatny).** Etapy 2-5 są dostępne w wersji premium.

---

## 🧠 Sokratejski Mentor (AI)

Wewnątrz każdego pliku znajdziesz **Prompt Mentora**. W filarze OTP nasz symulator mentora koncentruje się na:

- **Architekturze:** Wyjście poza kod funkcjonalny w stronę dobrze zaprojektowanych drzew procesów.
- **Odporności (Resilience):** Wyzywanie Cię do przewidywania i obsługi awarii procesów.
- **Antywzorcach:** Pomoc w unikaniu zapychania skrzynek pocztowych (mailboxes) i niespójnych stanów.
- Wykorzystanie analogii ze świata rzeczywistego do wyjaśnienia złożonych hierarchii nadzoru (supervision).

---

## 🛠️ Program Interaktywny — Etap 1: Practice (OTP)

Kliknij przycisk **Run in Livebook**, aby otworzyć każde interaktywne laboratorium bezpośrednio w swoim środowisku.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Podstawy Współbieżności (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/beginner/1_topic_podstawy_wsp_bie_no_ci_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Przekazywanie Wiadomości (send/2, receive block, timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/beginner/2_topic_przekazywanie_wiadomo_ci_send_2_receive_block_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | Procesy Stanowe przez Rekurencję Ogonową (Pętle Wiadomości) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/beginner/3_topic_procesy_stanowe_przez_rekurencj_ogonow_p_tle_wiadomo_ci.livemd) |
| 4 | 🟢Beginner | Topic | Linkowanie Procesów i Przechwytywanie Sygnałów Wyjścia (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/beginner/4_topic_linkowanie_proces_w_i_przechwytywanie_sygna_w_wyj_cia_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Monitorowanie Procesów (Process.monitor/1, wiadomości :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/beginner/5_topic_monitorowanie_proces_w_process_monitor_1_wiadomo_ci_down.livemd) |
| 6 | 🟢Beginner | PROJECT | Własny Worker Zadań w Tle (Tylko Podstawy) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/beginner/6_project_w_asny_worker_zada_w_tle_tylko_podstawy.livemd) |
| 7 | 🟢Beginner | Topic | Podstawy Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/beginner/7_topic_podstawy_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Wzorzec Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/beginner/8_topic_wzorzec_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Zaawansowane Task Yielding (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/9_topic_zaawansowane_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Strumienie Współbieżne - Concurrent Streams (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/10_topic_strumienie_wsp_bie_ne_concurrent_streams_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Podstawy Agent dla Zarządzania Stanem (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/11_topic_podstawy_agent_dla_zarz_dzania_stanem_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Współbieżny Silnik Web Scrapera (Tasks i Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/12_project_wsp_bie_ny_silnik_web_scrapera_tasks_i_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Mutacje Stanu Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/13_topic_mutacje_stanu_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | Wprowadzenie i Inicjalizacja GenServer (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/14_topic_wprowadzenie_i_inicjalizacja_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | Wywołania Synchroniczne GenServer (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/15_topic_wywo_ania_synchroniczne_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | Asynchroniczne Operacje Cast w GenServer (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/16_topic_asynchroniczne_operacje_cast_w_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | Wiadomości Pozakontrolowane w GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/17_topic_wiadomo_ci_pozakontrolowane_w_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Stanowy Koszyk Zakupowy w Pamięci (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/18_project_stanowy_koszyk_zakupowy_w_pami_ci_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | Timeouty GenServer i :continue ({:continue, term}, timeout tuples) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/19_topic_timeouty_genserver_i_continue_continue_term_timeout_tuples.livemd) |
| 20 | 🟡Intermediate | Topic | Kończenie i Czyszczenie GenServer (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/20_topic_ko_czenie_i_czyszczenie_genserver_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | Podstawy Supervisor i Child Specs (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/21_topic_podstawy_supervisor_i_child_specs_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Strategie Restartu Supervisora (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/intermediate/22_topic_strategie_restartu_supervisora_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Nadzorowanie dynamicznych, izolowanych zadań) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/24_topic_task_supervisor_nadzorowanie_dynamicznych_izolowanych_zada.livemd) |
| 25 | 🔴Advanced | PROJECT | Odporny na Błędy Serwer Czatu (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/25_project_odporny_na_b_dy_serwer_czatu_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | Podstawy ETS i Typy Tabel (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/26_topic_podstawy_ets_i_typy_tabel_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | Współbieżność Odczytu/Zapisu ETS i Poziomy Dostępu (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/27_topic_wsp_bie_no_odczytu_zapisu_ets_i_poziomy_dost_pu_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | Dopasowywanie i Wybieranie w ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/28_topic_dopasowywanie_i_wybieranie_w_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Rejestr Procesów (Registry, Unikalne i Powtarzalne Klucze) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/29_topic_rejestr_proces_w_registry_unikalne_i_powtarzalne_klucze.livemd) |
| 30 | 🔴Advanced | Topic | Grupy Procesów Erlang (:pg, Rozproszone Grupowanie Procesów) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/30_topic_grupy_proces_w_erlang_pg_rozproszone_grupowanie_proces_w.livemd) |
| 31 | 🔴Advanced | Topic | Podstawy Rozproszenia Węzłów (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/31_topic_podstawy_rozproszenia_w_z_w_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | Rozproszone RPC i Zdalne Tworzenie Procesów (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/32_topic_rozproszone_rpc_i_zdalne_tworzenie_proces_w_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Globalne Nazewnictwo i Grupy Procesów (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/33_topic_globalne_nazewnictwo_i_grupy_proces_w_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | System Rozproszony: Wielowęzłowy Magazyn Key-Value | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/34_project_system_rozproszony_wielow_z_owy_magazyn_key_value.livemd) |
| 35 | 🔴Advanced | Topic | Hot Code Swapping i Wersjonowanie (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/35_topic_hot_code_swapping_i_wersjonowanie_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Struktura Aplikacji (Callback Application, integracja mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/36_topic_struktura_aplikacji_callback_application_integracja_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | Introspekcja i Obserwowalność (:observer, podstawy :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/37_topic_introspekcja_i_obserwowalno_observer_podstawy_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | PROJEKT KOŃCOWY: Rozproszony, Odporny na Błędy System Magazynowy | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pl/advanced/38_project_projekt_ko_cowy_rozproszony_odporny_na_b_dy_system_magazynowy.livemd) |

> 📌 *Pełna tabela (50 tematów) jest generowana automatycznie z naszego arkusza Master Excel. Linki będą aktywowane stopniowo.*

---

## 🏛️ Architektura i Mentorzy

Każde laboratorium zawiera **Explanation Gate**, gdzie nasi mentorzy AI (specjaliści od architektury systemów rozproszonych) zatwierdzają Twoją logikę.

- **Staff Engineer Auditor:** Potwierdzi, że Twoje GenServery są wydajne i nie wyciekają.
- **Strażnik Graniczny:** Sarkastyczny mentor do audytu drzew nadzoru.
- **Wkrótce:** Jinpachi Ego (Stateful5s) dla potężnych wyzwań architektonicznych.

---

## 🔗 Przydatne linki

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Współpraca

Znalazłeś błąd w tłumaczeniu OTP lub w logice procesów? Chcesz pomóc w tłumaczeniu na nowy język?

Śmiało otwórz **Pull Request** lub **Issue**! Chcemy, aby Coding5s było najlepszym źródłem nauki OTP w każdym języku.

---

## 📄 Licencja

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — Nauka zaprojektowana dla technicznego mistrzostwa w systemach rozproszonych.*
