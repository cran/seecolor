## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----comment="", results="asis", echo=FALSE-----------------------------------
suppressMessages({
  library(seecolor)
  library(ggplot2)
  library(fansi)
  library(crayon)
})
old.hooks <- fansi::set_knit_hooks(knitr::knit_hooks)
options(crayon.enabled=TRUE)

## ---- eval = FALSE------------------------------------------------------------
#  # Highlight objects by cursor to show the contained colors
#  pick_color()
#  
#  # Change output styles, "ribbon" or "mosaic"
#  pick_color(type = "r")
#  
#  # Change the length of the color blocks
#  pick_color(blank.len = 1)

## -----------------------------------------------------------------------------
print_color(c("red", "navy", "pink", "#E58700", "limegreen"))
print_color(c("red", "navy", "pink", "#E58700", "limegreen"), 
            type = "r")

print_color(palette(rainbow(6)), blank.len = 1)
print_color(palette(rainbow(6)), type = 'r')

p1 <- ggplot(mpg) +
  geom_point(aes(displ, cyl, color = manufacturer))
print_color(p1)
print_color(p1, type = 'r')

## ---- eval=FALSE--------------------------------------------------------------
#  # Open the pre-defined test file
#  open_sample()

