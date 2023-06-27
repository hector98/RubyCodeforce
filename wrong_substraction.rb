# Codeforce
# Wrong Substraction

n, k = gets.chomp.split(" ").map(&:to_i) # Leemos la entrada y la guardamos en las variables n, k

i = 0 # declaramos i, y la inicializamos en 0

# ciclo para hacer k operaciones
while i < k
  if n % 10 != 0
    n -= 1 # si el residuo de dividir n entre 10 es diferente a 0, disminuir 1 a n
  else
    n /= 10 # Pero si el residuo es 0, dividir n entre 10
  end

  i += 1
end

puts n #imprimir el valor final de n


