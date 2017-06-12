# a <=> b returns:
# -1 if a < b
# 0 if a == b
# 1 if a > b

# #Ruby sort

# letters = ["d", "a" "z", "b", "u", "w"]

# def sort_letters(array)
# 	letters.sort { |x,y| x <=> y }
# end

# puts sort_letters(letters)



fun_array = ["I am first but really I am totally the longest", "word", "so fricking long work", "longer word", "even longer word"]

def sort_by_length(array)
	array.sort {|x,y| x.length <=> y.length }
end

puts sort_by_length(fun_array)