class Person

attr_accessor :first_name, :last_name, :occupation

	def initialize(first_name, last_name, occupation)

		@first_name = first_name
		
		@last_name = last_name
		
		@occupation = occupation

	end


	def list_attributes

    puts "#{@first_name}, #{@last_name}, #{@occupation}"

   end
end


class Superhero < Person
	attr_accessor  :secret_identity
	def initialize(first_name, last_name, occupation, superpower)
		super(first_name, last_name, nil)
		@hero_name = occupation
		@superpower = superpower
	end
	def reveal_secret_identity
		puts "#{@hero_name} is really #{@first_name} #{@last_name}. He does #{@superpower}"
	end
end


batman = Superhero.new("Bruce", "Wayne", "Batman", "webs and stuff")

batman.reveal_secret_identity