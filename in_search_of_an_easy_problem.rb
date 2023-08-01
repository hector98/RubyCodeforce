# Codeforces
# In Search of an easy problem

n = gets.chomp # numero de jurados

op = gets.chomp.split(" ").map(&:to_i) #opiniones

puts (op.include?(1))? "HARD" : "EASY"
