puts "Enter the first number:"
num1 = gets.chomp.to_f

puts "Enter the second number:"
num2 = gets.chomp.to_f

puts "Choose operation (+, -, *, /):"
operation = gets.chomp
# Perform the selected operation and store the result
result = case operation
when "+"
  num1 + num2           # Addition
when "-"
  num1 - num2           # Subtraction
when "*"
  num1 * num2           # Multiplication
when "/"
  if num2 != 0
    num1 / num2         # Division (check for division by zero)
  else
    "Error: Division by zero"
  end
else
  "Invalid operation"   # Handle invalid operator input
end

# Display the result to the user
puts "Result: #{result}"