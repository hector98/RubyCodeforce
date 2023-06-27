# Codeforce
# Nearly Lucky Number

n = gets.chomp # Leemos entrada y guardamos en n

suerte = (n.include?('7') and n.include?('4'))? "YES" : "NO" # declaramos variable suerte y condicionamos su valor

# Recoremos el string n, y si encontramos un digito que no sea 7 o 4 paramos el ciclo y suerte es NO
if suerte != "NO"
  n.each_char do |d|
    if d != '4'
      if d != '7'
        suerte = "NO"
        break
      else
        next
      end
    end
  end
end

puts suerte # Imprimimos el valor final de suerte

