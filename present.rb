# Codeforces
# Present

n = gets.chomp.to_i # numero de amigos
prs = gets.chomp.split(" ").map(&:to_i) #numero de regalos

if n % 4 == 0
  (n/4).times do |i|
    prs[i+1], prs[i], prs[i-(i+1)], prs[i-(i+2)] = prs[i-(i+1)], prs[i-(i+2)], prs[i+1], prs[i]
  end
end

puts prs.join(" ")
