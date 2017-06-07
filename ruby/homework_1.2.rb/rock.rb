array = ["rock", "paper", "scissors"]


computer = array[rand(array.length)]
yo_mama = array[rand(array.length)]

computer_score = 0
yo_mama_score = 0

puts "Computer throws #{computer}"
puts "Yo mama throws #{yo_mama}"

# while computer_score <= 3 && yo_mama_score <= 3
	if computer != yo_mama
		if computer == "rock" && yo_mama == "paper"
			puts "Paper beats rock! Yo Mama wins"
		elsif computer == "paper" && yo_mama == "rock"
			puts "Paper beats rock! Computer wins"
		elsif computer == "paper" && yo_mama == "scissors"
			puts "Scissors cut paper! Yo Mama wins"
		elsif computer == "scissors" && yo_mama == "paper"
			puts "Scissors cut paper! Computer wins"
		elsif computer == "rock" && yo_mama == "scissors"
			puts "Rock crushes scissors! Computer wins"	
		else 
			puts "Rock crushes scissors! Yo Mama wins"	
		end
	else
		puts "tie, leggo again"
	end
# end

