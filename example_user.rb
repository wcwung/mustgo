

class User
	attr_accessor :email

	def initialize(attributes = {})
		self.name = attributes[:name]
		self.email = attributes[:email]
	end

	def name=(name)
		@name = name.upcase if name
	end

	def formatted_email
		"#{name} <#{email}>"
	end
end	
