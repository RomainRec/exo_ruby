puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
ligne_number = gets.chomp
puts "Voici la pyramide :"
ligne_number.to_i.times do |i|
calcul_bis = ("#{i}".to_i + 1)
calcul = ("#" * "#{calcul_bis}".to_i)
	puts calcul
end



