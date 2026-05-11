# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Türkçe 🇹🇷

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Sadece uygulama geliştirmeyin; dayanıklı (resilient) ve hataya dayanıklı (fault-tolerant) sistemler inşa edin.** > Bu, Livebook kullanarak BEAM eşzamanlılığı ve OTP ekosisteminde uzmanlaşmak için tasarlanmış **Coding5s** interaktif müfredatının Türkçe versiyonudur.

---

## 🚀 Nasıl başlarım?

Bu laboratuvarı etkileşimli olarak deneyimlemek için bilgisayarınızda **Livebook** kurulu olması gerekir.

1. **Livebook'u Kurun:** [livebook.dev](https://livebook.dev) adresinden indirin.
2. **Laboratuvarı Açın:** Aşağıdaki klasörlere göz atabilir ve her dosyanın içindeki **"Run in Livebook"** butonuna tıklayabilir veya URL'yi doğrudan Livebook oturumunuza aktarabilirsiniz.

---

## 📚 Coding5s Metodolojisi (OTP Odaklı)

Süreçlerde (processes) uzmanlaşmak, mühendislik zihniyetinde temel bir değişiklik gerektirir. Her laboratuvar size şu aşamalarda rehberlik edecektir:

| Aşama | Adı | OTP Hedefi |
|-------|--------|-----------------|
| **1** | Practice | Sıfırdan süreçler, GenServer'lar ve Supervisor'lar oluşturun |
| **2** | Debug | Race Condition ve performans darboğazlarını (bottlenecks) belirleyin |
| **3** | Complete | Gelişmiş hata kurtarma (fault-recovery) stratejileri uygulayın |
| **4** | Refactor | Durum yönetimi (state management) ve mesajlaşma desenlerini optimize edin |
| **5** | Extend | Dağıtık sistemlere ve çok düğümlü (multi-node) mimarilere ölçeklendirin |

**Bu depo Aşama 1'i (Ücretsiz) içerir.** Aşama 2-5 premium versiyonda mevcuttur.

---

## 🧠 Sokratik Mentor (Yapay Zeka)

Her dosyanın içinde bir **Mentor İstemi (Prompt)** bulacaksınız. OTP sütununda, mentor simülatörümüz şunlara odaklanır:

- **Mimari:** Sadece çalışan kodun ötesine geçip iyi tasarlanmış süreç ağaçları (process trees) oluşturmak.
- **Dayanıklılık (Resilience):** Süreç hatalarını öngörmeniz ve yönetmeniz için size meydan okumak.
- **Anti-paternler:** Mailbox tıkanıklığından ve tutarsız durumlardan (inconsistent states) kaçınmanıza yardımcı olmak.
- Karmaşık denetim (supervision) hiyerarşilerini açıklamak için gerçek dünya analojilerini kullanmak.

---

## 🛠️ İnteraktif Müfredat — Aşama 1: Practice (OTP)

