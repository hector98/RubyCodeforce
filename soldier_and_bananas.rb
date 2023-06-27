# Codeforce
# Soldier and Bananas

# leemos datos, y guardamos en k, n, w
k, n, w = gets.chomp.split(" ").map(&:to_i)

# declaramos e inicializamos i en 1
i = 1
p = 0 # precio total de las bananas

while i <= w
  p += i * k
  i += 1
end

puts (p > n)? p - n : 0



