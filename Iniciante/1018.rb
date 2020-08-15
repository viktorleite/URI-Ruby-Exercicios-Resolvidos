N = gets.chomp.to_i

cem = N/100
cinquenta = N%100
cinquenta1 = cinquenta/50
vinte = cinquenta%50
vinte1 = vinte/20
dez = vinte%20
dez1 = dez/10
cinco = dez%10
cinco1 = cinco/5
dois = cinco%5
dois1 = dois/2
um = dois%2
um1 = um/1

puts "%d" % [N]
puts "%d nota(s) de R$ 100,00" % [cem]
puts "%d nota(s) de R$ 50,00" % [cinquenta1]
puts "%d nota(s) de R$ 20,00" % [vinte1]
puts "%d nota(s) de R$ 10,00" % [dez1]
puts "%d nota(s) de R$ 5,00" % [cinco1]
puts "%d nota(s) de R$ 2,00" % [dois1]
puts "%d nota(s) de R$ 1,00" % [um1]
