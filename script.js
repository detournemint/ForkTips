$( document ).ready(function() {
       $( "div" ).click(function( event ) {

        event.preventDefault();

        $( this ).toggleClass( "highlight" );

    });


   }); 