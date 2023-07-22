# Codeforce
# Nearly Lucky Number

n = gets.chomp # Leemos entrada y guardamos en n

n_suerte = 0 #cantidad de numeros de la suerte, se inicializa en 0

# Recoremos el string n, dentro ponemos una condicion para cada elemento
# si el elemento es 4 o 7 aumentamos n_suerte +1
n.each_char { |e| n_suerte += 1 if e == '4' or e == '7' }

# Condicionamos la salida
puts (n_suerte == 4 or n_suerte == 7)? "YES" : "NO"

