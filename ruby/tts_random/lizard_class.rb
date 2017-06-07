class Animal
   attr_accessor :size, :color, :species, :number, :food
   def initialize(size, color, species, number, food)

        @size = size

        @color = color

        @species = species

        @number = number

        @food = food

    end

   def rawr

    puts "And then.... #{@number} #{@size} #{@color} #{@species} burst from the underbrush... And ate #{@food}!"

   end

end

puts "Oh no!!! How large were they?"
size = gets.chomp
puts "Omg, were they black, white, red?"
color = gets.chomp
puts "Gosh... What kind of animal were they?"
species = gets.chomp
puts "Terrifying! How many were they??"
number = gets.chomp


creature = Animal.new(size, color, species, number, "us all")
creature.rawr