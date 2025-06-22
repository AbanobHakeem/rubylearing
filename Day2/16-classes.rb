# Lesson: Classes and Objects in Ruby

# In Ruby, a class is a blueprint for creating objects.
# An object is an instance of a class.

# Defining a simple class:
class Person
  # Constructor method
  def initialize(name, age)
    @name = name      # Instance variable
    @age = age
  end

  # Instance method
  def say_hello
    puts "Hello, my name is #{@name} and I am #{@age} years old."
  end
end

# Creating objects (instances) of the class
person1 = Person.new("Alice", 30)
person2 = Person.new("Bob", 25)

# Calling methods on objects
person1.say_hello   # Output: Hello, my name is Alice and I am 30 years old.
person2.say_hello   # Output: Hello, my name is Bob and I am 25 years old.

# Key Points:
# - Classes define the structure and behavior (methods) of objects.
# - Objects hold data in instance variables (like @name, @age).
# - The 'initialize' method is called when you create a new object.
# - Methods define what objects can do.