
# puts "whats the temp?"
# temp = gets.chomp.to_i

# raining = ""

# while raining == ""
# 	puts "is it raining? 'yes' or 'no'"
# 	raining_status = gets.chomp
# 	if raining_status == "yes"
# 		raining = true
# 	elsif raining_status == "no"
# 		raining = false
# 	else
# 		puts " please response 'yes' or 'no'"
# 	end
# end

# if temp >= 50 && raining == false
# 	 puts "let's go hiking!"
# else
# 	 puts "no way"
# end


puts "whats the temp?"
temp = gets.chomp.to_i

puts "is it raining? 'yes' or 'no'"
raining_status = gets.chomp
	if raining_status == "yes"
		raining = true
	else raining_status == "no"
		raining = false
	end


if temp >= 50 && raining == false
	 puts "let's go hiking!"
else
	 puts "no way"
end

