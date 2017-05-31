
puts "what's your favorite color?"
color = gets.chomp.capitalize

if color == "blue" || color == "green"
	puts "Great choice!"
else
	puts "Really? #{color} is your favorite choice?"
end