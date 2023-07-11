# Codeforces
# George and Accomodation

n = gets.chomp.to_i #numero de habitaciones
h_dis = 0 #habitaciones disponibles

n.times do
  p, c = gets.chomp.split(" ").map(&:to_i) # personas en la habitacion y la capacidad de la habitacion
  
  h_dis += 1 if (c - p) >= 2 # aumentamos en uno si la cantidad disponible es igual o mayor a 2
end

puts h_dis # imprimimos la cantidad de habitaciones disponibles
