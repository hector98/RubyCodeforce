# Codeforces
# Forbidden Integer

def prueba(n, k, x)
  r = []
  loop do
    break if n == 0 or k == 0 or (k == 1 and x == 1)
    aux = (k == x)? n/(k-1) : n/k
    n %= (k == x)? k-1 : k

    if k == x
      r += (((k-1).to_s)*aux).split("")
      k -= 2
    else
      r += ((k.to_s)*aux).split("")
      k -= 1
    end
    
    #k -= (k-1 == x)? 2 : 1

  end

  if n == 0
    return "YES\n#{r.length}\n#{r.join(" ")}"
  else
    return "NO"
  end

end

t = gets.chomp.to_i # numero de casos de prueba
r = "" # string vacio r para ir guardando los resultados

t.times do
  n, k, x = gets.chomp.split(" ").map(&:to_i)
  r += "#{prueba(n,k,x)}\n"
end

puts r
