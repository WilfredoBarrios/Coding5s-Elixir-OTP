# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Français 🇫🇷

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Ne vous contentez pas de construire des applications, construisez des systèmes résilients et tolérants aux pannes.** > Voici la version française du cursus interactif de **Coding5s**, conçu pour maîtriser l'écosystème OTP et la concurrence sur la BEAM grâce à Livebook.

---

## 🚀 Comment commencer ?

Pour expérimenter ce laboratoire de manière interactive, vous devez avoir **Livebook** installé sur votre ordinateur.

1. **Installez Livebook :** Téléchargez-le sur [livebook.dev](https://livebook.dev).
2. **Ouvrez un Laboratoire :** Vous pouvez parcourir les dossiers ci-dessous et cliquer sur le bouton **"Run in Livebook"** à l'intérieur de chaque fichier, ou importer l'URL directement dans votre session Livebook.

---

## 📚 Méthodologie Coding5s (Approche OTP)

Maîtriser les processus nécessite un changement de mentalité architecturale. Chaque laboratoire vous guidera à travers :

| Stage | Nom | Objectif en OTP |
|-------|--------|-----------------|
| **1** | Practice | Créer des processus, GenServers et Supervisors à partir de zéro |
| **2** | Debug | Identifier les Race Conditions et les goulots d'étranglement |
| **3** | Complete | Implémenter des stratégies avancées de récupération après panne |
| **4** | Refactor | Optimiser la gestion d'état et le passage de messages |
| **5** | Extend | Passer à l'échelle avec des systèmes distribués et multi-nœuds |

**Ce dépôt contient l'Étape 1 (gratuite).** Les Étapes 2 à 5 sont disponibles dans la version premium.

---

## 🧠 Le Mentor Socratique (IA)

Dans chaque fichier, vous trouverez un **Prompt de Mentor**. Pour le pilier OTP, notre simulateur de mentor se concentre sur :

- **Architecture :** Aller au-delà du code fonctionnel pour concevoir des arbres de processus robustes.
- **Résilience :** Vous mettre au défi d'anticiper et de gérer les pannes de processus.
- **Anti-patterns :** Vous aider à éviter l'encombrement des boîtes aux lettres (mailboxes) et les états incohérents.
- Utiliser des analogies du monde réel pour expliquer les hiérarchies de supervision complexes.

---

## 🛠️ Cursus Interactif — Stage 1: Practice (OTP)

Cliquez sur le bouton **Run in Livebook** pour ouvrir chaque laboratoire interactif directement dans votre environnement.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Primitives de Concurrence (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/beginner/1_topic_primitives_de_concurrence_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Passage de Messages (send/2, bloc receive, timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/beginner/2_topic_passage_de_messages_send_2_bloc_receive_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | Processus à État via Récursivité Terminale (Boucles de messages) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/beginner/3_topic_processus_tat_via_r_cursivit_terminale_boucles_de_messages.livemd) |
| 4 | 🟢Beginner | Topic | Liaison de Processus & Capture de Sorties (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/beginner/4_topic_liaison_de_processus_capture_de_sorties_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Surveillance de Processus (Process.monitor/1, messages :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/beginner/5_topic_surveillance_de_processus_process_monitor_1_messages_down.livemd) |
| 6 | 🟢Beginner | PROJECT | Worker de Tâches de Fond Personnalisé (Primitives uniquement) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/beginner/6_project_worker_de_t_ches_de_fond_personnalis_primitives_uniquement.livemd) |
| 7 | 🟢Beginner | Topic | Bases des Tasks (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/beginner/7_topic_bases_des_tasks_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Modèle Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/beginner/8_topic_mod_le_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Task Yielding Avancé (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/9_topic_task_yielding_avanc_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Flux Concurrents - Concurrent Streams (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/10_topic_flux_concurrents_concurrent_streams_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Bases de l'Agent pour l'État (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/11_topic_bases_de_l_agent_pour_l_tat_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Moteur de Web Scraper Concurrent (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/12_project_moteur_de_web_scraper_concurrent_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Mutations d'Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/13_topic_mutations_d_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | Introduction & Initialisation de GenServer (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/14_topic_introduction_initialisation_de_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | Appels Synchrones GenServer (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/15_topic_appels_synchrones_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | Casts Asynchrones GenServer (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/16_topic_casts_asynchrones_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | Messages Hors-bande GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/17_topic_messages_hors_bande_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Panier d'Achat à État en Mémoire (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/18_project_panier_d_achat_tat_en_m_moire_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | Timeouts GenServer & :continue ({:continue, term}, tuples de timeout) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/19_topic_timeouts_genserver_continue_continue_term_tuples_de_timeout.livemd) |
| 20 | 🟡Intermediate | Topic | Terminaison & Nettoyage de GenServer (terminate/2, capture de sorties) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/20_topic_terminaison_nettoyage_de_genserver_terminate_2_capture_de_sorties.livemd) |
| 21 | 🟡Intermediate | Topic | Bases du Supervisor & Child Specs (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/21_topic_bases_du_supervisor_child_specs_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Stratégies de Redémarrage du Supervisor (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/intermediate/22_topic_strat_gies_de_red_marrage_du_supervisor_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Surveillance de tâches dynamiques isolées) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/24_topic_task_supervisor_surveillance_de_t_ches_dynamiques_isol_es.livemd) |
| 25 | 🔴Advanced | PROJECT | Serveur de Chat Tolérant aux Pannes (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/25_project_serveur_de_chat_tol_rant_aux_pannes_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | Bases d'ETS & Types de Tables (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/26_topic_bases_d_ets_types_de_tables_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | Concurrence de Lecture/Écriture ETS & Niveaux d'Accès (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/27_topic_concurrence_de_lecture_criture_ets_niveaux_d_acc_s_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | Matching & Sélection dans ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/28_topic_matching_s_lection_dans_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Registre de Processus (Registry, clés uniques & doublons) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/29_topic_registre_de_processus_registry_cl_s_uniques_doublons.livemd) |
| 30 | 🔴Advanced | Topic | Groupes de Processus Erlang (:pg, Groupement de processus distribués) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/30_topic_groupes_de_processus_erlang_pg_groupement_de_processus_distribu_s.livemd) |
| 31 | 🔴Advanced | Topic | Bases de la Distribution de Nœuds (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/31_topic_bases_de_la_distribution_de_n_uds_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | RPC Distribué & Spawning à Distance (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/32_topic_rpc_distribu_spawning_distance_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Nommage Global & Groupes de Processus (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/33_topic_nommage_global_groupes_de_processus_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Système Distribué : Stockage Clé-Valeur multi-nœuds | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/34_project_syst_me_distribu_stockage_cl_valeur_multi_n_uds.livemd) |
| 35 | 🔴Advanced | Topic | Remplacement de Code à Chaud & Versionnage (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/35_topic_remplacement_de_code_chaud_versionnage_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Structure de l'Application (Callback Application, intégration mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/36_topic_structure_de_l_application_callback_application_int_gration_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | Introspection & Observabilité (:observer, bases de :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/37_topic_introspection_observabilit_observer_bases_de_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | PROJET FINAL : Système d'Inventaire Distribué et Tolérant aux Pannes | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/fr/advanced/38_project_projet_final_syst_me_d_inventaire_distribu_et_tol_rant_aux_pannes.livemd) |

> 📌 *Le tableau complet (50 sujets) est généré automatiquement depuis notre Excel maître. Les liens seront activés progressivement.*

---

## 🏛️ Architecture & Mentors

Chaque laboratoire inclut une **Explanation Gate** où nos Mentors IA (spécialisés en architecture de systèmes distribués) valident votre logique.

- **Staff Engineer Auditor :** Validera que vos GenServers sont efficaces et sans fuites.
- **Garde Frontière :** Mentor sarcastique pour l'audit des hiérarchies de supervision.
- **Prochainement :** Jinpachi Ego (Stateful5s) pour les défis architecturaux massifs.

---

## 🔗 Liens utiles

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Contributions

Vous avez trouvé une erreur dans les traductions OTP ou dans la logique des processus ? Vous souhaitez aider à traduire dans une nouvelle langue ?

N'hésitez pas à ouvrir une **Pull Request** ou une **Issue** ! Nous voulons que Coding5s soit la meilleure source d'apprentissage d'OTP dans toutes les langues.

---

## 📄 Licence

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — Apprentissage conçu pour la maîtrise technique des systèmes distribués.*
