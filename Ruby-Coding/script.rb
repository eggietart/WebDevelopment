# Ruby : used for web/internet development, to process text and to create games
# -> Interpreted: don't need complier to write and run code
# -> Object-Oriented: allows user to manipulate data structures to build and execute programs
# -> Short-Circuit: If the first expression is evaluated to "true" for ||, then the second expression isn't evaluated
# Ruby returns the last evaluated expression even though "return" is not used
# do ... end = {...}

# Defining variables
my_num = 25
my_boolean = true
my_string = "Ruby"

# Math
puts "Addition: 2 + 3"
puts "Subtraction: 2 - 3"
puts "Multiplcation: 2 * 3"
puts "Division: 2 / 3"
puts "Modulus: 2 % 3"
puts "Exponents: 2 ** 3"

# Printing string to console with new line afterwards
puts "Hello"

# Printing string to console
print "Hello"

# Retrieving the length of a string
"I love espresso".length

# Reserving a string
"Agatha".reverse

# Setting all letters of a string to uppercase
puts "agatha".upcase

# Setting all letters of a string to lowercase
puts "AGATHA".downcase

=begin

Multi-line Comment

=end

# Method Calls can be chained in Ruby
name = "Agatha".downcase.reverse.upcase

# Getting raw input from user
# gets : gets the raw input from the user
# .chomp : removes trailing extra line
first_name = gets.chomp

# Printing parameter in outputs
puts "Your name is #{first_name} #{last_name}"

# Capitalizing the first letter of a string
first_name = gets.chomp.capitalize
capitalize("ryan")

# Modifying the value of a variable and from the result of .capitalize
first_name.capitalize!

# Getting an integer
print "Integer please: "
user_num = Integer(gets.chomp)

# Converting a string to integer
number.to_i

# Converting a non-string to string
3.to_s

# Splitting String based on delimiter
text.split(",")

# String Interpolation
"I love" << drink

# If/Else Statements
if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

# One-Line If statement
puts "CHICKENNNN" if 3 > 2

# Unless/Else Statement: Check if the condition is false
hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

# One-Line Unless Statement
puts "nooobbb" unless 3 == 2

# Ternary Conditional Expression : 3 arguments => expression ? true action : false action
puts 3 < 4 ? "3 is less than 4!" : "3 is not less than 4."

# While Loop
counter = 1

while counter < 11
  puts counter
  counter += 1
end

# Until Loop : Stops at specified counter
counter = 1

until counter == 11
  puts counter
  counter += 1
end

# For Loop
print "... : Go up to but do not include"
print ".. : Go up to and include"

for num in 1...10
  puts num
end

# Loop Do
i = 20

loop do
  i -= 1
  next if i % 2 == 1 # skips to next iteration if i is odd
  print "#{i}"
  break if i <= 0 # Breaks if i reaches 0
end

# While/Do Loop
i = 3

while i > 0 do
  print i
  i -= 1
end

# Until/Do Loop
j = 3

until j == 0 do
  print j
  j -= 1
end

# Looping using .times Iterator
20.times { print "Agatha" } # prints "Agatha" 20 times

# Upto and Downto methods
"L".upto("P") { |letter| puts letter }
"P".upto("L") { |letter| puts letter }

# Comparators (Relational Operators)
puts "== : is equal to"
puts "< : less than"
puts "<= : less than or equal to"
puts "> : greater than"
puts ">= : greater than or equal to"

# Logical (Boolean) Operators
puts "&& : and"
puts "|| : or"
puts "! : not"

# Conditional Assignment Operator : Assigns a variable if it hasn't already been assigned
favorite_book ||= "Cat's Cradle"

# Combined Comparison Operator : Used to compare two objects, returns 1 if first operand is greater than second operand
arr.sort { |item1, item2| item2 <=> item1 }

# Sort backwards for an array
arr.sort { |item1, item2| item1 <=> item2 }

# Searching a string within a string
if user_input.include? "s"
   print "it exists"
end

# Global Substitution : substitutes all instances of first parameter with second parameter
string_to_change.gsub!(/s/, "th")

# Declaring Arrays
odds = [1,3,5,7,9]

# Accessing Array Elements : Access By Index
puts odds[2]

# Two ways to loop through items in an Array using .each
odds.each { |item| print item}

odds.each do |item|
   puts item
end

# Sorting an Array
odds.sort!

# Adding Elements into an array
odds.push(7)
odds << 7 # This shortcut can be applied to strings as well

# 2D Arrays
multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }

# Iterating through 2D Array
s.each { |sub_array| sub_array.each { |x| puts x } }

# Declaring Hashes (Dictionaries in Python)
# Acessing a key that doesn't exist returns "nil" = nothing at all, "false" = not true

# Literal Notation
my_hash = {
   "name" => "Eric",
   "age" => 26,
   "hungry?" => true
}

# Bracket Notation
pets = Hash.new{0} # Defaults all keys with value 0
pets["Stevie"] = "cat"

# Iterating through Hashes
pets.each { |x, y| puts "#{x}: #{y}" }

# Sorting a Hash
colors = colors.sort_by do |color, count|
  count
end

# Symbols : they are like names and not to be thought of as a string
# There is only one copy of any particular symbol at a given time.
menagerie = {
   :foxes => 2,
   :giraffe => 1,
   :weezards => 17,
   :elves => 1,
   :canaries => 4,
   :ham => 1
}

# Ruby 1.9 Syntax
movies = {
    avengers: "The Avengers",
    chicken: "Chicken Little"
}

# Ruby distinguishing between two objects
puts "string".object_id # two different "string" objects
puts "string".object_id

puts :symbol.object_id # both are the same "symbol" objects
puts :symbol.object_id

# Changing a string into a symbol
"string".to_sym
"string".intern

# Filtering a hash for values that meet certain criteria
grades.select { |name, grade| grade < 97 }

# Removing a key-value pair form a hash
movies.delete(title)

# Case Statement
case
when "add"
    puts "Added!"
when "update"
    puts "Updated!"
when "display"
    puts "Movies!"
when "delete"
    puts "Deleted!"
else # default statement
    puts "Error!"
end

# When-Then Statement
case greeting
    when "English" then puts "Hello!"
    when "French" then puts "Bonjour!"
    when "German" then puts "Guten Tag!"
    when "Finnish" then puts "Haloo!"
    else puts "I don't know that language!"
end

# Checking to see if an object can use a certain method
[1, 2, 3].respond_to?(:push)
[1, 2, 3].respond_to?(:to_sym)

# .next() Method
4.next # Will return the integer imeediately following the integer called on

# Checks to see if an object has a value
movies.nil?

# Checks to see if an object is of certain type
unless n.is_a? Integer
   return "n must be an integer."
end

# Round down a float to the nearest integer
float.floor
