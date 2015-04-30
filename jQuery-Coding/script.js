// jQuery
// jQuery is a library, or set of helpful add-ons, to the JS programming language.

// "div" can be replaced with class or id
$(document).ready(function() {
   #("div").mouseenter(function() { // Senses if the mouse hovers over HTML element
      $("div").fadeOut(1000); // Causes "div" to disappear
   });

   $(document).ready(function() {
    $('div').fadeIn('slow'); // Fades the element in slowly
});

   $("div").mouseenter(function() { // Event Handler
      $("div").fadeTo('fast', 1);   // Causes "div" to be more opaque
   });

   $("div").mouseleave(function() { // Senses if the mouse leaves the HTML element
      $("div").fadeTo('fast', 0.5); // Causes "div" to be more transparent
   });

   $('div').hover(function() {
      $('div').addClass('red');  // When mouse hovers the element
   });
});

$(document).ready(function() {
    var $target = $('ol'); // Convention for defining variables for jQuery objects
    $target.fadeOut('fast');
});

$(document).ready(function() {
    $('button').click(function() { // Reacts to click events on HTML element
        $('.vanish').fadeOut('slow');
    });
});

// Using Compound Selector
$(document).ready(function () {
    $('.red, .pink').fadeTo('slow', 0); // Event
});

// this keyword refers to the current element you are on
$(document).ready(function() {
    $('div').click(function() {
        $(this).fadeOut('slow');
    });
});

$(document).ready(function() {
    $('.pull-me').click(function() {
        $('.panel').slideToggle('slow'); // Toggles an element to appear with sliding effect
    });
});

// Creating HTML Elements
$(document).ready(function () {
    $h1 = $("<h1>Hello</h1>");
});

// Prepending/Appending HTML Elements
$(document).ready(function () {
    $('body').append("<p>I'm a paragraph!</p>");
    $('body').prepend("<p>I'm a paragraph!</p>");
});

$(document).ready(function() {
    $('#one').after('<p>Blahhhh</p>'); // places <p> after div
    $('#two').before('<p>Blahhhh</p>'); // places <p> before div
});

// Moving Elements Around
var $paragraph = $("<p>Blahhhh</p>");

$(document).ready(function() {
    $('#one').after($paragraph);
    $('#two').after($paragraph);
});

// Deleting an element's content and its descendants
$(document).ready(function() {
    $('#one').empty();
});

// Deletes the element's content and the HTML element itself
$(document).ready(function() {
    $('#one').remove();
});

// Add class to elements
$(document).ready(function () {
    $('#text').addClass('highlighted');
});

// Remove class to elements
$(document).ready(function () {
    $('#text').removeClass('highlighted');
});

// Toggles a class back and forth, if the element doesn't have the class, it adds it vice versa
$(document).ready(function () {
    $('#text').toggleClass('highlighted');
});

// Change the width and height of elements
$(document).ready(function () {
    $('div').height("200px");
    $('div').width("200px");
    $('div').css("border-radius", "10px"); // Changes any CSS attribute of an element
});

// Setting the contents of the first elementmatch it finds
$(document).ready(function () {
    $('p').html("jQuery magic in action!");
});

// Getting value of form elements
$(document).ready(function () {
   $('input:checkbox:checked').val();
});

$(document).ready(function () {
    $('#button').click(function() {
        var toAdd = $('input[name=checkListItem]').val();
    });
});

// Event Handler
$(document).on('click', '.item', function () {
    $(this).remove();
});

// Declaring two functions in a function
$(document).ready(function(){

   $('div').hover(
      function(){
         $(this).addClass('active'); // this refers to current div component
      },
      function(){
         $(this).removeClass('active');
      }
   );

});

// .focus() Event Handler: only works on element that can receive focus, such as click or tab over
$(document).ready(function () {
    $('input=[name=name]').focus(function() {
        $('input=[name=name]').css('outline-color', '#FF0000');
    });
});

// .keydown() Event is triggered whenever a key on the keyboard is pressed

// .animate() Event takes two inputs: the animation perform and the time in which to perform the animation
$(document).ready(function() {
   $('div').animate({left:'+=10px'},500);
});
