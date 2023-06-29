# Codeforces
# Calculating function

n = gets.chomp.to_i # gurdamos la entrada del numero en n

r = (n%2 == 0)? n/2 : ((n+1)/2) * -1 # condicionamos el resultado

puts r.to_i
