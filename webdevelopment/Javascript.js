var today = new Date();
var hourNow = today.getHours();
var greeting;

if (hourNow > 18) {greeting = 'Good Evening!';} 
    else if (hourNow > 12) {greeting = 'Good Afternoon!';} 
    else if (hourNow > 6) {greeting = 'Good Morning!';} 
    else {greeting = 'Why are you up so early';} 
document.write('<h3>' + greeting + '</h3');