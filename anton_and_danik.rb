# Codeforces
# Anton and Danik

n = gets # capturamos el valor y guardamos en n, solo por requisito del problema

str = gets.chomp # capturamos el string y guardamos en str

# Comprobacion de cantidad de A's y D's
if str.count('A') > str.count('D')
  puts "Anton" # Si la cantidad de A's es mayor a la de D's, imprimimos Anton
elsif str.count('A') < str.count('D')
  puts "Danik" #Si la cantidad de D's es mayor a la de A's, imprimimos Danik
else
  puts "Friendship" #Y si las cantidades de A's y D's son iguales, imprimimos Friendship
end
