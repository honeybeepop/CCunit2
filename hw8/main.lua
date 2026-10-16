require("L5")

--change these
verses = {"onions.","tomatoes.","garlic.","pineapple."}
myText = "you love her, don't you?"
fontSize = 8

function setup()
    size(1000, 600)
    angleMode(DEGREES)
    windowTitle("bee larson hw8")

    background(255,255,255)
    textAlign(CENTER)
    textSize(40)
    -- using random and the array name to get a random element from the array
    textGenerator(30)
end

function textGenerator(fontSize)
 fill(0)
  textSize(fontSize)
  text(myText..random(verses), width/2, height/2)
  text("Even more text!",width/2, height*0.6)
end

function mousePressed()
  background(255,255,255)
  text(myText..random(verses), width/2, height/2)
  text("second line!", width/2, height*.6)
end

function draw()
end