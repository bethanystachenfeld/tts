array = [1,2,3,4]

def my_square_equation(array)
	array.map!{ |item| item * item }
end

puts my_square_equation(array)
