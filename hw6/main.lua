require("L5")

--All animations should loop/bounce using if and else statements.
circleMove=4
circleX = -10

function setup()
  size(800, 800)
  angleMode(DEGREES)
background(252,176,191)
  -- Set the program title
  windowTitle("hw 6 unit 2 - animation")
end

--One animation should change the color.
function draw()
background(252,176,191)
   if mouseX < width*.5 then
    fill(247,293,218)
   elseif mouseX < width then
    fill(186,221,127)
   end
circle(circleX,400,400,100)
   --circleX = circleX+2
      if circleX > width+10 or circleX < -10 then
       circleMove = circleMove*-1
      end
  circleX = circleX+circleMove
  
end
--One animation should change the size.

--One animation should change the position.