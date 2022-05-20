#SANTIAGO
#Clase semana 9
#Revisar datos de madera
#BD maderas

Madera <- read.csv("LABORATORIO/MADERA_2X2X2_SANTI.csv", header=T)
Madera$Sp <- as.factor(Madera$Sp)

library(dplyr)


# Bar ---------------------------------------------------------------------



bar <- Madera %>%
  filter(Sp=="Bar")



shapiro.test(bar$Peso_gr)

hist(bar$Peso_gr,col = "Gold")


# Chp ---------------------------------------------------------------------


Chp <- Madera%>%
  
  filter(Sp=="Chp")

shapiro.test(Chp$Peso_gr)

hist(chp$Peso_gr, col = "Green")

# Ebano -------------------------------------------------------------------

Eb <- Madera%>%
  
  filter(Sp=="Ebano")


shapiro.test(Ebano$Peso_gr)


hist(Ebano$Peso_gr, col = "Red")


# D.Ebano -----------------------------------------------------------------

D.Ebano <- Madera%>%
  
  filter(Sp=="D. Ebano")


shapiro.test(D.Ebano$Peso_gr)


hist(D.Ebano$Peso_gr)

