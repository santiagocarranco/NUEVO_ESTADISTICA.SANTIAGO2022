#santiago
#11/05/2022
#EXAMEN


geiser<- read.csv("erupciones.csv", header = T)

#REVISAR DATOS

plot(geiser$waiting,geiser$eruptions, pch=19,
     xlab= "tiempo de espera de erupciones (min)",
     ylab= "duracion de a erupcion (min)",
     col= "green",
     main= "geyser old faithfull")

     

#CORELACION 

geiser<- read.csv("ACT-CLASE/erupciones.csv", header = T)

sd(geiser$eruptions)
sd(geiser$waiting)

var(geiser$waiting)
var(geiser$eruptions)

mean(geiser$waiting)
mean(geiser$eruptions)

cor.test(geiser$waiting,geiser$eruptions)
#la corelacion no es significativa.


geyser.lm <- lm(geiser$waiting~geiser$eruptions)
summary(geyser.lm)

valore <- c(80,40,45,53,61)
-1.874016+ 0.075628 * valore






