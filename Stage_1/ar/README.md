# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 العربية 🇸🇦

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **لا تقم بمجرد بناء تطبيقات؛ بل قم ببناء أنظمة مرنة وقادرة على تحمل الأخطاء.**
> هذه هي النسخة العربية من منهج **Coding5s** التفاعلي، المصمم خصيصاً لإتقان نظام OTP والبرمجة المتزامنة على BEAM باستخدام Livebook.

---

## 🚀 كيف تبدأ؟

لتجربة هذا المختبر بشكل تفاعلي، يجب أن يكون برنامج **Livebook** مثبتاً على جهاز الكمبيوتر الخاص بك.

1. **تثبيت Livebook:** قم بتحميله من [livebook.dev](https://livebook.dev).
2. **افتح المختبر:** يمكنك تصفح المجلدات أدناه والنقر على زر **"Run in Livebook"** داخل كل ملف، أو استيراد الرابط (URL) مباشرة إلى جلسة Livebook الخاصة بك.

---

## 📚 منهجية Coding5s (التركيز على OTP)

إتقان العمليات (Processes) يتطلب تحولاً جذرياً في التفكير الهندسي. سيقوم كل مختبر بتوجيهك خلال:

| المرحلة | الاسم | هدف OTP |
|-------|--------|-----------------|
| **1** | الممارسة (Practice) | إنشاء العمليات، GenServers، والمشرفين (Supervisors) من الصفر |
| **2** | التصحيح (Debug) | تحديد حالات السباق (Race Conditions) واختناقات الأداء |
| **3** | الإكمال (Complete) | تنفيذ استراتيجيات متقدمة للتعافي من الأخطاء |
| **4** | إعادة الهيكلة (Refactor) | تحسين إدارة الحالة وأنماط تبادل الرسائل |
| **5** | التوسع (Extend) | التوسع إلى الأنظمة الموزعة والأنظمة متعددة العقد |

**هذا المستودع يحتوي على المرحلة الأولى (Stage 1).**

---

## 🧠 الموجه السقراطي (AI)

داخل كل ملف، ستجد **مطالبة الموجه (Mentor Prompt)**. في ركيزة OTP، يركز محاكي الموجه الخاص بنا على:

- **الهندسة المعمارية:** الانتقال من الكود الوظيفي البسيط إلى أشجار عمليات مصممة جيداً.
- **المرونة:** تحديك لتوقع حالات فشل العمليات والتعامل معها.
- **الأنماط السيئة (Anti-patterns):** مساعدتك في تجنب انسداد صناديق البريد (mailboxes) والحالات غير المتسقة.
- **التشبيهات:** استخدام أمثلة من العالم الحقيقي لشرح هياكل الإشراف المعقدة.

---

## 🛠️ المنهج التفاعلي — المرحلة 1: الممارسة (OTP)

انقر على زر **Run in Livebook** لفتح كل مختبر تفاعلي مباشرة في بيئتك.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | أساسيات التزامن (Concurrency Primitives) (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/beginner/1_topic_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | تمرير الرسائل (send/2, كتلة receive, المهلات timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/beginner/2_topic_send_2_receive_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | العمليات ذات الحالة عبر التكرار الذييلي (حلقات الرسائل) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/beginner/3_topic.livemd) |
| 4 | 🟢Beginner | Topic | ربط العمليات واحتجاز الخروج (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/beginner/4_topic_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | مراقبة العمليات (Process.monitor/1, رسائل :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/beginner/5_topic_process_monitor_1_down.livemd) |
| 6 | 🟢Beginner | PROJECT | عامل وظائف الخلفية المخصص (باستخدام الأساسيات فقط) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/beginner/6_project.livemd) |
| 7 | 🟢Beginner | Topic | أساسيات المهام Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/beginner/7_topic_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | نمط Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/beginner/8_topic_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | تسليم المهام المتقدم (Task Yielding) (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/9_topic_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | التدفقات المتزامنة (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/10_topic_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | أساسيات الـ Agent للحالة (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/11_topic_agent_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | محرك كشط ويب متزامن (باستخدام Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/12_project_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | طفرات الـ Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/13_topic_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | مقدمة عن GenServer والتهيئة (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/14_topic_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | نداءات GenServer المتزامنة (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/15_topic_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | إرسالات GenServer غير المتزامنة (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/16_topic_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | رسائل GenServer خارج النطاق (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/17_topic_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | سلة تسوق في الذاكرة ذات حالة (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/18_project_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | مهلات GenServer وخيار :continue (توبلات المتابعة والمهلة) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/19_topic_genserver_continue.livemd) |
| 20 | 🟡Intermediate | Topic | إنهاء وتنظيف GenServer (terminate/2, احتجاز الخروج) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/20_topic_genserver_terminate_2.livemd) |
| 21 | 🟡Intermediate | Topic | أساسيات المشرف Supervisor ومواصفات الأبناء (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/21_topic_supervisor_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | استراتيجيات إعادة تشغيل المشرف (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/intermediate/22_topic_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | المشرف الديناميكي DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | مشرف المهام Task.Supervisor (الإشراف على المهام المنعزلة الديناميكية) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/24_topic_task_supervisor.livemd) |
| 25 | 🔴Advanced | PROJECT | خادم غرفة دردشة مقاوم للأخطاء (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/25_project_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | أساسيات ETS وأنواع الجداول (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/26_topic_ets_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | تزامن القراءة والكتابة في ETS ومستويات الوصول (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/27_topic_ets_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | مطابقة واختيار ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/28_topic_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | سجل العمليات Registry (المفاتيح الفريدة والمكررة) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/29_topic_registry.livemd) |
| 30 | 🔴Advanced | Topic | مجموعات عمليات Erlang (:pg, تجميع العمليات الموزعة) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/30_topic_erlang_pg.livemd) |
| 31 | 🔴Advanced | Topic | أساسيات توزيع العقد (Node Distribution) (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/31_topic_node_distribution_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | الـ RPC الموزع والتشغيل عن بُعد (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/32_topic_rpc_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | التسمية العالمية ومجموعات العمليات (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/33_topic_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | النظام الموزع: مخزن "مفتاح-قيمة" متعدد العقد | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/34_project.livemd) |
| 35 | 🔴Advanced | Topic | تبديل الكود الساخن والإصدارات (Hot Code Swapping) (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/35_topic_hot_code_swapping_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | هيكل التطبيق (Application callback, mix.exs integration) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/36_topic_application_callback_mix_exs_integration.livemd) |
| 37 | 🔴Advanced | Topic | الاستبطان والقدرة على الملاحظة (:observer, أساسيات :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/37_topic_observer_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | مشروع التخرج: نظام مخزون موزع ومقاوم للأخطاء | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ar/advanced/38_project.livemd) |

> 📌 *يتم إنشاء الجدول الكامل (50 موضوعاً) تلقائياً من ملف Master Excel الخاص بنا. سيتم تفعيل الروابط تدريجياً.*

---

## 🏛️ الهندسة المعمارية والموجهون

يتضمن كل مختبر **بوابة شرح (Explanation Gate)** حيث يقوم موجهو الذكاء الاصطناعي لدينا (المتخصصون في هندسة الأنظمة الموزعة) بالتحقق من منطقك.

- **Staff Engineer Auditor:** يتحقق من أن الـ GenServers الخاصة بك فعالة وخالية من تسريبات الذاكرة.
- **Border Guard:** موجه ساخر لمراجعة أشجار الإشراف (supervision trees).
- **قريباً:** Jinpachi Ego (Stateful5s) للتحديات المعمارية الضخمة.

---

## 🔗 روابط مفيدة

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 المساهمات

هل وجدت خطأً في ترجمات OTP أو منطق العمليات؟ هل تريد المساعدة في الترجمة إلى لغة جديدة؟

لا تتردد في فتح **Pull Request** أو **Issue**! نريد أن يكون Coding5s المصدر النهائي لتعلم OTP بكل اللغات.

---

## 📄 الترخيص

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *نظام Coding5s — تعلم مصمم للإتقان التقني في الأنظمة الموزعة.*
