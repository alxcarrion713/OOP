class Mammal
	attr_accessor :health
	
	def initialize
		@health = 150
	end

	def display_health
		puts "Health: #{@health.to_s}"
	end
end