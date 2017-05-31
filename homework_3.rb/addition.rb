sum = 0
done = false

while !done
	num = gets.chomp
	if num != "done"
		sum += num.to_i
	else
		break
	end
end

puts sum