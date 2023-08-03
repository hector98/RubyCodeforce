# Codeforces
# Is your horseshoe on the hoof

s = gets.chomp.split(" ").map(&:to_i)

puts s.length - s.uniq.length
