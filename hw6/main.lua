require("L5")

--All animations should loop/bounce using if and else statements.
circleMove = 8
circleX = -50

rectSize = 1
rectChange = 1
rectSizeB = .5
rectChangeB = 1

spinMove = 8
spinX = -25

--setup/maitenance
function setup()
  size(800, 800)
  angleMode(DEGREES)
background(252,176,191)
  windowTitle("hw 6 unit 2 - animation")
end
 --drawing/shapes/meat of the proj
function draw()
  --frame reset
background(252,176,191)

--bottom rect
push()
stroke(247,293,218)
strokeWeight(5)
  fill(62,132,64)
  translate(803,803)
  rotate(180)
  rect(0, 0, rectSizeB, rectSizeB)
  if rectSizeB > 400 or rectSize < 1 then
    rectChangeB = rectChangeB * -1
  end
    rectSizeB = rectSizeB + rectChangeB
pop()

  --top rect
  stroke(247,293,218)
  strokeWeight(5)
fill(62,132,64)
rect(-3, -3, rectSize, rectSize)
if rectSize > 400 or rectSize < 1 then
  rectChange = rectChange * -1
end
  rectSize = rectSize + rectChange

  --One animation should change the color.
  --mouse dependent coloring circle
   if mouseX < width*.5 then
    fill(247,293,218)
   elseif mouseX < width then
    fill(186,221,127)
   end
   noStroke()
circle(circleX,400,400,100)
   --circleX = circleX+2
      if circleX > width+50 or circleX < -50 then
       circleMove = circleMove*-1
      end
  circleX = circleX+circleMove

--One animation should change the position.
--360 rotation inside circle
    if mouseX < width*.5 then
      fill(186,221,127)
    elseif mouseX < width then
      fill(247,293,218)
    end
    noStroke()
    push()
      ellipse(spinX,400,400,25,50)
          if spinX > width+40 or spinX < -40 then
          spinMove = spinMove*-1
          end
      spinX = spinX+spinMove
    pop()

end