# Lesson: Exceptions in Ruby

# What are Exceptions?
# --------------------
# Exceptions are errors that occur during the execution of a program.
# Ruby provides a way to handle these errors gracefully using exception handling.

# Basic Exception Handling
begin
  # Code that might raise an exception
  puts "Enter a number:"
  num = Integer(gets)
  puts "You entered: #{num}"
rescue ArgumentError
  # Code that runs if an exception occurs
  puts "That's not a valid number!"
end

# Using ensure
begin
  puts "Trying to open a file..."
  file = File.open("example.txt")
  # Do something with the file
rescue Errno::ENOENT
  puts "File not found!"
ensure
  # This code runs no matter what
  puts "Closing file (if it was opened)."
  file.close if file
end

# Raising your own exceptions
def divide(a, b)
  raise "Division by zero!" if b == 0
  a / b
end

begin
  puts divide(10, 0)
rescue => e
  puts "Error: #{e.message}"
end

# Summary:
# - Use `begin...rescue...end` to handle exceptions.
# - Use `ensure` for cleanup code.
# - Use `raise` to create your own exceptions.