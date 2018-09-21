puts "Quel est ton âge ?"
print "> "
user_age = gets.chomp
puts "Choisi une année entre ta naissance et aujourd'hui"
print "> "
user_date = gets.chomp
calcul = (2018 - user_date.to_i)
calcul_bis = (user_age.to_i - calcul.to_i)
puts "Il y a #{calcul} ans, tu avais #{calcul_bis} ans"
