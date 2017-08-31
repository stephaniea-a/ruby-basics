class Soldier
	attr_accessor :name, :age, :rank

	def initialize name, age, rank
		@name = name
		@age = age
		@rank = rank
		@weapons = []
	end

	def to_s
		puts "New Soldier: name: #{@name}, age: #{@age}, rank #{@rank}"
	end

	def add_weapon name, type, power_rating
		weapon = Weapon.new(name, type, power_rating)
		@weapons.push(weapon)

	end
end