// app/javascript/packs/weather.js

$(document).on("submit", "#weather-form", function(event) {
  event.preventDefault(); 

  $('#weather-info').html('<p>Loading weather data...</p>');
  var form = $(this);
  var formData = form.serialize(); // Serialize the form data

  $.ajax({
    type: "POST",
    url: form.attr("action"),
    data: formData,
    dataType: "script", 
    success: function(response) {
      // Optional: Handle any successful response if needed
    },
    error: function(error) {
      // Optional: Handle any errors if needed
      console.error(error);
    }
  });
});

