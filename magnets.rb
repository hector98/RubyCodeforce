# Codeforces
# Magnets

n = gets.chomp.to_i # numero de imanes
g = 1 #numero de grupos inicializado en 1
ant = []

n.times do |i|
  iman = gets.chomp.split("")

  if i != 0
    if  i % 2 == 0
      g += 1 if ant[1] == iman[0]
    else
      ant = iman
    end
  end

end

puts g
