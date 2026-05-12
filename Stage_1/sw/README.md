# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Kiswahili 🇰🇪🇹🇿

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Usitengeneze tu programu; tengeneza mifumo thabiti inayoweza kuhimili makosa (fault-tolerant).**
> Hii ni toleo la Kiswahili la mtaala mwingiliano wa **Coding5s**, ulioundwa mahususi kufundisha mfumo wa OTP na "BEAM concurrency" kwa kutumia Livebook.

---

## 🚀 Jinsi ya kuanza?

Ili kutumia maabara hii kwa njia mwingiliano, unahitaji kuwa na **Livebook** imesakinishwa kwenye kompyuta yako.

1. **Sakinisha Livebook:** Pakua kupitia [livebook.dev](https://livebook.dev).
2. **Fungua Maabara:** Unaweza kupitia folda zilizo hapa chini na bonyeza kitufe cha **"Run in Livebook"** ndani ya kila faili, au ingiza URL moja kwa moja kwenye kikao chako cha Livebook.

---

## 📚 Mbinu ya Coding5s (Mkazo wa OTP)

Kujifunza "processes" kunahitaji mabadiliko ya kimsingi katika fikra za kihandisi. Kila maabara itakuongoza kupitia:

| Hatua (Stage) | Jina | Lengo la OTP |
|-------|--------|-----------------|
| **1** | Practice | Unda processes, GenServers, na Supervisors kuanzia mwanzo |
| **2** | Debug | Tambua "Race Conditions" na vizuizi vya utendaji (performance bottlenecks) |
| **3** | Complete | Tekeleza mbinu za hali ya juu za kurejesha mfumo baada ya hitilafu |
| **4** | Refactor | Boresha usimamizi wa hali (state) na mifumo ya utumaji ujumbe |
| **5** | Extend | Panua mfumo kuwa wa kidijitali uliogawanywa (distributed systems) |

**Hifadhi (repository) hii ina Hatua ya 1 (Stage 1).**

---

## 🧠 Mwalimu wa Kisokrasi (AI)

Ndani ya kila faili, utapata **Maelekezo ya Mwalimu (Mentor Prompt)**. Katika Nguzo ya OTP, mwalimu wetu wa AI anazingatia:

- **Usanifu (Architecture):** Kwenda mbali zaidi ya nambari za kazi (functional code) hadi kwenye miti ya michakato (process trees) iliyoundwa vizuri.
- **Uthabiti (Resilience):** Kukupa changamoto ya kutabiri na kushughulikia hitilafu za michakato.
- **Mifumo Isiyofaa (Anti-patterns):** Kukusaidia kuepuka msongamano wa sanduku la barua (mailbox clogging) na hali zisizolingana.
- **Mifano (Analogies):** Kutumia mifano ya ulimwengu halisi kuelezea uongozi tata wa usimamizi (supervision hierarchies).

---

## 🛠️ Mtaala Mwingiliano — Hatua ya 1: Mazoezi (OTP)

Bonyeza kitufe cha **Run in Livebook** ili kufungua kila maabara mwingiliano moja kwa moja kwenye mazingira yako.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Misingi ya Ushindani (Concurrency Primitives) (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/beginner/1_topic_misingi_ya_ushindani_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Utumaji wa Ujumbe (Message Passing) (send/2, block ya receive, timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/beginner/2_topic_utumaji_wa_ujumbe_message_passing_send_2_block_ya_receive_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | Michakato yenye Hali (Stateful) kupitia Tail Recursion | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/beginner/3_topic_michakato_yenye_hali_stateful_kupitia_tail_recursion.livemd) |
| 4 | 🟢Beginner | Topic | Kuunganisha Michakato na Kunasa Matokeo (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/beginner/4_topic_kuunganisha_michakato_na_kunasa_matokeo_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Ufuatiliaji wa Michakato (Process.monitor/1, ujumbe wa :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/beginner/5_topic_ufuatiliaji_wa_michakato_process_monitor_1_ujumbe_wa_down.livemd) |
| 6 | 🟢Beginner | PROJECT | Mfanyakazi Maalum wa Kazi za Chinichini (Background Job Worker) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/beginner/6_project_mfanyakazi_maalum_wa_kazi_za_chinichini_background_job_worker.livemd) |
| 7 | 🟢Beginner | Topic | Misingi ya Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/beginner/7_topic_misingi_ya_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Mfumo wa Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/beginner/8_topic_mfumo_wa_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Utoaji wa Matokeo ya Task wa Hali ya Juu (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/9_topic_utoaji_wa_matokeo_ya_task_wa_hali_ya_juu_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Mitiririko ya Ushindani (Concurrent Streams) (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/10_topic_mitiririko_ya_ushindani_concurrent_streams_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Misingi ya Agent kwa ajili ya Hali (State) (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/11_topic_misingi_ya_agent_kwa_ajili_ya_hali_state_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Injini ya Web Scraper ya Ushindani (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/12_project_injini_ya_web_scraper_ya_ushindani_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Mabadiliko ya Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/13_topic_mabadiliko_ya_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | Utangulizi wa GenServer na Uanzishaji (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/14_topic_utangulizi_wa_genserver_na_uanzishaji_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | Wito wa GenServer wa Synchronous (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/15_topic_wito_wa_genserver_wa_synchronous_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | Casts za GenServer za Asynchronous (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/16_topic_casts_za_genserver_za_asynchronous_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | Ujumbe wa Nje ya Bendi wa GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/17_topic_ujumbe_wa_nje_ya_bendi_wa_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Kikapu cha Ununuzi cha In-Memory chenye Hali (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/18_project_kikapu_cha_ununuzi_cha_in_memory_chenye_hali_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | Timeouts za GenServer na :continue (tuple za mwendelezo na timeout) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/19_topic_timeouts_za_genserver_na_continue_tuple_za_mwendelezo_na_timeout.livemd) |
| 20 | 🟡Intermediate | Topic | Kusitisha na Kusafisha GenServer (terminate/2, kunasa matokeo) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/20_topic_kusitisha_na_kusafisha_genserver_terminate_2_kunasa_matokeo.livemd) |
| 21 | 🟡Intermediate | Topic | Misingi ya Supervisor na Child Specs (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/21_topic_misingi_ya_supervisor_na_child_specs_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Mikakati ya Kuanzisha Tena Supervisor (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/intermediate/22_topic_mikakati_ya_kuanzisha_tena_supervisor_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Kusimamia kazi za pekee zenye nguvu) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/24_topic_task_supervisor_kusimamia_kazi_za_pekee_zenye_nguvu.livemd) |
| 25 | 🔴Advanced | PROJECT | Seva ya Chumba cha Mazungumzo Isiyoyumba (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/25_project_seva_ya_chumba_cha_mazungumzo_isiyoyumba_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | Misingi ya ETS na Aina za Jedwali (:set, :ordered_set, :bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/26_topic_misingi_ya_ets_na_aina_za_jedwali_set_ordered_set_bag.livemd) |
| 27 | 🔴Advanced | Topic | Ushindani wa Kusoma/Kuandika wa ETS na Viwango vya Ufikiaji | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/27_topic_ushindani_wa_kusoma_kuandika_wa_ets_na_viwango_vya_ufikiaji.livemd) |
| 28 | 🔴Advanced | Topic | Kulinganisha na Kuchagua katika ETS (ets:match/2, ets:select/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/28_topic_kulinganisha_na_kuchagua_katika_ets_ets_match_2_ets_select_2.livemd) |
| 29 | 🔴Advanced | Topic | Sajili ya Michakato (Registry, Unique & Duplicate Keys) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/29_topic_sajili_ya_michakato_registry_unique_duplicate_keys.livemd) |
| 30 | 🔴Advanced | Topic | Vikundi vya Michakato vya Erlang (:pg, Distributed Process Grouping) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/30_topic_vikundi_vya_michakato_vya_erlang_pg_distributed_process_grouping.livemd) |
| 31 | 🔴Advanced | Topic | Misingi ya Usambazaji wa Node (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/31_topic_misingi_ya_usambazaji_wa_node_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | RPC Iliyosambazwa na Remote Spawning (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/32_topic_rpc_iliyosambazwa_na_remote_spawning_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Majina ya Global na Vikundi vya Michakato (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/33_topic_majina_ya_global_na_vikundi_vya_michakato_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Mfumo Iliyosambazwa: Hifadhi ya Key-Value ya Node Nyingi | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/34_project_mfumo_iliyosambazwa_hifadhi_ya_key_value_ya_node_nyingi.livemd) |
| 35 | 🔴Advanced | Topic | Kubadilisha Kanuni Papo Hapo na Toleo (Hot Code Swapping) (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/35_topic_kubadilisha_kanuni_papo_hapo_na_toleo_hot_code_swapping_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Muundo wa Programu (Application callback, ushirikiano wa mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/36_topic_muundo_wa_programu_application_callback_ushirikiano_wa_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | Utambuzi na Uangalizi (:observer, misingi ya :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/37_topic_utambuzi_na_uangalizi_observer_misingi_ya_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | MRADI WA MWISHO: Mfumo wa Hesabu wa Bidhaa uliosambazwa na Usioyumba | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/sw/advanced/38_project_mradi_wa_mwisho_mfumo_wa_hesabu_wa_bidhaa_uliosambazwa_na_usioyumba.livemd) |

> 📌 *Jedwali kamili (mada 50) linatengenezwa moja kwa moja kutoka kwenye Excel yetu Kuu. Viungo (links) vitawashwa polepole.*

---

## 🏛️ Usanifu na Walimu

Kila maabara inajumuisha **Explanation Gate** ambapo Walimu wetu wa AI (waliobobea katika usanifu wa mifumo ya kidijitali iliyogawanywa) wanakagua mantiki yako.

- **Staff Engineer Auditor:** Anakagua ikiwa GenServers zako ni bora na hazivuji kumbukumbu (memory leaks).
- **Border Guard:** Mwalimu mwenye dhihaka (sarcastic) kwa ajili ya kukagua miti ya usimamizi (supervision trees).
- **Inakuja Hivi Karibuni:** Jinpachi Ego (Stateful5s) kwa changamoto kubwa za usanifu.

---

## 🔗 Viungo Muhimu

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Michango (Contributions)

Je, umepata kosa katika tafsiri za OTP au mantiki ya michakato? Unataka kusaidia kutafsiri kwa lugha mpya?

Jisikie huru kufungua **Pull Request** au **Issue**! Tunataka Coding5s iwe chanzo kikuu cha kujifunza OTP katika kila lugha.

---

## 📄 Leseni

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Mfumo wa Coding5s — Mafunzo yaliyoundwa kwa ajili ya umahiri wa kiufundi katika mifumo iliyogawanywa.*
