# Codeforces
# Forbidden Integer

def prueba(n, k, x)
  k2 = k
  n_aux = n
  n_aux %= k
  n_div = (n/k)*k
  r = (n / k).to_s * k
  i = 1

  if n_aux == 0 and k != x
    r = "YES\n" + (n/k).to_s + "\n" + (k.to_s + " ")* (n/k)
  elsif k != x and (n%k) != x
    r = "YES\n" + ((n/k)+1).to_s + "\n" + ((n/k).to_s + " ") * k + (n_aux).to_s
  else
    r = "NO"
  end

  return r
end

t = gets.chomp.to_i # numero de casos de prueba
r = "" # string vacio r para ir guardando los resultados

t.times do
  n, k, x = gets.chomp.split(" ").map(&:to_i)
  r += prueba(n,k,x) + "\n"
end

puts r
