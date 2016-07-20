$(document).on("ready", function() {

  function initMap() {
      var myLatLng = {lat: 38.829332, lng: -106.139515};

      // Create a map object and specify the DOM element for display.
      var map = new google.maps.Map(document.getElementById('map-container'), {
        center: myLatLng,
        scrollwheel: false,
        zoom: 8
      });

      $.get('/api', function(all_mountains){
        var mountains = JSON.parse(all_mountains);
        console.log(mountains);
        // for(var i = 0; i < mountains.length; i++){

        //     var marker = new google.maps.Marker({
        //     map: map,
        //     position: {lat: parseFloat(mountains[i].latitude), lan: parseFloat(mountains[i].longitude)}
        //     // position: {lat: mountains[i].latitude, lan: mountains[i].longitude}
        //     });
      
        // } 
      });
  }


initMap();
         
 });
