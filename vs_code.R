## R Script Written in VS Code
library(dplyr, ggplot2)

df = mtcars
df %>% select(mpg, cyl) %>% head()

df %>% ggplot2::ggplot(ggplot2::aes(x = mpg, y = cyl)) + ggplot2::geom_point()
