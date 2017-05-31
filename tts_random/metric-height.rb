
def convert_inches_to_centimeter(number)
	height_centimeters = number * 2.54
	return height_centimeters
end

puts "What is your name"
my_name = gets.chomp

puts "what is your height in pounds"
height_in_inches = gets.chomp.to_i * 12

puts "what is your weight in lbs"
weight_in_pounds = gets.chomp.to_i

height_centimeters = convert_inches_to_centimeter(height_in_inches).to_s

weight_kilograms_calc = weight_in_pounds * 0.45392
weight_kilograms = weight_kilograms_calc.to_s

puts my_name + " is " + height_centimeters + "in cm and " + weight_kilograms  + " in kg"





# puts "what is your name?"

# my_name = gets.chomp

# puts "how tall are you in feet?"
# height_feet = gets 
# height_inches = height_feet.to_i * 12
# height_centimeters_calc = height_inches * 2.54
# height_centimeters = height_centimeters_calc.to_s

# puts "how much do you weight in pounds?"
# weight_pounds = gets.to_i
# weight_kilograms_calc = weight_pounds * 0.452592
# weight_kilograms = weight_kilograms_calc.to_s

# puts my_name + " is " + height_centimeters + " cm and " + weight_kilograms + " kg."



# #inches to centimeters conversion

# height_in_inches = gets.chomp

# height_in_centimeters = height_in_inches.to_i * 2.54

# inches = height_in_inches.to_s
# centimeters = height_in_centimeters.to_s

# puts inches + " inches = " + centimeters + " centimeters"