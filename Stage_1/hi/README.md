# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 हिंदी 🇮🇳

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **केवल एप्लिकेशन न बनाएं; लचीले (resilient) और दोष-सहिष्णु (fault-tolerant) सिस्टम बनाएं।** > यह **Coding5s** इंटरैक्टivo पाठ्यक्रम का हिंदी संस्करण है, जिसे Livebook का उपयोग करके BEAM कॉनकरेंसी और OTP इकोसिस्टम में महारत हासिल करने के लिए डिज़ाइन किया गया है।

---

## 🚀 शुरुआत कैसे करें?

इस लैब का इंटरैक्टिव अनुभव लेने के लिए आपके कंप्यूटर पर **Livebook** इंस्टॉल होना चाहिए।

1. **Livebook इंस्टॉल करें:** इसे [livebook.dev](https://livebook.dev) से डाउनलोड करें।
2. **लैब खोलें:** आप नीचे दिए गए फ़ोल्डरों को ब्राउज़ कर सकते हैं और प्रत्येक फ़ाइल के अंदर **"Run in Livebook"** बटन पर क्लिक कर सकते हैं, या सीधे अपने Livebook सेशन में URL इम्पोर्ट कर सकते हैं।

---

## 📚 Coding5s कार्यप्रणाली (OTP फोकस)

प्रोसेस में महारत हासिल करने के लिए इंजीनियरिंग मानसिकता में बदलाव की आवश्यकता होती है। प्रत्येक लैब आपको निम्न चरणों के माध्यम से मार्गदर्शन करेगी:

| Stage | नाम | OTP उद्देश्य |
|-------|--------|-----------------|
| **1** | Practice | शून्य से प्रोसेस, GenServers और Supervisors बनाना |
| **2** | Debug | Race Conditions और प्रदर्शन बाधाओं (bottlenecks) की पहचान करना |
| **3** | Complete | उन्नत दोष-पुनर्प्राप्ति (fault-recovery) रणनीतियों को लागू करना |
| **4** | Refactor | स्टेट मैनेजमेंट और मैसेज-पासिंग पैटर्न को ऑप्टिमाइज़ करना |
| **5** | Extend | वितरित सिस्टम (distributed systems) और मल्टी-नोड आर्किटेक्चर तक विस्तार करना |

**इस रिपॉजिटरी में Stage 1 (मुफ्त) शामिल है।** Stages 2-5 इसके प्रीमियम संस्करण में उपलब्ध हैं।

---

## 🧠 सुकराती मेंटर (AI)

प्रत्येक फ़ाइल के अंदर आपको एक **Mentor Prompt** मिलेगा। OTP पिलर में, हमारा मेंटर सिम्युलेटर निम्न पर ध्यान केंद्रित करता है:

- **आर्किटेक्चर:** केवल फंक्शनल कोड से आगे बढ़कर अच्छी तरह से डिज़ाइन किए गए प्रोसेस ट्री बनाना।
- **लचीलापन (Resilience):** प्रोसेस विफलताओं का अनुमान लगाने और उन्हें संभालने के लिए आपको चुनौती देना।
- **एंटी-पैटर्न:** मेलबॉक्स के भरने (clogging) और असंगत स्टेट से बचने में आपकी सहायता करना।
- जटिल सुपरविज़न पदानुक्रमों (hierarchies) को समझाने के लिए वास्तविक दुनिया के उदाहरणों का उपयोग करना।

---

## 🛠️ इंटरैक्टिव पाठ्यक्रम — Stage 1: Practice (OTP)

अपने परिवेश में सीधे इंटरैक्टिव लैब खोलने के लिए **Run in Livebook** बटन पर क्लिक करें।

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | कॉनकरेंसी प्रिमिटिव्स (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/beginner/1_topic_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | मैसेज पासिंग (send/2, receive block, timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/beginner/2_topic_send_2_receive_block_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | टेल रिकर्सन के माध्यम से स्टेटफुल प्रोसेस (मैसेज लूप्स) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/beginner/3_topic.livemd) |
| 4 | 🟢Beginner | Topic | प्रोसेस लिंकिंग और ट्रैपिंग एग्जिट्स (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/beginner/4_topic_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | प्रोसेस मॉनिटरिंग (Process.monitor/1, :DOWN मैसेज) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/beginner/5_topic_process_monitor_1_down.livemd) |
| 6 | 🟢Beginner | PROJECT | कस्टम बैकग्राउंड जॉब वर्कर (केवल प्रिमिटिव्स) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/beginner/6_project.livemd) |
| 7 | 🟢Beginner | Topic | टास्क बेसिक्स (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/beginner/7_topic_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Async/Await पैटर्न (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/beginner/8_topic_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | एडवांस टास्क यील्डिंग (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/9_topic_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | कॉनकरेंट स्ट्रीम्स (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/10_topic_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | स्टेट के लिए एजेंट बेसिक्स (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/11_topic_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | कॉनकरेंट वेब स्क्रैपर इंजन (Tasks और Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/12_project_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | एजेंट म्यूटेशन (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/13_topic_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | GenServer परिचय और इनिशियलाइजेशन (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/14_topic_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | GenServer सिंक्रोनस कॉल्स (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/15_topic_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | GenServer एसिंक्रोनस कास्ट्स (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/16_topic_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | GenServer आउट-ऑफ-बैंड मैसेजेस (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/17_topic_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | स्टेटफुल इन-मेमोरी शॉपिंग कार्ट (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/18_project_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | GenServer टाइमआउट्स और :continue ({:continue, term}, timeout tuples) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/19_topic_genserver_continue_continue_term_timeout_tuples.livemd) |
| 20 | 🟡Intermediate | Topic | GenServer टर्मिनेशन और क्लीनअप (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/20_topic_genserver_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | सुपरवाइजर बेसिक्स और चाइल्ड स्पेक्स (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/21_topic_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | सुपरवाइजर रीस्टार्ट स्ट्रैटेजीज (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/intermediate/22_topic_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (डायनेमिक आइसोलेटेड टास्क की सुपरवाइजिंग) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/24_topic_task_supervisor.livemd) |
| 25 | 🔴Advanced | PROJECT | फॉल्ट-टोलरेंट चैट रूम सर्वर (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/25_project_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | ETS बेसिक्स और टेबल टाइप्स (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/26_topic_ets_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | ETS रीड/राइट कॉनकरेंसी और एक्सेस लेवल्स (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/27_topic_ets_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | ETS मैचिंग और सिलेक्टिंग (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/28_topic_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | प्रोसेस रजिस्ट्री (Registry, यूनिक और डुप्लीकेट कीज़) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/29_topic_registry.livemd) |
| 30 | 🔴Advanced | Topic | Erlang प्रोसेस ग्रुप्स (:pg, डिस्ट्रीब्यूटेड प्रोसेस ग्रुपिंग) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/30_topic_erlang_pg.livemd) |
| 31 | 🔴Advanced | Topic | नोड डिस्ट्रीब्यूशन बेसिक्स (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/31_topic_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | डिस्ट्रीब्यूटेड RPC और रिमोट स्पॉनिंग (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/32_topic_rpc_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | ग्लोबल नेमिंग और प्रोसेस ग्रुप्स (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/33_topic_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | डिस्ट्रीब्यूटेड सिस्टम: मल्टी-नोड की-वैल्यू स्टोर | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/34_project.livemd) |
| 35 | 🔴Advanced | Topic | हॉट कोड स्वैपिंग और वर्जनिंग (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/35_topic_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | एप्लीकेशन स्ट्रक्चर (Application callback, mix.exs इंटीग्रेशन) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/36_topic_application_callback_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | इंट्रोस्पेक्शन और ऑब्जर्वेबिलिटी (:observer, :telemetry बेसिक्स) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/37_topic_observer_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | कैपस्टोन प्रोजेक्ट: डिस्ट्रीब्यूटेड, फॉल्ट-टोलरेंट इन्वेंट्री सिस्टम | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/hi/advanced/38_project.livemd) |

> 📌 *पूरी तालिका (50 विषय) हमारे मास्टर एक्सेल से स्वचालित रूप से जेनरेट की जाती है। लिंक धीरे-धीरे सक्रिय किए जाएंगे।*

---

## 🏛️ आर्किटेक्चर और मेंटर्स

प्रत्येक लैब में एक **Explanation Gate** शामिल है जहाँ हमारे AI मेंटर्स (वितरित सिस्टम आर्किटेक्चर में विशेषज्ञ) आपके तर्क की पुष्टि करते हैं।

- **Staff Engineer Auditor:** यह पुष्टि करेगा कि आपके GenServers कुशल और लीक-मुक्त हैं।
- **Border Guard:** सुपरविज़न ट्री के ऑडिट के लिए एक व्यंग्यात्मक मेंटर।
- **जल्द ही आ रहा है:** Jinpachi Ego (Stateful5s) बड़े आर्किटेक्चरल चुनौतियों के लिए।

---

## 🔗 उपयोगी लिंक

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 योगदान

क्या आपको OTP अनुवाद में या प्रोसेस लॉजिक में कोई गलती मिली? क्या आप किसी नई भाषा में अनुवाद करने में मदद करना चाहते हैं?

बेझिझक एक **Pull Request** या **Issue** खोलें! हम चाहते हैं कि Coding5s हर भाषा में OTP सीखने का सबसे अच्छा स्रोत बने।

---

## 📄 लाइसेंस

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — वितरित सिस्टम में तकनीकी महारत के लिए डिज़ाइन किया गया शिक्षण।*
