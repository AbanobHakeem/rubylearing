# Ruby Lesson: The `case` Statement

# The `case` statement in Ruby is similar to switch statements in other languages.
# It allows you to compare a value against multiple patterns and execute code based on which pattern matches.

# Basic Syntax:
# case expression
# when value1
#   # code to execute if expression == value1
# when value2
#   # code to execute if expression == value2
# else
#   # code to execute if no match
# end

# Example 1: Simple case statement
fruit = "apple"

case fruit
when "banana"
  puts "It's a banana!"
when "apple"
  puts "It's an apple!"
when "orange"
  puts "It's an orange!"
else
  puts "Unknown fruit."
end
# Output: It's an apple!

# Example 2: Using ranges
score = 85

case score
when 90..100
  puts "Grade: A"
when 80..89
  puts "Grade: B"
when 70..79
  puts "Grade: C"
else
  puts "Grade: F"
end
# Output: Grade: B

# Example 3: Multiple values in one when
day = "Saturday"

case day
when "Saturday", "Sunday"
  puts "It's the weekend!"
else
  puts "It's a weekday."
end
# Output: It's the weekend!

# The `case` statement is useful for making your code cleaner and easier to read when you have many conditions to check.