require("L5")

function setup()
  size(500, 500)
  angleMode(DEGREES)
end

function draw ()
  background(100,100,100)

  text("X: "..mouseX.." Y:"..mouseY, mouseX+5, mouseY+30)
--thing follows the mouse, use mouse x and mouse y as the positioning variables.

--origin push test
end