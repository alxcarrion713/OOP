require_relative 'human'
class Samurai < Human
	@no_of_samurai = 0

	class << self
		attr_accessor :no_of_samurai
	end

	def initialize
		@health = 200
		self.class.no_of_samurai += 1
		self
	end
	def death_blow(object)
		attack(object)
		object.health = 0
	end
	def meditate
		@health = 200
	end
	def how_many
		if self.class.no_of_samurai > 1
			puts "There are #{self.class.no_of_samurai} samurai"
		else self.class.no_of_samurai = 1
			puts "There is 1 samurai"
		end
	end
end

pepe = Samurai.new
van = Samurai.new
dale = Samurai.new
dale.how_many