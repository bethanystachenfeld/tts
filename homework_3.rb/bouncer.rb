puts "how old are you?"
age = gets.chomp.to_i

if age < 21
	if age == 20
		puts "come back in 1 year"
	else
		puts "come back in #{21-age} years"
	end
else
	puts "Come on in!"
end