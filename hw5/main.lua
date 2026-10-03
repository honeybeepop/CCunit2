require("L5")

function setup()
  size(500, 500)
  angleMode(DEGREES)
end

--colors:
--(244,253,175) light lime. (239,221,141) light gold.
--(101,116,58) mid green. (57,79,73) deep blue-green. (33,1,36) deep purple.

function draw ()
  background(54,79,73)

  text("X: "..mouseX.." Y:"..mouseY, mouseX+5, mouseY+30)
--thing that follows the mouse, use mouse x and mouse y as the positioning variables.

--sky
fill(33,1,36)
rect(0,0,height, width / 2.5)
--clouds
noStroke()
fill(244,253,175)
ellipse(width * .1, height / 2.75, width / 3, height / 5)
ellipse(0, height / 3.75, width / 8, height / 8)
ellipse(width / 3, height / 2.5, width / 2.5, height / 8)
ellipse(width / 2, height / 2.75, width / 2.5, height / 6)
ellipse(width*.6, height / 3.5, width / 8, height / 7)
--bridge

--moon
noStroke()
fill(239,221,141)
ellipse(width*.2, height*.1, width*.15, height*.15)
noStroke()
fill(33,1,36)
ellipse(width*.23, height*.1, width*.1, height*.1)
end