Mix.install([
  {:nimble_csv, "~> 1.1"}
])

# Definimos el parser para manejar comas y comillas dentro de los prompts
NimbleCSV.define(Coding5sParser, separator: ",", escape: "\"")

defmodule LabGenerator do
  require EEx

  # Template EEx para el archivo Markdown/Livebook
  EEx.function_from_string(
    :def,
    :render_livemd,
    """
    # 🟢 Coding5s Lab: Elixir Concurrency & OTP (<%= String.capitalize(level) %>)

    ## 🧬 Stage 1: <%= type %> #<%= id %> - Learn - <%= topic %>

    ### 🤖 Coding5s Prompt (Stage 1 - Concurrency & OTP)
    AI sẽ cung cấp từ 3 đến 5 ví dụ thực tế. Để xây dựng trí nhớ cơ bắp lâu dài, hãy nhập thủ công từng ví dụ vào ô bên dưới. Hãy phân tích các phép ẩn dụ được cung cấp và đọc kỹ các chú thích trong mã nguồn — chúng chứa đựng logic kiến trúc mà bạn cần để làm chủ chủ đề này. Chỉ cần sao chép và dán nội dung sau vào chatbot AI của bạn, sau đó gửi đi.

    <details>
    <summary><strong>✨ Click to expand the Stage 1 Prompt</strong></summary>

    ```text
    <%= prompt %>
    ```

    </details>

    ---

    ### 🎓 Mentor Stage 1 Concurrency & OTP | Practice | Elixir | 📊 Level: <%= String.capitalize(level) %>
    Đây là câu lệnh (prompt) dành cho người hướng dẫn. Hãy sao chép và dán nó vào trợ lý AI cùng với mã nguồn của bạn và một đoạn giải thích logic ngắn gọn (tất cả trong một tin nhắn duy nhất). Sử dụng nó để gỡ lỗi, chuyên nghiệp hóa mã nguồn, yêu cầu thử thách mới hoặc để hiểu sâu hơn. Bạn cũng có thể đặt các câu hỏi cụ thể hoặc yêu cầu các thử thách mới để kiểm tra kỹ năng của mình. Trình mô phỏng người hướng dẫn ưu tú này cung cấp phản hồi cấp cao để rèn luyện tư duy kỹ thuật của bạn.

    <details>
    <summary><strong>🛡️ Click to expand the Stage 1 Mentor Prompt</strong></summary>

    ```text
    <%= mentor_prompt %>
    ```

    </details>

    ---

    ### 💻 Live Execution
    Sử dụng ô thực thi Elixir bên dưới để nhập thủ công từng ví dụ và xây dựng trí nhớ cơ bắp lâu dài. 💡 Mẹo nhỏ: Bạn có thể thêm nhiều ô thực thi hơn bằng cách nhấp vào nút + Elixir ở cuối bất kỳ phần nào.

    ```elixir

    ```
    """,
    [:id, :type, :level, :topic, :prompt, :mentor_prompt]
  )

  def run(csv_path) do
    unless File.exists?(csv_path) do
      raise "Archivo #{csv_path} no encontrado."
    end

    IO.puts("Iniciando la generación de laboratorios...")

    csv_path
    |> File.stream!()
    |> Coding5sParser.parse_stream(skip_headers: true)
    # Pasamos cada fila a nuestra función process_row
    |> Enum.each(&process_row/1)

    IO.puts("\n✅ ¡Todos los laboratorios interactivos han sido generados exitosamente!")
  end

  # --- PATTERN MATCHING AL RESCATE ---

  # Molde 1: Fila con 6 columnas (ID, Nivel, Tipo, Tópico, Prompt, Mentor Prompt)
  defp process_row([id, level, type, topic, prompt, mentor_prompt]) do
    generate_file(id, level, type, topic, prompt, mentor_prompt)
  end

  # Molde 2: Catch-all. Si la fila está vacía o tiene un número raro de columnas.
  defp process_row(row) do
    IO.puts("⚠️ Saltando fila con formato inesperado (Columnas: #{length(row)})")
  end

  # --- LÓGICA DE GENERACIÓN ---

  defp generate_file(id, level, type, topic, prompt, mentor_prompt) do
    # Formatear el nivel (ej. " Beginner " -> "beginner")
    folder_level =
      level
      |> String.downcase()
      |> String.trim()

    # Formatear el nombre del archivo: Id_Type_Topic_Name
    filename =
      "#{id}_#{type}_#{topic}"
      |> String.downcase()
      |> String.replace(~r/[^a-z0-9]+/, "_")
      |> String.trim("_")
      |> Kernel.<>(".livemd")

    # Crear directorios
    dir_path = Path.join(["labs", folder_level])
    File.mkdir_p!(dir_path)

    # Inyectar variables en el template (ahora pasamos el mentor_prompt también)
    content = render_livemd(id, type, level, topic, prompt, mentor_prompt)

    # Escribir archivo
    full_path = Path.join(dir_path, filename)
    File.write!(full_path, content)

    IO.puts("Generado: #{full_path}")
  end
end

# Ejecutamos el script
LabGenerator.run("elixir_otp_vi.csv")
