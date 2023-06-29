# Codeforces
# Calculating function

n = gets.chomp.to_i # gurdamos la entrada del numero en n
i = 1 # inicializamos la variable i como n-1
r = 0 # iniciamos la varibale r como 0

if n < 10
  while i <= n
    r += (i % 2 == 0)? i : -i
    i += 1
  end
else
  if n % 2 == 0
    d = n/4.0
    pos = (2 + n) * d
    neg = (-1 -(n-1)) * d
    r = pos + neg
  else
    d = (n+1)/4.0
    pos = (2 + (n-1)) * d
    neg = (-1 - n) * d
    r = pos + neg
  end
end

puts r.to_i
