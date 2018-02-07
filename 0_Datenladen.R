
library(tidyverse)

# Daten Laden -------------------------------------------------------------

setwd("C:/Users/JM/Desktop/Data_Mining/git_test/")
daten <- read_csv("data.csv")

head(daten)

plot(daten$UnitPrice[1:100])

ggplot(daten[1:100,],aes(x  = StockCode,y = UnitPrice)) + geom_point()

ggsave("UnitPrice.png",width=7,height=5)