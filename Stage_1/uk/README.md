# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Українська 🇺🇦

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Не просто створюйте застосунки — створюйте стійкі до відмов (fault-tolerant) системи.**
> Це українська версія інтерактивного навчального плану **Coding5s**, спеціально розробленого для освоєння екосистеми OTP та паралелізму BEAM за допомогою Livebook.

---

## 🚀 Як почати?

Щоб працювати з цією лабораторією інтерактивно, на вашому комп'ютері має бути встановлений **Livebook**.

1. **Встановіть Livebook:** Завантажте його на [livebook.dev](https://livebook.dev).
2. **Відкрийте лабораторію:** Ви можете переглянути папки нижче та натиснути кнопку **"Run in Livebook"** всередині кожного файлу або імпортувати URL безпосередньо у вашу сесію Livebook.

---

## 📚 Методологія Coding5s (Фокус на OTP)

Освоєння процесів вимагає фундаментальної зміни інженерного мислення. Кожна лабораторія проведе вас через такі етапи:

| Етап | Назва | Мета в межах OTP |
|-------|--------|-----------------|
| **1** | Practice | Створення процесів, GenServers та Supervisors з нуля |
| **2** | Debug | Виявлення станів гонки (Race Conditions) та вузьких місць продуктивності |
| **3** | Complete | Реалізація просунутих стратегій відновлення після збоїв |
| **4** | Refactor | Оптимізація управління станом та шаблонів передачі повідомлень |
| **5** | Extend | Масштабування до розподілених систем та багатоузлових архітектур |

**Цей репозиторій містить Етап 1.**

---

## 🧠 Сократівський ментор (AI)

Усередині кожного файлу ви знайдете **Підказку ментора (Mentor Prompt)**. У модулі OTP наш симулятор наставника фокусується на:

- **Архітектурі:** Перехід від простого функціонального коду до грамотно спроектованих дерев процесів.
- **Стійкості (Resilience):** Навчання прогнозуванню та обробці збоїв процесів.
- **Антипатернах:** Допомога в уникненні переповнення поштових скриньок (mailboxes) та неузгоджених станів.
- **Аналогіях:** Використання прикладів з реального світу для пояснення складних ієрархій нагляду.

---

## 🛠️ Інтерактивний навчальний план — Етап 1: Практика (OTP)

Натисніть кнопку **Run in Livebook**, щоб відкрити кожну інтерактивну лабораторію прямо у вашому середовищі.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Примітиви конкурентності (Concurrency Primitives) (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/beginner/1_topic_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Передача повідомлень (send/2, блок receive, тайм-аути) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/beginner/2_topic_send_2_receive.livemd) |
| 3 | 🟢Beginner | Topic | Процеси зі станом через хвостову рекурсію (цикли повідомлень) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/beginner/3_topic.livemd) |
| 4 | 🟢Beginner | Topic | Зв'язування процесів та перехоплення завершення (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/beginner/4_topic_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Моніторинг процесів (Process.monitor/1, повідомлення :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/beginner/5_topic_process_monitor_1_down.livemd) |
| 6 | 🟢Beginner | PROJECT | Кастомний воркер фонових завдань (тільки на примітивах) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/beginner/6_project.livemd) |
| 7 | 🟢Beginner | Topic | Основи задач Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/beginner/7_topic_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Патерн Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/beginner/8_topic_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Просунуте отримання результатів задач (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/9_topic_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Конкурентні потоки (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/10_topic_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Основи Agent для зберігання стану (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/11_topic_agent_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Рушій конкурентного веб-скрейпінгу (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/12_project_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Мутації агента (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/13_topic_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | Вступ до GenServer та ініціалізація (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/14_topic_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | Синхронні виклики GenServer (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/15_topic_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | Асинхронні відправки GenServer (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/16_topic_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | Позасмугові повідомлення GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/17_topic_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Кошик покупок в оперативній пам'яті зі станом (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/18_project_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | Тайм-аути GenServer та інструкція :continue (кортежі продовження та тайм-ауту) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/19_topic_genserver_continue.livemd) |
| 20 | 🟡Intermediate | Topic | Завершення та очищення GenServer (terminate/2, перехоплення виходів) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/20_topic_genserver_terminate_2.livemd) |
| 21 | 🟡Intermediate | Topic | Основи супервізора Supervisor та специфікації дочірніх процесів (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/21_topic_supervisor_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Стратегії перезапуску супервізора (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/intermediate/22_topic_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | Динамічний супервізор DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (супервізування динамічних ізольованих задач) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/24_topic_task_supervisor.livemd) |
| 25 | 🔴Advanced | PROJECT | Відмовостійкий сервер чат-кімнати (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/25_project_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | Основи ETS та типи таблиць (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/26_topic_ets_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | Конкурентність читання/запису ETS та рівні доступу (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/27_topic_ets_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | Зіставлення та вибірка в ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/28_topic_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Реєстр процесів Registry (унікальні та дубльовані ключі) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/29_topic_registry.livemd) |
| 30 | 🔴Advanced | Topic | Групи процесів Erlang (:pg, розподілене групування процесів) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/30_topic_erlang_pg.livemd) |
| 31 | 🔴Advanced | Topic | Основи розподілу вузлів (Node Distribution) (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/31_topic_node_distribution_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | Розподілений RPC та віддалений запуск процесів (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/32_topic_rpc_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Глобальне іменування та групи процесів (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/33_topic_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Розподілена система: багатовузлове сховище "ключ-значення" | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/34_project.livemd) |
| 35 | 🔴Advanced | Topic | Гаряча заміна коду та версіонування (Hot Code Swapping) (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/35_topic_hot_code_swapping_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Структура програми (Callback-функції Application, інтеграція з mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/36_topic_callback_application_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | Інтроспекція та спостережуваність (:observer, основи :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/37_topic_observer_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | КУЛЬМІНАЦІЯ: Розподілена відмовостійка система обліку інвентарю | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/uk/advanced/38_project.livemd) |

> 📌 *Повна таблиця (50 тем) генерується автоматично з нашого Master Excel. Посилання будуть активовані поступово.*

---

## 🏛️ Архітектура та ментори

Кожна лабораторія включає **Explanation Gate** (шлюз пояснень), де наші ШІ-ментори (що спеціалізуються на архітектурі розподілених систем) перевіряють вашу логіку.

- **Staff Engineer Auditor:** Перевіряє ефективність ваших GenServers та відсутність витоків пам'яті.
- **Border Guard:** Саркастичний ментор для аудиту дерев нагляду (supervision trees).
- **Незабаром:** Jinpachi Ego (Stateful5s) для вирішення масштабних архітектурних завдань.

---

## 🔗 Корисні посилання

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Внесок у проект

Знайшли помилку в перекладі OTP або логіці процесів? Хочете допомогти з перекладом на нову мову?

Не соромтеся відкривати **Pull Request** або **Issue**! Ми хочемо, щоб Coding5s став найкращим ресурсом для вивчення OTP всіма мовами.

---

## 📄 Ліцензія

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Система Coding5s — навчання, створене для досягнення технічної майстерності в розподілених системах.*
