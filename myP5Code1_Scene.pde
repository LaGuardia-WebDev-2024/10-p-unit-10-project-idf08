var bakeryLabels = ["Crossiants","Baguettes"];
var message = "spaceship"

setup = function() {

  size(400, 400);
  background(0,0,0,0);
  // while loop
  var crossiantX = 60;
  textSize(30);

  while (crossiantX < 300) {
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

  for (var x = 0; x < 400; x += 5) {
    
  }

  for (var i = 55; i < 350; i += 50) {
    text("🐁", 5, i);
  }

  // array
  var myFruit = ["grape", "strawberry", "banana", "Bananas"];

  textSize(10);
  text(myFruit[0], 160, 320);
  text(myFruit[1], 190, 320);
  text(myFruit[2], 240, 320);
  text(myFruit[3], 280, 320);

  // repeating text
  textSize(10);
  var x2 = 45;
  while (x2 < 150) {
    text(message, x2, 240);
    x2 += 70;
  }

  textSize(15);
  text("spaceships", 70, 260);

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   

}


mouseClicked = function(){

}
