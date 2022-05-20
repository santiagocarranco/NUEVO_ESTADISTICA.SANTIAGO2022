# SANTIAGO
# EXAMEN
# 24/03/2022

# EJERCICIO 1 
# 44 COSTALES DE 80Kg. Pero las empresas no entregan el producto con la cantidad anotada en el producto.

costal <- c(87.7, 80.01, 77.28, 78.76, 81.52, 74.2, 80.71, 79.5, 77.87, 81.94, 80.7,
            82.32, 75.78, 80.19, 83.91, 79.4, 77.52, 77.62, 81.4, 74.89, 82.95,
            73.59, 77.92, 77.18, 79.83, 81.23, 79.28, 78.44, 79.01, 80.47, 76.23,
            78.89, 77.14, 69.94, 78.54, 79.7, 82.45, 77.29, 75.52, 77.21, 75.99, 
            81.94, 80.41,77.7)


#NUMERO DE DATOS
44

#MEDIA.
mean(costal)

#DESVIASION ESTANDAR.
sd(costal)

#VALOR DE P-VALUE < 2.2e-16
t.test(costal, mu=80, alternative = "less") 

#MEDIA DE LOS COSTALES.
mean(costal)


#LA HIPOTESIS ACEPTADA ES LA ALTERNATIVA Y SE RECHAZA LA NULA.

#GRADOS DE LIBERTAD.

#...







# EJERCICIO 2
# Emisiones de azufre en toneladas al año de una planta industrial.
# Esta no debe superar las 17.5 Ton/Año.
# media teorica = 17.5 ton/año 

Azufre <- c(15.8, 22.7, 26.8, 19.1, 18.5, 14.4, 8.3, 25.9, 26.4, 9.8,
            22.7, 15.2, 23.0, 29.6, 21.9, 10.5, 17.3, 6.2, 18.0, 22.9,
            24.6, 19.4, 12.3, 15.9, 11.2, 14.7, 20.5, 26.6, 20.1, 17.0,
            22.3, 27.5, 23.9, 17.5, 11.0, 20.4, 16.2, 20.8, 13.3, 18.1)
#MEDIA
mean(Azufre, mu = "2.6", alternative = "greater")

#VALOR DE P-VALUE <- 2.2e-16.

t.test(Azufre,)

#INTERVALOS DE CONFIANZA AL 95%.

#GRADOS DE LIBERTAD QUE EL EXPERIMENTOS.

#LA HIPOTESIS ACEPTADA ES LA ALTERNATIVA.

#...


#EJERCICIO 3

TEMPETRATURA()














#EJERCICIO 4
Grupo <- gl (2, 12, labels = c("Fotografia", "Araña"))
             
Ansiedad <- c(30, 35, 45, 40, 50, 35, 55, 25, 30, 45, 40, 50, 40, 35, 50, 55,
              65, 55, 50, 35, 30, 50, 60, 39)

Datos <- data.frame(Grupo,Ansiedad)

head(Datos)

#24 DATOS 

mean(Araña)




















