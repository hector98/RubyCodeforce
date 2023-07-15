# Codeforces
# Sum of round numbers

t = gets.chomp.to_i
r = ""

t.times do
  num = gets.chomp.split("").map(&:to_i).reverse

  i = 0
  n = 0
  aux = ""

  while i < num.length
    if num[i] != 0
      n += 1
      aux += "#{(num[i]) * (10**i)} "
    end
    i += 1
  end
  r += "#{n}\n#{aux}\n"
end

puts r
