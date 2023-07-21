# Codeforces
# Boy or Girl

name_u = gets.chomp.split("").uniq #Nombre de usuario

puts (name_u.length % 2 == 0)? "CHAT WITH HER!" : "IGNORE HIM!"
