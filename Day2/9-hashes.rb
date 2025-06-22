# 9-hashes.rb
# Ruby Hashes Lesson

# A Hash is a collection of key-value pairs.
# Keys and values can be any object.

# Creating a hash
person = {
  "name" => "Alice",
  "age" => 30,
  "city" => "New York"
}

puts "Person hash: #{person}"

# Accessing values
puts "Name: #{person["name"]}"
puts "Age: #{person["age"]}"

# Adding or updating values
person["email"] = "alice@example.com"
person["age"] = 31

puts "Updated person hash: #{person}"

# Iterating over a hash
person.each do |key, value|
  puts "#{key}: #{value}"
end

# Using symbols as keys (common in Ruby)
book = {
  title: "Ruby 101",
  author: "Jane Doe",
  pages: 200
}

puts "Book title: #{book[:title]}"

# Checking if a key exists
puts "Has :author? #{book.key?(:author)}"
puts "Has :publisher? #{book.key?(:publisher)}"

# Deleting a key-value pair
book.delete(:pages)
puts "Book after deleting :pages: #{book}"

# Merging hashes
defaults = {font: "Arial", size: 12}
custom = {size: 14, color: "blue"}
settings = defaults.merge(custom)
puts "Merged settings: #{settings}"

# Hash methods: keys, values
puts "Keys: #{person.keys}"
puts "Values: #{person.values}"