// Cause things to explode lullzz
$(document).ready(function() {
   $('div').click(function() {
      $('div').effect('explode');
   });

   $('div').click(function() {
      $('div').effect('bounce', {times:3}, 500); // Causes element to bounce
   });

   $('div').click(function() {
      $('div').effect('slide'); // Causes element to slide into place
   });

   // Apply this to a div with headers along child div's
   $(document).ready(function() {
      $("#menu").accordion({collapsible: true, active: false});
   });

   $(document).ready(function() {
      $('#car').draggable(); // Allows the element to be draggable by the mouse
   });

   $(document).ready(function() {
      $('div').resizable(); // Allows the element to be resizable
   });

   $(document).ready(function() {
      $('div').selectable(); // Allows the element to be selectable in a list
   });

   $(document).ready(function() {
      $('div').sortable(); // Allows the element to be sortable in a list
   });
});
