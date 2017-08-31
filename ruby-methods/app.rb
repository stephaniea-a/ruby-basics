# def say_hello name
# 	puts "Hello, #{name}!"
# end

# say_hello "Niall"

# def add_three_numbers n1, n2, n3
# 	n1 + n2 + n3
# 	# puts "#{n1 + n2 + n3}"
# end

# puts add_three_numbers 1, 2, 4

# def create_user name, course="SDET9"
# 	puts "#{name} is in #{course}"
# end

# create_user "Niall"

# #SPLATS

# def say_more_words *words
# 	puts words
# end

# say_more_words "toast", "hello"

def say what, *people
	people.each do |person|
		puts "Hey #{person}, #{what}"
	end
end

people.each{|person| puts "Hey #{person}, #{what}"}

# say "Don't eat my Burrito", "Mary", "Joseph", "Abel"
say "Don't eat my Burrito", "Mary"
