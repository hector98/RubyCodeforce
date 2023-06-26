# Codeforce
# Bear and Big Brother

# leemos los pesos y guardamos en las variables a y b
a, b = gets.chomp.split(" ").map(&:to_i)

# declaramos n y la inicializamos en 1
n = 1

# hacemos uso de un loop do, que se detendra
# cuando a sea mayor que b
loop do
  a *= 3 # duplicar a 3 veces
  b *= 2 # duplicar b 2 veces
  
  break if a > b # detener el ciclo si a es mayor a b
  n += 1 # aumentar en 1 a n
end

puts n # imprime n 
