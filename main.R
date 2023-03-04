diamond_sales <- read.csv("P2-Mispriced-Diamonds.csv")

library(ggplot2)

ggplot(
     data = diamond_sales[diamond_sales$carat < 2.5, ],
     aes(x = carat, y = price, color = clarity)
) +
     geom_point(alpha = 0.1) +
     geom_smooth()
