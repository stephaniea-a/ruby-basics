def user_values number_1, number_2
	
	puts “Enter the first value to calculate”
	number_1 = (gets.chomp).to_i

	puts “Enter the second value to calculate”
	number_2 = (gets.chomp).to_i
end

def user_choice choice
    if choice == "b"
        puts "Choose your operation (a)ddition, (s)ubtraction, (m)ultiplication or (d)ivision"
        choice_2 = gets.chomp
        calculate_basic choice_2

    elsif choice == "ad"
        puts "Choose your operation (p)ower, (sq)uare root"
        choice_2 = gets.chomp
        calculate_advanced choice_2

    elsif choice == "bm"
        puts "Choose between the (i)mperial and (m)etric system"
        choice_2 = gets.chomp
    else 
        puts "error"
    end
    
    
end

def calculate_basic operation
	user_values number_1, number_2

    if operation == "a"
        puts number_1 + number_2

    elsif operation == "s"
        puts number_1 - number_2

    elsif operation == "m"
        puts number_1 * number_2

    elsif operation == "d"
        puts (number_1/number_2).to_f
    end
end

def calculate_advanced choice

	user_values
    
    if choice == "p"
        puts number_1 ** number_2
    elsif choice == “sq”
        puts Math.sqrt(number_1)
    end
end



puts "Welcome to my Calculator"
puts "Which calculator would you like to use: (b)asic, (ad)vanced, (bm)i or (q)uit?"
choice = gets.chomp
user_choice(choice)



# puts “Choose your operation (a)ddition, (s)ubtraction, (m)ultiplication or (d)ivision”
# operation = gets.chomp

# calculate_basic(operation, number_1, number_2)

# puts calculate_basic(operation, number_1, number_2).to_s