install.packages ("tidyr")
install.packages("dplyrc")
install.packages("ggplot2")
install.packages("ggthemes")

library(tidyr)
library(dplyr)
library(ggplot2)
library(ggthemes)

LD <- readr::read_csv("DOEVickers3.csv")
LD

#grafica 06
ggplot(LD, aes(x =Carga, 
               y = Dureza, 
               color = Tratamiento)) + 
geom_jitter(height=0, 
              size= 0.5)


#grafica 07
ggplot(LD, aes(x =Carga, 
               y = Dureza, 
               color = Tratamiento)) + 
geom_jitter(height=0, 
            alpha = 1/3, size= 0.5)


#grafica 09
ggplot(LD, aes(x = Dureza)) + 
geom_density(aes(colour =Tratamiento))


#grafica 11
ggplot(LD, aes(x = Carga, y = Dureza, 
             color = Tratamiento)) + 
geom_boxplot() +
labs(title = "Microdureza AlMn",
        x = "Carga",
        y = "Dureza",
        color = "Tratamiento Térmico") 