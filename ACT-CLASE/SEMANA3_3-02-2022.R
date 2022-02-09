# MAGT
# O3/02/2022
# sesion semana 3 sala de computo 




# operaciones basicas en R 
2 + 2 
8 / 8


# agregar un objeto 

resultado <-9 + 5 + 8 + 4
resultado + resultado

altura <- c(1.67, 1.62, 2.62, 1.73, 1.58,
            1.60, 1.70, 1,52, 1.74, 1.74)

# dividir cada altura entre 2 

res.alt <- altura / 2
res.alt



# primera base de datos ---------------------------------------------------

Ba <- c(1:5)
h <- c(12, 13.1, 14.8, 16.3, 15.3)
DAP <- c(20, 21.2, 22.2, 24.7, 22.7)
DC <- c(9, 8.5, 7.6, 9.3, 9.2)
t <- c(15, 16, 15, 18, 19)
Sp <- c("pino", "pino", "pino", "encino"," encino")

inventario <- data.frame(Ba, h, DAP, DC, t, Sp)

mean (inventario$h)
mean (inventario$DAP)
mean (inventario$DC)


# Graficas ----------------------------------------------------------------

