# Prints to console
# Function Programming: allows for functions to be passed around just like variables
print "Welcome to Python!"

""" This is a multilined
text
"""

# Declaring variables
my_int = 7
my_float = 1.23
my_bool = True

print("%.2f" % my_float) # Print floating numbers
print "Let's not go to %s. 'Tis a silly %s." % (string_1, string_2)

# Creating functions
def spam():
    eggs = 12
    return eggs

print spam()

# Exponential Operator (**)
eight = 2 ** 3

# Modulo Operator (%)
spam = 3 % 2

""" Strings """
# Declaring string variable
brian = "Hello life!"

# Access by index
fifth_letter = "MONTY"[4]

print fifth_letter

# Get length of a string
len(parrot)

# Remove all capitalizations
"Ryan".lower()

# Uppercase the entire string
"Ryan".upper()

# Turns numbers into string format
str(2)

# Asks for user inputs
name = raw_input("What is your name?")
quest = raw_input("What is your quest?")

# if/elif/else Statments
if answer == "left" or answer == "l":
    print "This is the Verbal Abuse Room, you heap of parrot droppings!"
elif answer == "right" or answer == "r":
    print "Of course this is the Argument Room, I've told you that already!"
else:
    print "You didn't pick left or right! Try again."

# Comparators
print "equal to (==)"
print "not equal to (!=)"
print "less than (<)"
print "less than or equal to (<=)"
print "greater than (>)"
print "greater than (>=)"

# Boolean Operators
print "1st: not : !"
print "2nd: and : &&"
print "3rd: or : ||"

# Checks whether variable copntains only alphabet
original.isalpha()

# Substring : First index to the end of new word
new_word = new_word[1:len(new_word)]

# Import math module and calling sqrt()
import math
from math import sqrt # importing sqrt() function specifically
from math import * # importing everything from the math module

everything = dir(math) # Retrieves all functions offfered by math module

print math.sqrt(25)

# Gets the maximum value of an array
maximum = max(7, 2, 5)

# Gets the minimum value of an array
minimum = min(7, 2, 5)

# Computes the absolute value
absolute = abs(-7.2346)

# Gets rounded down value
floor_value = math.floor(-7.2346)

# Gets the type of a given value
print type(42)
print type(4.2)
print type('string')

# Determines whether a value is numeric
is_numeric(a)

# Declaring array
zoo_animals = ["pangolin", "cassowary", "sloth"];

# Appending an item to the end of an array
zoo_animals.append("chicken")

# Generating a patterned list
even_squares = [x **2 for x in range(1, 12) if x % 2 == 0]

# List Slicing : from index 0 up to excluding index 2
zoo_animals = zoo_animals[0:2]
zoo_animals = zoo_animals[:3] # from beginning up to excluding 3
zoo_animals = zoo_animals[2:] # from 2 to end
zoo_animals = zoo_animals[2:9:2] # from 2 to 9 every 2 steps
zoo_animals = zoo_animals[::2] # from beginning to end every 2 steps
zoo_animals = zoo_animals[::-1] # reverses a list

# Insert element at a certain index
zoo_animals.insert(duck_index, "cassowary")

# Get the index of an element
duck_index = zoo_animals.index("duck")

# Removing an item from a list/array
zoo_animals.remove("pangolin")

# Iterating through an array
for number in my_list:
    print 2 * number

# Sorting an array
square_list.sort()

# Removing an item at a cetain index
zoo_animals.pop(2)

# Declaring a dictionary : key-value pairs
residents = {
    'Puffin' : 104,
    'Sloth' : 105,
    'Burmese Python' : 106
}
print residents['Sloth'] # Accessing a value for a certain key

# Adding key-value pairs to a Dictionary
residents['Chicken'] = 200
residents['Mouse'] = 201

# Deleting an entry in dictionary
del residents['Puffin']

# Iterating through a dictionary
for key in residents:
    print residents[key]

# Printing out items in a dictionary
my_dict.items()

# Print only keys of a dictionary
print my_dict.keys()

# Print only values of a dictionary
print my_dict.values()

# for loop
for i in range(0, len(n)):
    n[i] = n[i] * 2

# Using range()
range(6) # => [0,1,2,3,4,5]
range(1,6) # => [1,2,3,4,5]
range(1,6,3) # => [1,4]

# Add " " seperators between each element in the list
" ".join(row)

# Generate a random number between two integers
randint(0, len(board) -1)

# Accessing 2D array
board[guess_row][guess_col] = "X"

# while Loop
while count <= 9:
    print "Hello, I am a while and count is", count
    count += 1

# while-else Loop
while guesses_left > 0:
    guess = int(raw_input("Your guess: "))

    if guess == random_number:
        print "You win!"
        break
    guesses_left -= 1

else:
    print("You lose.")

# Print space after char
print char, number

# for-else Loop
for f in fruits:
    if f == 'tomato':
        print 'A tomato is not a fruit!' # (It actually is.)
        break
    print 'A', f
else:
    print 'A fine selection of fruits!'

# Two ways to reverse a string or a list
reversed(numbers)
numbers = numbers[::-1]

# Anonymous Function (lambda)
lambda x: x % 3 == 0

def by_three(x):
    return x % 3 == 0

# filter function for Anonymous Function
my_list = range(16)
print filter(lambda x: x % 3 == 0, my_list) # (determine what to filter, list to be filtered)

# Bitwise Operators
print 5 >> 4  # Right Shift
print 5 << 1  # Left Shift
print 8 & 5   # Bitwise AND
print 9 | 4   # Bitwise OR
print 12 ^ 42 # Bitwise XOR
print ~88     # Bitwise NOT

# Printing Binary Numbers
print 0b1,    #1
print 0b10,   #2

# Get the binary string representation of an integer
print bin(1)
print bin(2)
print bin(3)
print bin(4)
print bin(5)

# Print out the decimal equivalent of the binary 11001001.
print int("11001001", 2)

# Shifting binary numbers
shift_right = shift_right >> 2
shift_left = shift_left << 2
