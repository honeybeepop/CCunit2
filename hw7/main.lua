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
background(255,255,255)
windowTitle("homework 7")

--all loops
--left "clock colors" loop
push()
translate(175,250)
for i = 1, 12, 1 do
    ellipse(100, 100, 50, 50)
    rotate(30)
end
pop()

--right color loop


--all randomizers
--left "clock hand" randomizer
push()
    translate(175,250)
    fill(255,255,255)
    ellipse(0,0, 220,220)
        function mousePressed()
    translate(175,250)
    strokeWeight(3)
    stroke(0,0,0)
    rotate(random(360))
    line(0,0,75,75)
        end
pop()

--right shape randomizer

end


--divider line only - draw
function draw()
      strokeWeight(3)
line(350, 0, 350, 500)
end