# Codeforces
# Sum in Binary tree

# declaramos la funcion sum, que nos va a devolver la suma de casa caso en tipo string
def sum(n)
  suma = n
  while n != 1
    n /= 2
    suma += n
  end

  return suma.to_s
end

n_casos = gets.chomp.to_i # Enctrada de numeros de casos
res = "" # iniciamos la varible res como un string vacio

while n_casos > 0
  n = gets.chomp.to_i
  res += sum(n) + "\n"

  n_casos -= 1
end

puts res
