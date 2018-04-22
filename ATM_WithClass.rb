class Atm
    def dispbalance(balance)
        @balance = balance
    end
    def deposit(amount_dep, balancedepo)
        @balancedep = balancedepo + amount_dep 
    end
    
    def withdraw(amount_with, balancewith)
        @balancewith = balancewith - amount_with
    end
   end

puts "----------"
puts "    ATM   "
puts "----------"

puts "1. Dsiplay Account Balance"
puts "2. Deposit Amount"
puts "3. Withdraw Amount"
puts "4. Exit Application"

print "Enter your choice: "

choice = gets.to_i

uname = Atm. new
latestBalance = 100

case choice
    when 1
    print "Your balance is: "
    puts uname.dispbalance(latestBalance)
    
    when 2
    print "Enter amount to Deposit: "
    dep = gets.to_i
    puts "Thank You!!!!"
    print "Your new Balance is: "
    puts uname.deposit(dep,latestBalance)
    
    when 3
    print "Enter amount to Withdraw: "
    wit = gets.to_i
    puts "Thank You!!!!"
    print "Your new balance is: "
    puts uname.withdraw(wit, latestBalance)

    when 4
    exit
    
    else
    puts "Invalid"
end
