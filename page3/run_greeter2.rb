require_relative 'greeter2'

g = Greeter2.new

# test out accessors
g.name = "foo accessor"

# see if accessor named
puts "g.name is " + g.name