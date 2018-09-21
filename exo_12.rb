puts "Donne moi un nombre"
print "> "
nombre = gets.chomp
nombre.to_i.times do |i|
  puts "#{i}"
end
