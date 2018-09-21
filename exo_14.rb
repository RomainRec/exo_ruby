puts "Donne moi un nombre"
print "> "
nombre = gets.chomp
calcul = (1 + nombre.to_i)
calcul.to_i.times do |i|
  resultat = (nombre.to_i - "#{i}".to_i)
	puts resultat
end