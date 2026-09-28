require("L5")

function setup()
  size(500, 500)
  angleMode(DEGREES)
  background(242,233,233)

  -- Set the program title
  windowTitle("hw 1 unit 2")

  describe('Draws bees hw 1 drawing')
end

  --30 fps on default as loop (this ones static so it doesnt matter)
  -- layers work in ascending order from code, smth on line 20 is gonna be under line 24 etc etc
--colors work in rgb

function draw()
--middle blue square
    fill(51, 153, 255)
    stroke(color(51,153,255))
    strokeJoin(MITER)
    square(242, 225, 16, 1)
  -- takes x, y, width and height (side length is one value for squares), fifth value is for rounding corners

 --continue for various shapes and whatnot w fill and then the shape for shape color, stroke changes color and stroke weight is thickness
  --triangles ask for points, quads ask for corners, etc.


--mid purple dots
   fill(204,132,222)
  stroke(color(204,132,222))
  circle(250, 200, 5)
  circle(250, 270, 5)
  circle(215, 235, 5)
  circle(285, 235, 5)

--mid yellow thick diamond
    noFill()
    stroke(color(245,226,60))
    strokeWeight(15)
    strokeJoin(MITER)
  push()
    translate(250, 135)
    rotate(45)
  square(0, 0, 145, 5)
  pop()

--big purple dots
   fill(204,132,222)
     stroke(color(204,132,222))
  circle(250, 90, 15)
  circle(250, 375, 15)
  circle(115, 235, 15)
  circle(400, 235, 15)

--thin yellow diamond
    noFill()
    stroke(color(245,226,60))
    strokeWeight(5)
    strokeJoin(NONE)
  push()
    translate(250, 25)
    rotate(45)
  square(0, 0, 300, 3)
  pop()

--blue diamond
    noFill()
    stroke(color(51,153,255))
    strokeWeight(10)
    strokeJoin(NONE)
  push()
    translate(250, -45)
    rotate(45)
  square(0, 0, 400, 5)
  pop()

--red corner circles
    fill(235, 76, 76)
    stroke(color(235,76,76))
  circle(5, 5, 175)
  circle(5, 495, 175)
  circle(495, 5, 175)
  circle(495, 495, 175)
end