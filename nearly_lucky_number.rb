# Codeforce
# Nearly Lucky Number

n = gets.chomp # Leemos entrada y guardamos en n

suerte = "NO" # declaramos variable suerte y la incializamos en NO

# Recoremos el string n, y si encontramos un digito que no sea 7 o 4 paramos el ciclo y suerte es NO
n.each_char do |d|
  if d == '4' or d == '7'
    suerte = "YES"
  else
    suerte = "NO"
    break
  end
end

puts suerte # Imprimimos el valor final de suerte

