require("L5")

--variables/tables/etc
fontSize = 8
startText = "can you take it?"
verse1 = {"bite","burn","eat","destroy"}
theThe = "the"
verse2 = {"rich man", "regime", "hand", "gun", "eye"}
verse3 = {"that feeds.", "that beats.", "that hates.", "that kills.", "that watches"}


--setup
function setup()
    size(600, 600)
    angleMode(DEGREES)
    windowTitle("bee larson hw8")

    background(230,218,204)
    textAlign(CENTER)
    textSize(40)
    textGenerator(30)
end

--first chunk of text, no user input
function textGenerator(fontSize)
    fill(6,1,23)
  textSize(fontSize)
  text(startText, width/2, height*.35)
    fill(82,0,0)
  text(random(verse1), width/2, height*.45)
    fill(6,1,23)
  text(theThe, width/2,height*.55)
  text(random(verse2), width/2, height*.65)
    fill(82,0,0)
  text(random(verse3), width/2, height*.75)
end

--mouse press
function mousePressed()
  background(230,218,204)
   fill(6,1,23)
  text(startText, width/2, height*.35)
    fill(82,0,0)
  text(random(verse1), width/2, height*.45)
    fill(6,1,23)
  text(theThe, width/2,height*.55)
  text(random(verse2), width/2, height*.65)
    fill(82,0,0)
  text(random(verse3), width/2, height*.75)
end

--purposefully empty
function draw()
end