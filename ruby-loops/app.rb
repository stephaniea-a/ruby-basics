i = 0

loop do
	puts "I just keep going"
	i += 1
	if i > 5
		break
	end
end

# While

i = 0;

while i < 10 do
	puts "while number #{i}"
	i += 1
end

# Until
i = 0
until i > 10 do
	puts "until number #{i}"
	i += 1
end

# For

for letter in "abcdefghijklmnopqrstuvwxyz".chars
	puts letter
end

some_words = ['This' , 'is' , 'a' , 'lot' , 'of' , 'words']

some_words.each do |word, index|
	puts word
end

some_words.each_with_index do |word, index|
	puts "#{index}: #{word}"
end 

# Map

reversed_words = some_words.map do |word|
	word.reverse 
end

puts reversed_words

# Reduce

some_numbers = [1,3,65,243,8,98]

# sum = some_numbers.reduce do |total, number|
#     total + number
# end

sum = some_numbers.reduce(:+)
puts sum

