class User
	# This creates a "getter" and "setter" methods that allow us to retrieve (get) and assign(set)
	# @name and @email instances varialbes. 
	attr_accessor :name, :email

	# constructor method in Ruby utilizes the initialize method. This one takes one parameters,
	# attributes that has a default of an empty hash, so that we can define a user with no name
	# or email address. 
	def initialize(attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
	end
	# a method that reformat nicely the user's name and email address.
	def formatted_email
		# because @name and @email are both instance variables, they are available in formatted_email
		"#{@name} <#{@email}>"
	end
end