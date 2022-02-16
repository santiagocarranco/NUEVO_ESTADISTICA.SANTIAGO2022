# santiago
# 16/02/2022
# semana 5 dia 1


url <- paste0("https://raw.githubusercontent.com/mgtagle/",
"PrincipiosEstadistica2021/main/cuadro1.csv")

inventario <- read.csv(url)
summary(inventario)

inventario$Especie <-as.factor(inventario$Especie)
summary(inventario)
inventario$Posicion <-as.factor(inventario$Posicion)
summary(inventario)

# obtener una tabla de frecuencia para las variables especie
# y posicion. usar la funcion table.

freq.sp <- table(inventario$Especie)
freq.sp/sum(freq.sp)*100
porciento <- freq.sp/sum(freq.sp)*100

freq.p <- table(inventario$Posicion)
freq.p/sum(freq.p)*100
table(inventario$Posicion)
sum(porciento)

# porsentaje de posicion

barplot(freq.sp, col="green")
barplot(porciento, col = "red")

barplot(freq.sp, col = "orange")

pie(freq.sp, col = topo.colors(3))
    labels = paste(levels(inventario$Especie), freq.sp, "ind")
pie(freq.p, col = topo.colors(4))
    labels = paste(levels(inventario$Posicion), freq.p, "%")

