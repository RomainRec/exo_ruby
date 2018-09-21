
year = 2017
puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_birth = gets.chomp
puts "En 2017 tu avais :"
calcul = (2017 - user_birth.to_i)
puts calcul
puts "Incroyable non ?"