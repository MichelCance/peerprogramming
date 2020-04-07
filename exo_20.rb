puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
hauteur_pyramide = Integer(gets.chomp)

hauteur_pyramide.times do |i|
  i = i + 1
  
  i.times do
    print "#"
  end
  puts ""
end