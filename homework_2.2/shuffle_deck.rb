def deal_card (deck, players, current_player, card_count)
	for i in 1..card_count do
		card = deck.delete_at(0).join(" ")
		players[current_player].push(card)
	end
end


values= ["Ace", 2, 3, 4, 5, 6, 7, 8, 9, "Jack", "Queen", "King"]
suits = [ "of hearts", "of spades", "of clubs", "of diamonds" ]

deck = values.product(suits)

deck = deck.shuffle

players = []


puts "how many people are playing?"
player_count = gets.chomp.to_i

puts "how many cards should each player have??"
card_count = gets.chomp.to_i

puts "Alrighty! Let's deal #{card_count} to #{player_count} players"
current_player = 1
while current_player <= player_count
	players[current_player] = []
	deal_card(deck, players, current_player, card_count)
	puts "these are cards in #{current_player}'s hands"
	puts players[current_player]
	current_player += 1
end