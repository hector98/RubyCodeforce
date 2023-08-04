# Codeforces
# Arrival of the general

n = gets.chomp.to_i #numero de soldados
h = gets.chomp.split(" ").map(&:to_i) # alturas de los soldados

t = 0 #tiempos se inicializa en 0

loop do
  i = 0 # variable iteradora i
  sleep(1)
  may = h[0]
  men = h[1]
  puts "#{h}  may= #{may}, men= #{men}"

  while i < n-1
    if h[i] < h[i+1]
      h[i], h[i+1] = h[i+1], h[i]
       
      may = (h[i] > may)? h[i] : may
      men = (h[i+1] < men)? h[i+1] : men

      t += 1
      i += 1
      break
      
    end

    i += 1
  end

  break if may == h[0] and men == h[-1]
end

puts t
