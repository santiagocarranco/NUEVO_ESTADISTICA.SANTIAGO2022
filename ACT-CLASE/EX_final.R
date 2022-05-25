#santiago carranco valladares
#examen final
#25/05/2022

#representar en el peso en gramos de los arboles de Pino y Encino con iguales -
# - dimenciones 2x2x5 cm. 


PINO_ENCINO <- read.csv("ACT-CLASE/PINO_ENCINO.CSV",header=T)
library(dplyr)

Pino <- PINO_ENCINO %>%
  filter(Sp=="Pino")

Encino <- PINO_ENCINO %>%
  filter(Sp=="Encino")



mean(PINO_ENCINO$Peso_gr)

mean(Pino$peso_gr)
mean(Encino$peso_gr)

sum(Pino$Peso_gr^2)
sum(Encino$Peso_gr)

boxplot(PINO_ENCINO$Peso_gr  ~ PINO_ENCINO$Sp,
        xlab="cuadros de madera",
        ylab="Peso(gr)")
 
#Diferencias 

en <- mean(Encino$Peso_gr)
pn <- mean(Pino$Peso_gr)
en - pn





