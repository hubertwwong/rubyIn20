# require_relative is needed unless you include the current directory in the load path.
require_relative 'greeter'

# init objects with ".new". This works like java.
g = Greeter.new "bob"

# call instance method.
g.say_hi

# test out instance methods.
# use the false flag so it doesn't look for ancenstor methods.
puts "=== Greeter methods ==="
puts Greeter.instance_methods(false)