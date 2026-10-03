require("L5")

function setup()
  size(900, 900)
  angleMode(DEGREES)
end

--colors:
--(244,253,175) light lime. (239,221,141) light gold.
--(101,116,58) mid green. (57,79,73) deep blue-green. (33,1,36) deep purple.

function draw ()
  background(54,79,73)

--sky
noStroke()
fill(33,1,36)
rect(0,0,height, width / 2.5)

--clouds
noStroke()
fill(244,253,175)
ellipse(width * .1, height / 2.75, width / 3, height / 5)
ellipse(0, height / 3.75, width / 8, height / 8)
ellipse(width / 3, height / 2.5, width / 2.5, height / 8)
ellipse(width / 2, height / 2.75, width / 2.5, height / 6)
ellipse(width*.56, height / 3.5, width / 8.8, height / 8.5)

--back buildings
fill(59, 79, 73)
quad(width*.56, height*.14, width*.72, height*.06, width*.72, height*.5, width*.56, height*.5)
fill(33,1,36)
rect(width*.5, height*.5, width*1, height*1)

--bridge
fill(101, 116, 58)
rect(width*0, height*.36, width*1, height*.11)
stroke(244,253,175,50)
strokeWeight(29)
line(width*0, height*.378, width*1, height*.378)
--brige holes
noStroke()
fill(33,1,36)
ellipse(width*.065, height*.5, width / 8, height / 6)
ellipse(width*.2, height*.5, width / 8, height / 6)
ellipse(width*.335, height*.5, width / 8, height / 6)
ellipse(width*.47, height*.5, width / 8, height / 6)
ellipse(width*.605, height*.5, width / 8, height / 6)
ellipse(width*.74, height*.5, width / 8, height / 6)
ellipse(width*.875, height*.5, width / 8, height / 6)
ellipse(width*1.01, height*.5, width / 8, height / 6)

--ground
noStroke()
fill(57,79,73)
rect(width*0, height*.47, width*1, height*1)

--moon
noStroke()
fill(239,221,141)
ellipse(width*.2, height*.1, width*.15, height*.15)
noStroke()
fill(33,1,36)
ellipse(width*.23, height*.1, width*.1, height*.1)

--stars
stroke(239,221,141)
strokeWeight(1)
fill(244,253,175)
ellipse(width*.02, height*.02, width*.008, height*.008)
ellipse(width*.4, height*.2, width*.001, height*.001)
ellipse(width*.03, height*.20, width*.001, height*.001)
ellipse(width*.4, height*.02, width*.002, height*.002)
ellipse(width*.03, height*.1, width*.003, height*.003)
ellipse(width*.07, height*.05, width*.002, height*.001)
ellipse(width*.45, height*.1, width*.001, height*.002)
ellipse(width*.35, height*.25, width*.001, height*.003)
ellipse(width*.2, height*.21, width*.003, height*.001)
ellipse(width*.07, height*.15, width*.008, height*.008)
ellipse(width*.55, height*.06, width*.008, height*.008)
ellipse(width*.30, height*.20, width*.008, height*.008)
ellipse(width*.35, height*.05, width*.008, height*.008)
ellipse(width*.4, height*.20, width*.003, height*.003)
ellipse(width*.12, height*.22, width*.008, height*.008)
ellipse(width*.43, height*.15, width*.006, height*.006)
ellipse(width*.46, height*.26, width*.001, height*.001)
ellipse(width*.33, height*.14, width*.001, height*.001)
ellipse(width*.25, height*.28, width*.001, height*.001)
ellipse(width*.23, height*.15, width*.001, height*.001)
ellipse(width*.55, height*.15, width*.001, height*.001)

--river


--mouse star
noStroke()
fill(239,253,175)
triangle(mouseX-4, mouseY, mouseX, mouseY+15, mouseX+4, mouseY)
triangle(mouseX+4, mouseY, mouseX, mouseY-15, mouseX-4, mouseY)
triangle(mouseX, mouseY-4, mouseX+15, mouseY, mouseX, mouseY+4)
triangle(mouseX, mouseY-4, mouseX-15, mouseY, mouseX, mouseY+4)
stroke(33,1,36)
strokeWeight(.5)
fill(244,253,175)
ellipse(mouseX,mouseY, width*.009, height*.009)

--mouse coords, keep at bottom
  text("X: "..mouseX.." Y:"..mouseY, mouseX+5, mouseY+30)
  end