# Ruby Lesson: The if Statement

# The `if` statement is used to execute code only if a certain condition is true.

# Basic Syntax:
# if condition
  # code to run if condition is true
# end

# Example 1: Simple if statement
number = 10

if number > 5
  puts "The number is greater than 5"
end

# Example 2: if-else statement
age = 16

if age >= 18
  puts "You are an adult."
else
  puts "You are not an adult."
end

# Example 3: if-elsif-else statement
score = 85

if score >= 90
  puts "Grade: A"
elsif score >= 80
  puts "Grade: B"
else
  puts "Grade: C or below"
end

# Example 4: One-line if statement (modifier form)
puts "Welcome!" if age < 18

# Remember:
# - The condition must return true or false.
# - Indentation is not required but makes code easier to read.
# - You can use 'elsif' for multiple conditions.

