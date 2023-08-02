# Codeforces
# Magnets

n = gets.chomp.to_i # numero de imanes
g = 1 #numero de grupos inicializado en 1
ant = [nil, nil]

n.times do |i|
  iman = gets.chomp.split("")

  g += 1 if ant[1] == iman[0]
  ant = iman

end

puts g
