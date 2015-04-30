# Defining Methods
def puts_1_to_10
   (1..10).each { |i| puts i }
end

# (*) Splat Arguments : There could be more than one arguments => Can be seen as an array that is passed in
def what_up(greeting, *bros)
  bros.each { |bro| puts "#{greeting}, #{bro}!" }
end

# Two Ways to define blocks
1.times do
  puts "I'm a code block!"
end

1.times { puts "As am I!" }

# Defining default arguements
def alphabetize(arr, rev=false)
    # Some implementation
end

#Blocks : are not objects, but everything else is
# Takes a block and applies the epxression in the block to every element in an array
fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
doubled_fibs = fibs.collect { |x| x * 2}

# Yield : Allows transfer of control to the calling method to the block
def block_test
  puts "We're in the method!"
  puts "Yielding to the block..."
  yield # This point it will print ">>> We're in the block!"
  puts "We're back in the method!"
end

block_test { puts ">>> We're in the block!" }

# Yield using arguments
def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Eric") { |n| puts "My name is #{n}." }

# Proc : can be thought of as a "saved" block to prevent repetition
# Procs do not check the number of arguments into it, if any are missing "nil" are assigned to them
# Does not return back to calling method
multiples_of_3 = Proc.new do |n|
   n % 3 == 0
end

(1..100).to_a.select(&multiples_of_3)

# Calling a Proc directly
multiples_of_3.call

# Using symbols as Procs
strings_array = numbers_array.map(&:to_s)

# Lambdas are objects that are similar to Procs
# Lambdas check the number of arguments passed to it
# Returns the control back to the calling method
symbol_filter = lambda { |x| x.is_a? Symbol }

symbols = my_array.select(&symbol_filter)
