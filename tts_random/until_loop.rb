# x = 0

# until x == 10
# 	puts "#{x} isn't 10 yet!"
# 	x += 1
# end
# puts "10 is now 10!!!"


x = 0

for x in 1..100
	if (x % 2) == 0
		puts "#{x}"
	end
	x += 1
end