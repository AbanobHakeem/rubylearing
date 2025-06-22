# Object-Oriented Programming (OOP) in Ruby: The 4 Main Concepts

# 1. Encapsulation
# Encapsulation is the bundling of data (attributes) and methods (functions) that operate on the data into a single unit, called an object.
# It also restricts direct access to some of the object's components.

class Person
  def initialize(name, age)
    @name = name      # instance variable (encapsulated data)
    @age = age
  end

  def display_info
    puts "Name: #{@name}, Age: #{@age}"
  end

  private

  def secret
    puts "This is a secret method."
  end
end

person = Person.new("Alice", 30)
person.display_info
# person.secret # This will raise an error because 'secret' is private

# 2. Abstraction
# Abstraction means hiding complex implementation details and showing only the necessary features of an object.

class Car
  def start
    puts "Car started"
    ignite_engine
  end

  private

  def ignite_engine
    puts "Engine ignited"
  end
end

car = Car.new
car.start
# car.ignite_engine # Not accessible from outside

# 3. Inheritance
# Inheritance allows a class to inherit properties and methods from another class.

class Animal
  def speak
    puts "Animal speaks"
  end
end

class Dog < Animal
  def speak
    puts "Dog barks"
  end
end

dog = Dog.new
dog.speak # Outputs: Dog barks

# 4. Polymorphism
# Polymorphism allows objects of different classes to respond to the same method in different ways.

class Cat < Animal
  def speak
    puts "Cat meows"
  end
end

animals = [Dog.new, Cat.new]
animals.each { |animal| animal.speak }
# Outputs:
# Dog barks
# Cat meows

# Summary:
# - Encapsulation: Bundling data and methods, restricting access.
# - Abstraction: Hiding complexity, exposing only essentials.
# - Inheritance: Reusing code via parent-child relationships.
# - Polymorphism: Same method, different behaviors.