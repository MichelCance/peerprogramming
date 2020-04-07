puts "Quelle est ton année de naissance ?"
annee_naissance = Integer(gets.chomp)

age = 2020 - annee_naissance

age.times do |i|
	puts annee_naissance + i + 1
end