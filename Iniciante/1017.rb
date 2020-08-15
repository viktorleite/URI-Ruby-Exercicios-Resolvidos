tempoGasto = gets.chomp.to_i
velocidadeMedia = gets.chomp.to_i

distancia = (tempoGasto*velocidadeMedia) 
quantidadeLitros = distancia / 12.0
puts "%.3f" % [quantidadeLitros]
