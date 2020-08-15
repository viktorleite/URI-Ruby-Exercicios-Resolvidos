pi = 3.14159
entrada = gets.split()
A = entrada[0].to_f
B = entrada[1].to_f
C = entrada[2].to_f

areaTriangulo = (A * C) / 2
areaCirculo = pi * (C**2)
areaTrapezio = ((A+B) * C) / 2
areaQuadrado = B*B
areaRetangulo = A*B

puts "TRIANGULO: %.3f" % [areaTriangulo]
puts "CIRCULO: %.3f" % [areaCirculo]
puts "TRAPEZIO: %.3f" % [areaTrapezio]
puts "QUADRADO: %.3f" % [areaQuadrado]
puts "RETANGULO: %.3f" % [areaRetangulo]
