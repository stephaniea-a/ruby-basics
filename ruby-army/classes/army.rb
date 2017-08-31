class Army
	attr_accessor :name, :capacity

	def initialize name, capacity
		@name = name
		@capacity = capacity
		@bases = []
	end

	def add_base name, location
		base = Base.new(name, location)
		@bases.push(base)
		base

	end

	def to_s
		puts "New Army: #{name} with a capacity of #{capacity}"
	end

end