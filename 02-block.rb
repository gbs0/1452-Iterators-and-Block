musicians = ["David Gilmour", "Roger Waters", "Richard Wright", "Nick Manson"]

# Como podemos filtrar a array p/ pegar somente os músicos com letra R?
musicians_with_r = musicians.select do |musico|
  # Verifico se o elemento músico começa em R
  # Insere na lista caso seja verdadeiro
  musico if musico.start_with?("R")
end

# musicians_with_r = musicians.select { |musico| musico if musico.start_with?("R") }

musicians_capitalized = musicians.map do |musico|
  musico.upcase
end

musicians_first_name = musicians.map do |musico|
  # musico = "David Gilmour"
  # 1. Separar o primeiro nome da string
  musico.split.first # => ["David", "Gilmour"]
end

count_musicians_with_r = musicians.count do |musico|
  # Verifico se o elemento músico começa em R
  # True ou False
  musico if musico.start_with?("R")
end

p musicians_capitalized
p musicians_first_name
p count_musicians_with_r
