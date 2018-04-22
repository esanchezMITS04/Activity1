puts "------------"
puts " ATM System "
puts "------------"
print "Choose Transaction type: "
puts " "
puts "1.) Display Account Balance"
puts "2.) Deposit Amount"
puts "3.) Withdraw Amount"
puts "4.) Exit Application"
puts " "
print "Enter your choice: "

user_choise = gets.to_i
user_account_balance = 100000000

case user_choise

when 1
    print "Your Balance is: "
    puts user_account_balance

when 2
    puts "Enter Amount to Deposit: "
    dep = gets.to_i
    user_account_balance = user_account_balance + dep
    puts "Thank you.."
    print "Your new balance is: "
    puts user_account_balance
when 3
    puts "Enter Amount to Withdraw: "
    wit = gets.to_i
    user_account_balance = user_account_balance - wit
    puts "Thank you.."
    print "Your new balance is: "
    puts user_account_balance
when 4
    exit
else
    puts "Invalid Transaction"
end
