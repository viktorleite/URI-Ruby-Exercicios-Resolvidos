entrada = gets.split()

A = entrada[0].to_i
B = entrada[1].to_i
C = entrada[2].to_i
D = entrada[3].to_i

if (((B > C) && (D > A)) && ( (C+D) > (A+B)) && ((C > 0) && (D > 0)) && (A % 2 == 0))
  puts "Valores aceitos"
else
  puts "Valores nao aceitos"
end
