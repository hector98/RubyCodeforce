# Codeforce
# Team

# pedimos el numero de problemas y guardamos en n
n = gets.chomp.to_i

# Inizialisamos n_prob en 0
n_prob = 0

# Usamos un times para usarlo como loop
n.times do
  # leemos los valor de los 3 amigos
  a1, a2, a3 = gets.chomp.split(" ").map(&:to_i)

  # uso de condicional para saber si hay dos o mas 1's en
  # las respuestas de los amigos
  if (a1 == 1 and a2 == 1) or (a1 == 1 and a3 == 1) or (a2 == 1 and a3 == 1)
    n_prob += 1
  end
end

# imprimimos el valor final de n_prob
puts n_prob
