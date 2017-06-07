def my_square(items)
	items.map!{ |item| item * item }
end
array = [1,2,3,4]

puts my_square(array)