# Ruby Loops Lesson

# 1. while loop
# Repeats as long as the condition is true.
i = 0
while i < 5
  puts "while loop: i = #{i}"
  i += 1
end

# 2. until loop
# Repeats until the condition becomes true.
j = 0
until j == 5
  puts "until loop: j = #{j}"
  j += 1
end

# 3. for loop
# Iterates over a range or collection.
for k in 0..4
  puts "for loop: k = #{k}"
end

# 4. times loop
# Executes the block a specified number of times.
5.times do |n|
  puts "times loop: n = #{n}"
end

# 5. each loop
# Iterates over each element in a collection.
[10, 20, 30, 40, 50].each do |num|
  puts "each loop: num = #{num}"
end

# 6. loop do
# Infinite loop, use 'break' to exit.
count = 0
loop do
  puts "loop do: count = #{count}"
  count += 1
  break if count >= 5
end

# Loops are powerful for repeating actions in Ruby!