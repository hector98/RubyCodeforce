# Codeforces
# Divisibility problem

t = gets.chomp.to_i
resu = []

t.times do
  a, b = gets.chomp.split(" ").map(&:to_i)
  r = (a % b == 0)? 0 : b - (a%b)
  resu << r
end

puts resu*"\n"
