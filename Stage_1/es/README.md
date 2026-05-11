# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **No solo construyas aplicaciones, construye sistemas resilientes y tolerantes a fallos.** > Esta es la versión en español del currículo interactivo de **Coding5s**, diseñado para dominar el ecosistema OTP y la concurrencia en la BEAM utilizando Livebook.

---

## 🚀 ¿Cómo empezar?

Para experimentar este laboratorio de forma interactiva, necesitas tener **Livebook** instalado en tu computadora.

1. **Instala Livebook:** Descárgalo en [livebook.dev](https://livebook.dev).
2. **Abre un Laboratorio:** Puedes navegar por las carpetas de abajo y hacer clic en el botón **"Run in Livebook"** dentro de cada archivo, o importar la URL directamente en tu sesión de Livebook.

---

## 📚 Metodología Coding5s (Enfoque OTP)

Dominar procesos requiere un cambio de mentalidad arquitectónica. Cada laboratorio te guiará a través de:

| Stage | Nombre | Objetivo en OTP |
|-------|--------|-----------------|
| **1** | Practice | Crear procesos, GenServers y Supervisors desde cero |
| **2** | Debug | Identificar Race Conditions y cuellos de botella |
| **3** | Complete | Implementar estrategias de recuperación ante fallos |
| **4** | Refactor | Optimizar el manejo de estado y paso de mensajes |
| **5** | Extend | Escalar a sistemas distribuidos y nodos múltiples |

**Este repositorio contiene la Stage 1 (gratuita).** Las Stages 2-5 están disponibles en la versión premium.

---

## 🧠 El Mentor Socrático (IA)

Dentro de cada archivo encontrarás un **Prompt de Mentor**. En el Pilar de OTP, nuestro simulador de mentor se enfoca en:

- **Arquitectura:** No solo código funcional, sino procesos bien diseñados.
- **Resiliencia:** Te retará a pensar qué pasa si un proceso muere.
- **Antipatrones:** Te ayudará a evitar el bloqueo de mailboxes y estados inconsistentes.
- Utiliza analogías del mundo real para explicar la jerarquía de supervisión.

---

## 🛠️ Currículo Interactivo — Stage 1: Practice (OTP)

Haz clic en el botón **Run in Livebook** para abrir cada laboratorio interactivo directamente en tu entorno.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Primitivas de Concurrencia (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/beginner/1_topic_primitivas_de_concurrencia_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Paso de Mensajes (send/2, bloque receive, timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/beginner/2_topic_paso_de_mensajes_send_2_bloque_receive_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | Procesos con Estado vía Recursión de Cola (Bucles de mensajes) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/beginner/3_topic_procesos_con_estado_v_a_recursi_n_de_cola_bucles_de_mensajes.livemd) |
| 4 | 🟢Beginner | Topic | Enlace de Procesos y Captura de Salidas (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/beginner/4_topic_enlace_de_procesos_y_captura_de_salidas_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Monitoreo de Procesos (Process.monitor/1, mensajes :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/beginner/5_topic_monitoreo_de_procesos_process_monitor_1_mensajes_down.livemd) |
| 6 | 🟢Beginner | PROJECT | Worker de Tareas en Segundo Plano Personalizado (Solo Primitivas) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/beginner/6_project_worker_de_tareas_en_segundo_plano_personalizado_solo_primitivas.livemd) |
| 7 | 🟢Beginner | Topic | Fundamentos de Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/beginner/7_topic_fundamentos_de_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Patrón Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/beginner/8_topic_patr_n_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Task Yielding Avanzado (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/9_topic_task_yielding_avanzado_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Streams Concurrentes (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/10_topic_streams_concurrentes_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Fundamentos de Agent para Estado (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/11_topic_fundamentos_de_agent_para_estado_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Motor de Web Scraper Concurrente (Tasks y Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/12_project_motor_de_web_scraper_concurrente_tasks_y_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Mutaciones de Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/13_topic_mutaciones_de_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | Introducción e Inicialización de GenServer (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/14_topic_introducci_n_e_inicializaci_n_de_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | Llamadas Síncronas en GenServer (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/15_topic_llamadas_s_ncronas_en_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | Casts Asíncronos en GenServer (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/16_topic_casts_as_ncronos_en_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | Mensajes Fuera de Banda en GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/17_topic_mensajes_fuera_de_banda_en_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Carrito de Compras con Estado en Memoria (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/18_project_carrito_de_compras_con_estado_en_memoria_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | Timeouts de GenServer y :continue ({:continue, term}, tuplas de timeout) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/19_topic_timeouts_de_genserver_y_continue_continue_term_tuplas_de_timeout.livemd) |
| 20 | 🟡Intermediate | Topic | Terminación y Limpieza de GenServer (terminate/2, captura de salidas) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/20_topic_terminaci_n_y_limpieza_de_genserver_terminate_2_captura_de_salidas.livemd) |
| 21 | 🟡Intermediate | Topic | Fundamentos de Supervisor y Child Specs (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/21_topic_fundamentos_de_supervisor_y_child_specs_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Estrategias de Reinicio del Supervisor (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/intermediate/22_topic_estrategias_de_reinicio_del_supervisor_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Supervisión de tareas dinámicas aisladas) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/24_topic_task_supervisor_supervisi_n_de_tareas_din_micas_aisladas.livemd) |
| 25 | 🔴Advanced | PROJECT | Servidor de Chat Tolerante a Fallos (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/25_project_servidor_de_chat_tolerante_a_fallos_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | Fundamentos de ETS y Tipos de Tablas (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/26_topic_fundamentos_de_ets_y_tipos_de_tablas_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | Concurrencia de Lectura/Escritura en ETS y Niveles de Acceso (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/27_topic_concurrencia_de_lectura_escritura_en_ets_y_niveles_de_acceso_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | Matching y Selección en ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/28_topic_matching_y_selecci_n_en_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Registro de Procesos (Registry, llaves únicas y duplicadas) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/29_topic_registro_de_procesos_registry_llaves_nicas_y_duplicadas.livemd) |
| 30 | 🔴Advanced | Topic | Grupos de Procesos de Erlang (:pg, Agrupamiento Distribuido) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/30_topic_grupos_de_procesos_de_erlang_pg_agrupamiento_distribuido.livemd) |
| 31 | 🔴Advanced | Topic | Fundamentos de Distribución de Nodos (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/31_topic_fundamentos_de_distribuci_n_de_nodos_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | RPC Distribuido y Spawning Remoto (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/32_topic_rpc_distribuido_y_spawning_remoto_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Nombrado Global y Grupos de Procesos (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/33_topic_nombrado_global_y_grupos_de_procesos_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Sistema Distribuido: Almacén Llave-Valor Multi-nodo | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/34_project_sistema_distribuido_almac_n_llave_valor_multi_nodo.livemd) |
| 35 | 🔴Advanced | Topic | Hot Code Swapping y Versionamiento (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/35_topic_hot_code_swapping_y_versionamiento_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Estructura de la Aplicación (Callback Application, integración mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/36_topic_estructura_de_la_aplicaci_n_callback_application_integraci_n_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | Introspección y Observabilidad (:observer, fundamentos de :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/37_topic_introspecci_n_y_observabilidad_observer_fundamentos_de_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | PROYECTO FINAL: Sistema de Inventario Distribuido y Tolerante a Fallos | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/es/advanced/38_project_proyecto_final_sistema_de_inventario_distribuido_y_tolerante_a_fallos.livemd) |

> 📌 *La tabla completa (50 topics) se genera automáticamente desde nuestro Excel maestro. Los enlaces se activarán progresivamente.*

---

## 🏛️ Arquitectura & Mentores

Cada laboratorio incluye un **Explanation Gate** donde nuestros Mentores de IA (especializados en arquitectura de sistemas distribuidos) validan tu lógica.

- **Staff Engineer Auditor:** Validará que tus GenServers sean eficientes.
- **Guardia Fronterizo:** Auditor sarcástico para jerarquías de supervisión.
- **Próximamente:** Jinpachi Ego (Stateful5s) para arquitecturas masivas.

---

## 🔗 Enlaces útiles

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Contribuciones

¿Encontraste un error en las traducciones de OTP o en la lógica de los procesos? ¿Quieres ayudar a traducir a un nuevo idioma?

¡Siéntete libre de abrir un **Pull Request** o una **Issue**! Queremos que Coding5s sea la mejor fuente de aprendizaje de OTP en todos los idiomas.

---

## 📄 Licencia

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — Aprendizaje diseñado para la maestría técnica en sistemas distribuidos.*
