peca1 = gets.split()
peca2 = gets.split()

total = ( (peca1[1].to_i * peca1[2].to_f) + (peca2[1].to_i * peca2[2].to_f) )

puts "VALOR A PAGAR: R$ %.2f" % [total]
