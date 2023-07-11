# Codeforces
# Hulk

n = gets.chomp.to_i # guardamos valor de n
r = "" #string vacio para guardar el resultado

i = 1
loop do
  if i % 2 != 0
    r += "I hate "
  else
    r += "I love "
  end

  break if i == n
  i += 1

  r += "that "
end

puts "#{r} it"
