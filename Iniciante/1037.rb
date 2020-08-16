x = gets.chomp.to_f

puts("Intervalo [0,25]")    if ( 0 <= x && x <= 25)
puts("Intervalo (25,50]")   if (25 < x && x <= 50)
puts("Intervalo (50,75]")   if (50 < x && x <= 75)
puts("Intervalo (75,100]")  if (75 < x && x <= 100)
puts("Fora de intervalo")   if(0 > x || x > 100)
