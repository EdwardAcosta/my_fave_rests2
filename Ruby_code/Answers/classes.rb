# class User

# 	def initialize(username,password,email)

# 		@username = username
# 		@password = password
# 		@email = email

# 	end	

# end
# user1 = User.new("jdog","xxxxxcddf","j2jdog.com")

# not working

# class Pet
# 	attr_accessor : name, :breed, :age


# 	def initialize(name,breed,age)

# 		@name = name
# 		@breed = breed
# 		@age = age
# 	end
# 		def make_sound(sound)
# 	end
		
# end
# itchy = Pet.new("itchy","mouse","7")
# itchy.make_sound("sqeak")


# this works
# class Product
# 		attr_accessor :name, :category,:price,:quantity

# 		def initialize(name,category,price,quantity)
# 			@name = name
# 			@category = category
# 			@price = price
# 			@quantity = quantity
# 		end	
		
# 		def change_quantity(num)
# 			@quantity += num
# 		end		
# end

	
# comp = Product.new("macbook","computer", 1299.00, 45)

# puts comp.quantity
# comp.change_quantity(7)

# puts comp.quantity


 

 # created class / works

# class Vehicle
# 	attr_accessor :make,:model,:year

# 		def initialize(make, model, year)
# 			@make = make
# 			@model = model
# 			@year = year

# 		end
	
# 		def car_action(action)	
# 			puts action
			
# 	end
# end
# 	car= Vehicle.new("ford","pinto",1975)
# 	car.car_action("GO")
	