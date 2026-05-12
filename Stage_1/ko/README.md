# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 한국어 🇰🇷

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **단순한 애플리케이션이 아니라, 복원력이 뛰어나고 결함 허용(fault-tolerant)이 가능한 시스템을 구축하십시오.**
> 이 자료는 Livebook을 사용하여 OTP 생태계와 BEAM 동시성을 마스터하기 위해 설계된 **Coding5s** 대화형 커리큘럼의 한국어 버전입니다.

---

## 🚀 시작하는 방법

이 실습을 대화형으로 체험하려면 컴퓨터에 **Livebook**이 설치되어 있어야 합니다.

1. **Livebook 설치:** [livebook.dev](https://livebook.dev)에서 다운로드하십시오.
2. **실습 열기:** 아래 폴더를 탐색하고 각 파일 내의 **"Run in Livebook"** 버튼을 클릭하거나, URL을 Livebook 세션에 직접 가져오십시오.

---

## 📚 Coding5s 방법론 (OTP 중심)

프로세스를 마스터하려면 엔지니어링 사고방식의 근본적인 변화가 필요합니다. 각 실습은 다음 단계를 통해 안내합니다.

| 단계 | 이름 | OTP 목표 |
|-------|--------|-----------------|
| **1** | Practice (실습) | 처음부터 프로세스, GenServer 및 Supervisor 생성 |
| **2** | Debug (디버그) | 경합 상태(Race Conditions) 및 성능 병목 현상 식별 |
| **3** | Complete (완성) | 고급 결함 복구 전략 구현 |
| **4** | Refactor (리팩토링) | 상태 관리 및 메시지 전달 패턴 최적화 |
| **5** | Extend (확장) | 분산 시스템 및 다중 노드 아키텍처로 확장 |

**이 저장소에는 1단계(Stage 1)가 포함되어 있습니다.**

---

## 🧠 소크라테스식 멘토 (AI)

각 파일 내에는 **멘토 프롬프트(Mentor Prompt)**가 있습니다. OTP 모듈에서 멘토 시뮬레이터는 다음 사항에 집중합니다.

- **아키텍처:** 단순한 기능적 코드를 넘어 잘 설계된 프로세스 트리로 이동.
- **복원력(Resilience):** 프로세스 실패를 예측하고 처리하는 과제 부여.
- **안티 패턴:** 편지함(mailbox) 정체 및 일관되지 않은 상태 방지 지원.
- **비유:** 실제 사례를 사용하여 복잡한 감독 계층(Supervision Hierarchies) 설명.

---

## 🛠️ 대화형 커리큘럼 — 1단계: 실습 (OTP)

**Run in Livebook** 버튼을 클릭하여 각 대화형 실습을 로컬 환경에서 직접 여십시오.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | 동시성 기본 요소 (Concurrency Primitives) (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/beginner/1_topic_concurrency_primitives_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | 메시지 패싱 (send/2, receive 블록, 타임아웃) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/beginner/2_topic_send_2_receive.livemd) |
| 3 | 🟢Beginner | Topic | 꼬리 재귀를 통한 상태 유지 프로세스 (메시지 루프) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/beginner/3_topic.livemd) |
| 4 | 🟢Beginner | Topic | 프로세스 링크 및 종료 트래핑 (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/beginner/4_topic_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | 프로세스 모니터링 (Process.monitor/1, :DOWN 메시지) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/beginner/5_topic_process_monitor_1_down.livemd) |
| 6 | 🟢Beginner | PROJECT | 커스텀 백그라운드 작업 워커 (기본 요소만 사용) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/beginner/6_project.livemd) |
| 7 | 🟢Beginner | Topic | Task 기초 (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/beginner/7_topic_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Async/Await 패턴 (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/beginner/8_topic_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | 고급 태스크 산출 (Task Yielding) (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/9_topic_task_yielding_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | 동시성 스트림 (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/10_topic_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | 상태 관리를 위한 Agent 기초 (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/11_topic_agent_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | 동시성 웹 스크래퍼 엔진 (Tasks & Agents) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/12_project_tasks_agents.livemd) |
| 13 | 🟡Intermediate | Topic | Agent 상태 변경 (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/13_topic_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | GenServer 입문 및 초기화 (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/14_topic_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | GenServer 동기 호출 (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/15_topic_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | GenServer 비동기 캐스트 (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/16_topic_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | GenServer 대역 외 메시지 (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/17_topic_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | 상태 유지 인메모리 장바구니 (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/18_project_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | GenServer 타임아웃 및 :continue (계속 및 타임아웃 튜플) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/19_topic_genserver_continue.livemd) |
| 20 | 🟡Intermediate | Topic | GenServer 종료 및 정리 (terminate/2, 종료 트래핑) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/20_topic_genserver_terminate_2.livemd) |
| 21 | 🟡Intermediate | Topic | 슈퍼바이저 Supervisor 기초 및 자식 사양 (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/21_topic_supervisor_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | 슈퍼바이저 재시작 전략 (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/intermediate/22_topic_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | 다이내믹 슈퍼바이저 DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (동적 격리 태스크 관리) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/24_topic_task_supervisor.livemd) |
| 25 | 🔴Advanced | PROJECT | 결함 허용(Fault-Tolerant) 채팅방 서버 (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/25_project_fault_tolerant_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | ETS 기초 및 테이블 타입 (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/26_topic_ets_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | ETS 읽기/쓰기 동시성 및 접근 수준 (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/27_topic_ets_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | ETS 매칭 및 선택 (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/28_topic_ets_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | 프로세스 레지스트리 Registry (고유 및 중복 키) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/29_topic_registry.livemd) |
| 30 | 🔴Advanced | Topic | Erlang 프로세스 그룹 (:pg, 분산 프로세스 그룹화) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/30_topic_erlang_pg.livemd) |
| 31 | 🔴Advanced | Topic | 노드 분산 기초 (Node Distribution) (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/31_topic_node_distribution_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | 분산 RPC 및 원격 스폰 (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/32_topic_rpc_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | 글로벌 네이밍 및 프로세스 그룹 (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/33_topic_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | 분산 시스템: 다중 노드 키-값 저장소 | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/34_project.livemd) |
| 35 | 🔴Advanced | Topic | 핫 코드 스와핑 및 버전 관리 (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/35_topic_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | 애플리케이션 구조 (Application 콜백, mix.exs 통합) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/36_topic_application_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | 인트로스펙션 및 관측 가능성 (:observer, :telemetry 기초) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/37_topic_observer_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | 캡스톤 프로젝트: 분산형 결함 허용 인벤토리 시스템 | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/ko/advanced/38_project.livemd) |

> 📌 *전체 표(50개 주제)는 마스터 엑셀에서 자동으로 생성됩니다. 링크는 순차적으로 활성화됩니다.*

---

## 🏛️ 아키텍처 및 멘토

각 실습에는 분산 시스템 아키텍처를 전문으로 하는 AI 멘토가 로직을 검증하는 **설명 게이트(Explanation Gate)**가 포함되어 있습니다.

- **Staff Engineer Auditor:** GenServer가 효율적이고 메모리 누수가 없는지 확인합니다.
- **Border Guard:** 감독 트리를 감사하는 냉소적인 멘토.
- **출시 예정:** 거대한 아키텍처 과제를 위한 Jinpachi Ego (Stateful5s).

---

## 🔗 유용한 링크

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 기여 (Contributions)

OTP 번역이나 프로세스 로직에서 오류를 발견하셨나요? 새로운 언어 번역을 도와주고 싶으신가요?

언제든지 **Pull Request**나 **Issue**를 남겨주세요! Coding5s가 모든 언어로 OTP를 배우기 위한 최고의 리소스가 되기를 바랍니다.

---

## 📄 라이선스

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — 분산 시스템의 기술적 숙련을 위해 설계된 학습.*
