# Codeforces
# Elephant

n = gets.chomp.to_i #Pocision de la casa del amigo elefante

if n < 6
  puts 1
else
  puts (n%5 == 0)? n/5 : (n/5)+1
end
