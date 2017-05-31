# 1. create a method that converts lbs to kg

# def convert_lbs_to_kg(number)
# 	weight_in_kg = number * 0.453592
# 	return weight_in_kg
# end


# puts "how much do you weigh?"
# number_in_lbs = gets.chomp.to_i

# weight_in_kg = convert_lbs_to_kg(number_in_lbs)

# puts "you weigh " + weight_in_kg.to_s + " kg"



# 2. write a program that takes a string and outputs the string in reverse

# puts "tell me something"

# a = gets.chomp
# a.reverse!
# puts "in reverse that is " + a 


# # 3. write a program that prompts you for a string then outputs the length of the string

# puts "tell me a string"

# response = gets.chomp.to_s.length

# puts "There are " + response.to_s + " characters in that string"


## 4 write a program that asks for 2 integers, divides the first by the second and returns the result including the remainder. If either number is not an integrer, then don't accept the number and ask again. 


# value_is_integer = false
# while !value_is_integer
#     puts "give me an integer"
#     num1 = gets.chomp
#     value_is_integer = Integer(num1) rescue false
#     if value_is_integer 
#         puts "cool that's an integer"
#     else
#         puts "that's not an integer, try again"
#     end
# end
# value_is_integer = false
# while !value_is_integer
#     puts "give me ANOTHER integer"
#     num2 = gets.chomp
#     value_is_integer = Integer(num2) rescue false
#     if value_is_integer 
#         puts "cool that's an integer"
#     else
#         puts "that's not an integer, try again"
#     end
# end
# quotient = num1.to_i / num2.to_i
# remainder = num1.to_i % num2.to_i
# puts "the quotient is " + quotient.to_s + " with remainder " + remainder.to_s




#TRY #4 WTIH FUNCTINOS


def validate_integer (value)
	integer = Integer(value) rescue false
	return integer
end

int1 = 0
int2 = 0

puts "tell me a value"
while int1 == 0 || int2 == 0
	response = gets.chomp
	if validate_integer (response)
		if int1 == 0
			int1 = response
			puts "tell me a second value"
		else
			if int2 == 0
				int2 = response
			else
				break
			end
		end
	else
		puts "that's not an integer, tell me a real one!"
	end
end

quotient = int1.to_i / int2.to_i

remainder = int1.to_i % int2.to_i

puts "the quotient is " + quotient.to_s + " with remainder " + remainder.to_s
