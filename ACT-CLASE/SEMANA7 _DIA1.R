
#SANTIAGO CARRANCO VALLADARES
#CLASE SEMANA 7
#ENCINO ROJO


SEMILLAS_SANTI <- read.csv("LABORATORIO/SEMILLAS-SANTI.csv",header=T)

#¿Habra difrencias en la germinacion?
#¿Habra diferencia en las alturas?

#6 semanas de monitoreo

Semillas <-read.csv("Clases/BaseDeDatos_estadistica.csv", header = T) 

#importar datos de semillas
boxplot(Semilla$Peso_gr, header=T)

# Identificar
which(Semilla$Peso_gr > 40)
Semilla[524, ]

# identificar semillas con valores manores al rango
quantile(Semilla$Peso_gr, 0.0)
graf.sem$out

which(Semilla$Peso_gr <=2.67)


mean(SEMILLAS_SANTI$Longitud_mm)
mean(SEMILLAS_SANTI$Diametro_mm)

boxplot(SEMILLAS_SANTI$Longitud_mm)
boxplot(SEMILLAS_SANTI$Diametro_mm)

median(SEMILLAS_SANTI$Longitud_mm)
median(SEMILLAS_SANTI$Diametro_mm)

sd(SEMILLAS_SANTI$Longitud_mm)
sd(SEMILLAS_SANTI$Diametro_mm)

var(SEMILLAS_SANTI$Longitud_mm)
var(SEMILLAS_SANTI$Diametro_mm)

fivenum(SEMILLAS_SANTI$Longitud_mm)
fivenum(SEMILLAS_SANTI$Diametro_mm)

# cuantificar los cuartiles de longitud.

quantile(SEMILLAS_SANTI$Longitud_mm, 0,25)
quantile(SEMILLAS_SANTI$Longitud_mm, 0.5)
quantile(SEMILLAS_SANTI$Longitud_mm, 0.75)
quantile(SEMILLAS_SANTI$Longitud_mm, 1)

# cuantificar los cuartiles de diametro.

quantile(SEMILLAS_SANTI$Diametro_mm, 0.25)
quantile(SEMILLAS_SANTI$Diametro_mm, 0.5)
quantile(SEMILLAS_SANTI$Diametro_mm, 0.75)
quantile(SEMILLAS_SANTI$Diametro_mm, 1)










