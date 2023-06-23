# Codeforce
# Petya and Strings

# Leemos la primera cadena y la ponemos en minusculas
str1 = gets.chomp.downcase

# Leemos la segunda cadena y la ponemos tambien en minusculas
str2 = gets.chomp.downcase

# declaramos t1 y t2. que es la suma total del tamaño
# de las cadenas respectivamente 
t1, t2 = 0, 0

# Hacemos la suma de ambas cadenas
str1.each_byte { |l| t1 += l }
str2.each_byte { |l| t2 += l }
puts "#{t1} #{t2}"

# Usamos un condicional para comparara los tamaños de las cadenas
if t1 < t2
  # si t1 es menor que t2 imprimimos -1
  puts -1
elsif t1 > t2
  # si t1 es mayor que t2 imprimimos 1
  puts 1
else
  # si los numeros son iguales imprimimos 0
  puts 0
end
