# Lesson: Using `gets` in Ruby

# The `gets` method is used to take input from the user in Ruby.
# It reads a line from standard input (usually the keyboard) and returns it as a string.

# Example 1: Basic usage
puts "What is your name?"
name = gets
puts "Hello, #{name}!"

# Note: `gets` includes the newline character at the end.
# To remove it, use `chomp`:

puts "What is your favorite color?"
color = gets.chomp
puts "Your favorite color is #{color}."

# Summary:
# - `gets` reads user input as a string (including the newline).
# - Use `gets.chomp` to remove the newline character. 