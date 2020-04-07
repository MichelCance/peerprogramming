puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
hauteur_pyramide = Integer(gets.chomp)
i = 1 # Numéro de la marche change à chaque marche
n = 1 # Nombre de # à mettre sur la marche

while i <= hauteur_pyramide # i ne peut pas être supérieur au nombre d'étage
  while n <= i
    print "#"
    n = n + 1
  end

  puts ""
  i = i + 1
  n = 1
end