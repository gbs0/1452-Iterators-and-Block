def normal_calculator(x, y, operador)
  case operador
  when "+"
    return x + y
  when "-"
    return x - y
  when "*"
    return x * y
  when "/"
    return x.to_f / y
  else
    return "Operação inválida"
  end
end

def calculator(x, y)
  # Temos que rodar o bloco passado na função
  yield(x, y)
end


puts "------ YIELD CALC ------"
calculator(5, 10) { |x, y| puts x.to_f / y }
calculator(5, 10) { |x, y| puts x + y }
calculator(5, 10) { |x, y| puts x * y }


puts "------ NORMAL CALC ------"
puts normal_calculator(5, 10, "/")
puts normal_calculator(5, 10, "+")
puts normal_calculator(5, 10, "*")
