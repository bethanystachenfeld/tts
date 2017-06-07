
# array = [1,2,3,4]

# def my_square_equation(array)
# 	array.map!{ |item| item * item }
# end

# puts my_square_equation(array)


array = [1,2,3,4]

def my_equation(array, &block)
	array.each do |item|
		block.call(item)
	end
end


# puts my_equation(array) {|i| i*i}

# puts my_equation(array) {|i| i*2}


multiply_by_two = Proc.new do |x|
	puts x * 2
end

my_equation(array, &multiply_by_two)