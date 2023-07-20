# Codeforce
# Petya and Strings

# Leemos la primera cadena y la ponemos en minusculas
str1 = gets.chomp.downcase

# Leemos la segunda cadena y la ponemos tambien en minusculas
str2 = gets.chomp.downcase

i = 0
r = 0
loop do
  if str1[i].ord > str2[i].ord
    r = 1
    break
  elsif str1[i].ord < str2[i].ord
    r = -1
    break
  end
  i += 1
  break if i == str1.length
end

puts r
