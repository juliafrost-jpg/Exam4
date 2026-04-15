library(tidyverse)
library(lubridate)
library(gsheet)

fishdata <- read_csv('https://tinyurl.com/fish439')

head(fishdata)                 

ggplot(data = fishdata, mapping = aes(x = Temperature_C, y = `Per capita N excretion rate`))+geom_point()+geom_smooth(method = "lm", se = FALSE)                 
ggplot2::aes(x, y)

fishdata |> group_by(Temperature_C) |>
  summarise(avg_N_exc = mean(`Per capita N excretion rate`))%>%
  ggplot(aes(Temperature_C, avg_N_exc))+geom_point()
