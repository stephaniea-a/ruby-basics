class Base

	attr_accessor :name, :location

	def initialize name, location
		@name = name
		@location = location
		@soldiers = []

	end

	def to_s
		puts "New Base: #{@name}, location in #{location}. #{@soldiers.length} soldiers present"
	end

	def add_soldier name, age, rank
		soldier = Soldier.new(name, age, rank)
		@soldiers.push(soldier)
		soldier

	end


end