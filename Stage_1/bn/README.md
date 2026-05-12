# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 বাংলা 🇧🇩

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **শুধু অ্যাপ্লিকেশন তৈরি করবেন না; স্থিতিস্থাপক (resilient) এবং ত্রুটি-সহনশীল (fault-tolerant) সিস্টেম তৈরি করুন।**
> এটি **Coding5s** ইন্টারঅ্যাক্টিভ কারিকুলামের বাংলা সংস্করণ, যা বিশেষভাবে Livebook ব্যবহার করে OTP ইকোসিস্টেম এবং BEAM কনকারেন্সি আয়ত্ত করার জন্য ডিজাইন করা হয়েছে।

---

## 🚀 কীভাবে শুরু করবেন?

এই ল্যাবটি ইন্টারঅ্যাক্টিভভাবে উপভোগ করতে আপনার কম্পিউটারে **Livebook** ইনস্টল থাকতে হবে।

1. **Livebook ইনস্টল করুন:** [livebook.dev](https://livebook.dev) থেকে ডাউনলোড করুন।
2. **একটি ল্যাব খুলুন:** আপনি নিচের ফোল্ডারগুলো ব্রাউজ করতে পারেন এবং প্রতিটি ফাইলের ভেতরে থাকা **"Run in Livebook"** বাটনে ক্লিক করতে পারেন, অথবা সরাসরি আপনার Livebook সেশনে URL ইমপোর্ট করতে পারেন।

---

## 📚 Coding5s মেথডলজি (OTP ফোকাস)

প্রসেস (Processes) আয়ত্ত করতে ইঞ্জিনিয়ারিং মাইন্ডসেটের একটি মৌলিক পরিবর্তন প্রয়োজন। প্রতিটি ল্যাব আপনাকে নিচের ধাপগুলোর মাধ্যমে পরিচালিত করবে:

| স্টেজ | নাম | OTP উদ্দেশ্য |
|-------|--------|-----------------|
| **1** | Practice | একদম শুরু থেকে Processes, GenServers এবং Supervisors তৈরি করা |
| **2** | Debug | Race Conditions এবং পারফরম্যান্সের বাধাগুলো চিহ্নিত করা |
| **3** | Complete | উন্নত ত্রুটি-পুনরুদ্ধার (fault-recovery) কৌশল প্রয়োগ করা |
| **4** | Refactor | স্টেট ম্যানেজমেন্ট এবং মেসেজ-পাসিং প্যাটার্ন অপ্টিমাইজ করা |
| **5** | Extend | ডিস্ট্রিবিউটেড সিস্টেম এবং মাল্টি-নোড আর্কিটেকচারে রূপান্তর করা |

**এই রিপোজিটরিতে স্টেজ ১ (Stage 1) রয়েছে।**

---

## 🧠 সক্রেটিক মেন্টর (AI)

প্রতিটি ফাইলের ভেতরে আপনি একটি **মেন্টর প্রম্পট (Mentor Prompt)** পাবেন। OTP পিলারে আমাদের মেন্টর সিমুলেটর নিচের বিষয়গুলোতে ফোকাস করে:

- **আর্কিটেকচার:** সাধারণ ফাংশনাল কোড থেকে সুপরিকল্পিত প্রসেস ট্রিতে (process trees) রূপান্তর।
- **স্থিতিস্থাপকতা (Resilience):** প্রসেস ফেইলিওর আগে থেকে অনুমান করা এবং তা মোকাবিলা করার চ্যালেঞ্জ।
- **অ্যান্টি-প্যাটার্নস:** মেইলবক্স ক্লগিং (mailbox clogging) এবং অসামঞ্জস্যপূর্ণ স্টেট এড়াতে সাহায্য করা।
- **উপমা (Analogies):** জটিল সুপারভিশন হায়ারার্কি ব্যাখ্যা করার জন্য বাস্তব জীবনের উদাহরণ ব্যবহার করা।

---

## 🛠️ ইন্টারঅ্যাক্টিভ কারিকুলাম — স্টেজ ১: প্র্যাকটিস (OTP)

সরাসরি আপনার এনভায়রনমেন্টে প্রতিটি ইন্টারঅ্যাক্টিভ ল্যাব খুলতে **Run in Livebook** বাটনে ক্লিক করুন।

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | কনকারেন্সি প্রিমিটিভস (Concurrency Primitives) (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/beginner/1_topic_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | মেসেজ পাসিং (send/2, receive ব্লক, টাইমআউটস) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/beginner/2_topic_send_2_receive.livemd) |
| 3 | 🟢Beginner | Topic | টেইল রিকারশনের মাধ্যমে স্টেটফুল প্রসেস (মেসেজ লুপস) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/beginner/3_topic.livemd) |
| 4 | 🟢Beginner | Topic | প্রসেস লিঙ্কিং এবং ট্র্যাপিং এক্সিটস (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/beginner/4_topic_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | প্রসেস মনিটরিং (Process.monitor/1, :DOWN মেসেজসমূহ) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/beginner/5_topic_process_monitor_1_down.livemd) |
| 6 | 🟢Beginner | PROJECT | কাস্টম ব্যাকগ্রাউন্ড জব ওয়ার্কার (শুধুমাত্র প্রিমিটিভস দিয়ে) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/beginner/6_project.livemd) |
| 7 | 🟢Beginner | Topic | টাস্ক বেসিকস (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/beginner/7_topic_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Async/Await প্যাটার্ন (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/beginner/8_topic_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | অ্যাডভান্সড টাস্ক ইল্ডিং (Task Yielding) (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/9_topic_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | কনকারেন্ট স্ট্রিমস (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/10_topic_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | স্টেটের জন্য এজেন্ট বেসিকস (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/11_topic_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | কনকারেন্ট ওয়েব স্ক্র্যাপার ইঞ্জিন (টাস্ক এবং এজেন্ট ব্যবহার করে) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/12_project.livemd) |
| 13 | 🟡Intermediate | Topic | এজেন্ট মিউটেশনস (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/13_topic_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | GenServer পরিচিতি এবং ইনিশিয়ালাইজেশন (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/14_topic_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | GenServer সিনক্রোনাস কলসমূহ (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/15_topic_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | GenServer অ্যাসিনক্রোনাস কাস্টস (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/16_topic_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | GenServer আউট-অফ-ব্যান্ড মেসেজসমূহ (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/17_topic_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | স্টেটফুল ইন-মেমোরি শপিং কার্ট (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/18_project_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | GenServer টাইমআউটস এবং :continue (কন্টিনিউ এবং টাইমআউট টাপলস) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/19_topic_genserver_continue.livemd) |
| 20 | 🟡Intermediate | Topic | GenServer টার্মিনেশন এবং ক্লিনআপ (terminate/2, ট্র্যাপিং এক্সিটস) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/20_topic_genserver_terminate_2.livemd) |
| 21 | 🟡Intermediate | Topic | সুপারভাইজার বেসিকস এবং চাইল্ড স্পেকস (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/21_topic_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | সুপারভাইজার রিস্টার্ট স্ট্র্যাটেজিস (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/intermediate/22_topic_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | ডায়নামিক সুপারভাইজার DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (ডায়নামিক আইসোলেটেড টাস্ক সুপারভাইজিং) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/24_topic_task_supervisor.livemd) |
| 25 | 🔴Advanced | PROJECT | ফল্ট-টলারেন্ট চ্যাট রুম সার্ভার (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/25_project_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | ETS বেসিকস এবং টেবিল টাইপস (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/26_topic_ets_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | ETS রিড/রাইট কনকারেন্সি এবং এক্সেস লেভেলস (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/27_topic_ets_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | ETS ম্যাচিং এবং সিলেক্টিং (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/28_topic_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | প্রসেস রেজিস্ট্রি Registry (ইউনিক এবং ডুপ্লিকেট কিস) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/29_topic_registry.livemd) |
| 30 | 🔴Advanced | Topic | আর্লাং প্রসেস গ্রুপস (:pg, ডিস্ট্রিবিউটেড প্রসেস গ্রুপিং) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/30_topic_pg.livemd) |
| 31 | 🔴Advanced | Topic | নোড ডিস্ট্রিবিউশন বেসিকস (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/31_topic_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | ডিস্ট্রিবিউটেড RPC এবং রিমোট স্পনিং (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/32_topic_rpc_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | গ্লোবাল নেমিং এবং প্রসেস গ্রুপস (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/33_topic_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | ডিস্ট্রিবিউটেড সিস্টেম: মাল্টি-নোড কি-ভ্যালু স্টোর | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/34_project.livemd) |
| 35 | 🔴Advanced | Topic | হট কোড সোয়াপিং এবং ভার্সনিং (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/35_topic_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | অ্যাপ্লিকেশন স্ট্রাকচার (Application callback, mix.exs ইন্টিগ্রেশন) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/36_topic_application_callback_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | ইন্ট্রোস্পেকশন এবং অবজারবেবিলিটি (:observer, :telemetry বেসিকস) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/37_topic_observer_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | চূড়ান্ত প্রজেক্ট: ডিস্ট্রিবিউটেড, ফল্ট-টলারেন্ট ইনভেন্টরি সিস্টেম | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/bn/advanced/38_project.livemd) |

> 📌 *সম্পূর্ণ টেবিলটি (৫০টি টপিক) আমাদের মাস্টার এক্সেল থেকে স্বয়ংক্রিয়ভাবে তৈরি করা হয়। লিঙ্কগুলো পর্যায়ক্রমে সক্রিয় করা হবে।*

---

## 🏛️ আর্কিটেকচার এবং মেন্টরগণ

প্রতিটি ল্যাবে একটি **Explanation Gate** অন্তর্ভুক্ত রয়েছে যেখানে আমাদের AI মেন্টরগণ (যারা ডিস্ট্রিবিউটেড সিস্টেম আর্কিটেকচারে বিশেষজ্ঞ) আপনার লজিক যাচাই করেন।

- **Staff Engineer Auditor:** আপনার GenServers দক্ষ এবং মেমরি লিক-মুক্ত কিনা তা যাচাই করেন।
- **Border Guard:** সুপারভিশন ট্রি অডিট করার জন্য একজন বিদ্রূপাত্মক (sarcastic) মেন্টর।
- **শীঘ্রই আসছে:** বিশাল আর্কিটেকচারাল চ্যালেঞ্জের জন্য Jinpachi Ego (Stateful5s)।

---

## 🔗 দরকারী লিঙ্কসমূহ

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 অবদান (Contributions)

OTP অনুবাদে বা প্রসেস লজিকে কোনো ভুল খুঁজে পেয়েছেন? নতুন কোনো ভাষায় অনুবাদ করতে সাহায্য করতে চান?

নির্দ্বিধায় একটি **Pull Request** বা **Issue** খুলুন! আমরা চাই Coding5s প্রতিটি ভাষায় OTP শেখার চূড়ান্ত উৎস হয়ে উঠুক।

---

## 📄 লাইসেন্স

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s সিস্টেম — ডিস্ট্রিবিউটেড সিস্টেমে টেকনিক্যাল মাস্টারি বা প্রযুক্তিগত দক্ষতার জন্য ডিজাইন করা লার্নিং।*
