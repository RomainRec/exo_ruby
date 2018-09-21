puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
ligne_number = gets.chomp
puts "Voici la pyramide :"
ligne_number.to_i.times do |i|
calcul_bis = ("#{i}".to_i + 1)
calcul = ("#" * "#{calcul_bis}".to_i)
	puts calcul
	def pyramid(height)
  height.times {|n|
    print ' ' * (height - n)
    puts ('#' * (2 * n + 1))
  }
end
pyramid 3
end
