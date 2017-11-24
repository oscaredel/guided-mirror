function getLocation() {
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(showPosition);
    } else {
        console.log("Geolocation is not supported by this browser.");
    }
}

function enableLocation() {
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(enablePosition);
    } else {
        console.log("Geolocation is not supported by this browser.");
    }
}

function showPosition(position) {
    window.location = '/landmarks/?coord[]='+position.coords.latitude+'&coord[]='+position.coords.longitude;
}

function enablePosition(position) {
    console.log(position)
}


$(function() {
  enableLocation();
})
