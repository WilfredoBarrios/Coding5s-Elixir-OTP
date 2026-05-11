# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Bahasa Indonesia 🇮🇩

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Jangan hanya membangun aplikasi; bangunlah sistem yang tangguh (resilient) dan tahan banting (fault-tolerant).** > Ini adalah kurikulum interaktif **Coding5s** versi Bahasa Indonesia, yang dirancang khusus untuk menguasai ekosistem OTP dan konkurensi BEAM menggunakan Livebook.

---

## 🚀 Bagaimana cara memulainya?

Untuk mencoba laboratorium ini secara interaktif, Anda perlu menginstal **Livebook** di komputer Anda.

1. **Instal Livebook:** Unduh di [livebook.dev](https://livebook.dev).
2. **Buka Laboratorium:** Anda dapat menelusuri folder di bawah ini dan klik tombol **"Run in Livebook"** di dalam setiap file, atau impor URL secara langsung ke sesi Livebook Anda.

---

## 📚 Metodologi Coding5s (Fokus OTP)

Menguasai proses membutuhkan perubahan mendasar dalam pola pikir rekayasa (engineering). Setiap lab akan memandu Anda melalui:

| Stage | Nama | Tujuan OTP |
|-------|--------|-----------------|
| **1** | Practice | Membuat proses, GenServers, dan Supervisors dari nol |
| **2** | Debug | Mengidentifikasi Race Conditions dan hambatan performa (bottlenecks) |
| **3** | Complete | Menerapkan strategi pemulihan kegagalan (fault-recovery) tingkat lanjut |
| **4** | Refactor | Mengoptimalkan manajemen state dan pola pengiriman pesan |
| **5** | Extend | Menskalakan ke sistem terdistribusi dan arsitektur multi-node |

**Repositori ini berisi Tahap 1 (Gratis).** Tahap 2-5 tersedia dalam versi premium.

---

## 🧠 Mentor Sokratik (AI)

Di dalam setiap file, Anda akan menemukan **Mentor Prompt**. Pada Pilar OTP, simulator mentor kami berfokus pada:

- **Arsitektur:** Melangkah lebih jauh dari sekadar kode fungsional menuju pohon proses (process trees) yang dirancang dengan baik.
- **Ketangguhan (Resilience):** Menantang Anda untuk mengantisipasi dan menangani kegagalan proses.
- **Anti-patterns:** Membantu Anda menghindari penumpukan mailbox dan state yang tidak konsisten.
- Menggunakan analogi dunia nyata untuk menjelaskan hierarki supervisi yang kompleks.

---

## 🛠️ Kurikulum Interaktif — Tahap 1: Practice (OTP)

Klik tombol **Run in Livebook** untuk membuka setiap laboratorium interaktif langsung di lingkungan Anda.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Primitif Konkurensi (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/beginner/1_topic_primitif_konkurensi_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Pengiriman Pesan (send/2, receive block, timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/beginner/2_topic_pengiriman_pesan_send_2_receive_block_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | Proses Berstatus melalui Rekursi Ekor (Loop Pesan) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/beginner/3_topic_proses_berstatus_melalui_rekursi_ekor_loop_pesan.livemd) |
| 4 | 🟢Beginner | Topic | Penghubungan Proses & Penangkapan Sinyal Keluar (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/beginner/4_topic_penghubungan_proses_penangkapan_sinyal_keluar_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Pemantauan Proses (Process.monitor/1, pesan :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/beginner/5_topic_pemantauan_proses_process_monitor_1_pesan_down.livemd) |
| 6 | 🟢Beginner | PROJECT | Pekerja Tugas Latar Belakang Kustom (Hanya Primitif) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/beginner/6_project_pekerja_tugas_latar_belakang_kustom_hanya_primitif.livemd) |
| 7 | 🟢Beginner | Topic | Dasar-Dasar Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/beginner/7_topic_dasar_dasar_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Pola Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/beginner/8_topic_pola_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Task Yielding Lanjutan (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/9_topic_task_yielding_lanjutan_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Aliran Konkuren - Concurrent Streams (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/10_topic_aliran_konkuren_concurrent_streams_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Dasar-Dasar Agent untuk Status (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/11_topic_dasar_dasar_agent_untuk_status_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Mesin Web Scraper Konkuren (Task & Agent) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/12_project_mesin_web_scraper_konkuren_task_agent.livemd) |
| 13 | 🟡Intermediate | Topic | Mutasi Status Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/13_topic_mutasi_status_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | Pengenalan & Inisialisasi GenServer (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/14_topic_pengenalan_inisialisasi_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | Panggilan Sinkron GenServer (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/15_topic_panggilan_sinkron_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | Panggilan Asinkron Cast GenServer (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/16_topic_panggilan_asinkron_cast_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | Pesan Out-of-band GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/17_topic_pesan_out_of_band_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Keranjang Belanja Berstatus dalam Memori (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/18_project_keranjang_belanja_berstatus_dalam_memori_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | Batas Waktu GenServer & :continue ({:continue, term}, timeout tuples) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/19_topic_batas_waktu_genserver_continue_continue_term_timeout_tuples.livemd) |
| 20 | 🟡Intermediate | Topic | Penghentian & Pembersihan GenServer (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/20_topic_penghentian_pembersihan_genserver_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | Dasar-Dasar Supervisor & Spesifikasi Anak (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/21_topic_dasar_dasar_supervisor_spesifikasi_anak_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Strategi Mulai Ulang Supervisor (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/intermediate/22_topic_strategi_mulai_ulang_supervisor_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Mengawasi tugas dinamis yang terisolasi) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/24_topic_task_supervisor_mengawasi_tugas_dinamis_yang_terisolasi.livemd) |
| 25 | 🔴Advanced | PROJECT | Server Ruang Obrolan Tahan Kesalahan (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/25_project_server_ruang_obrolan_tahan_kesalahan_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | Dasar-Dasar ETS & Tipe Tabel (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/26_topic_dasar_dasar_ets_tipe_tabel_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | Konkurensi Baca/Tulis ETS & Tingkat Akses (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/27_topic_konkurensi_baca_tulis_ets_tingkat_akses_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | Pencocokan & Pemilihan ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/28_topic_pencocokan_pemilihan_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Registri Proses (Registry, Kunci Unik & Duplikat) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/29_topic_registri_proses_registry_kunci_unik_duplikat.livemd) |
| 30 | 🔴Advanced | Topic | Grup Proses Erlang (:pg, Pengelompokan Proses Terdistribusi) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/30_topic_grup_proses_erlang_pg_pengelompokan_proses_terdistribusi.livemd) |
| 31 | 🔴Advanced | Topic | Dasar-Dasar Distribusi Node (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/31_topic_dasar_dasar_distribusi_node_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | RPC Terdistribusi & Remote Spawning (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/32_topic_rpc_terdistribusi_remote_spawning_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Penamaan Global & Grup Proses (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/33_topic_penamaan_global_grup_proses_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Sistem Terdistribusi: Penyimpanan Key-Value Multi-node | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/34_project_sistem_terdistribusi_penyimpanan_key_value_multi_node.livemd) |
| 35 | 🔴Advanced | Topic | Pertukaran Kode Panas & Versi (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/35_topic_pertukaran_kode_panas_versi_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Struktur Aplikasi (Callback Application, integrasi mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/36_topic_struktur_aplikasi_callback_application_integrasi_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | Introspeksi & Observabilitas (:observer, dasar-dasar :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/37_topic_introspeksi_observabilitas_observer_dasar_dasar_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | PROYEK AKHIR: Sistem Inventaris Terdistribusi & Tahan Kesalahan | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/id/advanced/38_project_proyek_akhir_sistem_inventaris_terdistribusi_tahan_kesalahan.livemd) |

> 📌 *Tabel lengkap (50 topik) dibuat secara otomatis dari Excel Master kami. Tautan akan diaktifkan secara progresif.*

---

## 🏛️ Arsitektur & Mentor

Setiap laboratorium mencakup **Explanation Gate** di mana Mentor AI kami (spesialis dalam arsitektur sistem terdistribusi) memvalidasi logika Anda.

- **Staff Engineer Auditor:** Memvalidasi bahwa GenServers Anda efisien dan bebas kebocoran.
- **Border Guard:** Mentor sarkastik untuk mengaudit pohon supervisi.
- **Segera Hadir:** Jinpachi Ego (Stateful5s) untuk tantangan arsitektur masif.

---

## 🔗 Tautan Berguna

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Kontribusi

Menemukan kesalahan dalam terjemahan OTP atau logika proses? Ingin membantu menerjemahkan ke bahasa baru?

Jangan ragu untuk membuka **Pull Request** atau **Issue**! Kami ingin Coding5s menjadi sumber pembelajaran OTP terbaik dalam semua bahasa.

---

## 📄 Lisensi

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — Pembelajaran yang dirancang untuk penguasaan teknis dalam sistem terdistribusi.*
