# Codeforce
# A. Word

# Leemos la entrada y la guardamos en la variable word
word = gets.chomp

# Declaramos he inisializamos en 0 las variables may, min
may, min = 0, 0

# recoremos la palabra y comprobamos si la letra es mayuscula
# o minuscula
word.each_byte { |l| (l > 96)? min += 1 : may += 1 }

# imprimimos la palabra en mayusculas o minusculas, segun corresponda
puts (min >= may)? word.downcase : word.upcase
