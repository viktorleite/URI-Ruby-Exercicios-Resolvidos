numeroFuncionario = gets.chomp.to_i
numeroHorasTrabalhadas = gets.chomp.to_i
valorPorHora = gets.chomp.to_f

salarioFinal = (numeroHorasTrabalhadas * valorPorHora)

puts "NUMBER = #{numeroFuncionario}"
puts "SALARY = U$ %.2f" % [salarioFinal]

