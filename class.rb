class Account
    attr_accessor :name, :balance, :pin, :pin_accuracy
    def initialize(name, balance, pin, pin_accuracy)
        @name = name
        @balance = balance
        @pin = pin
        @pin_accuracy = pin_accuracy
    end
    def pin_error
        puts "please type your pin number. (Hint, it is 6117)"
        typed_pin = gets.chomp.to_i
        if typed_pin != @pin
            puts "Access Denied. Incorrect pin."
            @pin_accuracy = false
        else
            puts "Thank you."
            @pin_accuracy = true
        end
    end
    def display_balance
        pin_error
        if @pin_accuracy
            puts "Your balance is $#{balance}"
        end
    end
    
    def withdraw 
        pin_error
        if @pin_accuracy
            puts "How much money would you like to withdraw?"
            money_withdrawn = gets.chomp.to_i
            if money_withdrawn <= @balance
                @balance = @balance - money_withdrawn
                puts "You have withdrawn #{money_withdrawn}. Your new balance is #{@balance}"
            else
                puts "I'm sorry, your account only has $#{@balance}. You may not withdraw $#{money_withdrawn}."
            end
        end
    end
    
    def deposit
        pin_error
        if @pin_accuracy
            puts "how much money would you like to deposit?"
            deposited_money = gets.chomp.to_i
            @balance = @balance + deposited_money
            puts "You have deposited $#{deposited_money}. Your new balance is $#{@balance}."  
        end
    end
end
andrew_atm_info = Account.new("Andrew Clayburn", 100, 6117, false)
puts "Welcome to the Bethany national ATM. You look good. Have you been working out? Running lately?"
atm_fun = "true"
while atm_fun
    puts "Would you like to display your balance, withdraw, or make a desposit?"
    puts "Please enter '1' or 'display balance', '2' or 'withdraw', or '3' or 'deposit'"
    reply = gets.chomp.to_s
    if reply == "1" || reply == "display balance"
        andrew_atm_info.display_balance
    elsif reply == "2" || reply == "withdraw"
        andrew_atm_info.withdraw
    elsif reply == "3" || reply == "deposit"
        andrew_atm_info.deposit
    else
        puts "You didn't follow the prompt, so you lose."
    end
    puts "While we're here, would you like to do something else? Please enter 'yes' or 'no'"
    response = gets.chomp
    if response != "yes"
        atm_fun = false
        puts "thank you, have a nice day"
    end
end