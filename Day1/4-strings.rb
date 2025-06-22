# Ruby Strings and String Manipulation

# In Ruby, strings are sequences of characters. You can create strings using single or double quotes.

single_quoted = 'Hello, Ruby!'
double_quoted = "Hello, Ruby!"

# Double-quoted strings support interpolation and escape sequences:
name = "Alice"
greeting = "Hello, #{name}!\nWelcome to Ruby."
puts greeting  # Output: Hello, Alice!
         #         Welcome to Ruby.

# String Concatenation
str1 = "Hello"
str2 = "World"
combined = str1 + " " + str2  # "Hello World"

# You can also use the << operator to append:
str1 << " Ruby"  # str1 is now "Hello Ruby"

# String Multiplication
puts "Ha" * 3  # Output: HaHaHa

# Accessing Characters
word = "Ruby"
puts word[0]    # Output: R
puts word[-1]   # Output: y

# Substrings
puts word[1, 2] # Output: ub (start at index 1, length 2)

# Changing Case
puts word.upcase    # Output: RUBY
puts word.downcase  # Output: ruby
puts word.capitalize # Output: Ruby
puts word.swapcase   # Output: rUBY

#[Abanob]notice how we can use the funtion without the () at the end of the line

# Removing Whitespace
messy = "   lots of space   "
puts messy.strip      # "lots of space"
puts messy.lstrip     # "lots of space   "
puts messy.rstrip     # "   lots of space"

# Splitting and Joining
sentence = "one,two,three"
words = sentence.split(",")  # ["one", "two", "three"]
puts words.join(" - ")       # "one - two - three"

# Replacing Substrings
text = "I love Java not java"
puts text.sub("Java", "Ruby")      # "I love Ruby"
puts text.gsub("a", "@")           # "I love J@v@"

# Checking Content
puts word.include?("u")    # true
puts word.start_with?("R") # true
puts word.end_with?("y")   # true
#wow now the funtion have ? at the end of it

# String Length
puts word.length           # 4

# Useful String Methods
# reverse, empty?, to_i, to_f, to_sym, etc.
# to_i converts a string to an integer, to_f converts to a float, and to_sym converts to a symbol.
puts word.reverse          # "ybuR"
puts "".empty?             # true
puts "123".to_i            # 123
puts "3.14".to_f           # 3.14
puts "ruby".to_sym         # :ruby

# Practice using these methods to manipulate and analyze strings in Ruby!