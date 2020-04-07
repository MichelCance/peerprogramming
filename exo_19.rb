emails = []

50.times do |i|
	id = i + 1
	if id < 10 
		id = "O" + String(id)
	end
	emails << "jean.dupont.#{id}@email.fr"
end

puts emails