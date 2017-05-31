def add (num1, num2)
	result = num1.to_i + num2.to_i
	return result
end

def multiply (num1, num2)
	result = num1 * num2
	return result
end

def divide (num1, num2)
	result = num1 / num2
	return result
end

def subtract (num1, num2)
	result = num1 - num2
	return result
end



puts "give me a number"
number1 = gets.chomp.to_i

puts "give me a second number"
number2 = gets.chomp.to_i

puts "Would you like to add, multiply, divide or subtract these two numbers?"

math_formula = gets.chomp.to_s.downcase

if math_formula == "add"
	puts "the answer is #{add( number1, number2 )}"
elsif math_formula == "multiply"
	puts "the answer is #{multiply( number1, number2 )}"
elsif math_formula == "divide"
	puts "the answer is #{divide( number1, number2 )}"
elsif math_formula == "subtract"
	puts "the answer is #{subtract( number1, number2 )}"
else
	puts "I don't understand"
end

		





