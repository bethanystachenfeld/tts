# my_money = 3
cost = 2.86

puts "how much you got?"
my_money = gets.chomp.to_f

if my_money == cost
	puts "All yours baby"
else
	if my_money >= cost
		puts "Sorry, we only accept exact change. That's too much!"
	else
		puts "Sorry, we only accept exact change. That's not enough!"
	end
end

