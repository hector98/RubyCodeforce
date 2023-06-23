# Codeforce
# A. Bit++

# Leemos el numero de operaciones y guardamos en i
i = gets.chomp.to_i
# inicializamos x en 0
x = 0

# uso de loop times para leer y ejecutar las operaciones
i.times do 
  # leemos y guardamos la operacion en op
  op = gets.chomp

  # usamos un condicional para saber si se trata de sumar uno
  # o restar uno a x
  if op == "X++" or op == "++X"
    x += 1
  else
    x -= 1
  end
end

# imprimimos el valor final de x
puts x
