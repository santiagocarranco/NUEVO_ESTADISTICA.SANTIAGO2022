# SANTIAGO
# SEMANA 10 DIA 23 DE MARZO
# PRUEBA DOS MUESTRAS


# H.NULA (H0): NO SE HAY DIFERENCIAS DE PESOS DE LAS VARIABLES DE Ebano y D.Ebano.
# H.ALTERNATIVA (H1): HAY DIFERENCIA ENTRE LOS PESOS DE Ebano Y d.Ebano.
# SI ES MENOR QUE 0.05 SE ACEPTA LA ARTENRNATIVA Y SE RECHASA LA NULA.
# SI ES MENOR QUE 0.05 SE RECHAZA LA ARTERNATIVA Y SE ACEPTA LA NULA.
# VALOR DETERMINANTE DE LA HIPOTESIS= 0.05.
# EXTRAER DATOS.

MADERA_2x2x2_SANTI <- read.csv("laboratorio/MADERA_2x2x2_SANTI.csv", header = T)

library(dplyr)

D.Ebano <- MADERA_2x2x2_SANTI %>%
  filter(Sp== "D. Ebano")


Ebano <- MADERA_2x2x2_SANTI %>%
  filter(Sp== "Ebano")


t.test(Ebano$Peso_gr, D.Ebano$Peso_gr, var.equal = T) 
mean(Ebano$Peso_gr)
mean(D.Ebano$Peso_gr)


#VALOR DE p-value < 2.2e-16
#ES H.ALTERNATIVA: SE ENCUENTRA DIFERENCIA ENTRE LAS VARIABLES. 

hist(Ebano$Peso_gr, col = "red")
hist(D.Ebano$Peso_gr)

boxplot(MADERA_2x2x2_SANTI$Peso_gr ~ MADERA_2x2x2_SANTI$Sp)
boxplot(Ebano$Peso_gr, D.Ebano$Peso_gr)



