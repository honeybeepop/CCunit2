require("L5")

--load the image, tell it where it is
img = loadImage('assets/sky.jpeg')
--image will automatically set to height if you JUST put the "width" value in the img call

--setup
function setup()
    size(1000, 750)
    angleMode(DEGREES)
    windowTitle("bee larson hw9")
    background(230,218,204)
end

function draw()
  image(img, 0,0, width)
    noStroke()
    fill(255,0,0, 80)
    ellipse(383,545, 25, 25)
    fill(255,255,0,50)
    triangle(956,612,970,582,980,612)
    push()
      stroke(255,225,0, 75)
      strokeWeight(6)
      line(17,500,300,482)
    pop()
    fill(133,183,237, 90)
    triangle(692,161,723,184,742,160)
    push()
      stroke(133,183,237,60)
      strokeWeight(4)
      line(0,193,450,142)
    pop()
    push()
      stroke(38,17,94, 45)
      strokeWeight(100)
      line(0,700,1000,700)
    pop()
end