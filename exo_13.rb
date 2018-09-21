puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_birth = gets.chomp
calcul = (2017 - user_birth.to_i)
calcul.to_i.times do |i|
resultat = (user_birth.to_i + "#{i}".to_i)
	puts resultat
end