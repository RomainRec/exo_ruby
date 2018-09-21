puts "Quel est ton âge ?"
print "> "
user_age = gets.chomp
puts "Choisi une année entre ta naissance et aujourd'hui"
print "> "
user_date = gets.chomp
x = (2018 - user_date.to_i)
y = (user_age.to_i - x.to_i)
	if x == y 
	puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui"
  else 
    puts "Il y a #{x} ans, tu avais #{y} ans"
end
 