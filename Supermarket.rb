num_of_customers = 0
input = ""

puts "Welcome to the Supermarket Customer Counter!"

while input.downcase != "exit"
    print "Enter '+', '-' or 'exit':  "
    input = gets.chomp
    if input == "+"
        puts "Total customers: #{num_of_customers += 1}."
    elsif input == "-"
        num_of_customers -= 1
        if num_of_customers >= 0
            puts "Total customers: #{num_of_customers}."
        else
            puts "ERROR: Customer number cannot be negative."
            num_of_customers = 0
        end
    elsif input.downcase == "exit"
        puts "Ending program."
    else input.downcase != "exit"
        puts "ERROR: Invalid Text."
    end
end
