class Person

   attr_accessor :first_name, :last_name, :gender, :age

   def initialize(first_name, last_name, gender, age)

        @first_name = first_name  

        @last_name = last_name

        @gender = gender

        @age = age

    end

   def introduction

    puts "#{@first_name} #{@last_name} is a #{@age} year old #@gender"

   end

end


class Student < Person
	def learning
		puts "#{first_name} is learning"
	end
end

s = Student.new("Jay", "Doll", "female", 33)

s.introduction
s.learning

class Teacher < Person
	def teaching
		puts "Professor #{last_name} is teaching"
	end
end

t = Teacher.new("Jo", "Glenn", "male", 99)

t.introduction
t.teaching
