# Codeforces
# I wanna be the guy

n = gets.chomp.to_i

l_x = gets.chomp.split(" ").map(&:to_i).drop(1)
l_y = gets.chomp.split(" ").map(&:to_i).drop(1)

i = 1
yes = true

while i <= n

  unless l_x.include?(i) or l_y.include?(i)
    yes = false
    break
  end

  i += 1
end

puts (yes)? "I become the guy." : "Oh, my keyboard!"
