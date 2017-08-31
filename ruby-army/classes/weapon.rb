class Weapon

	attr_accessor :name, :type, :power_rating

	def initialize name, type, power_rating
		@name = name
		@type = type
		@power_rating = power_rating
	end

	def to_s
		puts "New Weapon: name: #{@name}, type: #{@type}, power_rating #{@power_rating}"
	end

end
