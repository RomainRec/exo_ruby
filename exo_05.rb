# #{} pour utiliser une ou plusieurs variable à l'intérieur d'un string

puts "On va compter le nombre d'heures de travail à THP" # ligne qui affiche "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # affiche le texte "Travail" et qui calcule 10*5*11
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # affiche le texte "En minute ça fait :" et qui calcule 10*5*11*60

puts "Et en secondes ?" # affiche le texte "Et en secondes?"

puts 10 * 5 * 11 * 60 * 60 # mutliplication

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # affiche le texte "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# retour "false" au calcul précédent dans la question (pas besoin de #{})
puts 3 + 2 < 5 - 7 # calcul

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # question texte + réponse avec un calcul
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # question texte + réponse avec un calcul

puts "Ok, c'est faux alors !" # affiche le texte 

puts "C'est drôle ça, faisons-en plus :" # affiche le texte 

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # question texte + réponse true or false avec un calcul
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # question texte + réponse true or false avec un calcul
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # question texte + réponse true or false avec un calcul
