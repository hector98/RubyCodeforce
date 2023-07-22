# Codeforces
# Stones on the table

n = gets.chomp.to_i #numero de piedras

str = gets.chomp # string de color de cada piedra

n_mov = 0 #numero de movimientos inicializado en 0
i = 0 #variable iteradora i

while i < str.length-1

  # si la siguiente condicion se cumple aumentamos el numero de movimientos en uno
  if str[i] == str[i+1]
    n_mov += 1
  end
  i += 1
end

puts n_mov
