class Greeter
	
	# constructor.
	def initialize(name = "world")
		# @name is a instance variable.
		# note that @name is internal...
		# need attr_accessor if you want the variable to be accessible to the public.
		@name = name
	end
	
	def say_hi
		puts "Hi #{@name}!"
	end
	
	def say_bye
		puts "Bye #{@name}!"
	end
	
end

# notes
# 
# naming convetions.
# - classes start with upper case case.
# - file names are lower case with underscores. no camel case
# - @ symbol are used for instance variables.
#
# #{@name}
# a holding spot for strings.
# can probably use "+" syntax too.