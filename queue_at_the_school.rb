# Codeforces
# Queue at the school

n, t = gets.chomp.split(" ").map(&:to_i) #Numero de estudiantes y tiempo en segundos
students = gets.chomp

t.times do
  i = 0
  while i < students.length - 1
    if students[i] == "B" and students[i+1] == "G"
      students[i], students[i+1] = students[i+1], students[i]
      i += 2
    else
      i += 1
    end
  end
end

puts students
