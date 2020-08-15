nomeVendedor = gets.chomp.to_s
salarioFixo = gets.chomp.to_f
totalVendas = gets.chomp.to_f

total = (0.15*totalVendas) + salarioFixo

puts "TOTAL = R$ %.2f" % [total]
