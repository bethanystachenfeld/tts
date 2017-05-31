# my_array = []

# my_array.<<("friends")

# my_array.<<("love")

# my_array.<<("drugs")

# puts my_array.shuffle.join(", ")




# scores = [100, 85, 30, 79]

# counter = 0

# sum = 0

# while counter < scores.length

# 	sum += scores[counter]

# 	counter += 1 # same as counter = counter + 1

# end

# puts "The total is #{sum}"


# scores = [100, 85, 30, 79] 

# sum = 0 

# scores.each do |shit| sum = sum + shit 
# 	counter += 1 # same as counter = counter + 1 
# end 

# puts "The total is #{sum}"


# Sum Numbers

array = [8, -9, 80, -61]

def sum (numbers)
  sum = 0
  counter = 0
    while counter < numbers.length
    	if numbers
	      sum = sum + numbers[counter]
	  	end
	  	 counter += 1
    end
  puts sum
end

puts sum array
