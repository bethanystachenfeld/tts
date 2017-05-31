winning = false
number = gets.chomp.to_i

while winning == false

puts "pick a number 1 through 10"

if number !== 6
	puts "you fail"
else
	puts "you win"
	winning = true

end