# Codeforces
# Beautiful Year

n = gets.chomp.to_i

loop do
  n += 1
  aux = n.to_s.split("")

  break if aux.uniq == aux
end

puts n
