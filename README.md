Ruby in 20 Minutes website
=================================================

This is just my code samples after reading through the ruby in 20 minutes webistes. It's
not exactly 1 to 1 should have most of the examples there with some of my notes. Running
through the docs as a referesher to myself.





page 1
-------------------------------------------------

hello.rb

contains a hello world app.


calc01.rb

test out some basic ruby math functions.





page 2
-------------------------------------------------

greeter.rb

A simple greeter class. Has 2 methods and a initializer function.


method01.rb

Shows how methods are defined and used.


run_greeter.rb

A simple runner file that creates a greeter object and uses its methods.





page 3
-------------------------------------------------

greeter2.rb

Another greeter class but uses the attr_accessor variable. Variables using attr_accessor
are visible to the public unlike the @ variables.


run_greeter2.rb

A simple runner file that creates an instance of the greeter2 class and uses it. This was
before I read the section about having the running file in the class. "if __FILE__ == $0"


mega_greeter.rb

A souped up greeter class. Interesting things of note.
1. the methods say_hi and say_bye checking the variable types and responding to it.
2. "if __FILE__ == $0" allows you to run the file directory. This might some uses for 
debugging.