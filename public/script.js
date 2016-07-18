$(document).on("ready", function() {
    


    // $.get(weekly_quakes_endpoint, function(data){
            
    //       console.log(data); // this works  
    //       var quakeNames = template({quakes: data.features});
    //       $("#info").append(quakeNames);



    //       var quakeResults = data.features;
    //       var coordinates = {};

    //       quakeResults.forEach(function(quake) {
    //       // console.log(quake.geometry.coordinates[0] + " " + quake.geometry.coordinates[1]);
    //       var lat = quake.geometry.coordinates[0];
    //       var lng = quake.geometry.coordinates[1];
    //       coordinates.lat = lat;
    //       coordinates.lng = lng;
    //       console.log(coordinates.lat + " " + coordinates.lng);
    //       var marker = new google.maps.Marker({
    //             position: coordinates,
    //             map: map
    //         });
    //     });

    // // });

   //  function initMap() {
   //      map = new google.maps.Map(document.getElementById('map'), {
   //        center: {lat: 38.829332, lng: -106.139515},
   //        zoom: 8
   //      });
   //  }

   // initMap();

    function initMap() {
      var myLatLng = {lat: 38.829332, lng: -106.139515};

      // Create a map object and specify the DOM element for display.
      var map = new google.maps.Map(document.getElementById('map-container'), {
        center: myLatLng,
        scrollwheel: false,
        zoom: 10
      });

      // Create a marker and set its position.
      var marker = new google.maps.Marker({
        map: map,
        position: myLatLng,
        title: 'Buena Vista'
      });
    }
initMap();
         
 });
