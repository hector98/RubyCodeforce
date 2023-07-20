# Codeforces
# Bun Lover

t = gets.chomp.to_i # numero de test's
r = ""

t.times do
  n = gets.chomp.to_i
  r += ((n*n)+(n*2)+2).to_s + "\n"
end

puts r
