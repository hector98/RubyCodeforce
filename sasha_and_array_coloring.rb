# Codeforces
# Sasha and Array Coloring

# Declaramos la funcion costo, que nos devolvera el costo de cada caso en formato string
def costo(a)
  len = a.length
  
  if len == 1
    return '0'
  elsif len % 2 == 0
    sub1 = a[0..(len/2)-1]
    sub2 = a[(len/2)..-1]
  else
    sub1 = a[0..(len/2)]
    sub2 = a[(len/2)+1..-1]
  end

  return ((sub1.max - sub1.min) + (sub2.max - sub2.min)).to_s
end

n_casos = gets.chomp.to_i #numero de casos de prueba
r = "" # declaramos la variable r como un string vacio, para guardar los resultados

n_casos.times do 
  n = gets # declaramos la variable n solo por requisito del problema
  a = gets.chomp.split(" ").map(&:to_i) # declaramos el arreglo a, y guardamos los datos de una linea separados por un espacio
  r += costo(a) + "\n" # vamos agregando los resultado a r, seguido de un salto de linea
end

puts r
