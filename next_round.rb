# Codeforces
# Next Round

n, k = gets.chomp.split(" ").map(&:to_i) # capturar valores de n y k, donde n es el numero de elementos y k el k-esimo lugar

list = gets.chomp.split(" ").map(&:to_i) # Captura de elemetos de el arreglo

p_avanced = 0 # Numero de participantes que pasan a la siguiente ronda se inisializa en 0

list.each { |e| p_avanced += 1 if e >= list[k-1] and e > 0 } # Recoremos el arreglo

puts p_avanced
