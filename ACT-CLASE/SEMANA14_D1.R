#SANTIAGO
#04/05/2022
#CLASE ejercicio de regresion.

semilla <- read.csv("LABORATORIO/SEMILLAS-SANTI.csv", header =T)
semilla

# plot de diametro vs peso en gramos.

plot(semilla$Diametro_mm, semilla$Peso_gr,
 pch=20,
 col="green",
 xlab="Diametro de semillas (mm)",
 ylab="Peso de semilla (gr)")

#lm funcion que me ayuda a determinar alfa y beta de la regresion. 

sem.lm <- (semilla$Peso_gr ~ semilla$Diametro_mm)
summary(sem.lm)

# agregrar la linea de tendencia central usando abline.

semilla$yprima <- -4.93 + 0.532*semilla$Diametro_mm
plot(semilla$Diametro_mm, semilla$Peso_gr,
     pch=20,
     col="green",
     xlab="Diametro de semillas (mm)",
     ylab="Peso de semilla (gr)")
abline(sem.lm,
col="blue")
text(19,2, "Y=-4.934+0.532=x")


semilla$Ajustados <- round(sem.lm$fittd.values,2)
sem.lm$coefficents
sum(sem.lm$residuals)


# encontrar los valores 18,11,14,16,15 aplicando la formula de regresion.

valores <- c(12.5 , 14, 15, 16, 18)

- 4.93388+0.53178*valores














