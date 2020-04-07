puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
hauteur_pyramide = Integer(gets.chomp)

hauteur_pyramide.times do |i|
  nb_espaces = hauteur_pyramide - (i + 1)
  nb_dieses = hauteur_pyramide - nb_espaces

  nb_espaces.times do
    print " "
  end

  nb_dieses.times do
    print "#"
  end

  puts ""
end