<?php
   // Gets the length of a string
   $length = strlen("Agatha");

   // Substring
   $myName = "Agatha";
   echo substr($myName, 0, 3); # substr(string, starting position, length)

   // Uppercasing a string
   echo strtoupper($myName);

   // Lowercasing a string
   echo strtolower($myName);

   // Find the first occurrence of a substring in a string
   echo strpos($myName, "a");

   // Rounding a flaot to an integer
   echo round(M_PI);

   // Rounding a float to the nearest nth decimal place
   echo round(3.18247618, 3);

   // Generating a random number
   echo rand();

   // Generating a random number between a range
   $pos = rand(1, 10); # rand(min, max)

   // Adding elements to an array
   $my_array = array(1, 2);
   array_push($my_array, 3);

   // Printing the number of elements in an array
   echo count($my_array);

   // Sorting an array
   sort($my_array);

   // Reverse sorting array
   rsort($my_array);

   // Join elements with a certain string
   print join(",", $the_array);

   // Declaring a function
   function helloWorld($name) {
      return "Hello world, $name !";
   }
?>
