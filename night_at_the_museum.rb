# Codeforces
# Night at the museum

str = gets.chomp #guardamos el string

r = 0
i = 0
point = 97

while i < str.length

  p_ll = str[i].ord

  if p_ll >= point
    a = (123-p_ll)+(point-97)
    b = p_ll - point
  else
    a =  (point - p_ll)
    b = (p_ll - 97) + (123 - point) 
  end

  r += (a < b)? a : b 
  point = p_ll
  
  i += 1
end

puts r
