# 17-inheritance.rb
# Lesson: Inheritance in Ruby

# Inheritance allows a class (child/subclass) to inherit features from another class (parent/superclass).
# This helps in code reuse and building hierarchical relationships.

# Example:

# Parent class
class Animal
  def speak
    puts "Animal speaks"
  end
end

# Child class inherits from Animal
class Dog < Animal
  def speak
    puts "Dog barks"
  end
end

# Another child class
class Cat < Animal
  def speak
    puts "Cat meows"
  end
end

# Using the classes
animal = Animal.new
animal.speak      # Output: Animal speaks

dog = Dog.new
dog.speak         # Output: Dog barks

cat = Cat.new
cat.speak         # Output: Cat meows

# The Dog and Cat classes inherit from Animal, but override the speak method.
# If a method is not overridden, the child class uses the parent's method.

# Example of inherited method:
class Bird < Animal
  # No speak method here, so it uses Animal's speak
end

bird = Bird.new
bird.speak        # Output: Animal speaks

# You can also call the parent method from the child using 'super':
class Cow < Animal
  def speak
    super
    puts "Cow moos"
  end
end

cow = Cow.new
cow.speak         # Output: Animal speaks
                  #         Cow moos

# Summary:
# - Use '<' to inherit from a parent class.
# - Child classes can override parent methods.
# - Use 'super' to call the parent method from the child.