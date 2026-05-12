# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Русский 🇷🇺

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Не просто создавайте приложения — создавайте отказоустойчивые системы.**
> Это русская версия интерактивного учебного плана **Coding5s**, специально разработанного для освоения экосистемы OTP и многопоточности BEAM с использованием Livebook.

---

## 🚀 Как начать?

Для интерактивной работы с этой лабораторией на вашем компьютере должен быть установлен **Livebook**.

1. **Установите Livebook:** Скачайте его на [livebook.dev](https://livebook.dev).
2. **Откройте лабораторию:** Вы можете просмотреть папки ниже и нажать кнопку **"Run in Livebook"** внутри каждого файла или импортировать URL напрямую в вашу сессию Livebook.

---

## 📚 Методология Coding5s (Фокус на OTP)

Освоение процессов требует фундаментального сдвига в инженерном мышлении. Каждая лаборатория проведет вас через следующие этапы:

| Этап | Название | Цель в рамках OTP |
|-------|--------|-----------------|
| **1** | Practice | Создание процессов, GenServers и Supervisors с нуля |
| **2** | Debug | Выявление состояний гонки (Race Conditions) и узких мест производительности |
| **3** | Complete | Реализация продвинутых стратегий восстановления после сбоев |
| **4** | Refactor | Оптимизация управления состоянием и шаблонов передачи сообщений |
| **5** | Extend | Масштабирование до распределенных систем и многоузловых архитектур |

**Этот репозиторий содержит Этап 1.**

---

## 🧠 Сократовский ментор (AI)

Внутри каждого файла вы найдете **Подсказку ментора (Mentor Prompt)**. В модуле OTP наш симулятор наставника фокусируется на:

- **Архитектуре:** Переход от простого функционального кода к грамотно спроектированным деревьям процессов.
- **Отказоустойчивости:** Обучение прогнозированию и обработке сбоев процессов.
- **Антипаттернах:** Помощь в избегании переполнения почтовых ящиков (mailboxes) и несогласованных состояний.
- **Аналогиях:** Использование примеров из реального мира для объяснения сложных иерархий надзора.

---

## 🛠️ Интерактивный учебный план — Этап 1: Практика (OTP)

Нажмите кнопку **Run in Livebook**, чтобы открыть каждую интерактивную лабораторию прямо в вашей среде.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Примитивы конкурентности (Concurrency Primitives) (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/beginner/1_topic_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Передача сообщений (send/2, блок receive, тайм-ауты) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/beginner/2_topic_send_2_receive.livemd) |
| 3 | 🟢Beginner | Topic | Процессы с состоянием через хвостовую рекурсию (циклы сообщений) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/beginner/3_topic.livemd) |
| 4 | 🟢Beginner | Topic | Связывание процессов и перехват завершения (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/beginner/4_topic_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Мониторинг процессов (Process.monitor/1, сообщения :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/beginner/5_topic_process_monitor_1_down.livemd) |
| 6 | 🟢Beginner | PROJECT | Кастомный воркер фоновых задач (только на примитивах) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/beginner/6_project.livemd) |
| 7 | 🟢Beginner | Topic | Основы задач Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/beginner/7_topic_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Паттерн Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/beginner/8_topic_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Продвинутое получение результатов задач (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/9_topic_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Конкурентные потоки (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/10_topic_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Основы Agent для хранения состояния (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/11_topic_agent_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Движок конкурентного веб-скрейпинга (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/12_project_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Мутации агента (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/13_topic_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | Введение в GenServer и инициализация (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/14_topic_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | Синхронные вызовы GenServer (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/15_topic_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | Асинхронные отправки GenServer (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/16_topic_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | Внеполосные сообщения GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/17_topic_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Корзина покупок в оперативной памяти с состоянием (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/18_project_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | Тайм-ауты GenServer и инструкция :continue (кортежи продолжения и тайм-аута) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/19_topic_genserver_continue.livemd) |
| 20 | 🟡Intermediate | Topic | Завершение и очистка GenServer (terminate/2, перехват выходов) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/20_topic_genserver_terminate_2.livemd) |
| 21 | 🟡Intermediate | Topic | Основы супервизора Supervisor и спецификации дочерних процессов (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/21_topic_supervisor_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Стратегии перезапуска супервизора (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/intermediate/22_topic_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | Динамический супервизор DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (супервизирование динамических изолированных задач) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/24_topic_task_supervisor.livemd) |
| 25 | 🔴Advanced | PROJECT | Отказоустойчивый сервер чат-комнаты (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/25_project_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | Основы ETS и типы таблиц (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/26_topic_ets_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | Конкурентность чтения/записи ETS и уровни доступа (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/27_topic_ets_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | Сопоставление и выборка в ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/28_topic_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Реестр процессов Registry (уникальные и дублирующиеся ключи) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/29_topic_registry.livemd) |
| 30 | 🔴Advanced | Topic | Группы процессов Erlang (:pg, распределенная группировка процессов) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/30_topic_erlang_pg.livemd) |
| 31 | 🔴Advanced | Topic | Основы распределения узлов (Node Distribution) (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/31_topic_node_distribution_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | Распределенный RPC и удаленный запуск процессов (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/32_topic_rpc_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Глобальное именование и группы процессов (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/33_topic_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Распределенная система: многоузловое хранилище "ключ-значение" | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/34_project.livemd) |
| 35 | 🔴Advanced | Topic | Горячая замена кода и версионирование (Hot Code Swapping) (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/35_topic_hot_code_swapping_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Структура приложения (Callback-функции Application, интеграция с mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/36_topic_callback_application_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | Интроспекция и наблюдаемость (:observer, основы :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/37_topic_observer_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | КУЛЬМИНАЦИЯ: Распределенная отказоустойчивая система учета инвентаря | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ru/advanced/38_project.livemd) |

> 📌 *Полная таблица (50 тем) генерируется автоматически из нашего Master Excel. Ссылки будут активироваться постепенно.*

---

## 🏛️ Архитектура и менторы

Каждая лаборатория включает **Explanation Gate** (информационный шлюз), где наши ИИ-менторы (специализирующиеся на архитектуре распределенных систем) проверяют вашу логику.

- **Staff Engineer Auditor:** Проверяет эффективность ваших GenServers и отсутствие утечек памяти.
- **Border Guard:** Саркастичный ментор для аудита деревьев надзора (supervision trees).
- **Скоро:** Jinpachi Ego (Stateful5s) для решения масштабных архитектурных задач.

---

## 🔗 Полезные ссылки

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Вклад в проект

Нашли ошибку в переводе OTP или логике процессов? Хотите помочь с переводом на новый язык?

Не стесняйтесь открывать **Pull Request** или **Issue**! Мы хотим, чтобы Coding5s стал лучшим ресурсом для изучения OTP на всех языках.

---

## 📄 Лицензия

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Система Coding5s — обучение, созданное для достижения технического мастерства в распределенных системах.*
