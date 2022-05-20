#SANTIAGO CARRANCO VALLADARES
#CLASE SEMANA 8
#BD MADERA 2x2x2

MADERA_2x2x2_SANTI <- read.csv("LABORATORIO/MADERA_2x2x2_SANTI.csv",header=T)

MADERA_2x2x2_SANTI$Sp <- as.factor(MADERA_2x2x2_SANTI$Sp)


library(dplyr)

bar <- MADERA_2x2x2_SANTI %>%
  filter(Sp== "Bar")

#comparacion de una media teorica Mu=8.0 para SP =Barreta

mean(bar$Peso_gr)

t.test(bar$Peso_gr, mu=8.00)


#comparacion de una media teorica Mu=8.5 para SP =Chaparro
Chp <- MADERA_2x2x2_SANTI %>%
  filter(Sp== "Chp")

mean(Chp$Peso_gr)

t.test(Chp$Peso_gr, mu=8.5)


#comparacion de una media teorica Mu=12 para SP =D.Ebano 
D.Ebano <- MADERA_2x2x2_SANTI %>%
  filter(Sp== "D.Ebano")

mean(D.Ebano$Peso_gr)

t.test(d.Eb$Peso_gr, mu=12)


#comparacion de una media teorica Mu=8.3 para SP =Ebano
Ebano <- MADERA_2x2x2_SANTI %>%
  filter(Sp== "Ebano")

mean(Ebano$Peso_gr)

t.test(Ebano$Peso_gr, mu=8.3)



