class Word < String
	def very_long(string)
		if string.length >= 10
			puts "long"
		else
			puts "short"
		end
	end
	def am_i_hungry (thoughts)
		if thoughts == "full"
			puts "not hungry"
		else
			puts "hungry"
		end
	end
end

w = Word.new("sdgsaghadshasdfh")
puts w.very_long(w)
puts w.length
puts w.class