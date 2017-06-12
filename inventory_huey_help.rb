class Item
	attr_accessor :name, :count, :price
	
	def initialize(name, count, price)
        @name = name
        @count = count
        @price = price   
    end

    def change_count(new_quantity)
        @count = new_quantity
    end
    
    def change_name(new_name)
    	@name = new_name
    end
    
    def change_price(new_price)
    	@price = new_price
    end

end

item1 = Item.new("Macbook", 9, 250)
item2 = Item.new("PC", 10, 150)
item3 = Item.new("iPad", 5, 100)
item4 = Item.new("Galaxy", 3, 100)

inventory = {}
inventory[item1.name] = item1
inventory[item2.name] = item2
inventory[item3.name] = item3
inventory[item4.name] = item4

inventory.each do |item_name, item|
	puts "Name: #{item.name} Price: #{item.price} Count: #{item.count}"
	puts 
end

selected_item = inventory["Macbook"]
puts "Selected #{selected_item.name}"

selected_item.change_name("MacAir")
puts "Changed name to #{selected_item.name}"

selected_item.change_price(199)
puts "Changed price of #{selected_item.name} to #{selected_item.price}"

selected_item.change_count(300)
puts "Name: #{selected_item.name} Price: #{selected_item.price} Count: #{selected_item.count}"

puts "Removing item #{selected_item.name}"
inventory[selected_item.name] = nil
