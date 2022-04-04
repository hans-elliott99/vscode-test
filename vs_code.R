## R Script Written in VS Code
library("dplyr", "ggplot2")

df = mtcars
df %>% select(mpg, cyl) %>% head()
