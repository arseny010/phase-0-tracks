var names = ["Ed", "Vanessa", "Caro"];
names.push("Jan-Batist")

var colors = ["Mikado", "Xanadu", "Fulvous"];
colors.push("violet")




var hash =new Object();
for(var i=0;i<3;i++){hash[names[i]]=colors[i];

  
}



var car = {
  brand: "Mercedes",
    class: "SUV",
     model: "GLC43",
     sunroof: true,
  


     
      sunshine: function() {
        if (this.sunshine) {
          console.log("ahhhh! Hello sun!");
        } else {
          console.log("time to listen music!");
        }
        
      },
       drift: function() {
        if (this.class == "SUV") {
          console.log("YEEEE!!!"); 
        } else {
          console.log("Who needs drifting?! This is so dangerous! :(");
        }
        
      }
      
};  
 var AnotherCar = {
    brand: "Ford",
    class: "hatch",
     model: "Focus",
     sunroof: false,
        drift: function() {
        if (this.class == "SUV") {
          console.log("YEEEE!!!"); 
        } else {
          console.log("Who needs drifting?! This is so dangerous! :(");
        }
        
      }
      
};  




//Driver code
console.log(hash);


car.sunshine();
car.drift();
AnotherCar.brand;
AnotherCar.drift();
