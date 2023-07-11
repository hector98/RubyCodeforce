# Codeforces
# Ultra-fast Mathematician

n1 = gets.chomp.split("").map(&:to_i) # primera serie de numeros
n2 = gets.chomp.split("").map(&:to_i) # segunda serie de numeros
r = ""

n1.length.times do |i|
  r += (n1[i] != n2[i])? "1" : "0"
end

puts r
