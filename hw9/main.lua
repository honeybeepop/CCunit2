require("L5")

--landscape image, use image() and loadImage() to make the image the background.
--crop window size to landscape image.
--add accents w/ 5+ shapes to canvas - each should have a unique fill/stroke color with an alpha value

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

end