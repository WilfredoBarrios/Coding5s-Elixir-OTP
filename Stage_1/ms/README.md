# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Bahasa Melayu 🇲🇾

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Jangan sekadar membina aplikasi; bina sistem yang berdaya tahan (resilient) dan tahan lasak terhadap ralat (fault-tolerant).**
> Ini adalah versi Bahasa Melayu untuk kurikulum interaktif **Coding5s**, yang direka khusus untuk menguasai ekosistem OTP dan konkurensi BEAM menggunakan Livebook.

---

## 🚀 Bagaimana untuk bermula?

Untuk merasai pengalaman makmal ini secara interaktif, anda perlu memasang **Livebook** pada komputer anda.

1. **Pasang Livebook:** Muat turun di [livebook.dev](https://livebook.dev).
2. **Buka Makmal:** Anda boleh melayari folder di bawah dan klik butang **"Run in Livebook"** di dalam setiap fail, atau import URL secara terus ke dalam sesi Livebook anda.

---

## 📚 Metodologi Coding5s (Fokus OTP)

Menguasai proses (Processes) memerlukan anjakan asas dalam pemikiran kejuruteraan. Setiap makmal akan membimbing anda melalui:

| Tahap | Nama | Objektif OTP |
|-------|--------|-----------------|
| **1** | Practice | Bina proses, GenServers, dan Supervisors dari awal |
| **2** | Debug | Kenal pasti "Race Conditions" dan kesesakan prestasi |
| **3** | Complete | Melaksanakan strategi pemulihan ralat (fault-recovery) lanjutan |
| **4** | Refactor | Optimumkan pengurusan keadaan (state) dan corak penghantaran mesej |
| **5** | Extend | Skala ke sistem teragih dan seni bina berbilang nod |

**Repositori ini mengandungi Tahap 1 (Stage 1).**

---

## 🧠 Mentor Sokratik (AI)

Di dalam setiap fail, anda akan menemui **Prompt Mentor**. Dalam Teras OTP, simulator mentor kami memberi tumpuan kepada:

- **Seni Bina (Architecture):** Melangkah melampaui kod fungsian kepada hierarki proses yang direka dengan baik.
- **Daya Tahan (Resilience):** Mencabar anda untuk menjangka dan mengendalikan kegagalan proses.
- **Anti-pola (Anti-patterns):** Membantu anda mengelakkan penyumbatan peti mel (mailbox) dan keadaan yang tidak konsisten.
- **Analogi:** Menggunakan contoh dunia sebenar untuk menerangkan hierarki penyeliaan (supervision hierarchies) yang kompleks.

---

## 🛠️ Kurikulum Interaktif — Tahap 1: Latihan (OTP)

Klik butang **Run in Livebook** untuk membuka setiap makmal interaktif secara terus dalam persekitaran anda.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Primitif Concurrency (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/beginner/1_topic_primitif_concurrency_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Penghantaran Mesej (Message Passing) (send/2, blok receive, had masa) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/beginner/2_topic_penghantaran_mesej_message_passing_send_2_blok_receive_had_masa.livemd) |
| 3 | 🟢Beginner | Topic | Proses Berstatus (Stateful) melalui Rekursi Ekor (Message Loops) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/beginner/3_topic_proses_berstatus_stateful_melalui_rekursi_ekor_message_loops.livemd) |
| 4 | 🟢Beginner | Topic | Pautan Proses & Perangkap Keluar (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/beginner/4_topic_pautan_proses_perangkap_keluar_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Pemantauan Proses (Process.monitor/1, mesej :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/beginner/5_topic_pemantauan_proses_process_monitor_1_mesej_down.livemd) |
| 6 | 🟢Beginner | PROJECT | Pekerja Tugasan Latar Belakang Tersuai (Primitif Sahaja) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/beginner/6_project_pekerja_tugasan_latar_belakang_tersuai_primitif_sahaja.livemd) |
| 7 | 🟢Beginner | Topic | Asas Tugasan (Task Basics) (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/beginner/7_topic_asas_tugasan_task_basics_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Corak Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/beginner/8_topic_corak_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Hasil Tugasan Lanjutan (Advanced Task Yielding) (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/9_topic_hasil_tugasan_lanjutan_advanced_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Stream Serentak (Concurrent Streams) (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/10_topic_stream_serentak_concurrent_streams_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Asas Agent untuk Keadaan Status (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/11_topic_asas_agent_untuk_keadaan_status_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Enjin Pengikis Web Serentak (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/12_project_enjin_pengikis_web_serentak_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Mutasi Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/13_topic_mutasi_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | Pengenalan GenServer & Permulaan (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/14_topic_pengenalan_genserver_permulaan_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | Panggilan Segerak GenServer (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/15_topic_panggilan_segerak_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | Panggilan Tak Segerak (Casts) GenServer (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/16_topic_panggilan_tak_segerak_casts_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | Mesej Luar Jalur GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/17_topic_mesej_luar_jalur_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Troli Membeli-belah Dalam Memori Berstatus (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/18_project_troli_membeli_belah_dalam_memori_berstatus_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | Had Masa GenServer & :continue ({:continue, term}, tuple had masa) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/19_topic_had_masa_genserver_continue_continue_term_tuple_had_masa.livemd) |
| 20 | 🟡Intermediate | Topic | Penamatan & Pembersihan GenServer (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/20_topic_penamatan_pembersihan_genserver_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | Asas Penyelia (Supervisor) & Spesifikasi Anak (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/21_topic_asas_penyelia_supervisor_spesifikasi_anak_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Strategi Mulਾ Semula Penyelia (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/intermediate/22_topic_strategi_mul_semula_penyelia_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | Penyelia Dinamik DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/23_topic_penyelia_dinamik_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Menyelia tugasan terpencil dinamik) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/24_topic_task_supervisor_menyelia_tugasan_terpencil_dinamik.livemd) |
| 25 | 🔴Advanced | PROJECT | Pelayan Bilik Sembang Tahan Ralat (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/25_project_pelayan_bilik_sembang_tahan_ralat_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | Asas ETS & Jenis Jadual (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/26_topic_asas_ets_jenis_jadual_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | Concurrency Baca/Tulis ETS & Tahap Akses (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/27_topic_concurrency_baca_tulis_ets_tahap_akses_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | Padanan & Pemilihan ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/28_topic_padanan_pemilihan_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Pendaftaran Proses (Registry, Kunci Unik & Pendua) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/29_topic_pendaftaran_proses_registry_kunci_unik_pendua.livemd) |
| 30 | 🔴Advanced | Topic | Kumpulan Proses Erlang (:pg, Pengumpulan Proses Teragih) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/30_topic_kumpulan_proses_erlang_pg_pengumpulan_proses_teragih.livemd) |
| 31 | 🔴Advanced | Topic | Asas Agihan Nod (Node Distribution) (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/31_topic_asas_agihan_nod_node_distribution_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | RPC Teragih & Remote Spawning (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/32_topic_rpc_teragih_remote_spawning_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Penamaan Global & Kumpulan Proses (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/33_topic_penamaan_global_kumpulan_proses_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Sistem Teragih: Multi-node Key-Value Store | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/34_project_sistem_teragih_multi_node_key_value_store.livemd) |
| 35 | 🔴Advanced | Topic | Pertukaran Kod Panas (Hot Code Swapping) & Versi (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/35_topic_pertukaran_kod_panas_hot_code_swapping_versi_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Struktur Aplikasi (Aplikasi callback, integrasi mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/36_topic_struktur_aplikasi_aplikasi_callback_integrasi_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | Introspeksi & Kebolehperhatian (:observer, asas :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/37_topic_introspeksi_kebolehperhatian_observer_asas_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | CAPSTONE: Sistem Inventori Teragih dan Tahan Ralat | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ms/advanced/38_project_capstone_sistem_inventori_teragih_dan_tahan_ralat.livemd) |

> 📌 *Jadual penuh (50 topik) dihasilkan secara automatik daripada Master Excel kami. Pautan akan diaktifkan secara berperingkat.*

---

## 🏛️ Seni Bina & Mentor

Setiap makmal merangkumi **Explanation Gate** di mana Mentor AI kami (pakar dalam seni bina sistem teragih) mengesahkan logik anda.

- **Staff Engineer Auditor:** Mengesahkan bahawa GenServers anda cekap dan bebas daripada kebocoran memori.
- **Border Guard:** Mentor yang sinis untuk mengaudit hierarki penyeliaan (supervision trees).
- **Akan Datang:** Jinpachi Ego (Stateful5s) untuk cabaran seni bina yang besar.

---

## 🔗 Pautan Berguna

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Sumbangan

Menemui ralat dalam terjemahan OTP atau logik proses? Ingin membantu menterjemah ke dalam bahasa baharu?

Sila buka **Pull Request** atau **Issue**! Kami mahu Coding5s menjadi sumber utama untuk mempelajari OTP dalam setiap bahasa.

---

## 📄 Lesen

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Sistem Coding5s — Pembelajaran yang direka untuk penguasaan teknikal dalam sistem teragih.*
