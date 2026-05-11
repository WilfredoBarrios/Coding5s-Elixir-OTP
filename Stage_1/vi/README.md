# 🧪 Elixir Interactive Lab — Elixir OTP & Concurrency 🚀 Tiếng Việt 🇻🇳

[![Livebook](https://img.shields.io/badge/Livebook-FF6B6B?logo=livebook&logoColor=white)](https://livebook.dev)
[![Elixir](https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=white)](https://elixir-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Đừng chỉ xây dựng ứng dụng; hãy xây dựng các hệ thống kiên cường (resilient) và có khả năng chịu lỗi (fault-tolerant).** > Đây là phiên bản tiếng Việt của lộ trình học tập tương tác **Coding5s**, được thiết kế đặc biệt để giúp bạn làm chủ hệ sinh thái OTP và tính đồng thời (concurrency) trên BEAM bằng Livebook.

---

## 🚀 Làm thế nào để bắt đầu?

Để trải nghiệm phòng thí nghiệm này một cách tương tác, bạn cần cài đặt **Livebook** trên máy tính của mình.

1. **Cài đặt Livebook:** Tải xuống tại [livebook.dev](https://livebook.dev).
2. **Mở Lab:** Bạn có thể duyệt các thư mục bên dưới và nhấp vào nút **"Run in Livebook"** bên trong mỗi tệp, hoặc nhập trực tiếp URL vào phiên Livebook của bạn.

---

## 📚 Phương pháp Coding5s (Tập trung vào OTP)

Làm chủ các tiến trình (processes) đòi hỏi một sự thay đổi căn bản trong tư duy kỹ thuật. Mỗi bài lab sẽ hướng dẫn bạn qua:

| Stage | Tên | Mục tiêu OTP |
|-------|--------|-----------------|
| **1** | Practice | Tạo tiến trình, GenServers và Supervisors từ con số 0 |
| **2** | Debug | Xác định Race Conditions và các điểm nghẽn hiệu suất (bottlenecks) |
| **3** | Complete | Triển khai các chiến lược phục hồi lỗi (fault-recovery) nâng cao |
| **4** | Refactor | Tối ưu hóa quản lý trạng thái (state) và các mô hình truyền tin nhắn |
| **5** | Extend | Mở rộng sang các hệ thống phân tán và kiến trúc đa nút (multi-node) |

**Kho lưu trữ này bao gồm Giai đoạn 1 (Miễn phí).** Các Giai đoạn 2-5 có sẵn trong phiên bản cao cấp (premium).

---

## 🧠 Cố vấn AI Socratic (AI Mentor)

Bên trong mỗi tệp, bạn sẽ tìm thấy một **Mentor Prompt**. Trong trụ cột OTP, trình mô phỏng cố vấn của chúng tôi tập trung vào:

- **Kiến trúc:** Vượt qua mã chức năng thông thường để hướng tới các cây tiến trình được thiết kế tốt.
- **Khả năng kiên cường (Resilience):** Thử thách bạn dự đoán và xử lý các lỗi của tiến trình.
- **Anti-patterns:** Giúp bạn tránh tắc nghẽn mailbox và các trạng thái không nhất quán.
- Sử dụng các ví dụ thực tế để giải thích các cấu trúc phân cấp giám sát (supervision) phức tạp.

---

## 🛠️ Lộ trình tương tác — Stage 1: Practice (OTP)

Nhấp vào nút **Run in Livebook** để mở trực tiếp từng phòng thí nghiệm tương tác trong môi trường của bạn.

| # |  Level |  Type |Topic Name | Interactive Lab |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 🟢Beginner | Topic | Cơ chế đồng thời cơ bản (spawn/1, spawn/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/beginner/1_topic_c_ch_ng_th_i_c_b_n_spawn_1_spawn_3.livemd) |
| 2 | 🟢Beginner | Topic | Truyền tin nhắn (send/2, receive block, timeouts) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/beginner/2_topic_truy_n_tin_nh_n_send_2_receive_block_timeouts.livemd) |
| 3 | 🟢Beginner | Topic | Tiến trình có trạng thái qua Đệ quy đuôi (Vòng lặp tin nhắn) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/beginner/3_topic_ti_n_tr_nh_c_tr_ng_th_i_qua_quy_u_i_v_ng_l_p_tin_nh_n.livemd) |
| 4 | 🟢Beginner | Topic | Liên kết tiến trình và Bẫy thoát (spawn_link, Process.flag/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/beginner/4_topic_li_n_k_t_ti_n_tr_nh_v_b_y_tho_t_spawn_link_process_flag_2.livemd) |
| 5 | 🟢Beginner | Topic | Giám sát tiến trình (Process.monitor/1, tin nhắn :DOWN) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/beginner/5_topic_gi_m_s_t_ti_n_tr_nh_process_monitor_1_tin_nh_n_down.livemd) |
| 6 | 🟢Beginner | PROJECT | Trình xử lý tác vụ nền tùy chỉnh (Chỉ dùng cơ chế cơ bản) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/beginner/6_project_tr_nh_x_l_t_c_v_n_n_t_y_ch_nh_ch_d_ng_c_ch_c_b_n.livemd) |
| 7 | 🟢Beginner | Topic | Cơ bản về Task (Task.start/1, Task.start_link/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/beginner/7_topic_c_b_n_v_task_task_start_1_task_start_link_1.livemd) |
| 8 | 🟢Beginner | Topic | Mô hình Async/Await (Task.async/1, Task.await/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/beginner/8_topic_m_h_nh_async_await_task_async_1_task_await_2.livemd) |
| 9 | 🟡Intermediate | Topic | Task Yielding nâng cao (Task.yield/2, Task.yield_many/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/9_topic_task_yielding_n_ng_cao_task_yield_2_task_yield_many_2.livemd) |
| 10 | 🟡Intermediate | Topic | Luồng đồng thời - Concurrent Streams (Task.async_stream/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/10_topic_lu_ng_ng_th_i_concurrent_streams_task_async_stream_3.livemd) |
| 11 | 🟡Intermediate | Topic | Cơ bản về Agent cho trạng thái (Agent.start_link/2, Agent.get/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/11_topic_c_b_n_v_agent_cho_tr_ng_th_i_agent_start_link_2_agent_get_2.livemd) |
| 12 | 🟡Intermediate | PROJECT | Công cụ cào web đồng thời (Task và Agent) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/12_project_c_ng_c_c_o_web_ng_th_i_task_v_agent.livemd) |
| 13 | 🟡Intermediate | Topic | Thay đổi trạng thái Agent (Agent.update/2, Agent.cast/2, Agent.get_and_update/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/13_topic_thay_i_tr_ng_th_i_agent_agent_update_2_agent_cast_2_agent_get_and_update_2.livemd) |
| 14 | 🟡Intermediate | Topic | Giới thiệu và Khởi tạo GenServer (use GenServer, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/14_topic_gi_i_thi_u_v_kh_i_t_o_genserver_use_genserver_init_1.livemd) |
| 15 | 🟡Intermediate | Topic | Gọi đồng bộ trong GenServer (handle_call/3, GenServer.call/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/15_topic_g_i_ng_b_trong_genserver_handle_call_3_genserver_call_3.livemd) |
| 16 | 🟡Intermediate | Topic | Gọi bất đồng bộ Cast trong GenServer (handle_cast/2, GenServer.cast/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/16_topic_g_i_b_t_ng_b_cast_trong_genserver_handle_cast_2_genserver_cast_2.livemd) |
| 17 | 🟡Intermediate | Topic | Tin nhắn ngoài luồng trong GenServer (handle_info/2, Process.send_after/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/17_topic_tin_nh_n_ngo_i_lu_ng_trong_genserver_handle_info_2_process_send_after_3.livemd) |
| 18 | 🟡Intermediate | PROJECT | Giỏ hàng có trạng thái trong bộ nhớ (GenServer) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/18_project_gi_h_ng_c_tr_ng_th_i_trong_b_nh_genserver.livemd) |
| 19 | 🟡Intermediate | Topic | GenServer Timeouts và :continue ({:continue, term}, timeout tuples) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/19_topic_genserver_timeouts_v_continue_continue_term_timeout_tuples.livemd) |
| 20 | 🟡Intermediate | Topic | Kết thúc và Dọn dẹp GenServer (terminate/2, trapping exits) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/20_topic_k_t_th_c_v_d_n_d_p_genserver_terminate_2_trapping_exits.livemd) |
| 21 | 🟡Intermediate | Topic | Cơ bản về Supervisor và Child Specs (use Supervisor, init/1) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/21_topic_c_b_n_v_supervisor_v_child_specs_use_supervisor_init_1.livemd) |
| 22 | 🟡Intermediate | Topic | Chiến lược khởi động lại Supervisor (:one_for_one, :one_for_all, :rest_for_one) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/intermediate/22_topic_chi_n_l_c_kh_i_ng_l_i_supervisor_one_for_one_one_for_all_rest_for_one.livemd) |
| 23 | 🔴Advanced | Topic | DynamicSupervisor (start_child/2, terminate_child/2) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/23_topic_dynamicsupervisor_start_child_2_terminate_child_2.livemd) |
| 24 | 🔴Advanced | Topic | Task.Supervisor (Giám sát các tác vụ động lập lập) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/24_topic_task_supervisor_gi_m_s_t_c_c_t_c_v_ng_l_p_l_p.livemd) |
| 25 | 🔴Advanced | PROJECT | Máy chủ phòng chat chịu lỗi (Supervisor, GenServer, DynamicSupervisor) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/25_project_m_y_ch_ph_ng_chat_ch_u_l_i_supervisor_genserver_dynamicsupervisor.livemd) |
| 26 | 🔴Advanced | Topic | Cơ bản về ETS và các loại bảng (:set, :ordered_set, :bag, :duplicate_bag) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/26_topic_c_b_n_v_ets_v_c_c_lo_i_b_ng_set_ordered_set_bag_duplicate_bag.livemd) |
| 27 | 🔴Advanced | Topic | ETS Đọc/Ghi đồng thời và Cấp độ truy cập (:public, :protected, :private) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/27_topic_ets_c_ghi_ng_th_i_v_c_p_truy_c_p_public_protected_private.livemd) |
| 28 | 🔴Advanced | Topic | ETS Khớp và Lựa chọn (ets:match/2, ets:select/2, MatchSpecs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/28_topic_ets_kh_p_v_l_a_ch_n_ets_match_2_ets_select_2_matchspecs.livemd) |
| 29 | 🔴Advanced | Topic | Đăng ký tiến trình (Registry, Unique & Duplicate Keys) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/29_topic_ng_k_ti_n_tr_nh_registry_unique_duplicate_keys.livemd) |
| 30 | 🔴Advanced | Topic | Nhóm tiến trình Erlang (:pg, Nhóm tiến trình phân tán) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/30_topic_nh_m_ti_n_tr_nh_erlang_pg_nh_m_ti_n_tr_nh_ph_n_t_n.livemd) |
| 31 | 🔴Advanced | Topic | Cơ bản về phân tán Node (Node.connect/1, Node.list/0) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/31_topic_c_b_n_v_ph_n_t_n_node_node_connect_1_node_list_0.livemd) |
| 32 | 🔴Advanced | Topic | RPC phân tán và Remote Spawning (Node.spawn/2, :rpc.call/4) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/32_topic_rpc_ph_n_t_n_v_remote_spawning_node_spawn_2_rpc_call_4.livemd) |
| 33 | 🔴Advanced | Topic | Định danh toàn cục và Nhóm tiến trình (:global, :pg) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/33_topic_nh_danh_to_n_c_c_v_nh_m_ti_n_tr_nh_global_pg.livemd) |
| 34 | 🔴Advanced | PROJECT | Hệ thống phân tán: Lưu trữ Key-Value đa nút | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/34_project_h_th_ng_ph_n_t_n_l_u_tr_key_value_a_n_t.livemd) |
| 35 | 🔴Advanced | Topic | Thay đổi mã nóng và Phiên bản (code_change/3) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/35_topic_thay_i_m_n_ng_v_phi_n_b_n_code_change_3.livemd) |
| 36 | 🔴Advanced | Topic | Cấu trúc Application (Callback Application, tích hợp mix.exs) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/36_topic_c_u_tr_c_application_callback_application_t_ch_h_p_mix_exs.livemd) |
| 37 | 🔴Advanced | Topic | Nội soi và Khả năng quan sát (:observer, cơ bản về :telemetry) | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/37_topic_n_i_soi_v_kh_n_ng_quan_s_t_observer_c_b_n_v_telemetry.livemd) |
| 38 | 🔴Advanced | PROJECT | ĐỒ ÁN CUỐI KHÓA: Hệ thống kho hàng phân tán, chịu lỗi | [![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https://github.com/WilfredoBarrios/Coding5s-Elixir-OTP/blob/main/Stage_1/vi/advanced/38_project_n_cu_i_kh_a_h_th_ng_kho_h_ng_ph_n_t_n_ch_u_l_i.livemd) |

> 📌 *Bảng đầy đủ (50 chủ đề) được tạo tự động từ file Master Excel của chúng tôi. Các liên kết sẽ được kích hoạt dần dần.*

---

## 🏛️ Kiến trúc & Cố vấn

Mỗi bài lab bao gồm một **Explanation Gate**, nơi các Cố vấn AI của chúng tôi (chuyên gia về kiến trúc hệ thống phân tán) sẽ xác nhận logic của bạn.

- **Staff Engineer Auditor:** Xác nhận rằng GenServers của bạn hoạt động hiệu quả và không rò rỉ bộ nhớ.
- **Border Guard:** Một cố vấn sắc sảo để kiểm tra các cây giám sát (supervision trees).
- **Sắp ra mắt:** Jinpachi Ego (Stateful5s) cho các thử thách kiến trúc quy mô lớn.

---

## 🔗 Liên kết hữu ích

[Coding5s.com](https://coding5s.com) | [Udemy (Coding5s Premium)](https://www.udemy.com/user/wilbarrios/) | [GitHub](https://github.com/WilfredoBarrios)

---

## 🤝 Đóng góp

Bạn tìm thấy lỗi trong bản dịch OTP hoặc logic tiến trình? Bạn muốn giúp dịch sang ngôn ngữ mới?

Đừng ngần ngại mở một **Pull Request** hoặc **Issue**! Chúng tôi muốn Coding5s trở thành nguồn học tập OTP tốt nhất trong mọi ngôn ngữ.

---

## 📄 Giấy phép

MIT © [Wilfredo Barrios](https://github.com/WilfredoBarrios)

---
⚡ *Coding5s System — Học tập được thiết kế để làm chủ kỹ thuật trong các hệ thống phân tán.*
