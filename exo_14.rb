puts "Merci de me donner un nombre"
nombre = Integer(gets.chomp)

nombre.times do 
	puts nombre
	nombre = nombre - 1
end