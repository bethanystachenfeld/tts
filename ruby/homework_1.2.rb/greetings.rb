# puts "what time is it?"
# time = gets.chomp.to_i

# if time > 4 && time < 11
# 	puts "good morning"
# elsif time < 18 
# 	puts "good afternoon"
# else
# 	puts "good night"
# end


puts "what time is it?"
time = gets.chomp.to_i

puts "AM or PM?"
response = gets.chomp.upcase
if response == "PM"
	PM = true
else
	PM = false
end

if PM
	if time == 12
		puts "good afternoon"
	elsif time >= 1 && time <= 4
		puts "good afternoon"
	elsif time >= 5 && time <= 8
		puts "good evening"
	else
		puts "good night"
	end
else
	if time >= 1 && time <= 4
		puts "good night"
	else
		puts "good morning"
	end
end
