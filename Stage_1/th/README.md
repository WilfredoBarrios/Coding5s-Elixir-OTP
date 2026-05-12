# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 ภาษาไทย 🇹🇭

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **อย่าสร้างแค่แอปพลิเคชัน แต่จงสร้างระบบที่มีความยืดหยุ่นและรองรับความผิดพลาด (Fault-tolerant)**
> นี่คือหลักสูตรแบบอินเทอร์แอคทีฟของ **Coding5s** ฉบับภาษาไทย ที่ออกแบบมาเพื่อการฝึกฝนระบบนิเวศ OTP และ BEAM Concurrency โดยเฉพาะผ่าน Livebook

---

## 🚀 เริ่มต้นใช้งานอย่างไร?

เพื่อให้คุณได้สัมผัสประสบการณ์การเรียนรู้แบบโต้ตอบ คุณจำเป็นต้องติดตั้ง **Livebook** ในเครื่องคอมพิวเตอร์ของคุณ

1. **ติดตั้ง Livebook:** ดาวน์โหลดได้ที่ [livebook.dev](https://livebook.dev)
2. **เปิดบทเรียน:** คุณสามารถเรียกดูโฟลเดอร์ด้านล่างและคลิกปุ่ม **"Run in Livebook"** ภายในแต่ละไฟล์ หรือนำเข้า URL โดยตรงไปยังเซสชัน Livebook ของคุณ

---

## 📚 ระเบียบวิธีแบบ Coding5s (เน้น OTP)

การฝึกฝนเรื่อง Process ให้เชี่ยวชาญจำเป็นต้องมีการปรับเปลี่ยนวิธีคิดทางวิศวกรรมขั้นพื้นฐาน แต่ละแล็บจะนำทางคุณผ่านขั้นตอนดังนี้:

| ระยะ (Stage) | ชื่อ | วัตถุประสงค์ด้าน OTP |
|-------|--------|-----------------|
| **1** | Practice | สร้าง Process, GenServer และ Supervisor ตั้งแต่เริ่มต้น |
| **2** | Debug | ระบุปัญหา Race Conditions และคอขวดของประสิทธิภาพ |
| **3** | Complete | ปรับใช้กลยุทธ์การกู้คืนความเสียหายขั้นสูง |
| **4** | Refactor | ปรับแต่งการจัดการสถานะ (State) และรูปแบบการส่งข้อความให้เหมาะสม |
| **5** | Extend | ขยายขนาดไปสู่ระบบกระจายตัว (Distributed Systems) และสถาปัตยกรรมแบบหลายโหนด |

**พื้นที่เก็บข้อมูล (Repository) นี้ประกอบด้วยระยะที่ 1 (Stage 1)**

---

## 🧠 ที่ปรึกษาแบบโซเครตีส (AI Mentor)

ภายในแต่ละไฟล์ คุณจะพบกับ **Mentor Prompt** สำหรับในส่วนของ OTP นั้น ระบบจำลองที่ปรึกษาของเราจะมุ่งเน้นไปที่:

- **สถาปัตยกรรม (Architecture):** ก้าวข้ามผ่านการเขียนโค้ดฟังก์ชันนัลทั่วไป สู่การออกแบบ Process Tree ที่ดี
- **ความยืดหยุ่น (Resilience):** ท้าทายให้คุณคาดการณ์และจัดการกับความล้มเหลวของ Process
- **รูปแบบที่ควรหลีกเลี่ยง (Anti-patterns):** ช่วยคุณหลีกเลี่ยงปัญหา Mailbox อุดตันและสถานะที่ไม่สอดคล้องกัน
- **การเปรียบเทียบ:** ใช้ตัวอย่างจากโลกแห่งความเป็นจริงเพื่ออธิบายลำดับขั้นการกำกับดูแล (Supervision Hierarchies) ที่ซับซ้อน

---

## 🛠️ หลักสูตรแบบโต้ตอบ — ระยะที่ 1: การฝึกปฏิบัติ (OTP)

คลิกปุ่ม **Run in Livebook** เพื่อเปิดแต่ละแล็บในสภาพแวดล้อมของคุณโดยตรง

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | พื้นฐานของการทำงานแบบขนาน (Concurrency Primitives) (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/beginner/1_topic_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | การรับส่งข้อความ (Message Passing) (send/2, receive block, การกำหนดเวลาหมดอายุ) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/beginner/2_topic_message_passing_send_2_receive_block.livemd) |
| 3 | 🟢Beginner | Topic | โปรเซสที่มีการเก็บสถานะ (Stateful Processes) ผ่าน Tail Recursion | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/beginner/3_topic_stateful_processes_tail_recursion.livemd) |
| 4 | 🟢Beginner | Topic | การเชื่อมโยงโปรเซสและการดักจับการสิ้นสุด (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/beginner/4_topic_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | การเฝ้าติดตามโปรเซส (Process.monitor/1, ข้อความแจ้งเตือน :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/beginner/5_topic_process_monitor_1_down.livemd) |
| 6 | 🟢Beginner | PROJECT | ระบบจัดการงานเบื้องหลัง (Background Job Worker) แบบสร้างเอง | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/beginner/6_project_background_job_worker.livemd) |
| 7 | 🟢Beginner | Topic | พื้นฐานของ Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/beginner/7_topic_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | รูปแบบ Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/beginner/8_topic_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | การจัดการ Task ขั้นสูง (Task Yielding) (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/9_topic_task_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | การประมวลผล Stream แบบขนาน (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/10_topic_stream_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | พื้นฐานของ Agent สำหรับเก็บสถานะ (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/11_topic_agent_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | ระบบดึงข้อมูลเว็บ (Web Scraper) แบบทำงานขนานกัน | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/12_project_web_scraper.livemd) |
| 13 | 🟡Intermediate | Topic | การเปลี่ยนแปลงข้อมูลใน Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/13_topic_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | บทนำเกี่ยวกับ GenServer และการเริ่มต้นทำงาน (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/14_topic_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | การเรียกใช้งาน GenServer แบบซิงโครนัส (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/15_topic_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | การส่งข้อมูล GenServer แบบอะซิงโครนัส (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/16_topic_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | การจัดการข้อความประเภทอื่นๆ ใน GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/17_topic_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | ระบบรถเข็นสินค้าแบบ Stateful ในหน่วยความจำ (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/18_project_stateful_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | การหมดเวลาใน GenServer และคำสั่ง :continue (tuple สำหรับทำต่อและหมดเวลา) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/19_topic_genserver_continue_tuple.livemd) |
| 20 | 🟡Intermediate | Topic | การสิ้นสุดการทำงานและการทำความสะอาด GenServer (terminate/2, การดักจับการสิ้นสุด) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/20_topic_genserver_terminate_2.livemd) |
| 21 | 🟡Intermediate | Topic | พื้นฐานของ Supervisor และการกำหนดรูปแบบลูก (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/21_topic_supervisor_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | กลยุทธ์การเริ่มระบบใหม่ของ Supervisor (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/intermediate/22_topic_supervisor_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | การใช้งาน DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (การควบคุมดูแล Task ที่สร้างขึ้นแบบไดนามิก) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/24_topic_task_supervisor_task.livemd) |
| 25 | 🔴Advanced | PROJECT | ระบบห้องแชทที่ทนทานต่อความผิดพลาด (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/25_project_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | พื้นฐานของ ETS และประเภทของตาราง (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/26_topic_ets_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | การเข้าถึงข้อมูล ETS แบบขนานและระดับการเข้าถึง (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/27_topic_ets_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | การทำ Matching และ Selecting ใน ETS (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/28_topic_matching_selecting_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | ระบบจดทะเบียนโปรเซส (Registry) (การใช้ Unique Key และ Duplicate Key) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/29_topic_registry_unique_key_duplicate_key.livemd) |
| 30 | 🔴Advanced | Topic | ระบบกลุ่มโปรเซสของ Erlang (:pg, Distributed Process Grouping) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/30_topic_erlang_pg_distributed_process_grouping.livemd) |
| 31 | 🔴Advanced | Topic | พื้นฐานการเชื่อมต่อระหว่าง Node (Node Distribution) (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/31_topic_node_node_distribution_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | การใช้งาน Distributed RPC และการสร้างโปรเซสข้าม Node (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/32_topic_distributed_rpc_node_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | ระบบตั้งชื่อแบบสากลและกลุ่มโปรเซส (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/33_topic_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | ระบบกระจายศูนย์: ฐานข้อมูล Key-Value แบบหลาย Node | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/34_project_key_value_node.livemd) |
| 35 | 🔴Advanced | Topic | การสลับเปลี่ยนโค้ดโดยไม่ต้องหยุดระบบ (Hot Code Swapping) (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/35_topic_hot_code_swapping_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | โครงสร้างแอปพลิเคชัน (Application callback, การตั้งค่าใน mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/36_topic_application_callback_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | การตรวจสอบภายในและการสังเกตการณ์ระบบ (:observer, พื้นฐานของ :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/37_topic_observer_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | โปรเจกต์จบหลักสูตร: ระบบจัดการคลังสินค้าแบบกระจายศูนย์และทนทานต่อความผิดพลาด | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/th/advanced/38_project.livemd) |

> 📌 *ตารางฉบับเต็ม (50 หัวข้อ) ถูกสร้างขึ้นโดยอัตโนมัติจาก Master Excel ของเรา โดยลิงก์ต่างๆ จะทยอยเปิดใช้งานตามลำดับ*

---

## 🏛️ สถาปัตยกรรมและที่ปรึกษา

ในทุกแล็บจะมี **Explanation Gate** ซึ่งที่ปรึกษา AI ของเรา (ผู้เชี่ยวชาญด้านสถาปัตยกรรมระบบกระจายตัว) จะตรวจสอบตรรกะของคุณ

- **Staff Engineer Auditor:** ตรวจสอบว่า GenServer ของคุณมีประสิทธิภาพและไม่มีปัญหาหน่วยความจำรั่วไหล
- **Border Guard:** ที่ปรึกษาจอมเสียดสีสำหรับการตรวจสอบ Supervision Tree
- **เร็วๆ นี้:** Jinpachi Ego (Stateful5s) สำหรับความท้าทายด้านสถาปัตยกรรมขนาดใหญ่

---

## 🔗 ลิงก์ที่มีประโยชน์

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 การมีส่วนร่วม (Contributions)

พบข้อผิดพลาดในการแปลเนื้อหา OTP หรือตรรกะของ Process หรือไม่? หรือต้องการช่วยแปลเป็นภาษาใหม่?

คุณสามารถเปิด **Pull Request** หรือ **Issue** ได้ทันที! เราต้องการให้ Coding5s เป็นแหล่งเรียนรู้ OTP ที่ดีที่สุดในทุกภาษา

---

## 📄 ใบอนุญาต (License)

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *ระบบ Coding5s — การเรียนรู้ที่ออกแบบมาเพื่อความเชี่ยวชาญทางเทคนิคในระบบกระจายตัว*
