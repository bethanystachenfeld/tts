# def square_stuff(items)
# 	numbers.map( |item| item * item) #map makes an array of answers
# end

# numbers = [1,2,3,4]

# puts square_stuff(numbers)

# # puts array #this is the array of answer



tts = [ { id: 1, name: "paul"}, {id: 2, name: "billy"}, {id: 3, name: "beth"}]

name = tts.map { |x|x[:name]}

puts name