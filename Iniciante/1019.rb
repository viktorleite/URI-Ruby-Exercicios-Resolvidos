N = gets.chomp.to_i

h = N / 3600
m = (N % 3600) / 60
s = (N % 3600 % 60)

puts "#{h}:#{m}:#{s}"
