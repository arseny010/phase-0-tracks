//create a new array
var arr = ["long phrase","longest phrase","longer phrase"]
// create a function which  will measure the length of each element in the array
//set the counter to zero
var counter = 0;
//set the variable of the longest phrase
var winner;
//do the loop, which counts letters by .length
for(var i=0; i < arr.length; i++){
  //compare each item of array with the counter
    if(arr[i].length > counter){
      
        var counter = arr[i].length;
        winner = arr[i];
    }      
} 

var gr = {name: "Steven", age: 54};
var fr = {name: "Tamir", age: 54};

function check(first, second){
   for (var i in first) {
           if (! second.hasOwnProperty(i) || first[i] !== second[i] ) {
              return true ;
           }       
   }
   return false;
}






check(gr, fr);









console.log(winner);
