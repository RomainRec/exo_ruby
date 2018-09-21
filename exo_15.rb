puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_birth = gets.chomp
calcul = (2017 - user_birth.to_i)
calcul_bis = (1 + calcul.to_i)
calcul_bis.to_i.times do |i|
resultat = (user_birth.to_i + "#{i}".to_i)
	puts resultat
	puts "cette année-là tu avais :#{i} ans" 
end