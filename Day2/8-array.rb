# Ruby Arrays Lesson

# What is an Array?
# An array is an ordered collection of objects. Arrays can hold objects of any type.

# Creating Arrays
numbers = [1, 2, 3, 4, 5]
fruits = ["apple", "banana", "cherry"]
mixed = [1, "hello", :symbol, 3.14]

# Accessing Elements
puts numbers[0]      # Output: 1
puts fruits[2]       # Output: cherry

# Modifying Arrays
numbers[1] = 10
puts numbers.inspect # Output: [1, 10, 3, 4, 5]

# Adding Elements
numbers << 6         # Adds 6 to the end
fruits.push("date")  # Adds "date" to the end

# Removing Elements
numbers.pop          # Removes last element
fruits.delete("banana") # Removes "banana"

# Array Methods
puts numbers.length      # Number of elements
puts fruits.include?("apple") # true or false

# Iterating Over Arrays
numbers.each do |num|
  puts num
end

# Useful Methods
sorted = numbers.sort
reversed = fruits.reverse
unique = [1,2,2,3].uniq

# Summary
# Arrays are flexible and powerful for storing ordered data in Ruby.