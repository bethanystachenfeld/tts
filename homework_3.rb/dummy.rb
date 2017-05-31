dummy = false

while !dummy
	sentence = gets.chomp
	if sentence == "I'm a dummy"
		dummy = true
	else
		puts sentence
	end
end
