<?php
   class Person {
      // Creating some properties (variables tied to an object)
      public $isAlive = true;
      public $firstname;
      public $lastname;
      public $age;

      // Constructor Method : Assigning the values
      public function __construct($firstname, $lastname, $age) {
         $this->firstname = $firstname;
         $this->lastname = $lastname;
         $this->age = $age;
      }

      // Creating a method (function tied to an object)
      public function greet() {
         return "Hello, my name is " . $this->firstname . " " . $this->lastname . ". Nice to meet you! :-)";
      }
   }

   // Creating a Person instance
   $student = new Person("Agatha", "Wong", 23);

   // Accessing a property of the "student" instance
   echo $student->firstname;
   echo $student->greet();

   // Checks if an object has a given property
   property_exists($student, "firstname");

   // Checks if an object has a given method
   method_exists($student, "greet");

   // Inheritance
   class Shape {}

   // Inheriting Shape class: is-a relationship
   // If not defined in subclass, properties and methods are inherited from superclass
   class Square extends Shape {}

   // The power of "final" : prevents subclasses from overriding method
   class Vehicle {
      // Declaring a constant for a class
      const stealth = "MAXIMUM";

      final public function honk() {
         return "HONK HONK!";
      }

      // static : allows property/method to be used without creating an instance of a class
      public static function beep() {
         return "Beep beep!";
      }
   }

   // :: the Scope Resolution Operator
   echo Vehicle::stealth; // Printing out constants
   echo Vehicle::beep();
?>
