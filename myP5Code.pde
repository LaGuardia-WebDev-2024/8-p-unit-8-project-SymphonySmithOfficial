//🟢setup Function - will run once
setup = function() {
    size(600, 400);
};

//🟢draw Function - will run on repeat
draw = function(){

background(255,255,255,0);

    drawSeaweed(mouseX, 350, 50);

    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

drawBubble(mouseX, mouseY, random(10, 40));

};

//seaweed 
var drawSeaweed = function(x, y, h){
  fill(0, 150, 0);
  noStroke();
  rect(x, y, 20, h);

};

//bubbles
var drawBubble = function(x, y, sz){
  fill(173, 216, 230, 150);
  stroke(255);
  ellipse(x, y, sz, sz);
};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//hi ms hall!!


