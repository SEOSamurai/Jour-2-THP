puts "indiquez votre année de naissance"
age = gets.chomp.to_i 

age = 2020 - age 

age.times do |i =  -1|
	puts "il y a #{age = age - 1} ans tu avais #{i = i + 1} ans"
		
end