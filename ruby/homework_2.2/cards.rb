values = ["Ace", 2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King" ]
suits = [ "of Hearts", "of Spades", "of Clubs", "of Diamonds" ]
cards = values.product(suits)

cards = cards.shuffle

time_to_deal = false

while !time_to_deal
	puts "how many people are playing?"
	num_players = gets.chomp.to_i
	if num_players <= 0
		puts "We need people to play!"
	elsif num_players <= 52 / 2
		puts "Alright, time to deal! "
		time_to_deal = true
	else
		puts "that's too many players"
	end
end

i = 1
while i <= num_players
	player = []
	puts ""
	puts "Player #{i} has these cards:"
	player.push cards.delete_at(0)
 	player.push cards.delete_at(0)
 	puts player.join(" ")
	i += 1
end

