# Codeforces
# Vanya and Fence

n, h = gets.chomp.split(" ").map(&:to_i) # numero de amigos, y altura de la serca

h_amigos = gets.chomp.split(" ").map(&:to_i) # alturas de los amigos

ancho_calle = 0 #Ancho de la calle se inicializa en 0

h_amigos.each { |a| ancho_calle += (a > h)? 2 : 1 }

puts ancho_calle
