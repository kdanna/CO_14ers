$(document).on("ready", function() {


  function initMap() {
      var myLatLng = {lat: 38.829332, lng: -106.139515};
      // Create a map object and specify the DOM element for display.
      var map = new google.maps.Map(document.getElementById('map-container'), {
        center: myLatLng,
        scrollwheel: false,
        zoom: 8
      });

      map.setMapTypeId(google.maps.MapTypeId.TERRAIN);
      

      $.get('/api', function(all_mountains){
        var mountains = JSON.parse(all_mountains);
        console.log(mountains);
        for(let i = 0; i < mountains.length; i++){

            let marker = new google.maps.Marker({
            map: map,
            position: {lat: parseFloat(mountains[i].latitude), lng: parseFloat(mountains[i].longitude)}
            });  

            marker.addListener("click", function(){
            var contentString = '<a href="/peaks/'+ mountains[i].id +' " >' + mountains[i].peak_name + '</a>';
            // '/peaks</a>';
            var infoWindow = new google.maps.InfoWindow({
            content: contentString
        });
          infoWindow.open(map, marker);
        
        });               
        } 
      });
  }

initMap(); 

});

