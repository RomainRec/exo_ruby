puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
x = gets.chomp
puts "Voici la pyramide :"
x.to_i.times { |i| 
	puts ('#' * (i+1)).rjust(x.to_i)}
 