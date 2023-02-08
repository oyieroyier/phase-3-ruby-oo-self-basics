class Dog
	# attr_reader :name
	attr_accessor :color, :name, :owner

	def initialize(name)
		@name = name
	end

	def bark
		"Woof"
	end

	def get_owner(owner_name)
		self.owner = owner_name
	end
end

bingo = Dog.new("Bingo")
puts bingo.name

bingo.color = "Brown"
bingo.name = "Bosco"


puts bingo.bark
puts bingo.color
puts bingo.name

puts bingo.get_owner("Mariaaaaaa")
puts "Bingo's new owner is #{bingo.owner}"