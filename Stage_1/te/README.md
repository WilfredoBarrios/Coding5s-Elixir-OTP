# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 తెలుగు 🇮🇳

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **కేవలం అప్లికేషన్లను మాత్రమే నిర్మించకండి; దృఢమైన (resilient), తప్పులను తట్టుకోగల (fault-tolerant) వ్యవస్థలను నిర్మించండి.**
> ఇది Livebookని ఉపయోగించి OTP ఎకోసిస్టమ్ మరియు BEAM కన్కరెన్సీని మాస్టర్ చేయడానికి రూపొందించబడిన **Coding5s** ఇంటరాక్టివ్ కరికులమ్ యొక్క తెలుగు వెర్షన్.

---

## 🚀 ఎలా ప్రారంభించాలి?

ఈ ల్యాబ్‌ను ఇంటరాక్టివ్‌గా అనుభవించడానికి, మీ కంప్యూటర్‌లో **Livebook** ఇన్‌స్టాల్ అయి ఉండాలి.

1. **Livebook ఇన్‌స్టాల్ చేయండి:** [livebook.dev](https://livebook.dev) లో డౌన్‌లోడ్ చేసుకోండి.
2. **ల్యాబ్‌ను తెరవండి:** మీరు క్రింది ఫోల్డర్‌లను బ్రౌజ్ చేయవచ్చు మరియు ప్రతి ఫైల్‌లోని **"Run in Livebook"** బటన్‌ను క్లిక్ చేయవచ్చు లేదా నేరుగా మీ Livebook సెషన్‌లోకి URLని ఇంపోర్ట్ చేయవచ్చు.

---

## 📚 Coding5s పద్ధతి (OTP ఫోకస్)

ప్రాసెస్‌లను (Processes) మాస్టర్ చేయడానికి ఇంజనీరింగ్ మైండ్‌సెట్‌లో ప్రాథమిక మార్పు అవసరం. ప్రతి ల్యాబ్ మిమ్మల్ని ఈ క్రింది దశల ద్వారా నడిపిస్తుంది:

| దశ | పేరు | OTP లక్ష్యం |
|-------|--------|-----------------|
| **1** | Practice | మొదటి నుండి Processes, GenServers మరియు Supervisorsని సృష్టించడం |
| **2** | Debug | Race Conditions మరియు పనితీరు అడ్డంకులను గుర్తించడం |
| **3** | Complete | అధునాతన తప్పు-పునరుద్ధరణ (fault-recovery) వ్యూహాలను అమలు చేయడం |
| **4** | Refactor | స్టేట్ మేనేజ్‌మెంట్ మరియు మెసేజ్-పాసింగ్ పద్ధతులను ఆప్టిమైజ్ చేయడం |
| **5** | Extend | డిస్ట్రిబ్యూటెడ్ సిస్టమ్స్ మరియు మల్టీ-నోడ్ ఆర్కిటెక్చర్‌లకు విస్తరించడం |

**ఈ రిపోజిటరీలో దశ 1 (Stage 1) ఉంది.**

---

## 🧠 సోక్రటిక్ మెంటర్ (AI)

ప్రతి ఫైల్ లోపల మీరు ఒక **మెంటర్ ప్రాంప్ట్ (Mentor Prompt)**ని కనుగొంటారు. OTP పిల్లర్‌లో, మా మెంటర్ సిమ్యులేటర్ వీటిపై దృష్టి పెడుతుంది:

- **ఆర్కిటెక్చర్:** సాధారణ కోడ్ నుండి చక్కగా రూపొందించబడిన ప్రాసెస్ ట్రీల (process trees) వైపు మళ్లడం.
- **దృఢత్వం (Resilience):** ప్రాసెస్ వైఫల్యాలను ముందుగానే ఊహించి వాటిని నిర్వహించే సవాలు.
- **యాంటీ-పాటర్న్స్ (Anti-patterns):** మెయిల్‌బాక్స్ అడ్డంకులు (mailbox clogging) మరియు అస్థిరమైన స్టేట్‌లను నివారించడంలో సహాయపడటం.
- **పోలికలు (Analogies):** సంక్లిష్టమైన సూపర్విజన్ హైరార్కీలను వివరించడానికి నిజ జీవిత ఉదాహరణలను ఉపయోగించడం.

---

## 🛠️ ఇంటరాక్టివ్ కరికులమ్ — దశ 1: ప్రాక్టీస్ (OTP)

ప్రతి ఇంటరాక్టివ్ ల్యాబ్‌ను నేరుగా మీ ఎన్విరాన్మెంట్‌లో తెరవడానికి **Run in Livebook** బటన్‌ను క్లిక్ చేయండి.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | కన్కరెన్సీ ప్రిమిటివ్స్ (Concurrency Primitives) (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/beginner/1_topic_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | మెసేజ్ పాసింగ్ (send/2, receive block, టైమ్‌అవుట్స్) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/beginner/2_topic_send_2_receive_block.livemd) |
| 3 | 🟢Beginner | Topic | టైల్ రికర్షన్ ద్వారా స్టేట్‌ఫుల్ ప్రాసెస్ (మెసేజ్ లూప్స్) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/beginner/3_topic.livemd) |
| 4 | 🟢Beginner | Topic | ప్రాసెస్ లింకింగ్ & ట్రాపింగ్ ఎగ్జిట్స్ (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/beginner/4_topic_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | ప్రాసెస్ మానిటరింగ్ (Process.monitor/1, :DOWN మెసేజ్‌లు) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/beginner/5_topic_process_monitor_1_down.livemd) |
| 6 | 🟢Beginner | PROJECT | కస్టమ్ బ్యాక్‌గ్రౌండ్ జాబ్ వర్కర్ (ప్రిమిటివ్స్ మాత్రమే) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/beginner/6_project.livemd) |
| 7 | 🟢Beginner | Topic | టాస్క్ బేసిక్స్ (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/beginner/7_topic_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Async/Await ప్యాటర్న్ (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/beginner/8_topic_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | అడ్వాన్స్‌డ్ టాస్క్ యీల్డింగ్ (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/9_topic_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | కన్కరెంట్ స్ట్రీమ్స్ (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/10_topic_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | స్టేట్ కోసం ఏజెంట్ బేసిక్స్ (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/11_topic_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | కన్కరెంట్ వెబ్ స్క్రాపర్ ఇంజిన్ (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/12_project_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | ఏజెంట్ మ్యుటేషన్స్ (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/13_topic_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | GenServer పరిచయం & ఇనిషియలైజేషన్ (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/14_topic_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | GenServer సింక్రోనస్ కాల్స్ (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/15_topic_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | GenServer ఎసింక్రోనస్ కాస్ట్స్ (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/16_topic_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | GenServer అవుట్-ఆఫ్-బ్యాండ్ మెసేజ్‌లు (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/17_topic_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | స్టేట్‌ఫుల్ ఇన్-మెమరీ షాపింగ్ కార్ట్ (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/18_project_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | GenServer టైమ్‌అవుట్స్ & :continue ({:continue, term}, టైమ్‌అవుట్ టూపుల్స్) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/19_topic_genserver_continue_continue_term.livemd) |
| 20 | 🟡Intermediate | Topic | GenServer టెర్మినేషన్ & క్లీనప్ (terminate/2, ట్రాపింగ్ ఎగ్జిట్స్) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/20_topic_genserver_terminate_2.livemd) |
| 21 | 🟡Intermediate | Topic | సూపర్వైజర్ ప్రాథమికాలు & చైల్డ్ స్పెక్స్ (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/21_topic_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | సూపర్వైజర్ రీస్టార్ట్ స్ట్రాటజీలు (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/intermediate/22_topic_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | డైనమిక్ సూపర్వైజర్ DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (డైనమిక్ ఐసోలేటెడ్ టాస్క్‌ల పర్యవేక్షణ) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/24_topic_task_supervisor.livemd) |
| 25 | 🔴Advanced | PROJECT | ఫాల్ట్-టోలరెంట్ చాట్ రూమ్ సర్వర్ (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/25_project_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | ETS బేసిక్స్ & టేబుల్ రకాలు (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/26_topic_ets_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | ETS రీడ్/రైట్ కన్కరెన్సీ & యాక్సెస్ లెవల్స్ (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/27_topic_ets_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | ETS మ్యాచింగ్ & సెలెక్టింగ్ (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/28_topic_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | ప్రాసెస్ రిజిస్ట్రీ Registry (యునిక్ & డూప్లికేట్ కీలు) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/29_topic_registry.livemd) |
| 30 | 🔴Advanced | Topic | ఎర్లాంగ్ ప్రాసెస్ గ్రూప్స్ (:pg, డిస్ట్రిబ్యూటెడ్ ప్రాసెస్ గ్రూపింగ్) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/30_topic_pg.livemd) |
| 31 | 🔴Advanced | Topic | నోడ్ డిస్ట్రిబ్యూషన్ బేసిక్స్ (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/31_topic_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | డిస్ట్రిబ్యూటెడ్ RPC & రిమోట్ స్పానింగ్ (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/32_topic_rpc_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | గ్లోబల్ నేమింగ్ & ప్రాసెస్ గ్రూప్స్ (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/33_topic_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | డిస్ట్రిబ్యూటెడ్ సిస్టమ్: మల్టీ-నోడ్ కీ-వాల్యూ స్టోర్ | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/34_project.livemd) |
| 35 | 🔴Advanced | Topic | హాట్ కోడ్ స్వాపింగ్ & వర్షనింగ్ (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/35_topic_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | అప్లికేషన్ స్ట్రక్చర్ (Application callback, mix.exs ఇంటిగ్రేషన్) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/36_topic_application_callback_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | ఇంట్రోస్పెక్క్షన్ & అబ్జర్వబిలిటీ (:observer, :telemetry ప్రాథమికాలు) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/37_topic_observer_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | క్యాప్‌స్టోన్: డిస్ట్రిబ్యూటెడ్, ఫాల్ట్-టోలరెంట్ ఇన్వెంటరీ సిస్టమ్ | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/te/advanced/38_project.livemd) |

> 📌 *పూర్తి పట్టిక (50 టాపిక్స్) మా మాస్టర్ ఎక్సెల్ నుండి స్వయంచాలకంగా రూపొందించబడుతుంది. లింకులు క్రమంగా యాక్టివేట్ చేయబడతాయి.*

---

## 🏛️ ఆర్కిటెక్చర్ మరియు మెంటర్లు

ప్రతి ల్యాబ్‌లో ఒక **Explanation Gate** ఉంటుంది, ఇక్కడ మా AI మెంటర్లు (డిస్ట్రిబ్యూటెడ్ సిస్టమ్ ఆర్కిటెక్చర్‌లో నిపుణులు) మీ లాజిక్‌ను ధృవీకరిస్తారు.

- **Staff Engineer Auditor:** మీ GenServers సమర్థవంతంగా ఉన్నాయని మరియు మెమరీ లీక్ లేకుండా ఉన్నాయని ధృవీకరిస్తారు.
- **Border Guard:** సూపర్విజన్ ట్రీలను ఆడిట్ చేయడానికి ఒక వ్యంగ్య (sarcastic) మెంటర్.
- **త్వరలో:** భారీ ఆర్కిటెక్చరల్ సవాళ్ల కోసం Jinpachi Ego (Stateful5s).

---

## 🔗 ఉపయోగకరమైన లింకులు

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 సహకారం (Contributions)

OTP అనువాదాలలో లేదా లాజిక్‌లో ఏదైనా లోపాన్ని కనుగొన్నారా? కొత్త భాషలోకి అనువదించడానికి సహాయం చేయాలనుకుంటున్నారా?

నిస్సంకోచంగా ఒక **Pull Request** లేదా **Issue**ని తెరవండి! ప్రతి భాషలో OTPని నేర్చుకోవడానికి Coding5s ఒక అంతిమ వనరుగా ఉండాలని మేము కోరుకుంటున్నాము.

---

## 📄 లైసెన్స్

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s సిస్టమ్ — డిస్ట్రిబ్యూటెడ్ సిస్టమ్స్‌లో సాంకేతిక నైపుణ్యం కోసం రూపొందించబడిన అభ్యాసం.*
