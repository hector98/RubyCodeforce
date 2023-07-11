# Codeforces
# Anton and letters

letters = gets.chomp.delete("{}, ") # letras
l = [] # letras no repetidas

letters.each_char do |i|
  unless l.include?(i)
    l << i
  end
end

puts "#{l.length}"


