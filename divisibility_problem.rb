# Codeforces
# Divisibility problem

t = gets.chomp.to_i
resu = []

t.times do
  r = 0
  a, b = gets.chomp.split(" ").map(&:to_i)
  loop do
    break if a % b == 0
    r += 1
    a += 1
  end
  resu << r
end

puts resu*"\n"
