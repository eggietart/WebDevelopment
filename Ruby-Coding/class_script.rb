=begin
   Methods in classes are public by default
=end

class Person
   # the function that "boots up" each object the class creates
   def initialize(name)
      # Instance Variable : the variable is attached to the instance of the class
      @name = name

   end
end

# Creating an instance of a class
matz = Person.new("Yukihiro")

=begin
Variables

@username : belongs to the an instance of a class
$manufacturer : a global variable
@@files : belongs to the class

=end

# Global Variable
class MyClass
  $my_variable = "Hello!"
end

puts $my_variable

# Inheritance
class Message
    @@messages_sent = 0
    attr_reader :from # Allows instance variable to be read
    attr_writer :from # Allows instance variable to be changed
    attr_accessor :from # Makes instance variable readable and writable

    def initialize(from, to)
        @from = from
        @to = to
        @@messages_sent += 1
    end
end

class Email < Message
    def initialize(from, to)
        super
    end

    # This is a class method
    public
    def Computer.get_users()
       return @@users
   end
end

# Multiple inheritance
class Dragon < Creature; end
class Dragon < Person; end

# Module : A toolbox that contains a set methods and constants
module Circle
   include Math # Including modules in a class at the instance level
   extend # mixes a mdule's method at the class level

   PI = 3.141592653589793

   def Circle.area(radius)
      PI * radius**2
   end

   def Circle.circumference(radius)
      2 * PI * radius
   end
end

# Namespacing : identifies which modules the functions belong to
puts Math::PI

# Requiring modules
require 'date' # needs "Date" when making method calls
