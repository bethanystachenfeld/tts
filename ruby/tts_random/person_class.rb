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

me = Person.new("Bethany", "Stachenfeld", "female", 24)
me.introduction