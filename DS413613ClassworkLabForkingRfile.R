library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is John Doe
# My favorite color is blue
# This is my coding that generates Boxplots for transmission types
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, color = "blue")) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement") -> g1

g1 + coord_flip()

  


