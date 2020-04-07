puts "Quelle est ton année de naissance ?"
annee_naissance = Integer(gets.chomp)

age = 2020 - annee_naissance

age.times do |i|
	puts "Il y a #{age - i - 1} ans, tu avais #{i +1} ans."
end