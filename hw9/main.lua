require("L5")

--landscape image, use image() and loadImage() to make the image the background.
--crop window size to landscape image.
--add accents w/ 5+ shapes to canvas - each should have a unique fill/stroke color with an alpha value

--load the image, tell it where it is
img = loadImage('')

--setup
function setup()
    size(600, 600)
    angleMode(DEGREES)
    windowTitle("bee larson hw9")
    background(230,218,204)
end

function draw()
  image(img, 0,0)
end