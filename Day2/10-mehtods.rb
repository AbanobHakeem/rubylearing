# Lesson: Methods in Ruby

# What is a Method?
# A method is a set of expressions that returns a value. Methods allow you to reuse code.

# Defining a Method
def greet
  puts "Hello, welcome to Ruby methods!"
end

# Calling a Method
greet

# Methods with Parameters
def add(a, b)
  a + b
end

result = add(5, 3)
puts "The sum is #{result}"

# Methods with Default Parameters
def say_hello(name = "Guest")
  puts "Hello, #{name}!"
end

say_hello("Alice")
say_hello

# Return Values
def multiply(x, y)
  return x * y
end

product = multiply(4, 6)
puts "The product is #{product}"

# Summary:
# - Use 'def' to define a method.
# - Methods can take parameters.
# - Use 'return' to return a value (optional, last evaluated expression is returned by default).
# - Call methods by their name.

