// Retrieving the length of a string
"Agatha".length();

// To create pop confirm boxes that gives options of "OK" and "Cancel
confirm("I am ready to go.");

// Prompts the user for an input
prompt("What is your name?");

// Printing out to console
console.log(2 * 5);
console.log("Hello");

// List of Comparison Operators
console.log("> : Greater than");
console.log("< : Less than");
console.log(">= : Greater than or equal to");
console.log("<= : Less than or equal to");
console.log("=== : Equal to");
console.log("!== : Not equal to");

// List of Logical Operators
console.log("&& : and");
console.log("|| : or");
console.log("! : not");

// String Manipulation
// Substring from first index to, second index - 1
"wonderful day".substring(3, 7); // Prints character at 4-7
var toUpper = prompt("You like red or green?").toUpperCase();
var toLower = prompt("You like red or green?").toLowerCase();

// Declaring Variables
var myAge = 22;
console.log(myAge);

// Declaring functions
var divideByThree = function (number) {
    var val = number / 3;
    console.log(val);
};

var timesTwo = function(number) {
    return number * 2;
};

// Calling defined functions
divideByThree(9);

// Randoming either 0 or 1
var computerChoice = Math.random();
var damageThisRound = Math.floor(Math.random() * 5 + 1);  // Generates a random between 1-5

// for Loop
for (var i = 8; i < 120; i+=12) {
	console.log(i);
}

// Arrays: can store different data types
var mixed = [34, "candy", "blue", 11]; // Called heterogeneous array
console.log(mixed);  // [34, 'candy', 'blue', 11]
console.log(mixed[3]);
console.log(mixed.length);

// 2 Dimensional Array
var twoDimensional = [[11, 12, 13, 14], [21, 22]];

// Pushing element into array
hits.push(myName[j-i]);

// While loop: false = 0 & true = 1
while(bool) {
    console.log("Less is more!");
    bool = false;
}

do {
    console.log("Less is more!");
    bool = false;
} while(bool);

// Checking whether the parameter is a not a number
isNaN('berry'); // => true
isNaN(NaN); // => true
isNaN(undefined); // => true
isNaN(42);  // => false

// Switch Statement
switch (color) {
    case 'red':
        console.log("Red is a good color!");
        break;
    case 'Blue':
        console.log("Blue is a good color!");
        break;
    default:
       console.log("Not a primary color!");
}

// Creating Objects with FUnction
// Two ways to declare objects:
var phonebookEntry = {};

phonebookEntry.name = 'Oxnard Montalvo';
phonebookEntry.number = '(555) 555-5555';
phonebookEntry.phone = function() {
  console.log('Calling ' + this.name + ' at ' + this.number + '...');
};

phonebookEntry.phone();

// Literal Notation
var myObj = {
    type: 'fancy',
    disposition: 'sunny',
    speak: function(mood) {
       switch (mood) {
           case 'great':
               console.log("Hello, I am feeling great");
               break;
           case 'just okay':
               console.log("Hello, I am feeling just okay");
               break;
           default:
               console.log("blah");
       }
   }
};

// Object Constructor
var myObj = new Object();

// Two ways to access attributes:
myObj["name"] = "Charlie";
myObj.name = "Charlie";

// For accessing keys (attributes) in an object
var search = function(name) {
    for (var key in friends) {

        if (friends[key].firstName === name) {
            return friends[key];
        }
    }
};

// Custom Constructor Notation for Objects
function Person(name,age) {
  this.name = name;
  this.age = age;
  this.speak = function() {
     console.log("Hello!");
  };
}

// Via Constructor notation
var bob = new Person("Bob Smith", 30);
var susan = new Person("Susan Jordan", 25);

// "this" Keyboard
// Acts as a placeholder, refering to whichever object called that method
var setAge = function (newAge) {
  this.age = newAge;
};

var bob = new Object();
bob.age = 30;
bob.setAge = setAge;
bob.setAge(50);

// typeof Operator
var anObj = new Object();
console.log(typeof anObj);

// Iterating through the properties in an object
for (var property in nyc) {
    console.log(property);
}

// hasOwnProperty() : checks if object has a certain property
console.log( myObj.hasOwnProperty('name') ); // should print true

// Prototype ; used to dynamically create methods for objects?
// OOP
function Dog (breed) {
  this.breed = breed;
}

var buddy = new Dog("golden Retriever");
Dog.prototype.bark = function() {
  console.log("Woof");
};
buddy.bark();

// Inheritance = OOP : X is a Y relationship
function Penguin(name) {
    this.name = name;
    this.numLegs = 2; // Public Variable
    var color = "yellow"; // Private Variable
}
Penguin.prototype = new Animal(); // Inherts functions and attributes that aren't defined
