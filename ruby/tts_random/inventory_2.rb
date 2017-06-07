
class Inventory 

attr_accessor :name, :count, :price

   def initialize(name, count, price)

        @name = name
        @count = count
        @price = price   

    end

    def select_item
        puts "You have selected item #{@name}"
    end    

    def change_number
        puts "what is the new number of this item?"
        new_count = gets.chomp
        @count = new_count
        puts "You have changed the number of #{@name}s. There are now #{@count} items in stock"
    end

    def delete_item
        @count = 0
        puts "You have deleted all of the #{@name}s"
        @name = "#{name} is gone forever"
    end

end

cd = Inventory.new("cd", 5, 1)
computer = Inventory.new("computer", 15, 1000)
phone = Inventory.new("phone", 8, 800)

display_inventory = [cd.name, cd.count, computer.name, computer.count phone.name, phone.count].join(" ")

puts "in our Inventory, we have: #{display_inventory}"
puts "which item would you like to select?"
puts "enter 'cd' or '1', 'computer' or '2', or 'phone' or '3'"

item_selected = gets.chomp

if item_selected == "cd" || item_selected == 1
    puts "would you like to change the count of cds or delete it?"
    change_or_delete = gets.chomp
    if change_or_delete == "change"
        cd.change_number
    else
        cd.delete_item
    end
elsif item_selected == "computer"  || item_selected == 2
    puts "would you like to change the count of computers or delete it?"
    change_or_delete = gets.chomp
    if change_or_delete == "change"
        computer.change_number
    else
        computer.delete_item
    end
else
    puts "would you like to change the count of phones or delete it?"
    change_or_delete = gets.chomp
    if change_or_delete == "change"
        phone.change_number
    else
        phone.delete_item
    end
end





