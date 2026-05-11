# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Português 🇧🇷🇵🇹

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Não construa apenas aplicações; construa sistemas resilientes e tolerantes a falhas.** > Esta é a versão em português do currículo interativo do **Coding5s**, projetado especificamente para dominar o ecossistema OTP e a concorrência na BEAM utilizando o Livebook.

---

## 🚀 Como começar?

Para experimentar este laboratório de forma interativa, você precisa ter o **Livebook** instalado em seu computador.

1. **Instale o Livebook:** Baixe em [livebook.dev](https://livebook.dev).
2. **Abra um Laboratório:** Você pode navegar pelas pastas abaixo e clicar no botão **"Run in Livebook"** dentro de cada arquivo, ou importar a URL diretamente em sua sessão do Livebook.

---

## 📚 Metodologia Coding5s (Foco em OTP)

Dominar processos exige uma mudança fundamental na mentalidade de engenharia. Cada laboratório o guiará através de:

| Stage | Nome | Objetivo em OTP |
|-------|--------|-----------------|
| **1** | Practice | Criar processos, GenServers e Supervisors do zero |
| **2** | Debug | Identificar Race Conditions e gargalos de performance |
| **3** | Complete | Implementar estratégias avançadas de recuperação de falhas |
| **4** | Refactor | Otimizar o gerenciamento de estado e padrões de mensageria |
| **5** | Extend | Escalar para sistemas distribuídos e arquiteturas multi-node |

**Este repositório contém a Stage 1 (gratuita).** As Stages 2-5 estão disponíveis na versão premium.

---

## 🧠 O Mentor Socrático (IA)

Dentro de cada arquivo você encontrará um **Prompt de Mentor**. No Pilar de OTP, nosso simulador de mentor foca em:

- **Arquitetura:** Indo além do código funcional para árvores de processos bem projetadas.
- **Resiliência:** Desafiando você a antecipar e lidar com falhas de processos.
- **Antipadrões:** Ajudando você a evitar o congestionamento de mailboxes e estados inconsistentes.
- Usando analogias do mundo real para explicar hierarquias de supervisão complexas.

---

## 🛠️ Currículo Interativo — Stage 1: Practice (OTP)

Clique no botão **Run in Livebook** para abrir cada laboratório interativo diretamente em seu ambiente.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Primitivas de Concorrência (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/beginner/1_topic_primitivas_de_concorr_ncia_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Passagem de Mensagens (send/2, receive block, timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/beginner/2_topic_passagem_de_mensagens_send_2_receive_block_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | Processos com Estado via Recursão de Cauda (Message Loops) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/beginner/3_topic_processos_com_estado_via_recurs_o_de_cauda_message_loops.livemd) |
| 4 | 🟢Beginner | Topic | Linkagem de Processos e Captura de Saídas (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/beginner/4_topic_linkagem_de_processos_e_captura_de_sa_das_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Monitorização de Processos (Process.monitor/1, mensagens :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/beginner/5_topic_monitoriza_o_de_processos_process_monitor_1_mensagens_down.livemd) |
| 6 | 🟢Beginner | PROJECT | Worker de Tarefas em Segundo Plano Customizado (Apenas Primitivas) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/beginner/6_project_worker_de_tarefas_em_segundo_plano_customizado_apenas_primitivas.livemd) |
| 7 | 🟢Beginner | Topic | Fundamentos de Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/beginner/7_topic_fundamentos_de_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Padrão Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/beginner/8_topic_padr_o_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Task Yielding Avançado (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/9_topic_task_yielding_avan_ado_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Streams Concورrentes (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/10_topic_streams_conc_rentes_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Fundamentos de Agent para Estado (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/11_topic_fundamentos_de_agent_para_estado_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Motor de Web Scraper Concorrente (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/12_project_motor_de_web_scraper_concorrente_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Mutações de Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/13_topic_muta_es_de_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | Introdução e Inicialização de GenServer (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/14_topic_introdu_o_e_inicializa_o_de_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | Chamadas Síncronas em GenServer (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/15_topic_chamadas_s_ncronas_em_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | Casts Assíncronos em GenServer (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/16_topic_casts_ass_ncronos_em_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | Mensagens Out-of-band em GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/17_topic_mensagens_out_of_band_em_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Carrinho de Compras com Estado em Memória (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/18_project_carrinho_de_compras_com_estado_em_mem_ria_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | Timeouts de GenServer e :continue ({:continue, term}, timeout tuples) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/19_topic_timeouts_de_genserver_e_continue_continue_term_timeout_tuples.livemd) |
| 20 | 🟡Intermediate | Topic | Terminação e Limpeza de GenServer (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/20_topic_termina_o_e_limpeza_de_genserver_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | Fundamentos de Supervisor e Child Specs (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/21_topic_fundamentos_de_supervisor_e_child_specs_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Estratégias de Reinicialização de Supervisor (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/intermediate/22_topic_estrat_gias_de_reinicializa_o_de_supervisor_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Supervisão de tarefas dinâmicas isoladas) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/24_topic_task_supervisor_supervis_o_de_tarefas_din_micas_isoladas.livemd) |
| 25 | 🔴Advanced | PROJECT | Servidor de Chat Tolerante a Falhas (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/25_project_servidor_de_chat_tolerante_a_falhas_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | Fundamentos de ETS e Tipos de Tabelas (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/26_topic_fundamentos_de_ets_e_tipos_de_tabelas_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | Concorrência de Leitura/Escrita em ETS e Níveis de Acesso (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/27_topic_concorr_ncia_de_leitura_escrita_em_ets_e_n_veis_de_acesso_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | Matching e Seleção em ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/28_topic_matching_e_sele_o_em_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Registo de Processos (Registry, Unique & Duplicate Keys) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/29_topic_registo_de_processos_registry_unique_duplicate_keys.livemd) |
| 30 | 🔴Advanced | Topic | Grupos de Processos Erlang (:pg, Agrupamento Distribuído) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/30_topic_grupos_de_processos_erlang_pg_agrupamento_distribu_do.livemd) |
| 31 | 🔴Advanced | Topic | Fundamentos de Distribuição de Nós (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/31_topic_fundamentos_de_distribui_o_de_n_s_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | RPC Distribuído e Remote Spawning (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/32_topic_rpc_distribu_do_e_remote_spawning_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Nomeação Global e Grupos de Processos (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/33_topic_nomea_o_global_e_grupos_de_processos_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Sistema Distribuído: Multi-node Key-Value Store | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/34_project_sistema_distribu_do_multi_node_key_value_store.livemd) |
| 35 | 🔴Advanced | Topic | Hot Code Swapping e Versionamento (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/35_topic_hot_code_swapping_e_versionamento_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Estrutura de Aplicação (Callback Application, integração mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/36_topic_estrutura_de_aplica_o_callback_application_integra_o_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | Introspeção e Observabilidade (:observer, fundamentos de :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/37_topic_introspe_o_e_observabilidade_observer_fundamentos_de_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | PROJETO FINAL: Sistema de Inventário Distribuído e Tolerante a Falhas | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/pt/advanced/38_project_projeto_final_sistema_de_invent_rio_distribu_do_e_tolerante_a_falhas.livemd) |

> 📌 *A tabela completa (50 tópicos) é gerada automaticamente a partir do nosso Excel mestre. Os links serão ativados progressivamente.*

---

## 🏛️ Arquitetura & Mentores

Cada laboratório inclui um **Explanation Gate** onde nossos Mentores de IA (especialistas em arquitetura de sistemas distribuídos) validam sua lógica.

- **Staff Engineer Auditor:** Validará se seus GenServers são eficientes e sem vazamentos.
- **Guarda Fronteiriço:** Mentor sarcástico para auditoria de árvores de supervisão.
- **Em breve:** Jinpachi Ego (Stateful5s) para desafios arquitetônicos massivos.

---

## 🔗 Links úteis

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Contribuições

Encontrou um erro nas traduções de OTP ou na lógica dos processos? Quer ajudar a traduzir para um novo idioma?

Sinta-se à vontade para abrir um **Pull Request** ou uma **Issue**! Queremos que o Coding5s seja a melhor fonte de aprendizado de OTP em todos os idiomas.

---

## 📄 Licencia

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — Aprendizado projetado para a maestria técnica em sistemas distribuídos.*
