#SANTIAGO
#30/03/2022
#SEMANA 11

datos <- read.csv("ACT-CLASE/mainproduccion.csv", header = T)
datos$Tiempo <- as.factor(datos$Tiempo)

boxplot(datos$Kgsem)
boxplot(datos$Tiempo)
boxplot(datos$Kgsem ~ datos$Tiempo)
 xlab="Tiempo"
 ylab="semilla(kg)"
 
 #ENCONTRAR LA H DEL EJERCICIO.
 #H0=NO SE ENCUENTRAN DIFERENCIAS EN PESO DE LAS SEMILLAS ENTRE EL T2012 Y T2013
 #H1=SE ENCUENTRAN DIFERENCIAS EN EL PESO DE LAS SEMILLAS ENTRE EL T2012 Y T2013

t.test(datos$Kgsem ~ datos$Tiempo, paired = TRUE)
 #SE RECHAZO LA H1 SE ACEPTA LA H0 PORQUE EL VALOR DE P ES MAYOR QUE EL ALAFA .05


boxplot(datos$BioRama)
boxplot(datos$Tiempo)
boxplot(datos$BioRama~datos$Tiempo)
xlab="Tiempo"
ylab="BioRama(ton)"

t.test(datos$BioRama~datos$Tiempo, paired = TRUE)

#VALOR DE p-value < 2.2e-16
#ES H.ALTERNATIVA: SE ENCUENTRA DIFERENCIA ENTRE LAS VARIABLES. 
#SE RECHAZA LA H.NULA.


boxplot(datos$Germ)
boxplot(datos$Tiempo)
boxplot(datos$Germ~ datos$Tiempo)
xlab="Tiempo"
ylab="Germ (%)"

t.test(datos$Germ ~ datos$Tiempo,paired = TRUE)

#VALOR DE p-value < 2.2e-16
#ES H.ALTERNATIVA: SE ENCUENTRA DIFERENCIA ENTRE LAS VARIABLES. 
#SE RECHAZA LA H.NULA.



