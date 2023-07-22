# Codeforces
# Tram

n = gets.chomp.to_i #numero de entradas/salidas
cap = 0 #capacidad
pas = 0 #cantidad de pasajeros

n.times do
  out, inp = gets.chomp.split(" ").map(&:to_i)
  pas += (inp - out)
  
  cap = pas if pas > cap
end

puts cap
