def deal_card (deck, players, current_player, card_count) #make a function for a deck of cards, an array of players, and index of players, and number of cards to be dealt
	for i in 1..card_count do #to deal the number of cards (2 in this case)
		card = deck.delete_at(0).join(” “) #delete card in orginal deck so we don't deal the same card twice
		players[current_player].push(card) #add card to new array "players" at the index of "current_player"
	end
end


values= ["Ace", 2, 3, 4, 5, 6, 7, 8, 9, "Jack", "Queen", "King"]
suits = [ "of hearts", "of spades", "of clubs", "of diamonds" ]

deck = values.product(suits) #Combine the 2 arrays to make a deck

deck = deck.shuffle # shuffle the deck

players = [] # create an empty array of players


puts "how many people are playing?"
player_count = gets.chomp.to_i #get number of players

puts "how many cards should each player have??"
card_count = gets.chomp.to_i #get number of cards to deal out (2 in this case)

puts "Alrighty! Let's deal #{card_count} to #{player_count} players"
current_player = 1 #put the index of current players as 1
while current_player <= player_count #while current player (player 1) is less than the total number of players playing, do the following
	players[current_player] = [] #create an empty array within the players array for the current player
	deal_card(deck, players, current_player, card_count) #run function above that moves cards from deck to player array we just created the amount of times we just set
	puts "these are cards in #{current_player}'s hands"
	puts players[current_player] #write out current player array (which is at that index within the players array)
	current_player += 1 #increase index of current player to 1
end