//create function, which will include 3 steps

function reverseString(str) {
// split string into array 
var splitString = str.split("");
//reverse elements of an array 


var reverseArray = splitString.reverse();
//collect array back into string 
var joinArray = reverseArray.join("");

// return the array 
return joinArray
}


 //Drivercode
 
reverseString("hello");
