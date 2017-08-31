# Write a function that multiplies two numbers and returns the result
# multiply
def multiply n1,n2
	n1 * n2
end

# Write a function that multiplies three numbers and returns the result
# add_three
def add_three n1, n2, n3
	n1 + n2 + n3
end

# Write a function that returns the smaller of 2 numbers
# smallest_number

def smallest_number n1, n2
	[n1,n2].min
end

# Write a function that returns the largest of 3 numbers
# max_of_three
def max_of_three n1, n2, n3
	[n1,n2,n3].max.to_i
end

# Write a function that returns the reverse a string 
# reverse_string
def reverse_string string
	string.reverse
end

# write a function that returns the year of birth from an age
# disemvowel
def disemvowel string
	array = string.split("")
	vowels = 'aeiou'
	newStr = ''
	array.each do |x|
		if !(vowels.include?(x))
			newStr += x
		end
	end
	newStr.to_s

end

# write a fucntion that removes all ODD number from an array
# remove_odd
def remove_odd array
	new_array = []
	array.each do |x|
		if x % 2 == 0
			new_array.push(x)
		end
	end
	new_array
end



# write a fucntion that removes all EVEN number from an array
# remove_even
def remove_even array
	new_array = []
	array.each do |x|
		if x % 2 == 1
			new_array.push(x)
		end
	end
	new_array 
end

# write a function that takes an array of strings and returns the string with the longest char langth
# longest_string
def longest_string string

	# string.max_by(&:length)

	newstr = string.inject do |first, second|
        if first.length > second.length
           	first
        else  
        	second
        end
    end
    newstr
end

# discard the first 3 elements of an array, 
# e.g. [1, 2, 3, 4, 5, 6] becomes [4, 5, 6]
def all_elements_except_first_3 array
	# array.drop(3)
	3.times {array.shift}
	return array
end

# turn an array (with an even number of elements) into a hash, by
# pairing up elements. e.g. ['a', 'b', 'c', 'd'] becomes
# {'a' => 'b', 'c' => 'd'}
def convert_array_to_a_hash array
	new_hash = Hash.new 
	array.each do |x|
		new_hash[array.shift] = array.shift
	end
	new_hash
end

# Write a functino that takes any number and returns a value based on these rules 

# But for multiples of three print "Fizz" instead of the number 
# For the multiples of five print "Buzz". 
# For numbers which are multiples of both three and five print "FizzBuzz".

def fizz_buzz number 
	if (number % 3 == 0) && (number % 5 == 0)
		"FizzBuzz"
	elsif number % 3 == 0
		"Fizz"
	elsif number % 5 == 0
		"Buzz"
	else
		number
	end
end



