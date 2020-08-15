entrada1 = gets.split()
entrada2 = gets.split()

x1 = entrada1[0].to_f
y1 = entrada1[1].to_f

x2 = entrada2[0].to_f
y2 = entrada2[1].to_f

distancia = Math.sqrt( ((x2-x1)**2) + ((y2-y1)**2) )

puts "%.4f" % [distancia]
