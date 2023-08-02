# Codeforces
# Drinks

n = gets.chomp.to_i # numero de bebidas
drinks = gets.chomp.split(" ").map(&:to_i).sum

puts drinks/(n*1.0)
