# simple method
def foo
	return "calling foo method"
end

# method with a param
def bar(a = "default param")
	return "bar has param of " + a
end

# execute stuff here.
puts foo
puts bar
puts bar "hello"