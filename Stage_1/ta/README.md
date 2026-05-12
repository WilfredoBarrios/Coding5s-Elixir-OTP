# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 தமிழ் 🇮🇳

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **வெறும் பயன்பாடுகளை மட்டும் உருவாக்காதீர்கள்; மீள்திறன் கொண்ட (resilient), பிழை-தாங்கும் (fault-tolerant) அமைப்புகளை உருவாக்குங்கள்.**
> இது Livebook-ஐப் பயன்படுத்தி OTP சுற்றுச்சூழல் மற்றும் BEAM கன்கரன்சியை மாஸ்டர் செய்ய வடிவமைக்கப்பட்ட **Coding5s** ஊடாடும் பாடத்திட்டத்தின் தமிழ் பதிப்பாகும்.

---

## 🚀 தொடங்குவது எப்படி?

இந்த ஆய்வகத்தை ஊடாடும் முறையில் (interactively) அனுபவிக்க, உங்கள் கணினியில் **Livebook** நிறுவப்பட்டிருக்க வேண்டும்.

1. **Livebook-ஐ நிறுவுங்கள்:** [livebook.dev](https://livebook.dev) இல் பதிவிறக்கவும்.
2. **ஆய்வகத்தைத் திறக்கவும்:** கீழே உள்ள கோப்புறைகளை உலாவலாம் மற்றும் ஒவ்வொரு கோப்பிலும் உள்ள **"Run in Livebook"** பொத்தானைக் கிளிக் செய்யலாம் அல்லது URL-ஐ நேரடியாக உங்கள் Livebook அமர்வில் இறக்குமதி செய்யலாம்.

---

## 📚 Coding5s முறை (OTP கவனம்)

புராசஸ்களை (Processes) மாஸ்டர் செய்வதற்கு பொறியியல் சிந்தனை முறையில் அடிப்படை மாற்றம் தேவை. ஒவ்வொரு ஆய்வகமும் உங்களை பின்வரும் நிலைகள் வழியாக வழிநடத்தும்:

| நிலை | பெயர் | OTP நோக்கம் |
|-------|--------|-----------------|
| **1** | Practice | ஆரம்பத்திலிருந்து Processes, GenServers மற்றும் Supervisors-ஐ உருவாக்குதல் |
| **2** | Debug | Race Conditions மற்றும் செயல்திறன் தடைகளை கண்டறிதல் |
| **3** | Complete | மேம்பட்ட பிழை-மீட்பு (fault-recovery) உத்திகளை செயல்படுத்துதல் |
| **4** | Refactor | நிலை மேலாண்மை (state management) மற்றும் செய்தி அனுப்பும் முறைகளை மேம்படுத்துதல் |
| **5** | Extend | விநியோகிக்கப்பட்ட அமைப்புகள் மற்றும் பல முனை (multi-node) கட்டமைப்புகளுக்கு விரிவாக்குதல் |

**இந்த களஞ்சியத்தில் (repository) நிலை 1 உள்ளது.**

---

## 🧠 சாக்ரடிக் மென்டர் (AI)

ஒவ்வொரு கோப்பிற்குள்ளும் ஒரு **மென்டர் பிராம்ப்ட் (Mentor Prompt)** இருக்கும். OTP பிரிவில், எங்கள் மென்டர் சிமுலேட்டர் பின்வருவனவற்றில் கவனம் செலுத்துகிறது:

- **கட்டமைப்பு (Architecture):** சாதாரண குறியீட்டிலிருந்து நன்கு வடிவமைக்கப்பட்ட புராசஸ் ட்ரீகளுக்கு (process trees) மாறுதல்.
- **மீள்திறன் (Resilience):** புராசஸ் தோல்விகளை முன்கூட்டியே கணித்து கையாளுவதற்கான சவால்கள்.
- **ஆண்டி-பேட்டர்ன்ஸ் (Anti-patterns):** மெயில்பாக்ஸ் தேக்கங்கள் (mailbox clogging) மற்றும் சீரற்ற நிலைகளைத் தவிர்க்க உதவுதல்.
- **ஒப்பீடுகள் (Analogies):** சிக்கலான மேற்பார்வை படிநிலைகளை (supervision hierarchies) விளக்க நிஜ உலக உதாரணங்களைப் பயன்படுத்துதல்.

---

## 🛠️ ஊடாடும் பாடத்திட்டம் — நிலை 1: பயிற்சி (OTP)

ஒவ்வொரு ஆய்வகத்தையும் நேரடியாக உங்கள் சூழலில் திறக்க **Run in Livebook** பொத்தானைக் கிளிக் செய்யவும்.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | கன்கரன்சி பிரிமிட்டிவ்ஸ் (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/beginner/1_topic_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | செய்தி அனுப்புதல் (send/2, receive பிளாக், டைம்அவுட்கள்) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/beginner/2_topic_send_2_receive.livemd) |
| 3 | 🟢Beginner | Topic | டெயில் ரிகர்ஷன் மூலம் ஸ்டேட்ஃபுல் செயல்முறைகள் (செய்தி லூப்கள்) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/beginner/3_topic.livemd) |
| 4 | 🟢Beginner | Topic | செயல்முறை இணைப்பு மற்றும் வெளியேறுதல்களைப் பிடித்தல் (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/beginner/4_topic_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | செயல்முறை கண்காணிப்பு (Process.monitor/1, :DOWN செய்திகள்) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/beginner/5_topic_process_monitor_1_down.livemd) |
| 6 | 🟢Beginner | PROJECT | தனிப்பயன் பின்னணி வேலை செயலி (பிரிமிட்டிவ்கள் மட்டும்) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/beginner/6_project.livemd) |
| 7 | 🟢Beginner | Topic | Task அடிப்படைகள் (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/beginner/7_topic_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Async/Await முறை (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/beginner/8_topic_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | மேம்பட்ட டாஸ்க் ஈல்டிங் (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/9_topic_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | ஒத்திசைவு ஸ்ட்ரீம்கள் (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/10_topic_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | நிலையை நிர்வகிப்பதற்கான Agent அடிப்படைகள் (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/11_topic_agent_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | ஒத்திசைவு வலை ஸ்கிராப்பர் எஞ்சின் (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/12_project_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | ஏஜென்ட் மாற்றங்கள் (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/13_topic_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | GenServer அறிமுகம் மற்றும் துவக்கம் (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/14_topic_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | GenServer சின்க்ரோனஸ் அழைப்புகள் (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/15_topic_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | GenServer அசின்க்ரோனஸ் காஸ்ட்கள் (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/16_topic_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | GenServer அவுட்-ஆஃப்-பேண்ட் செய்திகள் (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/17_topic_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | ஸ்டேட்ஃபுல் இன்-மெமரி ஷாப்பிங் கார்ட் (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/18_project_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | GenServer டைம்அவுட்கள் மற்றும் :continue (தொடர்ச்சி மற்றும் டைம்அவுட் டூப்பிள்கள்) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/19_topic_genserver_continue.livemd) |
| 20 | 🟡Intermediate | Topic | GenServer முடித்தல் மற்றும் சுத்தம் செய்தல் (terminate/2, வெளியேறுதல்களைப் பிடித்தல்) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/20_topic_genserver_terminate_2.livemd) |
| 21 | 🟡Intermediate | Topic | Supervisor அடிப்படைகள் மற்றும் சைல்ட் ஸ்பெக்ஸ் (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/21_topic_supervisor_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | சூப்பர்வைசர் மறுதொடக்கம் உத்திகள் (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/intermediate/22_topic_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | டைனமிக் சூப்பர்வைசர் DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (டைனமிக் தனிமைப்படுத்தப்பட்ட பணிகளைக் கண்காணித்தல்) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/24_topic_task_supervisor.livemd) |
| 25 | 🔴Advanced | PROJECT | பிழை-தாங்கும் சாட் ரூம் சர்வர் (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/25_project_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | ETS அடிப்படைகள் மற்றும் அட்டவணை வகைகள் (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/26_topic_ets_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | ETS படிக்க/எழுத ஒத்திசைவு மற்றும் அணுகல் நிலைகள் (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/27_topic_ets_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | ETS பொருத்தம் மற்றும் தேர்வு செய்தல் (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/28_topic_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | செயல்முறை பதிவேடு Registry (தனித்துவமான மற்றும் நகல் விசைகள்) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/29_topic_registry.livemd) |
| 30 | 🔴Advanced | Topic | எர்லாங் செயல்முறை குழுக்கள் (:pg, விநியோகிக்கப்பட்ட செயல்முறை குழுவாக்கம்) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/30_topic_pg.livemd) |
| 31 | 🔴Advanced | Topic | நோட் விநியோக அடிப்படைகள் (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/31_topic_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | விநியோகிக்கப்பட்ட RPC மற்றும் ரிமோட் ஸ்பானிங் (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/32_topic_rpc_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | உலகளாவிய பெயரிடுதல் மற்றும் செயல்முறை குழுக்கள் (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/33_topic_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | விநியோகிக்கப்பட்ட அமைப்பு: பல-முனை விசை-மதிப்பு சேமிப்பகம் | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/34_project.livemd) |
| 35 | 🔴Advanced | Topic | ஹாட் கோட் ஸ்வாப்பிங் மற்றும் பதிப்பு கட்டுப்பாடு (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/35_topic_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | அப்ளிகேஷன் கட்டமைப்பு (Application callback, mix.exs ஒருங்கிணைப்பு) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/36_topic_application_callback_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | இன்ட்ரோஸ்பெக்ஷன் மற்றும் அப்சர்வபிலிட்டி (:observer, :telemetry அடிப்படைகள்) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/37_topic_observer_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | இறுதித் திட்டம்: விநியோகிக்கப்பட்ட, பிழை-தாங்கும் சரக்கு மேலாண்மை அமைப்பு | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ta/advanced/38_project.livemd) |

> 📌 *முழு அட்டவணையும் (50 தலைப்புகள்) எங்கள் மாஸ்டர் எக்செல் மூலம் தானாகவே உருவாக்கப்படும். இணைப்புகள் படிப்படியாக செயல்படுத்தப்படும்.*

---

## 🏛️ கட்டமைப்பு மற்றும் மென்டர்கள்

ஒவ்வொரு ஆய்வகத்திலும் ஒரு **Explanation Gate** உள்ளது, அங்கு எங்கள் AI மென்டர்கள் (விநியோகிக்கப்பட்ட அமைப்பு கட்டமைப்பில் நிபுணத்துவம் பெற்றவர்கள்) உங்கள் தர்க்கத்தை சரிபார்க்கிறார்கள்.

- **Staff Engineer Auditor:** உங்கள் GenServers திறமையானவை மற்றும் மெமரி லீக் இல்லாதவை என்பதை உறுதிப்படுத்துகிறார்.
- **Border Guard:** மேற்பார்வை மரங்களை (supervision trees) தணிக்கை செய்வதற்கான ஒரு கிண்டலான மென்டர்.
- **விரைவில்:** பிரமாண்டமான கட்டடக்கலை சவால்களுக்கு Jinpachi Ego (Stateful5s).

---

## 🔗 பயனுள்ள இணைப்புகள்

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 பங்களிப்புகள்

OTP மொழிபெயர்ப்புகளில் அல்லது தர்க்கத்தில் ஏதேனும் பிழையைக் கண்டீர்களா? புதிய மொழியில் மொழிபெயர்க்க உதவ விரும்புகிறீர்களா?

தாராளமாக ஒரு **Pull Request** அல்லது **Issue**-ஐத் திறக்கவும்! ஒவ்வொரு மொழியிலும் OTP-யைக் கற்பதற்கான சிறந்த ஆதாரமாக Coding5s இருக்க வேண்டும் என்று நாங்கள் விரும்புகிறோம்.

---

## 📄 உரிமம்

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s சிஸ்டம் — விநியோகிக்கப்பட்ட அமைப்புகளில் தொழில்நுட்ப தேர்ச்சிக்காக வடிவமைக்கப்பட்ட கற்றல்.*
