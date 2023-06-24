# Codeforce
# Helpful Maths

# Leemos la entrada y convertimos a array
# utilizamos split para separar los elementos
arr = gets.chomp.split("+").map(&:to_i)

# ordenamos, convertimos a sring y mostramos el arreglo
puts arr.sort.join('+')
