require("L5")

function setup()
windowTitle("bee, leza, sahira and taylor")
size(600,600)
img = loadImage('cloud_blue.jpg')
img1 = loadImage('new_cloud_gray.png')
image(img, 0,0,width,height)
image(img1, 0, 0, width, height)
x = 50
y = 50
CloudX = 300
CloudY = 300
Darksky = false
end

function draw()
 if x < 0 or x > 600 or y < 0 or y > 600 then
   image(img1, 0, 0, width, height)
 else
   image(img, 0, 0, width, height)


--taylor
  background(img)
  --movement for WASD
  if keyIsDown('a') == true then
    x = x - 2.5
  end
  if keyIsDown('d') == true then
    x = x + 2.5
  end
  if keyIsDown('w') == true then
    y = y - 2.5
  end
  if keyIsDown('s') == true then
    y = y + 2.5
  end
--movement for arrow keys
  if keyIsDown('left') == true then
    x = x - 2.5
  end
  if keyIsDown('right') == true then
    x = x + 2.5
  end
  if keyIsDown('up') == true then
    y = y - 2.5
  end
  if keyIsDown('down') == true then
    y = y + 2.5
  end
  --the airplane goes here
  --leza
  push()
  translate(x,y)
 beginShape()
 fill(0,0,0,0)
 noStroke()
 rect(0,0,100,100)
 fill(0,0,0)
   triangle (50, 30, 50, 50, 90, 65)
   triangle (50, 30, 50, 50, 10, 65)
   triangle (50, 70, 40, 90, 60, 90)
   ellipse (50, 50, 10, 70)
 endShape(CLOSE)
 pop()
end
end