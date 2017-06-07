array = ["pig", "cow", "hat"]
word = "pig"

def pig_latin(word)
	first_char = word[0]
	rest_of_word = ""
	i = 1
		while i <= word.length-1
			rest_of_word = rest_of_word + word[i]
			i += 1
		end
	pig_word = rest_of_word + first_char + "ay"
	return pig_word
end

puts pig_latin("dinosaur")

