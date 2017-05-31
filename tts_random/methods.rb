
# phrase = "insertareallylongstringhere"

# puts phrase.split("n").length




# def addem(var1, var2)
# 	return var1 + var2
# end

# puts addem(1,2)
# puts addem(1,-1)




# def tip (bill, percent)
# 	percent_by_100 = percent.to_f / 100
# 	calc_tip = (bill * percent_by_100).to_i
# 	return calc_tip
# end

# puts "how much was your meal?"
# cost = gets.chomp.to_i

# puts "what percentage would you like to tip?"
# percentage = gets.chomp.to_f

# puts "the tip is $#{tip(cost, percentage)}"

# total = tip(cost, percentage) + cost
# puts "On top of your $#{cost} meal, the total is $#{total}"




# def tip(total, percent)
#   tip_total = total * percent
#   grand_total = total + tip_total
#   return tip_total, grand_total
# end

# puts tip(32.44,0.20)


def whatdidyousay (saying)
	return saying.upcase
end

puts "tell me something"
something = gets.chomp

puts something + ". " + whatdidyousay(something) + "!"


