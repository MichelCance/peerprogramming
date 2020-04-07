emails = []

50.times do |i|
	id = i + 1

	if (id % 2) == 0
		if id < 10 
			id = "0" + String(id)
		end
		emails << "jean.dupont.#{id}@email.fr"
	end
end

puts emails