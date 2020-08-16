dias = gets.chomp.to_i

puts "#{ dias / 365} ano(s)"
puts "#{ (dias % 365) / 30 } mes(es)"
puts "#{ (dias % 365) % 30 } dias(s)"
