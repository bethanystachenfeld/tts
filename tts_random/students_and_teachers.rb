teacher_array = ["Prof. Sawhill", "Mr. Whiteley", "Mrs. Whiteley"]

student_array = ["Dara", "Alessa", "Christine"]

puts "what's your name?"

name = gets.chomp

teacher = 0
student = 0 
either = 0

counter = 0 

while counter < teacher_array.length
	if teacher_array[counter] == name
		teacher = 1
	elsif student_array[counter] == name
		student = 1
	else
		neither = 1
	end
	counter += 1
end

if teacher == 1
	puts "Hello Professor"
elsif student ==1
	puts "Hello Classmate"
else
	puts "Do you even go here?"
end
