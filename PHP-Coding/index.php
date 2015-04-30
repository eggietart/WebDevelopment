<?php
   // PHP is usually used for the server
   // This can also be embedded into HTML webpage

   // Printing to the page
   echo "My first line of PHP!";

   // Concatenation in PHP
   echo "Hello,"." "."world"."!";

   // Declaring Variables
   $myName = "Agatha";
   $myAge = 22;

   // Comparsion Operators
   echo "> : Greater than";
   echo ">= : Greater than or equal to";
   echo "< : Less than";
   echo "<= : Less than or equal to";
   echo "== : Equal than";
   echo "!= : Not equal to";

   // If statement
   if($items > 5) {
      echo "You get a 10% discount!";
   }
   elseif ($items < 2) {
      // Something
   }
   else {
      echo "You get a 5% discount!";
   }

   // Switch Statements
   // Curly Brace Syntax
   switch (2) {
   case 0:
      echo 'The value is 0';
      break;
   case 1:
      echo 'The value is 1';
      break;
   case 2:
      echo 'The value is 2';
      break;
   default:
      echo "The value isn't 0, 1 or 2";
   }

   // Alternative Syntax
   switch ($i):
      //...
   endswitch;

   // Declaring Arrays
   $array = array("Egg", "Tomato", "Beans" );

   // Accessing arrays
   echo $array[0];
   echo $array{0};

   // Remove element
   unset($languages[3]);

   // For Loop
   for ($leap = 2004; $leap < 2050; $leap = $leap + 4) {
      echo "<p>$leap</p>";
   }

   // While Loop
   while(true) {
      break;
   }

   // End While Loop
   while($cond):
      $cond = false;
   endwhile;

   // Do-While Loop
   $loopCond = false;
   do {
      echo "<p>The loop ran even though the loop condition is false.</p>";
   } while ($loopCond);


   // Foreach Loop
   $langs = array("JavaScript", "HTML/CSS", "PHP", "Python", "Ruby");

   foreach ($langs as $lang) {
      echo "<li>$lang</li>";
   }

   // Associative Array : Map (Dictionaries kinda like with key-value pairs)
   $myAssocArray = array(
      'year' => 2012,
      'colour' => 'blue',
      'doors' => 5
   );

   // Accessing a value of key
   echo $myAssocArray['year'];

   // Iterating through a map
   foreach ($cars as $key=>$value) {
      echo "$key: $value<br>";
   }

   // Multidimensional Arrays
   $deck = array(
      array('2 of Diamonds', 2),
      array('5 of Diamonds', 5),
      array('7 of Diamonds', 7),
      array('9 of Diamonds', 9));

   // Accessing multidimensional Array
   echo 'You have the ' . $deck[2][0] . '!';
?>
