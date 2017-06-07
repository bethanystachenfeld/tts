
class Inventory < Hash

attr_accessor :name, :count, :price

   def initialize(name, count, price)

        @name = name

        @count = count

        @price = price   

    end

    def check_item 
        puts "The are #{@count} #{@name}s in stock at $#{@price}"
    end

    def select_item
        puts "You have selected item #{@name}"
    end    

    def change_number (new_count)
        @count = new_count
        puts "You have changed the number of #{@name}s. There are now #{@count} items in stock"
    end

    def delete_item
        @count = 0
        puts "You have deleted all of the #{@name}s"
        @name = "#{name} is gone forever"
    end

    def display
        
    end
end

cd = Inventory.new("cd", 5, 1)
computer = Inventory.new("computer", 15, 1000)
phone = Inventory.new("phone", 8, 800)

# cd.check_item
# computer.check_item
# phone.check_item

cd.delete_item



