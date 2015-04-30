class Animal(object):
    is_alive = True # All objects of Animals can access this attribute

    def __init_(self, name): # Used to initialize the objects it creates
        self.name = name # self used to refer to the object being created
        #pass # Good placeholder in areas of code where Python expects an expression

    def display_name(self):
        print "I'm an animal!"

zebra = Animal("Jeffrey")
print zerbra.name

# Inheriting the "Animal" class
class Koala(Animal):
    # Overriding display_name function from parent class
    def display_name(self):
        print "I'm a koala!"


class Employee(object):
    """Models real-life employees!"""
    def __init__(self, employee_name):
        self.employee_name = employee_name

    def calculate_wage(self, hours):
        self.hours = hours
        return hours * 20.00

class PartTimeEmployee(Employee):
    def calculate_wage(self,hours):
        self.hours = hours
        return hours * 12.00

    # Inheriting parent class "calculate_wage" method
    def full_time_wage(self, hours):
        return super(PartTimeEmployee, self).calculate_wage(hours)

milton = PartTimeEmployee("Milton")
print milton.full_time_wage(10)


class Point3D(object):
    def __init__(self, x, y, z):
        self.x = x
        self.y = y
        self.z = z

    # Tells Python to represent an object in a certain way
    def __repr__():
        return "(%d, %d, %d)" % (self.x, self.y, self.z)
