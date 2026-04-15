library(tidyverse)

longwide <- read_csv('https://tinyurl.com/Oz-temp-across-cities')

view(longwide)


longwidelonger <- longwide|> pivot_longer(names_to = "airport", 
                                          values_to = "temp", 
                                          cols = (`PERTH AIRPORT`:`MELBOURNE (OLYMPIC PARK)`))
                                        
                       
ggplot(data = longwidelonger, mapping = aes(x = airport, y = temp))
                      

                        