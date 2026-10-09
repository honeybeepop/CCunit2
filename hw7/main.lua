require("L5")

--at least 2 for loops
--Change the shape, color, or position of elements in each step.
--at least one use of the random function
--at least 5 colors, 2 of which should be drawn from the riso colors

--all loops and randoms go in the setup function
--main sestup
function setup()
size(700,500)
angleMode(DEGREES)
background(240,230,230)
windowTitle("homework 7")

--all loops
--left "clock colors" loop
g = 72
b = 176
push()
translate(175,250)
for i = 1, 13, 1 do
    noStroke()
    ellipse(100, 100, 50, 50)
    rotate(30)
    fill(255,g,b)
        g = g+20
        b = b-10
end
pop()

--right color loop
push()
translate(525,400)
for i = 1, 10, 1 do
    rect(10,10,20,20)
end
pop()

--all randomizers
--left "clock hand" randomizer
push()
        function mousePressed()
    translate(175,250)
    noStroke()
    fill(240,230,230)
    ellipse(0,0, 220,220)
                for i = 1, 1, 12 do
                strokeWeight(3)
                stroke(0,0,80)
                rotate(random(360))
                line(0,0,75,75) 
            end
        end
pop()

--right shape randomizer


--divider line only - draw
    function draw()
      strokeWeight(3)
      stroke(0,0,80)
line(350, 0, 350, 500)
    end
end