Etkileşimli laboratuvarı doğrudan ortamınızda açmak için **Run in Livebook** butonuna tıklayın.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Eşzamanlılık Temelleri (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/beginner/1_topic_e_zamanl_l_k_temelleri_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Mesajlaşma (send/2, receive block, timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/beginner/2_topic_mesajla_ma_send_2_receive_block_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | Kuyruk Özyinelemesi ile Durumlu İşlemler (Mesaj Döngüleri) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/beginner/3_topic_kuyruk_zyinelemesi_ile_durumlu_i_lemler_mesaj_d_ng_leri.livemd) |
| 4 | 🟢Beginner | Topic | İşlem Bağlama ve Çıkış Yakalama (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/beginner/4_topic_i_lem_ba_lama_ve_k_yakalama_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | İşlem İzleme (Process.monitor/1, :DOWN mesajları) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/beginner/5_topic_i_lem_i_zleme_process_monitor_1_down_mesajlar.livemd) |
| 6 | 🟢Beginner | PROJECT | Özel Arka Plan İş Parçacığı (Sadece Temeller) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/beginner/6_project_zel_arka_plan_i_par_ac_sadece_temeller.livemd) |
| 7 | 🟢Beginner | Topic | Task Temelleri (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/beginner/7_topic_task_temelleri_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Async/Await Deseni (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/beginner/8_topic_async_await_deseni_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Gelişmiş Task Yielding (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/9_topic_geli_mi_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Eşzamanlı Akışlar - Concurrent Streams (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/10_topic_e_zamanl_ak_lar_concurrent_streams_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Durum Yönetimi için Agent Temelleri (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/11_topic_durum_y_netimi_i_in_agent_temelleri_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Eşzamanlı Web Scraper Motoru (Task ve Agent) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/12_project_e_zamanl_web_scraper_motoru_task_ve_agent.livemd) |
| 13 | 🟡Intermediate | Topic | Agent Durum Değişiklikleri (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/13_topic_agent_durum_de_i_iklikleri_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | GenServer Giriş ve Başlatma (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/14_topic_genserver_giri_ve_ba_latma_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | GenServer Senkron Çağrılar (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/15_topic_genserver_senkron_a_r_lar_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | GenServer Asenkron Cast İşlemleri (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/16_topic_genserver_asenkron_cast_i_lemleri_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | GenServer Bant Dışı Mesajlar (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/17_topic_genserver_bant_d_mesajlar_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Durumlu Bellek İçi Alışveriş Sepeti (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/18_project_durumlu_bellek_i_i_al_veri_sepeti_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | GenServer Zaman Aşımı ve :continue ({:continue, term}, timeout tuples) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/19_topic_genserver_zaman_a_m_ve_continue_continue_term_timeout_tuples.livemd) |
| 20 | 🟡Intermediate | Topic | GenServer Sonlandırma ve Temizlik (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/20_topic_genserver_sonland_rma_ve_temizlik_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | Supervisor Temelleri ve Alt İşlem Tanımları (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/21_topic_supervisor_temelleri_ve_alt_i_lem_tan_mlar_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Supervisor Yeniden Başlatma Stratejileri (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/intermediate/22_topic_supervisor_yeniden_ba_latma_stratejileri_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Dinamik izole görevlerin denetlenmesi) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/24_topic_task_supervisor_dinamik_izole_g_revlerin_denetlenmesi.livemd) |
| 25 | 🔴Advanced | PROJECT | Hata Toleranslı Sohbet Sunucusu (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/25_project_hata_toleransl_sohbet_sunucusu_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | ETS Temelleri ve Tablo Tipleri (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/26_topic_ets_temelleri_ve_tablo_tipleri_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | ETS Okuma/Yazma Eşzamanlılığı ve Erişim Seviyeleri (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/27_topic_ets_okuma_yazma_e_zamanl_l_ve_eri_im_seviyeleri_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | ETS Eşleştirme ve Seçme (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/28_topic_ets_e_le_tirme_ve_se_me_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | İşlem Kayıt Defteri (Registry, Benzersiz ve Yinelenen Anahtarlar) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/29_topic_i_lem_kay_t_defteri_registry_benzersiz_ve_yinelenen_anahtarlar.livemd) |
| 30 | 🔴Advanced | Topic | Erlang İşlem Grupları (:pg, Dağıtık İşlem Gruplama) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/30_topic_erlang_i_lem_gruplar_pg_da_t_k_i_lem_gruplama.livemd) |
| 31 | 🔴Advanced | Topic | Düğüm Dağıtımı Temelleri (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/31_topic_d_m_da_t_m_temelleri_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | Dağıtık RPC ve Uzaktan İşlem Başlatma (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/32_topic_da_t_k_rpc_ve_uzaktan_i_lem_ba_latma_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Global Adlandırma ve İşlem Grupları (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/33_topic_global_adland_rma_ve_i_lem_gruplar_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Dağıtık Sistem: Çok Düğümlü Anahtar-Değer Deposu | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/34_project_da_t_k_sistem_ok_d_ml_anahtar_de_er_deposu.livemd) |
| 35 | 🔴Advanced | Topic | Çalışma Anında Kod Değişimi ve Versiyonlama (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/35_topic_al_ma_an_nda_kod_de_i_imi_ve_versiyonlama_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Uygulama Yapısı (Application callback, mix.exs entegrasyonu) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/36_topic_uygulama_yap_s_application_callback_mix_exs_entegrasyonu.livemd) |
| 37 | 🔴Advanced | Topic | İç Gözlem ve Gözlemlenebilirlik (:observer, :telemetry temelleri) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/37_topic_i_g_zlem_ve_g_zlemlenebilirlik_observer_telemetry_temelleri.livemd) |
| 38 | 🔴Advanced | PROJECT | BİTİRME PROJESİ: Dağıtık ve Hata Toleranslı Envanter Sistemi | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/tr/advanced/38_project_bi_ti_rme_projesi_da_t_k_ve_hata_toleransl_envanter_sistemi.livemd) |

> 📌 *Tam tablo (50 konu) Master Excel dosyamızdan otomatik olarak oluşturulur. Bağlantılar kademeli olarak aktif edilecektir.*

---

## 🏛️ Mimari ve Mentorlar

Her laboratuvar, dağıtık sistem mimarisinde uzmanlaşmış Yapay Zeka Mentorlarımızın mantığınızı doğruladığı bir **Açıklama Kapısı (Explanation Gate)** içerir.

- **Staff Engineer Auditor:** GenServer'larınızın verimli ve sızıntısız olduğunu doğrular.
- **Sınır Muhafızı (Border Guard):** Denetim ağaçlarını denetlemek için alaycı bir mentor.
- **Yakında:** Büyük mimari zorluklar için Jinpachi Ego (Stateful5s).

---

## 🔗 Faydalı Bağlantılar

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Katkıda Bulunma

OTP çevirilerinde veya süreç mantığında bir hata mı buldunuz? Yeni bir dile çeviriye yardımcı olmak mı istiyorsunuz?

Bir **Pull Request** veya **Issue** açmaktan çekinmeyin! Coding5s'in her dilde OTP öğrenmek için en iyi kaynak olmasını istiyoruz.

---

## 📄 Lisans

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — Dağıtık sistemlerde teknik uzmanlık için tasarlanmış öğrenim.*
