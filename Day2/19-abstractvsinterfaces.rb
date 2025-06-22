# Abstract Classes vs Interfaces in Ruby

# Ruby does not have built-in keywords for "abstract classes" or "interfaces" like Java or C#.
# However, you can achieve similar behavior using modules and inheritance.

# --- Abstract Classes ---

# An abstract class is a base class that should not be instantiated directly.
# It usually contains some implemented methods and some methods that must be implemented by subclasses.

class Animal
  def speak
    raise NotImplementedError, "Subclasses must implement the speak method"
  end
end

class Dog < Animal
  def speak
    "Woof!"
  end
end

class Cat < Animal
  def speak
    "Meow!"
  end
end

# Usage:
# animal = Animal.new      # Raises NotImplementedError
dog = Dog.new
puts dog.speak            # Output: Woof!

# --- Interfaces (using Modules) ---

# Ruby uses modules to define interfaces.
# A module can define methods that must be implemented by any class that includes the module.

module Flyable
  def fly
    raise NotImplementedError, "You must implement the fly method"
  end
end

class Bird
  include Flyable

  def fly
    "Flap flap!"
  end
end

class Penguin
  include Flyable

  def fly
    "Sorry, I can't fly!"
  end
end

# Usage:
bird = Bird.new
puts bird.fly             # Output: Flap flap!

penguin = Penguin.new
puts penguin.fly          # Output: Sorry, I can't fly!

# --- Summary ---

# Abstract Class:
# - Use inheritance (class < superclass)
# - Can have implemented and unimplemented methods
# - Prevent direct instantiation by raising errors in base methods

# Interface (Module):
# - Use 'include' to add to a class
# - Only defines method signatures (optionally raises NotImplementedError)
# - No state, only behavior

# In Ruby, you can combine both approaches for flexible design!