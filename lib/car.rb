# # Add Car class here
# # my attempt
# class Car
# 	attr_accessor :speed
# 	def initialize(speed)
# 		@speed = speed
# 	end
# 	def accelerate(target)
# 		@accelerate = @speed + num
# 	end	
# end		

# # using the solution for car.rb: http://www.screencast.com/t/SNOKwAnYe8

class Car
	attr_accessor :speed
	def initialize
		@speed = 0
	end
	def accelerate(gain)
		@speed += gain
	end
end			