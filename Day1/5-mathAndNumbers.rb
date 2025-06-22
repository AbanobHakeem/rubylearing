# 5-mathAndNumbers.rb
# Lesson: Math and Numbers in Ruby

# Ruby supports integers, floats, and basic math operations.

# Integers and Floats
int_num = 10
float_num = 3.14

puts "Integer: #{int_num}"
puts "Float: #{float_num}"

# Basic Arithmetic
puts "Addition: 5 + 3 = #{5 + 3}"
puts "Subtraction: 10 - 4 = #{10 - 4}"
puts "Multiplication: 6 * 7 = #{6 * 7}"
puts "Division: 20 / 5 = #{20 / 5}"
puts "Float Division: 7.0 / 2 = #{7.0 / 2}"

# Modulus (Remainder)
puts "Modulus: 10 % 3 = #{10 % 3}"

# Exponentiation
puts "Exponent: 2 ** 3 = #{2 ** 3}"

# Math Module
puts "Math.sqrt(16) = #{Math.sqrt(16)}"
puts "Math::PI = #{Math::PI}"
puts "Math.sin(Math::PI / 2) = #{Math.sin(Math::PI / 2)}"

# Integer Methods
num = -42
puts "Absolute value: #{num.abs}"
puts "Even? #{num.even?}"
puts "Odd? #{num.odd?}"

# Float Methods
f = 3.567
puts "Rounded: #{f.round}"
puts "Ceil: #{f.ceil}"
puts "Floor: #{f.floor}"

# Converting between types
puts "To float: 5.to_f = #{5.to_f}"
puts "To integer: 3.99.to_i = #{3.99.to_i}"

# Practice: Try changing the numbers and see the results!