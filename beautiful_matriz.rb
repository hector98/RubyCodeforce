# Codeforces
# Beautiful Matriz

one_r, one_c = 0, 0
mov = 0

5.times do |i|
  row = gets.chomp.split(" ").map(&:to_i)

  one_r, one_c = i, row.index(1) if row.include?(1)
end

mov += (one_r > 2)? one_r - 2 : 2 - one_r
mov += (one_c > 2)? one_c - 2 : 2 - one_c

puts mov


