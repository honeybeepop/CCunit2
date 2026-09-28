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
--thing follows the mouse, use mouse x and mouse y as the positioning variables.
end