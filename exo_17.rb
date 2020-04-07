puts "Quelle est ton année de naissance ?"
annee_naissance = Integer(gets.chomp)

age = 2020 - annee_naissance

age.times do |i|
  if (age - i - 1) == (i + 1)
    puts "Il y a #{age - i -1} années, tu avais la moité de l'âge que tu as aujourd'hui"
  else
		puts "Il y a #{age - i - 1} ans, tu avais #{i +1} ans."
	end
end