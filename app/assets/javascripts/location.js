function getLocation() {
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(showPosition);
    } else {
        console.log("Geolocation is not supported by this browser.");
    }
}

function showPosition(position) {
    window.location = '/?coord[]='+position.coords.latitude+'&coord[]='+position.coords.longitude;
}


