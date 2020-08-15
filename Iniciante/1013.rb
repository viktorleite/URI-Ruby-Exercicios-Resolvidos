entrada = gets.split()
A = entrada[0].to_i
B = entrada[1].to_i
C = entrada[2].to_i

maiorAB = (A+B+(A-B).abs)/2
maior = (maiorAB + C + (maiorAB - C).abs)/2

puts "#{maior} eh o maior"
